//Maya ASCII 2013 scene
//Name: roar.ma
//Last modified: Thu, Oct 09, 2014 01:11:46 PM
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
createNode animClip -n "roarSource";
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
	setAttr ".se" 50;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.5874978460707962e-014 1 0.23615384101867673
		 2 0.50554162263870239 3 0.77492940425872803 4 1.0110832452774048 5 1.1807690858840942
		 6 1.2507532835006714 7 1.1255989074707031 8 0.81837809085845947 9 0.45861989259719843
		 10 0.17585314810276031 11 0.099606886506080627 12 0.25389102101325989 13 0.54358810186386108
		 14 0.91953611373901367 15 1.3325729370117187 16 1.7335364818572998 17 2.0732650756835937
		 18 2.3025956153869629 19 2.3723673820495605 20 2.2334170341491699 21 1.9052269458770752
		 22 1.4539446830749512 23 0.90040767192840576 24 0.26545310020446777 25 -0.4300818145275116
		 26 -1.1653598546981812 27 -1.9195436239242551 28 -2.6717958450317383 29 -3.4012794494628906
		 30 -4.0871572494506836 31 -4.7085914611816406 32 -5.2447457313537598 33 -5.6747817993164062
		 34 -5.9778628349304199 35 -6.1331524848937988 36 -6.1453042030334473 37 -6.0414590835571289
		 38 -5.8345041275024414 39 -5.5373291969299316 40 -5.1628217697143555 41 -4.7238712310791016
		 42 -4.2333669662475586 43 -3.7041957378387451 44 -3.1492476463317871 45 -2.5814111232757568
		 46 -2.0135743618011475 47 -1.4586262702941895 48 -0.92945522069931019 49 -0.43895021080970764
		 50 8.5874978460707962e-014;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 1.1026817560195923 2 2.3293893337249756
		 3 3.5560965538024902 4 4.6587786674499512 5 5.5134086608886719 6 5.9959626197814941
		 7 5.9585976600646973 8 5.4500980377197266 9 4.6413745880126953 10 3.7033398151397701
		 11 2.80690598487854 12 1.9261593818664551 13 0.94670599699020375 14 -0.093264438211917877
		 15 -1.1555622816085815 16 -2.2019977569580078 17 -3.1943814754486084 18 -4.0945234298706055
		 19 -4.864234447479248 20 -5.4653244018554687 21 -5.9644761085510254 22 -6.4504866600036621
		 23 -6.9183406829833984 24 -7.3630208969116202 25 -7.779510498046875 26 -8.1627922058105469
		 27 -8.5078516006469727 28 -8.8096714019775391 29 -9.0632333755493164 30 -9.2635221481323242
		 31 -9.4055213928222656 32 -9.4842128753662109 33 -9.4945821762084961 34 -9.4316110610961914
		 35 -9.2902841567993164 36 -9.0517597198486328 37 -8.70831298828125 38 -8.2716026306152344
		 39 -7.7532858848571777 40 -7.1650223731994629 41 -6.518467903137207 42 -5.8252811431884766
		 43 -5.0971217155456543 44 -4.3456454277038574 45 -3.5825111865997314 46 -2.8193769454956055
		 47 -2.0679006576538086 48 -1.3397403955459595 49 -0.64655423164367676 50 0;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.9487476348876952 2 1.9059137105941772
		 3 2.8630797863006592 4 3.8118276596069336 5 4.7437381744384766 6 5.650393009185791
		 7 6.5223870277404785 8 7.3630313873291007 9 8.1829824447631836 10 8.9928979873657227
		 11 9.8034324645996094 12 10.638755798339844 13 11.50496768951416 14 12.385622978210449
		 15 13.264277458190918 16 14.124485015869141 17 14.949802398681641 18 15.723781585693359
		 19 16.429981231689453 20 17.05195426940918 21 17.670948028564453 22 18.363788604736328
		 23 19.107393264770508 24 19.878679275512695 25 20.654565811157227 26 21.411972045898437
		 27 22.127815246582031 28 22.779012680053711 29 23.342487335205078 30 23.79515266418457
		 31 24.113927841186523 32 24.275732040405273 33 24.257484436035156 34 24.036104202270508
		 35 23.588506698608398 36 22.890680313110352 37 21.95185661315918 38 20.798807144165039
		 39 19.458316802978516 40 17.957157135009766 41 16.322107315063477 42 14.579948425292969
		 43 12.757452964782715 44 10.881404876708984 45 8.9785785675048828 46 7.0757508277893066
		 47 5.1997013092041016 48 3.3772082328796387 49 1.6350486278533936 50 0;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450129985809326 49 -1.2450129985809326
		 50 -1.2450129985809326;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 49 -0.25206509232521057
		 50 -0.25206509232521057;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.004886627197266 49 29.004886627197266
		 50 29.004886627197266;
createNode animCurveTU -n "cloak_back_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_back_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_back_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "cloak_back_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.50259077548980713 2 1.1128139495849609
		 3 1.7230371236801147 4 2.2256276607513428 5 2.512953519821167 6 2.4773821830749512
		 7 1.8042453527450559 8 0.53587812185287476 9 -0.89984577894210815 10 -2.0750536918640137
		 11 -2.5618727207183838 12 -2.5618727207183838 13 -2.5618727207183838 14 -2.5618727207183838
		 15 -2.5618727207183838 16 -2.5618727207183838 17 -2.5618727207183838 18 -2.5618727207183838
		 19 -2.5618727207183838 20 -2.5618727207183838 21 -2.5618727207183838 22 -2.5618727207183838
		 23 -2.5618727207183838 24 -2.5618727207183838 25 -2.5618727207183838 26 -2.5618727207183838
		 27 -2.5618727207183838 28 -2.5618727207183838 29 -2.5618727207183838 30 -2.5618727207183838
		 31 -2.5618727207183838 32 -2.5618727207183838 33 -2.5618727207183838 34 -2.5618727207183838
		 35 -2.5618727207183838 36 -2.5398595333099365 37 -2.4768564701080322 38 -2.3774178028106689
		 39 -2.2460980415344238 40 -2.0874519348144531 41 -1.9060333967208862 42 -1.7063970565795898
		 43 -1.4930974245071411 44 -1.2706888914108276 45 -1.0437259674072266 46 -0.81676298379898071
		 47 -0.59435451030731201 48 -0.38105484843254089 49 -0.1814185231924057 50 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -1.4212784767150879 2 -2.8536443710327148
		 3 -4.2860107421875 4 -5.7072887420654297 5 -7.1063919067382812 6 -8.472233772277832
		 7 -9.9915189743041992 8 -11.668609619140625 9 -13.218898773193359 10 -14.357782363891602
		 11 -14.800656318664551 12 -14.800656318664551 13 -14.800656318664551 14 -14.800656318664551
		 15 -14.800656318664551 16 -14.800656318664551 17 -14.800656318664551 18 -14.800656318664551
		 19 -14.800656318664551 20 -14.800656318664551 21 -14.800656318664551 22 -14.800656318664551
		 23 -14.800656318664551 24 -14.800656318664551 25 -14.800656318664551 26 -14.800656318664551
		 27 -14.800656318664551 28 -14.800656318664551 29 -14.800656318664551 30 -14.800656318664551
		 31 -14.800656318664551 32 -14.800656318664551 33 -14.800656318664551 34 -14.800656318664551
		 35 -14.800656318664551 36 -14.673480033874512 37 -14.309494018554688 38 -13.73500919342041
		 39 -12.976338386535645 40 -12.059794425964355 41 -11.011688232421875 42 -9.8583335876464844
		 43 -8.626042366027832 44 -7.3411259651184073 45 -6.0298976898193359 46 -4.7186684608459473
		 47 -3.4337525367736816 48 -2.2014603614807129 49 -1.0481060743331909 50 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 2.1075191497802734 2 4.5030536651611328
		 3 6.8985881805419922 4 9.0061073303222656 5 10.537596702575684 6 11.205039024353027
		 7 10.87363338470459 8 9.6566648483276367 9 7.6382522583007813 10 4.9025144577026367
		 11 1.5335692167282104 12 -2.8647968769073486 13 -8.4276342391967773 14 -14.679079055786135
		 15 -21.143264770507813 16 -27.344329833984375 17 -32.806407928466797 18 -37.053638458251953
		 19 -39.610149383544922 20 -40.000080108642578 21 -38.551189422607422 22 -36.01654052734375
		 23 -32.558242797851563 24 -28.338384628295898 25 -23.519084930419922 26 -18.26243782043457
		 27 -12.730545043945313 28 -7.085512638092041 29 -1.4894393682479858 30 3.8955686092376709
		 31 8.9074134826660156 32 13.383988380432129 33 17.16319465637207 34 20.082927703857422
		 35 21.981084823608398 36 22.953693389892578 37 23.254606246948242 38 22.958450317382812
		 39 22.139865875244141 40 20.873481750488281 41 19.23393440246582 42 17.29585075378418
		 43 15.133869171142578 44 12.822622299194336 45 10.436740875244141 46 8.0508613586425781
		 47 5.7396125793457031 48 3.5776324272155762 49 1.6395493745803833 50 0;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1146122616161785e-015 49 -6.1146122616161785e-015
		 50 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9952043329758453e-015 49 -5.9952043329758453e-015
		 50 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.537765502929688 49 27.537765502929688
		 50 27.537765502929688;
createNode animCurveTU -n "cloak_back_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_back_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_back_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "cloak_back_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -1.0131516456604004 2 -2.1527800559997559
		 3 -3.2924087047576904 4 -4.3055601119995117 5 -5.065758228302002 6 -5.446526050567627
		 7 -5.236689567565918 8 -4.4859967231750488 9 -3.4593522548675537 10 -2.4216616153717041
		 11 -1.6378295421600342 12 -1.0063474178314209 13 -0.28650441765785217 14 0.46559673547744757
		 15 1.1938538551330566 16 1.8421640396118164 17 2.3544251918792725 18 2.6745343208312988
		 19 2.7463891506195068 20 2.5138871669769287 21 1.9914703369140625 22 1.2551102638244629
		 23 0.34099948406219482 24 -0.71467041969299316 25 -1.8757070302963255 26 -3.1059181690216064
		 27 -4.3691120147705078 28 -5.629096508026123 29 -6.8496789932250977 30 -7.9946670532226571
		 31 -9.0278701782226563 32 -9.9130945205688477 33 -10.614148139953613 34 -11.094841003417969
		 35 -11.318978309631348 36 -11.29471492767334 37 -11.069236755371094 38 -10.664900779724121
		 39 -10.10406494140625 40 -9.4090862274169922 41 -8.6023197174072266 42 -7.7061257362365723
		 43 -6.7428603172302246 44 -5.7348799705505371 45 -4.7045431137084961 46 -3.6742055416107178
		 47 -2.6662251949310303 48 -1.7029597759246826 49 -0.80676573514938354 50 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -0.27796834707260132 2 -0.56327176094055176
		 3 -0.84857511520385742 4 -1.126543402671814 5 -1.3898417949676514 6 -1.6311348676681519
		 7 -1.8581168651580811 8 -2.0736730098724365 9 -2.2632544040679932 10 -2.4123134613037109
		 11 -2.5063011646270752 12 -2.5382952690124512 13 -2.5223751068115234 14 -2.4754962921142578
		 15 -2.4146139621734619 16 -2.3566825389862061 17 -2.3186576366424561 18 -2.3174941539764404
		 19 -2.3701472282409668 20 -2.4935719966888428 21 -2.6924598217010498 22 -2.952258825302124
		 23 -3.2610583305358887 24 -3.6069483757019043 25 -3.9780189990997319 26 -4.3623595237731934
		 27 -4.7480602264404297 28 -5.1232104301452637 29 -5.4759001731872559 30 -5.7942190170288086
		 31 -6.0662569999694824 32 -6.2801036834716797 33 -6.4238495826721191 34 -6.4855828285217285
		 35 -6.453394889831543 36 -6.3255376815795898 37 -6.1143741607666016 38 -5.8291621208190918
		 39 -5.4791555404663086 40 -5.0736126899719238 41 -4.621788501739502 42 -4.132939338684082
		 43 -3.6163220405578618 44 -3.0811922550201416 45 -2.5368063449859619 46 -1.9924201965332033
		 47 -1.4572902917861938 48 -0.94067293405532837 49 -0.45182415843009954 50 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.8226463794708252 2 1.7668131589889526
		 3 2.7109799385070801 4 3.5336260795593262 5 4.1132316589355469 6 4.3282761573791504
		 7 3.9168314933776855 8 2.9266958236694336 9 1.7009375095367432 10 0.58262443542480469
		 11 -0.085175395011901855 12 -0.35225510597229004 13 -0.51055908203125 14 -0.5802466869354248
		 15 -0.58147704601287842 16 -0.53440958261489868 17 -0.45920336246490484 18 -0.37601774930953979
		 19 -0.30501198768615723 20 -0.26634526252746582 21 -0.24602115154266357 22 -0.21749240159988403
		 23 -0.18209202587604523 24 -0.1411529928445816 25 -0.096008352935314178 26 -0.04799111932516098
		 27 0.0015656794421374798 28 0.051329039037227631 29 0.099965952336788177 30 0.14614339172840118
		 31 0.18852831423282623 32 0.22578774392604828 33 0.25658866763114929 34 0.27959796786308289
		 35 0.29348278045654297 36 0.29869487881660461 37 0.29708048701286316 38 0.28939810395240784
		 39 0.27640625834465027 40 0.2588634192943573 41 0.23752804100513458 42 0.21315871179103851
		 43 0.18651388585567474 44 0.15835203230381012 45 0.12943170964717865 46 0.10051137208938599
		 47 0.072349540889263153 48 0.045704688876867294 49 0.021335344761610031 50 0;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.948776245117188 49 -24.948776245117188
		 50 -24.948776245117188;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.614321231842041 49 4.614321231842041
		 50 4.614321231842041;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 49 0.00396728515625 50 0.00396728515625;
createNode animCurveTU -n "cloak_front_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_front_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_front_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "cloak_front_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.24216994643211365 2 0.50996673107147217
		 3 0.77776336669921875 4 1.0199334621429443 5 1.2108497619628906 6 1.3248858451843262
		 7 1.4422730207443237 8 1.5730911493301392 9 1.5864859819412231 10 1.351603627204895
		 11 0.73758959770202637 12 -0.31840869784355164 13 -1.7101305723190308 14 -3.3147599697113037
		 15 -5.0094799995422363 16 -6.671475887298584 17 -8.1779298782348633 18 -9.4060268402099609
		 19 -10.232950210571289 20 -10.535883903503418 21 -10.535883903503418 22 -10.535883903503418
		 23 -10.535883903503418 24 -10.535883903503418 25 -10.535883903503418 26 -10.535883903503418
		 27 -10.535883903503418 28 -10.535883903503418 29 -10.535883903503418 30 -10.535883903503418
		 31 -10.535883903503418 32 -10.535883903503418 33 -10.535883903503418 34 -10.535883903503418
		 35 -10.535883903503418 36 -10.445353507995605 37 -10.186248779296875 38 -9.7772998809814453
		 39 -9.2372379302978516 40 -8.5847949981689453 41 -7.8386974334716788 42 -7.0176792144775391
		 43 -6.1404690742492676 44 -5.2257986068725586 45 -4.2923970222473145 46 -3.3589954376220703
		 47 -2.4443249702453613 48 -1.5671149492263794 49 -0.74609673023223877 50 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -0.50377058982849121 2 -1.1663496494293213
		 3 -1.8289287090301514 4 -2.3326992988586426 5 -2.5188529491424561 6 -2.2285809516906738
		 7 -1.0736637115478516 8 0.88343453407287598 9 3.1254947185516357 10 5.1352996826171875
		 11 6.3956303596496582 12 7.0057897567749023 13 7.4301834106445312 14 7.6992459297180176
		 15 7.8434138298034659 16 7.8931198120117187 17 7.8788013458251962 18 7.8308920860290527
		 19 7.779827594757081 20 7.7560424804687509 21 7.7560424804687509 22 7.7560424804687509
		 23 7.7560424804687509 24 7.7560424804687509 25 7.7560424804687509 26 7.7560424804687509
		 27 7.7560424804687509 28 7.7560424804687509 29 7.7560424804687509 30 7.7560424804687509
		 31 7.7560424804687509 32 7.7560424804687509 33 7.7560424804687509 34 7.7560424804687509
		 35 7.7560424804687509 36 7.6893982887268058 37 7.4986572265625009 38 7.1976075172424325
		 39 6.8000383377075195 40 6.3197383880615234 41 5.7704954147338867 42 5.1660985946655273
		 43 4.5203361511230469 44 3.8469970226287846 45 3.1598691940307617 46 2.4727411270141602
		 47 1.7994016408920288 48 1.1536393165588379 49 0.54924279451370239 50 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 2.8041479587554932 2 5.8789563179016113
		 3 8.9537639617919922 4 11.757912635803223 5 14.020739555358887 6 15.471585273742676
		 7 15.284923553466797 8 13.567214965820312 9 11.445775032043457 10 10.047926902770996
		 11 10.50098705291748 12 13.096440315246582 13 17.038471221923828 14 21.823444366455078
		 15 26.947729110717773 16 31.907684326171879 17 36.199687957763672 18 39.320098876953125
		 19 40.765285491943359 20 40.031608581542969 21 37.395229339599609 22 33.592212677001953
		 23 28.808759689331055 24 23.231100082397461 25 17.045448303222656 26 10.438024520874023
		 27 3.5950453281402583 28 -3.2972683906555176 29 -10.052700042724609 30 -16.48503303527832
		 31 -22.408044815063477 32 -27.635522842407227 33 -31.981243133544918 34 -35.258995056152344
		 35 -37.282546997070313 36 -38.124595642089844 37 -38.049861907958984 38 -37.160228729248047
		 39 -35.557540893554688 40 -33.343677520751953 41 -30.620491027832035 42 -27.489850997924805
		 43 -24.053621292114258 44 -20.413663864135742 45 -16.671838760375977 46 -12.93001651763916
		 47 -9.2900581359863281 48 -5.8538269996643066 49 -2.7231848239898682 50 0;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9664654471050914e-015 49 2.9664654471050914e-015
		 50 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.4376949871511897e-015 49 -8.4376949871511897e-015
		 50 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.719545364379883 49 26.719545364379883
		 50 26.719545364379883;
createNode animCurveTU -n "cloak_front_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_front_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_front_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "cloak_front_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.91739273071289074 2 1.9294219017028809
		 3 2.9414505958557129 4 3.8588435649871831 5 4.5869636535644531 6 5.0311756134033203
		 7 4.7420511245727539 8 3.7568151950836182 9 2.710806131362915 10 2.2393646240234375
		 11 2.9778304100036621 12 4.9555635452270508 13 7.6277713775634766 14 10.76856803894043
		 15 14.152063369750977 16 17.552371978759766 17 20.74360466003418 18 23.499872207641602
		 19 25.595291137695312 20 26.80396842956543 21 27.368068695068359 22 27.693946838378906
		 23 27.802013397216797 24 27.712675094604492 25 27.446340560913086 26 27.023420333862305
		 27 26.464323043823242 28 25.789455413818359 29 25.01922607421875 30 24.174043655395508
		 31 23.274318695068359 32 22.340457916259766 33 21.392871856689453 34 20.451967239379883
		 35 19.538152694702148 36 18.591960906982422 37 17.547590255737305 38 16.415952682495117
		 39 15.207950592041016 40 13.934497833251953 41 12.606499671936035 42 11.234868049621582
		 43 9.8305091857910156 44 8.4043331146240234 45 6.9672489166259766 46 5.5301637649536133
		 47 4.1039881706237793 48 2.6996297836303711 49 1.3279972076416016 50 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 1.4254363775253296 2 2.9665825366973877
		 3 4.5077285766601562 4 5.9331650733947754 5 7.1271820068359375 6 7.9740700721740723
		 7 8.3183174133300781 8 8.2054376602172852 9 7.8212561607360849 10 7.3515973091125488
		 11 6.9822869300842285 12 6.7027735710144043 13 6.3879671096801758 14 6.0518817901611328
		 15 5.7085318565368652 16 5.3719329833984375 17 5.0561008453369141 18 4.7750496864318848
		 19 4.5427947044372559 20 4.3733506202697754 21 4.2587037086486816 22 4.1779356002807617
		 23 4.1257076263427734 24 4.0966796875 25 4.085512638092041 26 4.0868663787841797
		 27 4.0954022407531738 28 4.1057801246643066 29 4.1126608848571777 30 4.1107048988342285
		 31 4.0945730209350586 32 4.0589256286621094 33 3.9984226226806641 34 3.9077250957489014
		 35 3.7814939022064209 36 3.6220118999481201 37 3.4370126724243164 38 3.2293319702148438
		 39 3.0018041133880615 40 2.7572653293609619 41 2.4985501766204834 42 2.2284941673278809
		 43 1.9499323368072512 44 1.6657000780105591 45 1.378632664680481 46 1.0915652513504028
		 47 0.80733287334442139 48 0.52877116203308105 49 0.25871515274047852 50 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 1.7272799015045166 2 3.6300127506256108
		 3 5.532745361328125 4 7.2600255012512216 5 8.6363992691040039 6 9.4864158630371094
		 7 9.4363260269165039 8 8.5551414489746094 9 7.331547737121582 10 6.2542319297790527
		 11 5.8118791580200195 12 5.9609923362731934 13 6.3005948066711426 14 6.7831535339355469
		 15 7.361135959625245 16 7.9870095252990714 17 8.6132411956787109 18 9.1922979354858398
		 19 9.6766490936279297 20 10.018758773803711 21 10.28621768951416 22 10.572360038757324
		 23 10.868268013000488 24 11.165026664733887 25 11.453718185424805 26 11.72542667388916
		 27 11.971237182617188 28 12.182230949401855 29 12.349493026733398 30 12.464107513427734
		 31 12.517157554626465 32 12.499726295471191 33 12.402897834777832 34 12.217756271362305
		 35 11.935384750366211 36 11.541913986206055 37 11.037627220153809 38 10.434836387634277
		 39 9.7458553314208984 40 8.9829978942871094 41 8.1585750579833984 42 7.2849016189575195
		 43 6.3742890357971191 44 5.4390501976013184 45 4.4914989471435547 46 3.5439474582672119
		 47 2.6087093353271484 48 1.6980966329574585 49 0.82442247867584229 50 0;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.644603729248047 49 27.644603729248047
		 50 27.644603729248047;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4072850942611694 49 -1.4072850942611694
		 50 -1.4072850942611694;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 49 0.00396728515625 50 0.00396728515625;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 1.0109742879867554 2 2.0870461463928223
		 3 3.1631176471710205 4 4.1740918159484863 5 5.0548715591430664 6 5.7403597831726074
		 7 5.8728289604187012 8 5.4778842926025391 9 5.0654268264770508 10 5.1453561782836914
		 11 6.2275733947753906 12 8.6113424301147461 13 11.991881370544434 14 15.973019599914551
		 15 20.158588409423828 16 24.152416229248047 17 27.558338165283203 18 29.980180740356445
		 19 31.021776199340824 20 30.286952972412109 21 27.977693557739258 22 24.667814254760742
		 23 20.518903732299805 24 15.692546844482424 25 10.350335121154785 26 4.6538558006286621
		 27 -1.2353023290634155 28 -7.155555248260498 29 -12.945311546325684 30 -18.442985534667969
		 31 -23.486988067626953 32 -27.915731430053711 33 -31.567626953125 34 -34.281089782714844
		 35 -35.894527435302734 36 -36.465545654296875 37 -36.219951629638672 38 -35.248485565185547
		 39 -33.641880035400391 40 -31.490871429443363 41 -28.886190414428714 42 -25.918571472167969
		 43 -22.678749084472656 44 -19.25745964050293 45 -15.745436668395996 46 -12.233410835266113
		 47 -8.8121223449707031 48 -5.572300910949707 49 -2.6046817302703857 50 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -2.4525547027587891 2 -5.125575065612793
		 3 -7.798595905303956 4 -10.251150131225586 5 -12.262773513793945 6 -13.61299991607666
		 7 -13.855517387390137 8 -13.077040672302246 9 -11.856649398803711 10 -10.773421287536621
		 11 -10.406432151794434 12 -10.716069221496582 13 -11.239400863647461 14 -11.920535087585449
		 15 -12.703579902648926 16 -13.532642364501953 17 -14.351828575134277 18 -15.105245590209961
		 19 -15.737001419067381 20 -16.191200256347656 21 -16.559213638305664 22 -16.960227966308594
		 23 -17.380073547363281 24 -17.804580688476562 25 -18.219577789306641 26 -18.61090087890625
		 27 -18.964376449584961 28 -19.265836715698242 29 -19.50111198425293 30 -19.656034469604492
		 31 -19.716434478759766 32 -19.668140411376953 33 -19.496988296508789 34 -19.188802719116211
		 35 -18.729419708251953 36 -18.098339080810547 37 -17.297121047973633 38 -16.34466552734375
		 39 -15.259875297546387 40 -14.061659812927246 41 -12.768921852111816 42 -11.400564193725586
		 43 -9.9754934310913086 44 -8.5126142501831055 45 -7.030829906463623 46 -5.5490460395812988
		 47 -4.0861654281616211 48 -2.6610953807830811 49 -1.2927383184432983 50 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -0.02294033020734787 2 -0.084296122193336487
		 3 -0.14565190672874451 4 -0.16859224438667297 5 -0.11470165848731996 6 0.054435327649116516
		 7 0.42092034220695496 8 0.96964323520660389 9 1.5932019948959351 10 2.1841943264007568
		 11 2.6352183818817139 12 2.7969880104064941 13 2.6782784461975098 14 2.408778190612793
		 15 2.1181771755218506 16 1.9361646175384521 17 1.9924296140670776 18 2.4166615009307861
		 19 3.3385493755340576 20 4.8877825736999512 21 7.1125307083129883 22 9.9023952484130859
		 23 13.149215698242187 24 16.744827270507813 25 20.581071853637695 26 24.549779891967773
		 27 28.542797088623047 28 32.451957702636719 29 36.169097900390625 30 39.5860595703125
		 31 42.594676971435547 32 45.086788177490234 33 46.954235076904297 34 48.088851928710937
		 35 48.382476806640625 36 47.824817657470703 37 46.532142639160156 38 44.58612060546875
		 39 42.068416595458984 40 39.060703277587891 41 35.644641876220703 42 31.901910781860352
		 43 27.914173126220703 44 23.763097763061523 45 19.530351638793945 46 15.297607421875
		 47 11.14653205871582 48 7.1587915420532227 49 3.4160587787628174 50 0;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4424906541753444e-015 49 2.4424906541753444e-015
		 50 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6629367034256575e-015 49 -4.6629367034256575e-015
		 50 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 49 24.393857955932617
		 50 24.393857955932617;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -0.53197586536407471 2 -1.087505578994751
		 3 -1.6430351734161377 4 -2.175011157989502 5 -2.659879207611084 6 -3.0740861892700195
		 7 -3.4467628002166748 8 -3.7871739864349365 9 -4.0419654846191406 10 -4.157783031463623
		 11 -4.081273078918457 12 -3.7329242229461665 13 -3.1356444358825684 14 -2.3897082805633545
		 15 -1.5953896045684814 16 -0.85296320915222168 17 -0.2627032995223999 18 0.075115546584129333
		 19 0.060219123959541321 20 -0.40766692161560059 21 -1.3118631839752197 22 -2.5314261913299561
		 23 -4.0102338790893555 24 -5.6921639442443848 25 -7.5210952758789063 26 -9.4409046173095703
		 27 -11.395471572875977 28 -13.328672409057617 29 -15.184388160705566 30 -16.906492233276367
		 31 -18.438865661621094 32 -19.725385665893555 33 -20.709928512573242 34 -21.33637809753418
		 35 -21.548606872558594 36 -21.35161018371582 37 -20.813098907470703 38 -19.971017837524414
		 39 -18.863311767578125 40 -17.527927398681641 41 -16.002811431884766 42 -14.325911521911621
		 43 -12.535172462463379 44 -10.668540954589844 45 -8.7639636993408203 46 -6.8593859672546387
		 47 -4.9927539825439453 48 -3.2020156383514404 49 -1.5251152515411377 50 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.192416712641716 2 0.42081046104431152
		 3 0.64920425415039063 4 0.84162098169326782 5 0.96208357810974121 6 0.97461509704589844
		 7 0.69941902160644531 8 0.1506464034318924 9 -0.41675880551338196 10 -0.74785244464874268
		 11 -0.58769053220748901 12 0.046868547797203064 13 0.92190062999725342 14 1.9667515754699707
		 15 3.1107668876647949 16 4.283292293548584 17 5.4136738777160645 18 6.4312567710876465
		 19 7.2653870582580566 20 7.8454098701477051 21 8.2596149444580078 22 8.6419410705566406
		 23 8.990203857421875 24 9.3022241592407227 25 9.5758190155029297 26 9.8088054656982422
		 27 9.9990034103393555 28 10.144228935241699 29 10.242302894592285 30 10.291040420532227
		 31 10.288262367248535 32 10.231785774230957 33 10.119428634643555 34 9.9490079879760742
		 35 9.7183437347412109 36 9.4070301055908203 37 9.0029869079589844 38 8.5165166854858398
		 39 7.9579229354858398 40 7.3375091552734384 41 6.6655783653259277 42 5.9524340629577637
		 43 5.2083797454833984 44 4.4437189102172852 45 3.6687543392181396 46 2.8937902450561523
		 47 2.1291289329528809 48 1.3850748538970947 49 0.67193061113357544 50 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.041138965636491776 2 0.11591434478759764
		 3 0.19068972766399384 4 0.23182868957519528 5 0.20569480955600739 6 0.078651674091815948
		 7 -0.094434328377246857 8 -0.30033284425735474 9 -0.63513445854187012 10 -1.1949297189712524
		 11 -2.0758090019226074 12 -3.3187172412872314 13 -4.8356428146362305 14 -6.5292410850524902
		 15 -8.3021678924560547 16 -10.05707836151123 17 -11.696628570556641 18 -13.123473167419434
		 19 -14.240268707275391 20 -14.949670791625978 21 -15.37362575531006 22 -15.702125549316406
		 23 -15.939888000488281 24 -16.091636657714844 25 -16.162090301513672 26 -16.155969619750977
		 27 -16.077997207641602 28 -15.932890892028809 29 -15.725373268127443 30 -15.460165977478027
		 31 -15.141987800598145 32 -14.775559425354002 33 -14.365602493286133 34 -13.916837692260742
		 35 -13.433985710144043 36 -12.884458541870117 37 -12.239584922790527 38 -11.50995922088623
		 39 -10.706175804138184 40 -9.8388280868530273 41 -8.9185094833374023 42 -7.9558148384094229
		 43 -6.9613380432128906 44 -5.9456729888916016 45 -4.9194140434265137 46 -3.8931546211242671
		 47 -2.8774898052215576 48 -1.8830131292343142 49 -0.92031872272491444 50 0;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450089454650879 49 -1.2450089454650879
		 50 -1.2450089454650879;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 49 -0.25206509232521057
		 50 -0.25206509232521057;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.996952056884766 49 -28.996952056884766
		 50 -28.996952056884766;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.17848095297813416 1 0.41993305087089539
		 2 0.1377372145652771 3 -0.22512616217136383 4 -0.34561812877655029 5 -0.20384247601032257
		 6 -0.062578059732913971 7 -0.051488481462001801 8 -0.15976077318191528 9 -0.51322346925735474
		 10 -1.2202951908111572 11 -2.369290828704834 12 -4.164027214050293 13 -6.2297658920288086
		 14 -7.9265046119689941 15 -8.7373390197753906 16 -8.2389583587646484 17 -6.5531420707702637
		 18 -3.9668297767639156 19 -0.81123733520507813 20 2.6632556915283203 21 7.4762563705444336
		 22 12.696144104003906 23 15.094188690185549 24 13.566953659057617 25 10.239054679870605
		 26 6.8592662811279297 27 3.0562295913696289 28 -1.2803311347961426 29 -4.30133056640625
		 30 -4.5998187065124512 31 -3.3170270919799805 32 -1.7172226905822754 33 0.50367742776870728
		 34 3.4638924598693848 35 8.1124258041381836 36 13.359193801879883 37 16.30909538269043
		 38 15.515793800354006 39 12.587737083435059 40 9.3934049606323242 41 7.5590825080871582
		 42 7.5615735054016113 43 8.3697738647460937 44 9.1636066436767578 45 9.1290388107299805
		 46 7.6455259323120126 47 5.2392387390136719 48 2.7599949836730957 49 0.90196597576141357
		 50 0.17848095297813416;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.7071456909179687 1 6.2668633460998535
		 2 5.8301033973693848 3 5.3895931243896484 4 4.9573345184326172 5 4.5709114074707031
		 6 4.2690982818603516 7 3.9684252738952637 8 3.626038551330566 9 3.3329555988311768
		 10 3.1788861751556396 11 3.236424446105957 12 3.5195467472076416 13 3.7924339771270752
		 14 3.861330509185791 15 3.6821019649505615 16 3.6563861370086665 17 4.1166224479675293
		 18 4.9479622840881348 19 5.8414311408996582 20 6.4348921775817871 21 6.5244197845458984
		 22 8.3453397750854492 23 10.946413993835449 24 11.770103454589844 25 11.824225425720215
		 26 11.608295440673828 27 10.05655574798584 28 7.7112512588500977 29 5.8150944709777832
		 30 4.5275297164916992 31 4.2317256927490234 32 5.6035861968994141 33 7.6448879241943359
		 34 9.2100067138671875 35 9.5826215744018555 36 8.9075479507446289 37 7.8193755149841309
		 38 7.2302870750427237 39 7.6456351280212411 40 8.9092674255371094 41 9.6921663284301758
		 42 8.7020120620727539 43 6.5182428359985352 44 4.2280774116516113 45 2.9317657947540283
		 46 2.9970958232879639 47 3.8335478305816655 48 5.057863712310791 49 6.2001051902770996
		 50 6.7071456909179687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.7024211883544922 1 11.074933052062988
		 2 11.378132820129395 3 11.075004577636719 4 10.677702903747559 5 10.583961486816406
		 6 10.919024467468262 7 11.497145652770996 8 12.081565856933594 9 12.560182571411133
		 10 12.81871223449707 11 12.715554237365723 12 12.624860763549805 13 12.460624694824219
		 14 11.415187835693359 15 8.4710006713867188 16 2.5191149711608887 17 -5.9602947235107422
		 18 -15.820308685302736 19 -26.159755706787109 20 -36.688606262207031 21 -50.736591339111328
		 22 -66.692352294921875 23 -76.128395080566406 24 -74.430046081542969 25 -66.779914855957031
		 26 -60.336772918701165 27 -57.799953460693359 28 -56.478401184082031 29 -56.080207824707031
		 30 -57.943218231201172 31 -59.496456146240234 32 -58.226932525634759 33 -55.666091918945313
		 34 -51.977794647216797 35 -47.328746795654297 36 -42.036212921142578 37 -36.106609344482422
		 38 -28.069292068481445 39 -18.173824310302734 40 -8.7964324951171875 41 -2.3656699657440186
		 42 0.73398280143737793 43 2.0540120601654053 44 2.4089014530181885 45 2.6938302516937256
		 46 3.7239789962768559 47 5.4345450401306152 48 7.3882670402526855 49 9.0209846496582031
		 50 9.7024211883544922;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5903306007385254 49 4.5903306007385254
		 50 4.5903306007385254;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 49 20 50 20;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.7699626167013776e-015 1 -5.5511151231257827e-017
		 2 8.8817841970012523e-015 3 8.8817841970012523e-015 4 -1.5987211554602254e-014 5 3.5527136788005009e-014
		 6 -1.0658141036401503e-014 7 7.1054273576010019e-014 8 -3.907985046680551e-014 9 -5.6843418860808015e-014
		 10 -1.0658141036401503e-014 11 1.7763568394002505e-014 12 3.5527136788005009e-015
		 13 4.9737991503207013e-014 14 -4.9737991503207013e-014 15 -2.1316282072803006e-014
		 16 7.1054273576010019e-015 17 7.1054273576010019e-015 18 -1.4210854715202004e-014
		 19 3.5527136788005009e-014 20 3.730349362740526e-014 21 -1.5987211554602254e-014
		 22 -8.8817841970012523e-015 23 1.0658141036401503e-014 24 -3.1530333899354446e-014
		 25 4.1078251911130792e-014 26 2.7977620220553945e-014 27 4.6629367034256575e-014
		 28 -1.3322676295501878e-014 29 -4.2632564145606011e-014 30 -3.5527136788005009e-015
		 31 -1.9539925233402755e-014 32 -2.1316282072803006e-014 33 0 34 -7.1054273576010019e-015
		 35 0 36 -3.5527136788005009e-015 37 7.1054273576010019e-015 38 0 39 3.5527136788005009e-015
		 40 2.4868995751603507e-014 41 -1.4210854715202004e-014 42 1.0658141036401503e-014
		 43 0 44 3.5527136788005009e-015 45 -1.0658141036401503e-014 46 -1.0658141036401503e-014
		 47 0 48 -2.6645352591003757e-015 49 -1.099120794378905e-014 50 9.7699626167013776e-015;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1523158550262451 1 0.4879155158996582
		 2 0.36214134097099304 3 0.48203617334365839 4 0.59816259145736694 5 0.56939715147018433
		 6 0.36037507653236389 7 0.019976543262600899 8 -0.40019670128822327 9 -0.90529870986938477
		 10 -1.5002833604812622 11 -2.2146885395050049 12 -4.1848125457763672 13 -7.3791317939758301
		 14 -10.031087875366211 15 -10.556982040405273 16 -8.8525161743164062 17 -6.2062382698059082
		 18 -3.3305745124816895 19 -0.87824833393096924 20 0.69205981492996216 21 2.1733963489532471
		 22 3.6549329757690425 23 4.6040105819702148 24 5.5372748374938965 25 6.3337092399597168
		 26 6.2676477432250977 27 5.0875887870788574 28 3.240156888961792 29 1.279285192489624
		 30 -0.78743654489517212 31 -2.9051797389984131 32 -4.9204907417297363 33 -6.8092360496520996
		 34 -8.1164140701293945 35 -8.5736627578735352 36 -8.6320247650146484 37 -8.8029346466064453
		 38 -9.2115058898925781 39 -9.7207908630371094 40 -10.28132152557373 41 -10.686135292053223
		 42 -10.631217002868652 43 -10.119436264038086 44 -9.2729825973510742 45 -8.2137813568115234
		 46 -6.491938591003418 47 -4.0423860549926758 48 -1.538750171661377 49 0.38574588298797607
		 50 1.1523158550262451;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.6102633476257324 1 6.4510960578918457
		 2 5.9663257598876953 3 5.3654580116271973 4 4.83660888671875 5 4.4761967658996582
		 6 4.2770843505859375 7 4.2175173759460449 8 4.2299528121948242 9 4.209782600402832
		 10 4.070244312286377 11 3.7470648288726802 12 3.3525652885437012 13 3.2861013412475586
		 14 3.5054566860198975 15 3.3889710903167725 16 2.7361741065979004 17 2.0470273494720459
		 18 1.6143330335617065 19 1.6289641857147217 20 2.1193029880523682 21 3.1349895000457764
		 22 3.6798222064971924 23 3.6667513847351074 24 4.1774983406066895 25 4.8802027702331543
		 26 5.2892708778381348 27 5.5060782432556152 28 5.5745587348937988 29 5.5983157157897949
		 30 5.4807968139648437 31 4.9870667457580566 32 4.3130006790161133 33 3.627254724502563
		 34 3.0326271057128906 35 2.5446362495422363 36 2.3233587741851807 37 2.5955007076263428
		 38 3.2156064510345459 39 3.6259748935699463 40 3.598310232162476 41 3.5150036811828613
		 42 3.7606360912322998 43 4.2266726493835449 44 4.7431478500366211 45 5.158966064453125
		 46 5.4802308082580566 47 5.8122563362121582 48 6.1624002456665039 49 6.4726386070251465
		 50 6.6102633476257324;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.7585544586181641 1 10.126656532287598
		 2 10.536665916442871 3 10.898078918457031 4 11.079389572143555 5 11.028355598449707
		 6 10.89720344543457 7 10.710291862487793 8 10.48619270324707 9 10.513978958129883
		 10 11.091035842895508 11 12.527299880981445 12 15.894940376281738 13 20.78907585144043
		 14 25.317966461181641 15 27.836528778076172 16 27.623392105102539 17 25.392017364501953
		 18 21.887874603271484 19 18.11842155456543 20 15.14580249786377 21 13.070594787597656
		 22 11.083922386169434 23 8.9378376007080078 24 6.6549797058105469 25 4.3875117301940918
		 26 2.2518079280853271 27 0.37285071611404419 28 -1.2743754386901855 29 -2.7644498348236084
		 30 -3.9418501853942871 31 -5.1186318397521973 32 -6.5461530685424805 33 -7.8050694465637207
		 34 -8.6100053787231445 35 -8.8094749450683594 36 -8.1405086517333984 37 -6.4260969161987305
		 38 -3.5675957202911377 39 0.1882237046957016 40 4.1451163291931152 41 7.6052684783935538
		 42 9.9064474105834961 43 11.200308799743652 44 12.027644157409668 45 12.949275016784668
		 46 13.395035743713379 47 12.733707427978516 48 11.498996734619141 49 10.296247482299805
		 50 9.7585544586181641;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 7.1054273576010019e-015 3 -7.1054273576010019e-015 4 0 5 4.2632564145606011e-014
		 6 -1.4210854715202004e-014 7 3.5527136788005009e-014 8 -1.4210854715202004e-014 9 1.4210854715202004e-014
		 10 -1.4210854715202004e-014 11 -1.4210854715202004e-014 12 -4.2632564145606011e-014
		 13 1.4210854715202004e-014 14 3.5527136788005009e-014 15 1.4210854715202004e-014
		 16 -7.1054273576010019e-015 17 -4.2632564145606011e-014 18 -1.4210854715202004e-014
		 19 7.1054273576010019e-015 20 7.1054273576010019e-015 21 2.8421709430404007e-014
		 22 7.1054273576010019e-015 23 0 24 0 25 0 26 -7.1054273576010019e-015 27 7.1054273576010019e-015
		 28 2.8421709430404007e-014 29 7.1054273576010019e-015 30 -1.4210854715202004e-014
		 31 -2.1316282072803006e-014 32 -4.9737991503207013e-014 33 0 34 2.8421709430404007e-014
		 35 7.1054273576010019e-015 36 -1.4210854715202004e-014 37 2.1316282072803006e-014
		 38 1.4210854715202004e-014 39 -2.8421709430404007e-014 40 0 41 -3.5527136788005009e-014
		 42 7.1054273576010019e-015 43 2.1316282072803006e-014 44 -2.1316282072803006e-014
		 45 7.1054273576010019e-015 46 7.1054273576010019e-015 47 1.4210854715202004e-014
		 48 0 49 7.1054273576010019e-015 50 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 49 19 50 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -2.6645352591003757e-015 2 1.0658141036401503e-014
		 3 8.8817841970012523e-015 4 0 5 1.0658141036401503e-014 6 -7.1054273576010019e-015
		 7 2.1316282072803006e-014 8 -3.5527136788005009e-015 9 -3.5527136788005009e-015 10 -1.7763568394002505e-014
		 11 0 12 0 13 2.1316282072803006e-014 14 0 15 3.5527136788005009e-015 16 3.5527136788005009e-015
		 17 -7.1054273576010019e-015 18 -1.0658141036401503e-014 19 0 20 1.7763568394002505e-014
		 21 -1.4210854715202004e-014 22 0 23 3.5527136788005009e-015 24 0 25 3.5527136788005009e-015
		 26 1.2434497875801753e-014 27 1.9539925233402755e-014 28 1.0658141036401503e-014
		 29 0 30 3.5527136788005009e-015 31 -1.0658141036401503e-014 32 -5.3290705182007514e-015
		 33 3.5527136788005009e-015 34 -5.3290705182007514e-015 35 3.5527136788005009e-015
		 36 0 37 0 38 5.3290705182007514e-015 39 -1.0658141036401503e-014 40 5.3290705182007514e-015
		 41 -1.7763568394002505e-015 42 -1.7763568394002505e-015 43 -2.6645352591003757e-015
		 44 3.5527136788005009e-015 45 1.7763568394002505e-015 46 0 47 4.4408920985006262e-015
		 48 -2.6645352591003757e-015 49 -8.8817841970012523e-016 50 0;
createNode animCurveTU -n "tassles_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "tassles_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "tassles_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "tassles_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "tassles_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32337099313735962 49 0.32337099313735962
		 50 0.32337099313735962;
createNode animCurveTL -n "tassles_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.854574203491211 49 -17.854574203491211
		 50 -17.854574203491211;
createNode animCurveTL -n "tassles_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.429347991943359 49 -32.429347991943359
		 50 -32.429347991943359;
createNode animCurveTU -n "book_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "book_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "book_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "book_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.597315788269043 1 -4.3195228576660156
		 2 -0.099521078169345856 3 4.1204800605773926 4 8.3982715606689453 5 12.791647911071777
		 6 17.3583984375 7 23.046211242675781 8 29.832353591918949 9 36.318988800048828 10 41.108283996582031
		 11 42.802398681640625 12 37.550792694091797 13 26.290050506591797 14 14.803027153015137
		 15 4.0820589065551758 16 -7.9196462631225595 17 -19.977920532226563 18 -30.868597030639652
		 19 -39.367507934570313 20 -44.250484466552734 21 -46.665241241455078 22 -48.592987060546875
		 23 -50.059803009033203 24 -51.091773986816406 25 -51.714981079101563 26 -51.955501556396484
		 27 -51.839424133300781 28 -51.392829895019531 29 -50.641796112060547 30 -49.612407684326172
		 31 -48.330745697021484 32 -46.822895050048828 33 -45.114933013916016 34 -43.232944488525391
		 35 -41.203006744384766 36 -37.545291900634766 37 -31.41811561584473 38 -23.804771423339844
		 39 -15.688565254211426 40 -8.0527963638305664 41 -1.8807613849639893 42 1.8442370891571045
		 43 3.2025809288024902 44 3.1476190090179443 45 2.0054986476898193 46 0.10236716270446777
		 47 -2.2356271743774414 48 -4.682337760925293 49 -6.9116168022155762 50 -8.597315788269043;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 17.569459915161133 1 17.896656036376953
		 2 18.406057357788086 3 18.915460586547852 4 19.242656707763672 5 19.2054443359375
		 6 18.621614456176758 7 17.053421020507813 8 14.572530746459961 9 11.760863304138184
		 10 9.2003345489501953 11 7.4728641510009757 12 7.824629306793212 13 9.4128179550170898
		 14 9.6858682632446289 15 8.0168533325195313 16 5.6955547332763672 17 3.0454714298248291
		 18 0.39010167121887207 19 -1.9470558166503908 20 -3.642503023147583 21 -4.9175772666931152
		 22 -6.1996340751647949 23 -7.474198341369628 24 -8.7267951965332031 25 -9.9429540634155273
		 26 -11.108198165893555 27 -12.208053588867188 28 -13.228048324584961 29 -14.153707504272461
		 30 -14.970556259155273 31 -15.664121627807617 32 -16.219930648803711 33 -16.623508453369141
		 34 -16.860380172729492 35 -16.916074752807617 36 -16.384731292724609 37 -15.009188652038576
		 38 -12.99802303314209 39 -10.559811592102051 40 -7.9031286239624023 41 -5.236548900604248
		 42 -2.768648624420166 43 -0.41260641813278198 44 2.0422472953796387 45 4.5731101036071777
		 46 7.1571779251098633 47 9.7716493606567383 48 12.393722534179688 49 15.000593185424805
		 50 17.569459915161133;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -18.117841720581055 1 -17.366443634033203
		 2 -16.80511474609375 3 -16.243785858154297 4 -15.492389678955078 5 -14.360859870910643
		 6 -12.65912914276123 7 -9.6253662109375 8 -5.3343319892883301 9 -0.85084408521652222
		 10 2.7602763175964355 11 4.4342103004455566 12 1.2058559656143188 13 -5.4316844940185547
		 14 -9.8559246063232422 15 -10.681951522827148 16 -10.545766830444336 17 -9.8562564849853516
		 18 -9.0223073959350586 19 -8.4528083801269531 20 -8.5566444396972656 21 -9.2946605682373047
		 22 -10.315092086791992 23 -11.557912826538086 24 -12.963099479675293 25 -14.470622062683104
		 26 -16.020456314086914 27 -17.552576065063477 28 -19.0069580078125 29 -20.323572158813477
		 30 -21.442394256591797 31 -22.303398132324219 32 -22.846559524536133 33 -23.011850357055664
		 34 -22.73924446105957 35 -21.968715667724609 36 -19.226705551147461 37 -13.82005500793457
		 38 -6.8593521118164062 39 0.54481792449951172 40 7.2818713188171378 41 12.241223335266113
		 42 14.312285423278809 43 13.558738708496094 44 11.054056167602539 45 7.2023448944091797
		 46 2.4077129364013672 47 -2.9257297515869141 48 -8.3938751220703125 49 -13.592616081237793
		 50 -18.117841720581055;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -8.8817841970012523e-016 19 -8.8817841970012523e-016
		 20 -8.8817841970012523e-016 21 0.00070951390080153942 22 0.0027060532011091709 23 0.005791613832116127
		 24 0.0097681917250156403 25 0.014437783509492874 26 0.01960238441824913 27 0.025063993409276009
		 28 0.030624600127339363 29 0.036086209118366241 30 0.041250810027122498 31 0.045920401811599731
		 32 0.049896977841854095 33 0.052982542663812637 34 0.054979078471660614 35 0.055688593536615372
		 36 0.05260380357503891 37 0.044648289680480957 38 0.033770341426134109 39 0.021918250247836113
		 40 0.011040303856134415 41 0.0030847913585603237 42 -8.8817841970012523e-016 43 -8.8817841970012523e-016
		 44 -8.8817841970012523e-016 45 -8.8817841970012523e-016 46 -8.8817841970012523e-016
		 47 -8.8817841970012523e-016 48 -8.8817841970012523e-016 49 -8.8817841970012523e-016
		 50 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.3655743202889425e-014 19 -1.3655743202889425e-014
		 20 -1.3655743202889425e-014 21 -0.016600143164396286 22 -0.06331218034029007 23 -0.13550351560115814
		 24 -0.2285415381193161 25 -0.33779361844062805 26 -0.45862725377082825 27 -0.58640974760055542
		 28 -0.71650862693786621 29 -0.844291090965271 30 -0.96512466669082642 31 -1.0743768215179443
		 32 -1.1674147844314575 33 -1.2396061420440674 34 -1.2863181829452515 35 -1.3029183149337769
		 36 -1.2307449579238892 37 -1.0446138381958008 38 -0.7901078462600708 39 -0.51281040906906128
		 40 -0.25830450654029846 41 -0.072173319756984711 42 -1.3655743202889425e-014 43 -1.3655743202889425e-014
		 44 -1.3655743202889425e-014 45 -1.3655743202889425e-014 46 -1.3655743202889425e-014
		 47 -1.3655743202889425e-014 48 -1.3655743202889425e-014 49 -1.3655743202889425e-014
		 50 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 28.665655136108398 19 28.665655136108398
		 20 28.665655136108398 21 28.72169303894043 22 28.879373550415039 23 29.123065948486328
		 24 29.437128067016602 25 29.805925369262695 26 30.213813781738281 27 30.645162582397461
		 28 31.084329605102539 29 31.515676498413086 30 31.923566818237305 31 32.292362213134766
		 32 32.606426239013672 33 32.850116729736328 34 33.007801055908203 35 33.063835144042969
		 36 32.820201873779297 37 32.191890716552734 38 31.332773208618164 39 30.396717071533203
		 40 29.53759765625 41 28.909284591674805 42 28.665655136108398 43 28.665655136108398
		 44 28.665655136108398 45 28.665655136108398 46 28.665655136108398 47 28.665655136108398
		 48 28.665655136108398 49 28.665655136108398 50 28.665655136108398;
createNode animCurveTU -n "book_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "book_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "book_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "book_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.012178897857666 1 -4.5380725860595703
		 2 -7.4092178344726563 3 -10.280362129211426 4 -12.806256294250488 5 -14.641648292541506
		 6 -15.441287040710447 7 -14.617309570312502 8 -12.305514335632324 9 -9.2461433410644531
		 10 -6.1794376373291016 11 -3.8456399440765381 12 -2.2322783470153809 13 -1.283953070640564
		 14 -1.6765129566192627 15 -3.403419017791748 16 -5.7907581329345703 17 -8.5133190155029297
		 18 -11.245887756347656 19 -13.66325569152832 20 -15.44020938873291 21 -16.81146240234375
		 22 -18.214788436889648 23 -19.629562377929688 24 -21.03515625 25 -22.410943984985352
		 26 -23.736297607421875 27 -24.990592956542969 28 -26.153205871582031 29 -27.20350456237793
		 30 -28.120866775512695 31 -28.884666442871094 32 -29.474275588989258 33 -29.86906814575195
		 34 -30.048418045043942 35 -29.991701126098633 36 -29.059263229370121 37 -26.89069938659668
		 38 -23.884248733520508 39 -20.438154220581055 40 -16.950653076171875 41 -13.819991111755371
		 42 -11.444404602050781 43 -9.7399482727050781 44 -8.3142910003662109 45 -7.103093147277832
		 46 -6.0420188903808594 47 -5.0667276382446289 48 -4.1128830909729004 49 -3.1161460876464844
		 50 -2.012178897857666;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -11.945510864257812 1 -11.279186248779297
		 2 -10.45709228515625 3 -9.6349983215332031 4 -8.9686737060546875 5 -8.6138887405395508
		 6 -8.7264108657836914 7 -9.5699071884155273 8 -11.083107948303223 9 -12.934379577636719
		 10 -14.792092323303223 11 -16.324611663818359 12 -17.685937881469727 13 -18.758081436157227
		 14 -18.80143928527832 15 -17.801435470581055 16 -16.359638214111328 17 -14.660642623901367
		 18 -12.889045715332031 19 -11.229448318481445 20 -9.8664445877075195 21 -8.6697359085083008
		 22 -7.400954246520997 23 -6.0825991630554199 24 -4.7371668815612793 25 -3.3871569633483887
		 26 -2.0550663471221924 27 -0.76339328289031982 28 0.46536418795585627 29 1.6087082624435425
		 30 2.6441414356231689 31 3.5491654872894287 32 4.3012824058532715 33 4.8779940605163574
		 34 5.256803035736084 35 5.4152112007141113 36 4.7899436950683594 37 3.0771024227142334
		 38 0.64325445890426636 39 -2.1450328826904297 40 -4.9211926460266113 41 -7.3186559677124023
		 42 -8.9708585739135742 43 -9.944127082824707 44 -10.598265647888184 45 -11.006919860839844
		 46 -11.243734359741211 47 -11.382356643676758 48 -11.496429443359375 49 -11.659599304199219
		 50 -11.945510864257812;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.741264343261719 1 14.114743232727051
		 2 14.595717430114746 3 15.076692581176758 4 15.45017147064209 5 15.608660697937013
		 6 15.444664001464844 7 14.836627006530762 8 13.82682991027832 9 12.553534507751465
		 10 11.155000686645508 11 9.7694892883300781 12 7.7614297866821298 13 5.5335054397583008
		 14 4.7813596725463867 15 5.8013753890991211 16 7.5318379402160636 17 9.6312446594238281
		 18 11.758094787597656 19 13.570881843566895 20 14.728105545043947 21 15.41872978210449
		 22 16.059349060058594 23 16.649904251098633 24 17.190328598022461 25 17.680564880371094
		 26 18.120553970336914 27 18.510229110717773 28 18.849533081054688 29 19.138402938842773
		 30 19.376781463623047 31 19.564601898193359 32 19.701805114746094 33 19.788330078125
		 34 19.824113845825195 35 19.809101104736328 36 19.498193740844727 37 18.74928092956543
		 38 17.716754913330078 39 16.555019378662109 40 15.418470382690431 41 14.46150588989258
		 42 13.83852481842041 43 13.525962829589844 44 13.372798919677734 45 13.342248916625977
		 46 13.397529602050781 47 13.501855850219727 48 13.618442535400391 49 13.710506439208984
		 50 13.741264343261719;
createNode animCurveTL -n "book_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 49 1.4210854715202004e-014
		 50 1.4210854715202004e-014;
createNode animCurveTL -n "book_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5511151231257827e-016 49 5.5511151231257827e-016
		 50 5.5511151231257827e-016;
createNode animCurveTL -n "book_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.379531860351563 49 53.379531860351563
		 50 53.379531860351563;
createNode animCurveTU -n "book_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "book_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "book_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "book_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7555298805236816 49 4.7555298805236816
		 50 4.7555298805236816;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7444086074829102 49 -8.7444086074829102
		 50 -8.7444086074829102;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3188610076904297 49 -9.3188610076904297
		 50 -9.3188610076904297;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.939544677734375 49 -17.939544677734375
		 50 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5291361808776855 49 -4.5291361808776855
		 50 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9145162105560298 49 3.9145162105560298
		 50 3.9145162105560298;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.37267449498176575 49 0.37267449498176575
		 50 0.37267449498176575;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0588335990905762 49 -3.0588335990905762
		 50 -3.0588335990905762;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2229223251342773 49 -4.2229223251342773
		 50 -4.2229223251342773;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.02466333843767643 1 0.02466333843767643
		 2 0.02466333843767643 3 0.02466333843767643 4 0.024663340300321579 5 0.024663340300321579
		 6 0.024663340300321579 7 0.024663344025611877 8 0.024663347750902176 9 0.024663357064127922
		 10 0.024663360789418221 11 0.024663364514708519 12 0.024663366377353668 13 0.024663368239998817
		 14 0.024663375690579414 15 0.024663381278514862 16 0.024663392454385757 17 0.024663398042321205
		 18 0.024663403630256653 19 0.024663407355546951 20 0.024663409218192101 21 0.024663409218192101
		 22 0.024663407355546951 23 0.024663403630256653 24 0.024663398042321205 25 0.024663394317030907
		 26 0.024663390591740608 27 0.024663385003805161 28 0.024663381278514862 29 0.024663373827934265
		 30 0.024663370102643967 31 0.024663366377353668 32 0.02466336265206337 33 0.024663358926773071
		 34 0.024663357064127922 35 0.024663357064127922 36 0.024663357064127922 37 0.024663355201482773
		 38 0.024663355201482773 39 0.024663353338837624 40 0.024663351476192474 41 0.024663349613547325
		 42 0.024663347750902176 43 0.024663347750902176 44 0.024663344025611877 45 0.024663342162966728
		 46 0.024663340300321579 47 0.024663340300321579 48 0.02466333843767643 49 0.02466333843767643
		 50 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.001034073531627655 1 0.001034074928611517
		 2 0.0010340786539018154 3 0.0010340831940993667 4 0.0010340881999582052 5 0.0010340918088331819
		 6 0.0010340933222323656 7 0.0010340959997847676 8 0.0010341022862121463 9 0.0010341103188693523
		 10 0.0010341162560507655 11 0.0010341190500184894 12 0.0010341207962483168 13 0.0010341252200305462
		 14 0.0010341318557038903 15 0.0010341394226998091 16 0.0010341476881876588 17 0.0010341552551835775
		 18 0.0010341620072722435 19 0.0010341664310544729 20 0.0010341681772843003 21 0.001034167711623013
		 22 0.0010341671295464039 23 0.001034165732562542 24 0.0010341638699173927 25 0.0010341617744415998
		 26 0.001034159678965807 27 0.0010341574670746922 28 0.0010341550223529339 29 0.0010341526940464973
		 30 0.0010341504821553826 31 0.0010341482702642679 32 0.0010341465240344405 33 0.0010341452434659004
		 34 0.0010341446613892913 35 0.001034144195728004 36 0.0010341433808207512 37 0.0010341411689296365
		 38 0.0010341369779780507 39 0.0010341318557038903 40 0.001034126034937799 41 0.0010341193992644548
		 42 0.0010341125307604671 43 0.0010341055458411574 44 0.0010340983280912042 45 0.0010340918088331819
		 46 0.0010340859880670905 47 0.0010340808657929301 48 0.0010340767912566662 49 0.001034074230119586
		 50 0.001034073531627655;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.0014277411391958594 1 0.0014277413720265031
		 2 0.0014277405571192503 3 0.0014277406735345721 4 0.0014277412556111813 5 0.0014277398586273193
		 6 0.001427740091457963 7 0.0014277453301474452 8 0.0014277579030022025 9 0.0014277728041633964
		 10 0.0014277847949415445 11 0.0014277899172157049 12 0.0014277929440140724 13 0.0014278012095019221
		 14 0.0014278133166953921 15 0.001427827519364655 16 0.0014278427697718143 17 0.0014278570888563991
		 18 0.0014278689632192254 19 0.0014278773451223969 20 0.0014278803719207644 21 0.0014278817689046264
		 22 0.001427884679287672 23 0.0014278898015618324 24 0.0014278963208198547 25 0.0014279036549851298
		 26 0.0014279119204729795 27 0.0014279206516221166 28 0.0014279296156018972 29 0.0014279383467510343
		 30 0.0014279467286542058 31 0.0014279538299888372 32 0.0014279601164162159 33 0.0014279652386903763
		 34 0.0014279686147347093 35 0.0014279695460572839 36 0.00142796675208956 37 0.0014279590686783195
		 38 0.0014279460301622748 39 0.0014279298484325409 40 0.0014279101742431521 41 0.0014278895687311888
		 42 0.0014278669841587543 43 0.0014278433518484235 44 0.0014278218150138855 45 0.0014278009766712785
		 46 0.0014277818845584989 47 0.0014277647715061903 48 0.0014277527807280421 49 0.0014277443988248706
		 50 0.0014277411391958594;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34348291158676147 49 -0.34348291158676147
		 50 -0.34348291158676147;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5033752918243408 49 -2.5033752918243408
		 50 -2.5033752918243408;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4529571533203125 49 -3.4529571533203125
		 50 -3.4529571533203125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.263796806335449 49 11.263796806335449
		 50 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6730132102966309 49 -5.6730132102966309
		 50 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.634073257446293 49 -30.634073257446293
		 50 -30.634073257446293;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3355693817138672 49 -6.3355693817138672
		 50 -6.3355693817138672;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2349643707275391 49 -5.2349643707275391
		 50 -5.2349643707275391;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.459098815917969 49 -16.459098815917969
		 50 -16.459098815917969;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -18.813264846801758 1 -18.813264846801758
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
		 50 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.025888979434967041 1 0.025888983160257339
		 2 0.025888992473483086 3 0.025889003649353981 4 0.025889016687870026 5 0.025889026001095772
		 6 0.02588902972638607 7 0.025889033451676369 8 0.025889042764902115 9 0.025889052078127861
		 10 0.025889061391353607 11 0.025889065116643906 12 0.025889065116643906 13 0.025889066979289055
		 14 0.025889070704579353 15 0.025889074429869652 16 0.02588907815515995 17 0.025889081880450249
		 18 0.025889083743095398 19 0.025889085605740547 20 0.025889087468385696 21 0.025889087468385696
		 22 0.025889089331030846 23 0.025889091193675995 24 0.025889093056321144 25 0.025889096781611443
		 26 0.025889100506901741 27 0.02588910236954689 28 0.025889106094837189 29 0.025889109820127487
		 30 0.025889113545417786 31 0.025889117270708084 32 0.025889119133353233 33 0.025889120995998383
		 34 0.025889122858643532 35 0.025889122858643532 36 0.025889120995998383 37 0.025889115408062935
		 38 0.025889107957482338 39 0.025889098644256592 40 0.025889085605740547 41 0.025889072567224503
		 42 0.025889057666063309 43 0.025889044627547264 44 0.02588902972638607 45 0.025889016687870026
		 46 0.02588900551199913 47 0.025888994336128235 48 0.025888986885547638 49 0.02588898129761219
		 50 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.058894399553537369 1 0.058894407004117959
		 2 0.058894425630569458 3 0.058894447982311249 4 0.058894474059343338 5 0.05889449268579483
		 6 0.058894500136375434 7 0.058894511312246316 8 0.058894533663988106 9 0.058894563466310501
		 10 0.058894585818052292 11 0.058894593268632896 12 0.058894596993923187 13 0.058894608169794083
		 14 0.058894623070955276 15 0.058894641697406769 16 0.058894660323858254 17 0.058894675225019462
		 18 0.05889469385147094 19 0.058894701302051544 20 0.058894705027341843 21 0.058894705027341843
		 22 0.058894705027341843 23 0.058894705027341843 24 0.058894705027341843 25 0.058894701302051544
		 26 0.058894701302051544 27 0.058894701302051544 28 0.058894697576761253 29 0.058894697576761253
		 30 0.058894697576761253 31 0.05889469385147094 32 0.05889469385147094 33 0.05889469385147094
		 34 0.05889469385147094 35 0.05889469385147094 36 0.058894690126180649 37 0.058894678950309753
		 38 0.058894660323858254 39 0.058894641697406769 40 0.058894615620374687 41 0.05889458954334259
		 42 0.05889455974102021 43 0.058894529938697815 44 0.058894500136375434 45 0.058894474059343338
		 46 0.058894447982311249 47 0.05889442935585975 48 0.058894410729408264 49 0.058894399553537369
		 50 0.058894399553537369;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.022896580398082733 49 -0.022896580398082733
		 50 -0.022896580398082733;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5362972021102905 49 -1.5362972021102905
		 50 -1.5362972021102905;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.228609561920166 49 -6.228609561920166
		 50 -6.228609561920166;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -11.305675506591797 1 -11.305675506591797
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
		 50 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.013399014249444008 1 0.013399016112089157
		 2 0.013399022631347179 3 0.013399030081927776 4 0.013399038463830948 5 0.01339904498308897
		 6 0.013399047777056694 7 0.013399050571024418 8 0.01339905709028244 9 0.013399065472185612
		 10 0.013399071991443634 11 0.013399074785411358 12 0.013399075716733932 13 0.013399078510701656
		 14 0.013399083167314529 15 0.013399087823927402 16 0.01339909341186285 17 0.013399098068475723
		 18 0.013399102725088596 19 0.01339910551905632 20 0.013399106450378895 21 0.013399106450378895
		 22 0.013399107381701469 23 0.013399108313024044 24 0.013399108313024044 25 0.013399109244346619
		 26 0.013399111106991768 27 0.013399112038314342 28 0.013399112969636917 29 0.013399113900959492
		 30 0.013399114832282066 31 0.013399115763604641 32 0.013399116694927216 33 0.01339911762624979
		 34 0.013399118557572365 35 0.013399118557572365 36 0.013399116694927216 37 0.013399112969636917
		 38 0.013399107381701469 39 0.013399099931120872 40 0.013399091549217701 41 0.01339908130466938
		 42 0.013399071060121059 43 0.013399060815572739 44 0.013399050571024418 45 0.013399041257798672
		 46 0.013399031944572926 47 0.013399024493992329 48 0.013399018906056881 49 0.013399015180766582
		 50 0.013399014249444008;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.037991981953382492 1 0.037991985678672791
		 2 0.037991989403963089 3 0.037991996854543686 4 0.037992004305124283 5 0.03799201175570488
		 6 0.037992015480995178 7 0.037992019206285477 8 0.037992030382156372 9 0.037992041558027267
		 10 0.037992052733898163 11 0.037992056459188461 12 0.03799206018447876 13 0.037992063909769058
		 14 0.037992071360349655 15 0.037992078810930252 16 0.037992086261510849 17 0.037992097437381744
		 18 0.037992101162672043 19 0.03799210861325264 20 0.03799210861325264 21 0.03799210861325264
		 22 0.037992112338542938 23 0.037992116063833237 24 0.037992116063833237 25 0.037992123514413834
		 26 0.037992127239704132 27 0.037992130964994431 28 0.037992134690284729 29 0.037992142140865326
		 30 0.037992145866155624 31 0.037992149591445923 32 0.037992153316736221 33 0.037992153316736221
		 34 0.03799215704202652 35 0.03799215704202652 36 0.037992153316736221 37 0.037992149591445923
		 38 0.037992138415575027 39 0.037992127239704132 40 0.037992112338542938 41 0.037992093712091446
		 42 0.037992078810930252 43 0.03799206018447876 44 0.037992041558027267 45 0.037992026656866074
		 46 0.03799201175570488 47 0.037992000579833984 48 0.037991989403963089 49 0.037991981953382492
		 50 0.037991981953382492;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20397619903087616 49 -0.20397619903087616
		 50 -0.20397619903087616;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19320563971996307 49 -0.19320563971996307
		 50 -0.19320563971996307;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3416848182678223 49 -4.3416848182678223
		 50 -4.3416848182678223;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.043889999389648 49 27.043889999389648
		 50 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3451642990112305 49 -8.3451642990112305
		 50 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -47.870925903320312 49 -47.870925903320312
		 50 -47.870925903320312;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7370220422744751 49 0.7370220422744751
		 50 0.7370220422744751;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9134659767150879 49 -3.9134659767150879
		 50 -3.9134659767150879;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.367879867553711 49 -19.367879867553711
		 50 -19.367879867553711;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -25.257881164550781 6 -25.257881164550781
		 7 -25.257881164550781 8 -25.257881164550781 9 -25.257881164550781 10 -25.257881164550781
		 11 -25.257881164550781 12 -25.257881164550781 13 -25.257881164550781 14 -25.257881164550781
		 15 -25.257881164550781 16 -25.257881164550781 17 -25.257881164550781 18 -25.257881164550781
		 19 -25.257881164550781 20 -25.257881164550781 21 -25.257881164550781 22 -25.257881164550781
		 23 -25.257881164550781 24 -25.257881164550781 25 -25.257881164550781 26 -25.257881164550781
		 27 -25.257881164550781 28 -25.257881164550781 29 -25.257881164550781 30 -25.257881164550781
		 31 -25.257881164550781 32 -25.257881164550781 33 -25.257881164550781 34 -25.257881164550781
		 35 -25.257881164550781 36 -25.257881164550781 37 -25.257881164550781 38 -25.257881164550781
		 39 -25.257881164550781 40 -25.257881164550781 41 -25.257881164550781 42 -25.257881164550781
		 43 -25.257881164550781 44 -25.257881164550781 45 -25.257881164550781 46 -25.257881164550781
		 47 -25.257881164550781 48 -25.257881164550781 49 -25.257881164550781 50 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.209242582321167 6 -3.209242582321167
		 7 -3.209242582321167 8 -3.2092428207397461 9 -3.2092428207397461 10 -3.2092428207397461
		 11 -3.2092428207397461 12 -3.2092428207397461 13 -3.2092428207397461 14 -3.2092428207397461
		 15 -3.2092428207397461 16 -3.2092428207397461 17 -3.2092428207397461 18 -3.2092428207397461
		 19 -3.2092428207397461 20 -3.2092428207397461 21 -3.2092428207397461 22 -3.2092428207397461
		 23 -3.2092428207397461 24 -3.2092428207397461 25 -3.2092428207397461 26 -3.2092428207397461
		 27 -3.2092428207397461 28 -3.2092428207397461 29 -3.2092428207397461 30 -3.2092428207397461
		 31 -3.2092428207397461 32 -3.2092428207397461 33 -3.2092428207397461 34 -3.2092428207397461
		 35 -3.2092428207397461 36 -3.2092428207397461 37 -3.2092428207397461 38 -3.2092428207397461
		 39 -3.2092428207397461 40 -3.2092428207397461 41 -3.2092428207397461 42 -3.2092428207397461
		 43 -3.2092428207397461 44 -3.2092428207397461 45 -3.209242582321167 46 -3.209242582321167
		 47 -3.209242582321167 48 -3.209242582321167 49 -3.209242582321167 50 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.0468335151672363 6 3.0468335151672363
		 7 3.0468335151672363 8 3.0468335151672363 9 3.0468335151672363 10 3.0468335151672363
		 11 3.0468335151672363 12 3.0468335151672363 13 3.0468335151672363 14 3.0468335151672363
		 15 3.0468335151672363 16 3.0468335151672363 17 3.0468335151672363 18 3.0468335151672363
		 19 3.0468337535858154 20 3.0468337535858154 21 3.0468337535858154 22 3.0468335151672363
		 23 3.0468335151672363 24 3.0468335151672363 25 3.0468335151672363 26 3.0468335151672363
		 27 3.0468335151672363 28 3.0468335151672363 29 3.0468335151672363 30 3.0468335151672363
		 31 3.0468335151672363 32 3.0468335151672363 33 3.0468335151672363 34 3.0468335151672363
		 35 3.0468335151672363 36 3.0468335151672363 37 3.0468335151672363 38 3.0468335151672363
		 39 3.0468335151672363 40 3.0468335151672363 41 3.0468335151672363 42 3.0468335151672363
		 43 3.0468335151672363 44 3.0468335151672363 45 3.0468335151672363 46 3.0468335151672363
		 47 3.0468335151672363 48 3.0468335151672363 49 3.0468335151672363 50 3.0468335151672363;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13446444272994995 49 -0.13446444272994995
		 50 -0.13446444272994995;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3322944641113281 49 -2.3322944641113281
		 50 -2.3322944641113281;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3692450523376465 49 -5.3692450523376465
		 50 -5.3692450523376465;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -12.030597686767578 16 -12.030597686767578
		 17 -12.030597686767578 18 -12.030597686767578 19 -12.030597686767578 20 -12.030597686767578
		 21 -12.030597686767578 22 -12.030597686767578 23 -12.030597686767578 24 -12.030597686767578
		 25 -12.030597686767578 26 -12.030597686767578 27 -12.030597686767578 28 -12.030597686767578
		 29 -12.030597686767578 30 -12.030597686767578 31 -12.030597686767578 32 -12.030597686767578
		 33 -12.030597686767578 34 -12.030597686767578 35 -12.030597686767578 36 -12.030597686767578
		 37 -12.030597686767578 38 -12.030597686767578 39 -12.030597686767578 40 -12.030597686767578
		 41 -12.030597686767578 42 -12.030597686767578 43 -12.030597686767578 44 -12.030597686767578
		 45 -12.030597686767578 46 -12.030597686767578 47 -12.030597686767578 48 -12.030597686767578
		 49 -12.030597686767578 50 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.6993261575698853 16 -1.6993261575698853
		 17 -1.6993261575698853 18 -1.6993261575698853 19 -1.6993261575698853 20 -1.6993261575698853
		 21 -1.6993261575698853 22 -1.6993261575698853 23 -1.6993261575698853 24 -1.6993261575698853
		 25 -1.6993261575698853 26 -1.6993261575698853 27 -1.6993261575698853 28 -1.6993261575698853
		 29 -1.6993261575698853 30 -1.6993262767791748 31 -1.6993262767791748 32 -1.6993262767791748
		 33 -1.6993262767791748 34 -1.6993262767791748 35 -1.6993262767791748 36 -1.6993262767791748
		 37 -1.6993262767791748 38 -1.6993262767791748 39 -1.6993262767791748 40 -1.6993262767791748
		 41 -1.6993262767791748 42 -1.6993262767791748 43 -1.6993262767791748 44 -1.6993262767791748
		 45 -1.6993261575698853 46 -1.6993261575698853 47 -1.6993261575698853 48 -1.6993261575698853
		 49 -1.6993261575698853 50 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.2776421308517456 16 1.2776421308517456
		 17 1.2776421308517456 18 1.2776422500610352 19 1.2776422500610352 20 1.2776422500610352
		 21 1.2776422500610352 22 1.2776422500610352 23 1.2776422500610352 24 1.2776422500610352
		 25 1.2776421308517456 26 1.2776421308517456 27 1.2776421308517456 28 1.2776421308517456
		 29 1.2776421308517456 30 1.2776421308517456 31 1.2776421308517456 32 1.2776421308517456
		 33 1.2776421308517456 34 1.2776421308517456 35 1.2776421308517456 36 1.2776421308517456
		 37 1.2776421308517456 38 1.2776421308517456 39 1.2776421308517456 40 1.2776421308517456
		 41 1.2776421308517456 42 1.2776421308517456 43 1.2776421308517456 44 1.2776421308517456
		 45 1.2776421308517456 46 1.2776421308517456 47 1.2776421308517456 48 1.2776421308517456
		 49 1.2776421308517456 50 1.2776421308517456;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.77504318952560425 16 0.77504318952560425
		 17 0.77504318952560425 18 0.77504324913024902 19 0.77504318952560425 20 0.77504318952560425
		 21 0.77504318952560425 22 0.77504318952560425 23 0.77504318952560425 24 0.77504318952560425
		 25 0.77504318952560425 26 0.77504318952560425 27 0.77504318952560425 28 0.77504318952560425
		 29 0.77504318952560425 30 0.77504318952560425 31 0.77504318952560425 32 0.77504318952560425
		 33 0.77504318952560425 34 0.77504318952560425 35 0.77504318952560425 36 0.77504318952560425
		 37 0.77504318952560425 38 0.77504318952560425 39 0.77504318952560425 40 0.77504318952560425
		 41 0.77504318952560425 42 0.77504318952560425 43 0.77504324913024902 44 0.77504318952560425
		 45 0.77504318952560425 46 0.77504318952560425 47 0.77504318952560425 48 0.77504318952560425
		 49 0.77504318952560425 50 0.77504318952560425;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369421243667603 49 -1.0369421243667603
		 50 -1.0369421243667603;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0772061347961426 49 -6.0772061347961426
		 50 -6.0772061347961426;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.856842041015625 49 15.856842041015625
		 50 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.815893173217773 49 25.815893173217773
		 50 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.435720443725586 49 29.435720443725586
		 50 29.435720443725586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4685125350952148 49 8.4685125350952148
		 50 8.4685125350952148;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8367660045623779 49 -2.8367660045623779
		 50 -2.8367660045623779;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.746627807617188 49 -17.746627807617188
		 50 -17.746627807617188;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.9236522171631805e-008 1 8.6827668610567343e-008
		 2 8.0448430139767879e-008 3 7.2412660756526748e-008 4 6.455918111214487e-008 5 5.7862873603653497e-008
		 6 5.5509282503862778e-008 7 5.713358319781036e-008 8 6.1021701469599066e-008 9 6.4944700284286228e-008
		 10 6.8522965079864662e-008 11 6.9944611880146113e-008 12 7.2049452626288257e-008
		 13 7.7916652685416921e-008 14 8.6590027592592378e-008 15 9.6564981788560544e-008
		 16 1.0743187317530101e-007 17 1.1730143967270124e-007 18 1.2587997844093479e-007
		 19 1.3178845392758376e-007 20 1.339720938631217e-007 21 1.3306386392741842e-007 22 1.3020917322137393e-007
		 23 1.2592580844739132e-007 24 1.2099440027668606e-007 25 1.1463009741419228e-007
		 26 1.0750753176580474e-007 27 9.9538098652374174e-008 28 9.2084086134036625e-008
		 29 8.4644902642594388e-008 30 7.8235814271465642e-008 31 7.2350061941506283e-008
		 32 6.6789702657388261e-008 33 6.2266330758120603e-008 34 5.8746273623455643e-008
		 35 5.8125131374708872e-008 36 5.8800889490839843e-008 37 5.8617146692085946e-008
		 38 6.0735324325378315e-008 39 6.4553987044746464e-008 40 6.5587293818225589e-008
		 41 6.9677504654919176e-008 42 7.2118702121315437e-008 43 7.4628125901199382e-008
		 44 7.854097816561989e-008 45 8.1530174611543771e-008 46 8.4082010687325237e-008 47 8.5973383079362975e-008
		 48 8.7971145035226073e-008 49 8.9049279949904303e-008 50 8.9236522171631805e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.5503288005384093e-008 1 -8.0834496429815772e-008
		 2 -6.9381023592995916e-008 3 -5.4276867444968957e-008 4 -3.8918212652561124e-008
		 5 -2.7535604019135462e-008 6 -2.2848993808111118e-008 7 -2.4409056109675475e-008
		 8 -2.7868725993585034e-008 9 -3.1399935096487752e-008 10 -3.4894942047003497e-008
		 11 -3.6386580859470996e-008 12 -3.856733599150175e-008 13 -4.4672830767922278e-008
		 14 -5.3512309250436367e-008 15 -6.3800577265737957e-008 16 -7.4979105590955442e-008
		 17 -8.5042572095517244e-008 18 -9.3953609336949739e-008 19 -1.0000321282177538e-007
		 20 -1.0225784308204311e-007 21 -1.0330914790301904e-007 22 -1.0672225414509741e-007
		 23 -1.1153915835393491e-007 24 -1.1804504396195627e-007 25 -1.2573418928241153e-007
		 26 -1.342464628351081e-007 27 -1.4297484085545875e-007 28 -1.5202122938262619e-007
		 29 -1.6094249133402627e-007 30 -1.6936130009526096e-007 31 -1.7730974377627717e-007
		 32 -1.8375183685748198e-007 33 -1.8858608541449939e-007 34 -1.9163103104347101e-007
		 35 -1.9293204900350247e-007 36 -1.9162050080012705e-007 37 -1.8717295802161971e-007
		 38 -1.8151715153180703e-007 39 -1.742336195320604e-007 40 -1.6498756849614438e-007
		 41 -1.5518030238581559e-007 42 -1.4445639351379214e-007 43 -1.3376750018778694e-007
		 44 -1.234211737255464e-007 45 -1.1340396355308258e-007 46 -1.043068209582998e-007
		 47 -9.6738510535487876e-008 48 -9.0880831749018398e-008 49 -8.7097376422207162e-008
		 50 -8.5503288005384093e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.3265684490070271e-007 1 2.2945559408071858e-007
		 2 2.2097449914326719e-007 3 2.1047490861292317e-007 4 1.9939477624575375e-007 5 1.9083876168224378e-007
		 6 1.8759646991384216e-007 7 1.9289905139885377e-007 8 2.0534410793970892e-007 9 2.1872868671835022e-007
		 10 2.3143914518186645e-007 11 2.3652123104511699e-007 12 2.4247879082395229e-007
		 13 2.5890557253660518e-007 14 2.8255922757125518e-007 15 3.1066957717484911e-007
		 16 3.4055702258228848e-007 17 3.6840913253399776e-007 18 3.92053095765732e-007 19 4.0846438764674531e-007
		 20 4.1454637766946689e-007 21 4.1275384887740074e-007 22 4.0764476239019132e-007
		 23 3.9938751683621376e-007 24 3.8939205637689156e-007 25 3.7756893789264723e-007
		 26 3.6452817653298553e-007 27 3.5020167388211121e-007 28 3.3595179615986126e-007
		 29 3.2204877697949996e-007 30 3.0859021649121132e-007 31 2.9736588658124674e-007
		 32 2.8714615041280922e-007 33 2.7884297537639213e-007 34 2.735673945153394e-007 35 2.7198888119528419e-007
		 36 2.7151693871019233e-007 37 2.6872780267694907e-007 38 2.6721664880824392e-007
		 39 2.6533388108873623e-007 40 2.6124709506802901e-007 41 2.5828950356299174e-007
		 42 2.5384338186995592e-007 43 2.4966612954813172e-007 44 2.4685650146238913e-007
		 45 2.4322059744008584e-007 46 2.396187710473896e-007 47 2.367693099358803e-007 48 2.3515501368365221e-007
		 49 2.3367313417566041e-007 50 2.3265684490070271e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.37539902329444885 49 -0.37539902329444885
		 50 -0.37539902329444885;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85043483972549438 49 -0.85043483972549438
		 50 -0.85043483972549438;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1558289527893066 49 -7.1558289527893066
		 50 -7.1558289527893066;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.2949637563415308e-008 1 5.1558291858100347e-008
		 2 4.7826727467281671e-008 3 4.3158124185538327e-008 4 3.8620118658627689e-008 5 3.4660338599223905e-008
		 6 3.3308300118051193e-008 7 3.4166724560691364e-008 8 3.622710309514332e-008 9 3.8174167826809935e-008
		 10 4.0011808977169494e-008 11 4.0725595340518339e-008 12 4.1864698374638465e-008
		 13 4.5078110133545124e-008 14 4.985890100783763e-008 15 5.530817759336059e-008 16 6.1305264864586206e-008
		 17 6.6680776455996238e-008 18 7.1393166933830798e-008 19 7.4636972158259596e-008
		 20 7.5832318202628812e-008 21 7.5387148967820394e-008 22 7.3916467613344139e-008
		 23 7.1739314932983689e-008 24 6.9352005027667474e-008 25 6.6139101306816883e-008
		 26 6.252535200701459e-008 27 5.8392274127072596e-008 28 5.4655831860372921e-008 29 5.0901277859338734e-008
		 30 4.779939288823698e-008 31 4.4927471520850304e-008 32 4.2091041763114845e-008 33 3.9741024693284999e-008
		 34 3.7796848317839249e-008 35 3.7555622611762374e-008 36 3.795133451944821e-008 37 3.7577784439690731e-008
		 38 3.8711796435109136e-008 39 4.0949124979761109e-008 40 4.1116980042943396e-008
		 41 4.3402597071917626e-008 42 4.4478614569243291e-008 43 4.5590546449147951e-008
		 44 4.7713097472978916e-008 45 4.9214502695349438e-008 46 5.046477369319291e-008 47 5.132927327622383e-008
		 48 5.2376627479588933e-008 49 5.2901633296187356e-008 50 5.2949637563415308e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.9889365527633345e-008 1 -4.7200295227867173e-008
		 2 -4.0632102127347025e-008 3 -3.1941432609983167e-008 4 -2.3071590860013202e-008
		 5 -1.6552526460600347e-008 6 -1.3850657509806297e-008 7 -1.4692416172579213e-008
		 8 -1.651466696728221e-008 9 -1.8264122658706583e-008 10 -2.0108979370547786e-008
		 11 -2.0901689268271184e-008 12 -2.2027037971383834e-008 13 -2.5228899858120712e-008
		 14 -2.9865788064853405e-008 15 -3.5225070860178676e-008 16 -4.1116493321169401e-008
		 17 -4.63165825692613e-008 18 -5.1003485879164145e-008 19 -5.4166239493724788e-008
		 20 -5.5344191451922604e-008 21 -5.5879567639749446e-008 22 -5.7706738942897573e-008
		 23 -6.0207369756426488e-008 24 -6.3642794145835069e-008 25 -6.7709450490838208e-008
		 26 -7.2212770874102716e-008 27 -7.6779841151619621e-008 28 -8.1545600494337123e-008
		 29 -8.6251368713874399e-008 30 -9.0692118703827873e-008 31 -9.494416275401818e-008
		 32 -9.8332016307267622e-008 33 -1.0084348645023056e-007 34 -1.0240741232792061e-007
		 35 -1.0312080434005111e-007 36 -1.0248411541624591e-007 37 -1.0015003226726549e-007
		 38 -9.7411792410184717e-008 39 -9.3889042318551219e-008 40 -8.9253909152375854e-008
		 41 -8.4429252922291198e-008 42 -7.9074887082697387e-008 43 -7.3785862753084075e-008
		 44 -6.8700238387009449e-008 45 -6.3724897358952148e-008 46 -5.9198359991796679e-008
		 47 -5.5469524085083315e-008 48 -5.2587438403861597e-008 49 -5.0727116729376576e-008
		 50 -4.9889365527633345e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.3936623588506336e-007 1 1.3744995897013723e-007
		 2 1.3231969830940216e-007 3 1.2602390597749036e-007 4 1.19318428914994e-007 5 1.1413159484163771e-007
		 6 1.121859369845879e-007 7 1.1489288453958579e-007 8 1.2120790415792726e-007 9 1.2769861257311277e-007
		 10 1.3419614219856157e-007 11 1.3674586796241783e-007 12 1.399423865677818e-007 13 1.4883774213103607e-007
		 14 1.6162667293428967e-007 15 1.7683409225810465e-007 16 1.9305772980260372e-007
		 17 2.0808211331768689e-007 18 2.2086331341597543e-007 19 2.2974874980263846e-007
		 20 2.3303419993681018e-007 21 2.3214367672608202e-007 22 2.295896877058112e-007 23 2.2538840482866362e-007
		 24 2.2043496983314983e-007 25 2.1455267074088627e-007 26 2.0807188150229194e-007
		 27 2.0083552954019979e-007 28 1.9371177018001617e-007 29 1.8677965840652178e-007
		 30 1.8001047408233717e-007 31 1.7455607803640305e-007 32 1.6943913294653612e-007
		 33 1.6520223766747222e-007 34 1.6252432999408484e-007 35 1.6178830719582038e-007
		 36 1.6152563375726459e-007 37 1.5973638767263765e-007 38 1.5896993943442794e-007
		 39 1.5803426833826961e-007 40 1.5558765653622686e-007 41 1.5400166830659145e-007
		 42 1.5138394360292295e-007 43 1.4896581035372947e-007 44 1.4751155674730398e-007
		 45 1.4543999782290484e-007 46 1.4334476361455017e-007 47 1.4171331486068084e-007
		 48 1.4087228805692575e-007 49 1.4001695092247246e-007 50 1.3936623588506336e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7963806390762329 49 1.7963806390762329
		 50 1.7963806390762329;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8149174451828003 49 -1.8149174451828003
		 50 -1.8149174451828003;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3551826477050781 49 -7.3551826477050781
		 50 -7.3551826477050781;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 55.562419891357422 49 55.562419891357422
		 50 55.562419891357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5852305889129639 49 -2.5852305889129639
		 50 -2.5852305889129639;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.044384002685547 49 36.044384002685547
		 50 36.044384002685547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8252391815185547 49 8.8252391815185547
		 50 8.8252391815185547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1145505905151367 49 -4.1145505905151367
		 50 -4.1145505905151367;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 49 -4.3483805656433105
		 50 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.346096992492676 1 12.254824638366699
		 2 13.321780204772949 3 15.83876323699951 4 19.618419647216797 5 23.816993713378906
		 6 27.109193801879883 7 28.653564453125 8 29.014789581298828 9 28.862075805664066
		 10 28.875062942504883 11 29.718366622924805 12 31.728710174560543 13 34.111068725585938
		 14 35.845287322998047 15 36.624996185302734 16 37.020717620849609 17 37.157413482666016
		 18 37.086025238037109 19 36.795902252197266 20 36.267292022705078 21 35.581279754638672
		 22 34.819633483886719 23 34.026447296142578 24 33.239585876464844 25 32.486373901367188
		 26 31.781959533691406 27 31.129091262817386 28 30.518884658813473 29 29.931922912597656
		 30 29.339630126953125 31 28.706443786621097 32 27.99266242980957 33 27.158445358276367
		 34 26.168546676635742 35 24.997758865356445 36 23.516284942626953 37 21.694648742675781
		 38 19.674819946289063 39 17.597299575805664 40 15.596701622009277 41 13.799509048461914
		 42 12.318779945373535 43 11.24294376373291 44 10.621053695678711 45 10.449036598205566
		 46 10.662039756774902 47 11.13623046875 48 11.700787544250488 49 12.162738800048828
		 50 12.346096992492676;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9982329607009885 1 2.1311728954315186
		 2 2.3939220905303955 3 2.7089745998382568 4 2.9851489067077637 5 3.1454451084136963
		 6 3.1896030902862549 7 2.9377050399780273 8 2.3782854080200195 9 1.8463268280029297
		 10 1.6665700674057007 11 2.1478922367095947 12 3.50557541847229 13 5.1127305030822754
		 14 5.7872967720031738 15 4.8791346549987793 16 2.90934157371521 17 0.29328736662864685
		 18 -2.4857521057128906 19 -4.8822774887084961 20 -6.3269319534301758 21 -7.036646842956543
		 22 -7.6095471382141113 23 -8.0831785202026367 24 -8.4947233200073242 25 -8.8762598037719727
		 26 -9.2509546279907227 27 -9.6307153701782227 28 -10.015332221984863 29 -10.393128395080566
		 30 -10.742779731750488 31 -11.035885810852051 32 -11.239823341369629 33 -11.320450782775879
		 34 -11.244577407836914 35 -10.982531547546387 36 -10.400922775268555 37 -9.4383440017700195
		 38 -8.1882686614990234 39 -6.7549777030944824 40 -5.2470088005065918 41 -3.7676348686218262
		 42 -2.4039175510406494 43 -1.2172131538391113 44 -0.23855032026767728 45 0.52938687801361084
		 46 1.1044752597808838 47 1.5146188735961914 48 1.787915825843811 49 1.9456782341003416
		 50 1.9982329607009885;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.21614803373813629 1 0.23986239731311798
		 2 0.31220939755439758 3 0.4235820472240448 4 0.55888205766677856 5 0.68603396415710449
		 6 0.7691580057144165 7 0.73241907358169556 8 0.58432060480117798 9 0.43906015157699585
		 10 0.4013102650642395 11 0.56993341445922852 12 1.07402503490448 13 1.671898365020752
		 14 1.9341036081314087 15 1.6457504034042358 16 0.97993332147598267 17 0.090756900608539581
		 18 -0.8469616174697876 19 -1.6368610858917236 20 -2.0739541053771973 21 -2.2350554466247559
		 22 -2.3340435028076172 23 -2.3903651237487793 24 -2.4224557876586914 25 -2.4455265998840332
		 26 -2.4702744483947754 27 -2.5023908615112305 28 -2.5426414012908936 29 -2.5873513221740723
		 30 -2.6291794776916504 31 -2.6582005023956299 32 -2.6632692813873291 33 -2.6337001323699951
		 34 -2.5611531734466553 35 -2.4416561126708984 36 -2.2442219257354736 37 -1.9674195051193237
		 38 -1.6560274362564087 39 -1.3480740785598755 40 -1.0696076154708862 41 -0.83286362886428833
		 42 -0.63757926225662231 43 -0.47495323419570917 44 -0.33318024873733521 45 -0.20272964239120483
		 46 -0.079739019274711609 47 0.033081680536270142 48 0.12756253778934479 49 0.19240191578865051
		 50 0.21614803373813629;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.4921397450962104e-012 1 -3.4461322684364859e-012
		 2 5.4072302191343624e-012 3 -7.9296569310827181e-012 4 -7.3399064604018349e-012 5 5.4498627832799684e-012
		 6 2.2524204723595176e-012 7 6.2385652199736796e-012 8 5.2153836804791354e-012 9 1.255529014088097e-011
		 10 -1.0786038728838321e-011 11 -4.0429881664749701e-012 12 -4.6114223550830502e-012
		 13 -2.9700686354772188e-012 14 9.6562757789797615e-012 15 -2.2524204723595176e-012
		 16 5.0093262871087063e-012 17 -1.5312195955630159e-011 18 5.7127635955112055e-012
		 19 3.637978807091713e-012 20 6.3238303482648917e-012 21 -1.510613856225973e-011 22 1.681144112808397e-011
		 23 1.2477130439947359e-011 24 -8.5407236838364042e-012 25 -8.0717654782347381e-012
		 26 -1.2647660696529783e-012 27 1.4850343177386094e-011 28 2.7711166694643907e-012
		 29 3.737454790098127e-012 30 -4.7322146201622672e-012 31 -1.1311840353300795e-011
		 32 -1.0615508472255897e-011 33 -8.8249407781404443e-012 34 7.4038553066202439e-012
		 35 -1.7053025658242404e-012 36 -8.8107299234252423e-013 37 1.6285639503621496e-011
		 38 7.673861546209082e-012 39 -4.1140424400509801e-012 40 1.375610736431554e-011 41 -2.2808421817899216e-012
		 42 4.1495695768389851e-012 43 1.227107304657693e-011 44 -8.3488771451811772e-012
		 45 -8.8178353507828433e-012 46 -3.3395508580724709e-013 47 1.6271428648906294e-012
		 48 -1.0999201549566351e-011 49 -5.6772364587232005e-012 50 1.4921397450962104e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2999987575312844e-006 1 -1.299996029047179e-006
		 2 -1.3000044418731704e-006 3 -1.300002168136416e-006 4 -1.2999915952605079e-006 5 -1.3000144463148899e-006
		 6 -1.3000101262150565e-006 7 -1.3000097851545434e-006 8 -1.2999967111682054e-006
		 9 -1.2999959153603413e-006 10 -1.2999917089473456e-006 11 -1.2999969385418808e-006
		 12 -1.2999978480365826e-006 13 -1.3000018270759028e-006 14 -1.3000027365706046e-006
		 15 -1.3000014860153897e-006 16 -1.300001372328552e-006 17 -1.2999969385418808e-006
		 18 -1.3000039871258195e-006 19 -1.3000026228837669e-006 20 -1.3000028502574423e-006
		 21 -1.2999965974813676e-006 22 -1.3000077387914644e-006 23 -1.3000061471757363e-006
		 24 -1.2999900036447798e-006 25 -1.2999921636946965e-006 26 -1.2999979617234203e-006
		 27 -1.3000127410123241e-006 28 -1.3000092167203547e-006 29 -1.300010353588732e-006
		 30 -1.2999920500078588e-006 31 -1.299984205616056e-006 32 -1.2999888667764026e-006
		 33 -1.2999955742998281e-006 34 -1.3000129683859996e-006 35 -1.3000061471757363e-006
		 36 -1.2999998943996616e-006 37 -1.3000219496461796e-006 38 -1.3000154694964294e-006
		 39 -1.2999855698581086e-006 40 -1.300015242122754e-006 41 -1.2999914815736702e-006
		 42 -1.3000012586417142e-006 43 -1.3000141052543768e-006 44 -1.2999963701076922e-006
		 45 -1.2999923910683719e-006 46 -1.2999923910683719e-006 47 -1.3000012586417142e-006
		 48 -1.2999944374314509e-006 49 -1.2999968248550431e-006 50 -1.2999987575312844e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.696989059448242 49 -26.696989059448242
		 50 -26.696989059448242;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.8607143980916589e-006 1 4.8842607611732092e-006
		 2 5.1854017328878399e-006 3 5.6042626965790987e-006 4 5.9192484513914678e-006 5 5.9620119827741291e-006
		 6 5.7957495300797746e-006 7 5.5928962865436915e-006 8 5.409815457824152e-006 9 5.2470140872173943e-006
		 10 5.1015986173297279e-006 11 4.9707905418472365e-006 12 4.7479802560701501e-006
		 13 4.4869912017020397e-006 14 4.3953114072792232e-006 15 4.4515895751828793e-006
		 16 4.498353064263938e-006 17 4.5263918764248956e-006 18 4.5407282414089423e-006 19 4.5658525777980685e-006
		 20 4.6392674448725302e-006 21 4.7618218559364323e-006 22 4.9046634558180813e-006
		 23 5.0599223868630361e-006 24 5.2197747208992951e-006 25 5.3772755563841201e-006
		 26 5.5271843848458957e-006 27 5.6663470786588732e-006 28 5.7943270803662017e-006
		 29 5.9133130889676977e-006 30 6.0285360632406082e-006 31 6.1475807342503686e-006
		 32 6.2799522311252076e-006 33 6.436250259866938e-006 34 6.6269303715671413e-006 35 6.8607528191932943e-006
		 36 7.1812651185609866e-006 37 7.6184505815035672e-006 38 8.1383113865740597e-006
		 39 8.6654490587534383e-006 40 9.0700286818901077e-006 41 9.1947258624713868e-006
		 42 8.9389250206295401e-006 43 8.3439381342031993e-006 44 7.5694683800975318e-006
		 45 6.7860169110645074e-006 46 6.1023129092063755e-006 47 5.5627556321269367e-006
		 48 5.1762749535555486e-006 49 4.9413561100664083e-006 50 4.8607143980916589e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 62.131526947021484 1 63.603500366210937
		 2 66.78662109375 3 69.82275390625 4 71.500892639160156 5 71.572525024414063 6 70.68402099609375
		 7 69.723175048828125 8 68.860519409179688 9 68.006744384765625 10 67.023979187011719
		 11 65.7816162109375 12 64.14935302734375 13 62.23847579956054 14 60.320674896240227
		 15 58.24334716796875 16 55.654373168945313 17 52.817859649658203 18 50.154762268066406
		 19 48.280612945556641 20 47.918754577636719 21 48.717433929443359 22 49.816547393798828
		 23 51.10272216796875 24 52.473800659179688 25 53.848140716552734 26 55.169227600097656
		 27 56.407184600830078 28 57.557598114013672 29 58.638576507568359 30 59.686534881591797
		 31 60.74977111816407 32 61.880752563476563 33 63.126468658447266 34 64.517562866210938
		 35 66.05657958984375 36 67.893577575683594 37 70.016029357910156 38 72.141036987304688
		 39 74.00018310546875 40 75.36639404296875 41 76.071647644042969 42 76.0186767578125
		 43 75.188896179199219 44 73.645523071289062 45 71.532554626464844 46 69.070388793945313
		 47 66.547904968261719 48 64.30865478515625 49 62.722145080566399 50 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -97.875106811523438 1 -96.619163513183594
		 2 -95.937255859375 3 -95.701072692871094 4 -95.7449951171875 5 -95.872329711914062
		 6 -95.879600524902344 7 -95.7081298828125 8 -95.468551635742187 9 -95.2205810546875
		 10 -95.026588439941406 11 -94.94427490234375 12 -94.453903198242188 13 -93.761444091796875
		 14 -94.144554138183594 15 -96.097572326660156 16 -98.916236877441406 17 -102.112548828125
		 18 -105.21295166015625 19 -107.78074645996094 20 -109.41181182861328 21 -110.35247802734375
		 22 -111.10488128662109 23 -111.6561279296875 24 -111.99861145019531 25 -112.13235473632812
		 26 -112.06625366210937 27 -111.81833648681641 28 -111.41500854492187 29 -110.88963317871094
		 30 -110.28070831298828 31 -109.62969970703125 32 -108.97872924804688 33 -108.36830139160156
		 34 -107.83487701416016 35 -107.40872955322266 36 -107.03064727783203 37 -106.61587524414062
		 38 -106.14305114746094 39 -105.58892059326172 40 -104.93645477294922 41 -104.18064880371094
		 42 -103.33148956298828 43 -102.41446685791016 44 -101.46825408935547 45 -100.54058074951172
		 46 -99.682952880859375 47 -98.94549560546875 48 -98.373291015625 49 -98.005111694335937
		 50 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.4816594052244909e-013 1 7.8514972301491071e-013
		 2 -8.5620399659092072e-013 3 -4.6895820560166612e-013 4 1.8474111129762605e-012 5 -3.4390268410788849e-012
		 6 -2.6076918402395677e-012 7 -2.7995383788947947e-012 8 8.8817841970012523e-013 9 1.3500311979441904e-012
		 10 2.1955770534987096e-012 11 8.9528384705772623e-013 12 5.1159076974727213e-013
		 13 -6.5369931689929217e-013 14 -1.2505552149377763e-012 15 -7.673861546209082e-013
		 16 -5.2580162446247414e-013 17 8.3844042819691822e-013 18 -2.3092638912203256e-012
		 19 -1.5987211554602254e-012 20 -1.4281908988778014e-012 21 -6.2527760746888816e-013
		 22 -2.5366375666635577e-012 23 -2.2524204723595176e-012 24 4.4266812437854242e-012
		 25 2.7924329515371937e-012 26 9.2370555648813024e-013 27 -3.815614491031738e-012
		 28 -3.744560217455728e-012 29 -3.2756020118540619e-012 30 1.8545165403338615e-012
		 31 4.3769432522822171e-012 32 2.9416469260468148e-012 33 2.1316282072803006e-013
		 34 -3.0055957722652238e-012 35 -1.7763568394002505e-012 36 4.9737991503207013e-014
		 37 -4.9098503041022923e-012 38 -3.3253400033572689e-012 39 3.4319214137212839e-012
		 40 -2.8634872251132037e-012 41 1.7976731214730535e-012 42 -2.9132252166164108e-013
		 43 -2.8137492336099967e-012 44 5.3290705182007514e-013 45 1.4708234630234074e-012
		 46 1.794120407794253e-012 47 1.4210854715202004e-014 48 1.2434497875801753e-012 49 7.1409544943890069e-013
		 50 3.4816594052244909e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2789769243681803e-013 1 -4.8316906031686813e-013
		 2 7.3896444519050419e-013 3 -1.7053025658242404e-013 4 -3.1263880373444408e-013 5 3.836930773104541e-013
		 6 9.9475983006414026e-014 7 1.4495071809506044e-012 8 2.4371615836571436e-012 9 3.5527136788005009e-014
		 10 -3.5527136788005009e-013 11 1.4210854715202004e-013 12 -2.2026824808563106e-013
		 13 -9.9475983006414026e-014 14 6.0396132539608516e-013 15 -2.5579538487363607e-013
		 16 1.1937117960769683e-012 17 -9.2370555648813024e-013 18 -1.7053025658242404e-013
		 19 -7.1054273576010019e-014 20 5.6843418860808015e-014 21 -1.1937117960769683e-012
		 22 7.9580786405131221e-013 23 -5.1159076974727213e-013 24 -2.1316282072803006e-013
		 25 -3.694822225952521e-013 26 4.6895820560166612e-013 27 -2.4158453015843406e-013
		 28 -7.815970093361102e-013 29 -1.7053025658242404e-013 30 -7.2475359047530219e-013
		 31 8.5265128291212022e-013 32 7.531752999057062e-013 33 -5.4001247917767614e-013
		 34 -2.8421709430404007e-014 35 1.5631940186722204e-013 36 3.5527136788005009e-013
		 37 -1.6910917111090384e-012 38 -8.6686213762732223e-013 39 4.2632564145606011e-013
		 40 2.2737367544323206e-013 41 2.1316282072803006e-013 42 -4.9737991503207013e-013
		 43 -2.2737367544323206e-013 44 -3.5527136788005009e-013 45 -3.4106051316484809e-013
		 46 -8.5265128291212022e-014 47 2.8421709430404007e-014 48 -4.6895820560166612e-013
		 49 2.7000623958883807e-013 50 -1.2789769243681803e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 49 -27.305597305297852
		 50 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 62.045986175537102 1 62.358036041259766
		 2 62.025859832763672 3 61.484088897705085 4 61.003761291503899 5 60.721939086914063
		 6 60.695171356201179 7 61.378765106201179 8 62.7113037109375 9 63.926017761230469
		 10 64.183952331542969 11 62.602519989013665 12 59.370803833007805 13 55.547298431396484
		 14 51.752834320068359 15 48.048843383789063 16 44.263889312744141 17 40.774234771728516
		 18 37.923259735107422 19 36.007991790771484 20 35.287178039550781 21 35.389705657958984
		 22 35.764381408691406 23 36.386131286621094 24 37.228542327880859 25 38.260341644287109
		 26 39.444118499755859 27 40.734794616699219 28 42.08123779296875 29 43.427562713623047
		 30 44.715744018554687 31 45.888942718505859 32 46.894340515136719 33 47.685420989990234
		 34 48.224418640136719 35 48.484260559082031 36 48.460124969482422 37 48.2607421875
		 38 48.048110961914063 39 47.97894287109375 40 48.185939788818359 41 48.762168884277344
		 42 49.751789093017578 43 51.145492553710937 44 52.881729125976562 45 54.851650238037109
		 46 56.905143737792969 47 58.859054565429688 48 60.506797790527344 49 61.63441085815429
		 50 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 23.912696838378906 1 22.990131378173828
		 2 21.337001800537109 3 19.757509231567383 4 18.817409515380859 5 18.687187194824219
		 6 19.099672317504883 7 19.570730209350586 8 19.987339019775391 9 20.403696060180664
		 10 20.88682746887207 11 21.518215179443359 12 22.002542495727539 13 21.952775955200195
		 14 21.787830352783203 15 21.687868118286133 16 21.273515701293945 17 20.648586273193359
		 18 19.945009231567383 19 19.261373519897461 20 18.639419555664063 21 17.90595817565918
		 22 16.905284881591797 23 15.698067665100098 24 14.343052864074709 25 12.893133163452148
		 26 11.394120216369629 27 9.8844194412231445 28 8.396082878112793 29 6.9553370475769043
		 30 5.5838804244995117 31 4.300652027130127 32 3.1245071887969971 33 2.0784158706665039
		 34 1.1947146654129028 35 0.52135986089706421 36 0.097528703510761261 37 -0.023032123222947121
		 38 0.24820034205913544 39 0.98439264297485363 40 2.2265491485595703 41 3.9737825393676758
		 42 6.1801843643188477 43 8.7574472427368164 44 11.581569671630859 45 14.500720024108887
		 46 17.341203689575195 47 19.911161422729492 48 22.003850936889648 49 23.40553092956543
		 50 23.912696838378906;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.625629425048828 1 14.361503601074219
		 2 13.789402008056641 3 13.357682228088379 4 13.312290191650391 5 13.63284969329834
		 6 14.113071441650391 7 14.404397010803224 8 14.484580039978029 9 14.569184303283693
		 10 14.844696044921873 11 15.483129501342772 12 14.773789405822756 13 12.62039852142334
		 14 11.443841934204102 15 10.962388038635254 16 9.9183235168457031 17 8.806523323059082
		 18 8.0090065002441406 19 7.7979607582092285 20 8.3837442398071289 21 9.4248743057250977
		 22 10.420670509338379 23 11.346517562866211 24 12.177942276000977 25 12.893061637878418
		 26 13.475202560424805 27 13.914681434631348 28 14.210713386535645 29 14.371914863586426
		 30 14.416287422180174 31 14.370128631591799 32 14.26596736907959 33 14.139784812927246
		 34 14.027748107910156 35 13.962605476379395 36 13.922879219055176 37 13.875598907470703
		 38 13.823938369750977 39 13.766769409179687 40 13.705175399780273 41 13.646365165710449
		 42 13.604474067687988 43 13.598011016845703 44 13.645038604736328 45 13.757261276245117
		 46 13.933571815490723 47 14.154787063598633 48 14.381223678588867 49 14.557199478149414
		 50 14.625629425048828;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -7.1054273576010019e-015 2 7.1054273576010019e-015
		 3 -7.1054273576010019e-015 4 -2.8421709430404007e-014 5 7.1054273576010019e-015 6 2.1316282072803006e-014
		 7 -2.8421709430404007e-014 8 1.4210854715202004e-014 9 0 10 0 11 -2.8421709430404007e-014
		 12 1.4210854715202004e-014 13 2.8421709430404007e-014 14 -2.8421709430404007e-014
		 15 1.4210854715202004e-014 16 4.9737991503207013e-014 17 -3.5527136788005009e-014
		 18 1.4210854715202004e-014 19 7.1054273576010019e-015 20 -7.1054273576010019e-015
		 21 -7.1054273576010019e-015 22 7.1054273576010019e-015 23 0 24 2.8421709430404007e-014
		 25 7.1054273576010019e-015 26 -3.5527136788005009e-014 27 1.4210854715202004e-014
		 28 7.1054273576010019e-015 29 -1.4210854715202004e-014 30 -2.1316282072803006e-014
		 31 0 32 -2.8421709430404007e-014 33 0 34 7.1054273576010019e-015 35 -1.4210854715202004e-014
		 36 -2.8421709430404007e-014 37 -2.1316282072803006e-014 38 -2.8421709430404007e-014
		 39 1.4210854715202004e-014 40 -1.4210854715202004e-014 41 -1.4210854715202004e-014
		 42 1.4210854715202004e-014 43 7.1054273576010019e-015 44 -4.2632564145606011e-014
		 45 -2.8421709430404007e-014 46 2.1316282072803006e-014 47 -2.1316282072803006e-014
		 48 -7.1054273576010019e-015 49 0 50 0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 49 0.0004332000098656863
		 50 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.707275390625 49 -10.707275390625 50 -10.707275390625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6713249683380127 1 -3.5460720062255859
		 2 -3.9838438034057622 3 -4.0099325180053711 4 -3.6761889457702632 5 -3.1358625888824463
		 6 -2.6713399887084961 7 -2.8770332336425781 8 -3.6942682266235356 9 -4.4534387588500977
		 10 -4.3853058815002441 11 -2.6713027954101562 12 -0.28826642036437988 13 1.802093505859375
		 14 4.308046817779541 15 7.1912107467651358 16 9.945988655090332 17 12.404667854309082
		 18 14.376075744628906 19 15.662174224853516 20 16.0751953125 21 15.82484245300293
		 22 15.264162063598635 23 14.438570022583006 24 13.395058631896973 25 12.182919502258301
		 26 10.852972984313965 27 9.4577064514160156 28 8.0495033264160156 29 6.6799702644348145
		 30 5.3985257148742676 31 4.2508893013000488 32 3.2780358791351318 33 2.5157747268676758
		 34 1.9941295385360718 35 1.7371945381164551 36 1.7821063995361328 37 2.0714657306671143
		 38 2.4753994941711426 39 2.8664917945861816 40 3.1331408023834229 41 3.1907663345336914
		 42 2.9887459278106689 43 2.5148270130157471 44 1.7956442832946775 45 0.8935619592666626
		 46 -0.099127121269702911 47 -1.0699559450149536 48 -1.8975844383239748 49 -2.4647636413574219
		 50 -2.6713249683380127;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 11.730754852294922 1 11.556735038757324
		 2 11.751316070556641 3 11.987720489501953 4 12.068707466125488 5 11.962695121765137
		 6 11.730757713317871 7 11.644890785217285 8 11.768979072570801 9 11.907562255859375
		 10 11.932870864868164 11 11.730715751647949 12 12.571365356445312 13 14.427032470703125
		 14 15.15253734588623 15 15.030138015747072 16 15.494387626647949 17 16.138833999633789
		 18 16.592140197753906 19 16.50745964050293 20 15.545888900756834 21 14.093121528625488
		 22 12.764910697937012 23 11.556647300720215 24 10.462242126464844 25 9.475367546081543
		 26 8.5899267196655273 27 7.8008303642272949 28 7.1037611961364746 29 6.4956488609313965
		 30 5.9743719100952148 31 5.5386600494384766 32 5.1878981590270996 33 4.9218440055847168
		 34 4.7402400970458984 35 4.6421360969543457 36 4.706326961517334 37 4.9934048652648926
		 38 5.4721732139587402 39 6.1065373420715332 40 6.8538503646850586 41 7.66562843322754
		 42 8.4901981353759766 43 9.2771034240722656 44 9.9824237823486328 45 10.573814392089844
		 46 11.034486770629883 47 11.364272117614746 48 11.576985359191895 49 11.693424224853516
		 50 11.730754852294922;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.2140343189239502 1 -2.3905899524688721
		 2 -2.4811248779296875 3 -2.4891288280487061 4 -2.4212272167205811 5 -2.3093912601470947
		 6 -2.2140367031097412 7 -2.255709171295166 8 -2.4223475456237793 9 -2.5790708065032959
		 10 -2.5654821395874023 11 -2.2140297889709473 12 -1.6720219850540161 13 -1.1579345464706421
		 14 -0.56714832782745361 15 0.12809908390045166 16 0.78106248378753662 17 1.3564625978469849
		 18 1.8148037195205688 19 2.1213390827178955 20 2.2464799880981445 21 2.2348330020904541
		 22 2.1597039699554443 23 2.0334217548370361 24 1.867555618286133 25 1.6728692054748535
		 26 1.4590120315551758 27 1.2344775199890137 28 1.0063654184341431 29 0.78050488233566284
		 30 0.56162220239639282 31 0.35365119576454163 32 0.16019843518733978 33 -0.014917093329131603
		 34 -0.1672116219997406 35 -0.2911735475063324 36 -0.39270758628845215 37 -0.48106169700622553
		 38 -0.55506205558776855 39 -0.61673587560653687 40 -0.67354625463485718 41 -0.73819631338119507
		 42 -0.8261069655418396 43 -0.95102632045745861 44 -1.1202090978622437 45 -1.3306978940963745
		 46 -1.567779541015625 47 -1.8064219951629639 48 -2.0150058269500732 49 -2.1605222225189209
		 50 -2.2140343189239502;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1316282072803006e-014 1 0 2 7.1054273576010019e-015
		 3 0 4 7.1054273576010019e-015 5 7.1054273576010019e-015 6 -1.4210854715202004e-014
		 7 -2.1316282072803006e-014 8 0 9 1.4210854715202004e-014 10 2.8421709430404007e-014
		 11 0 12 1.4210854715202004e-014 13 0 14 2.1316282072803006e-014 15 -1.4210854715202004e-014
		 16 7.1054273576010019e-015 17 7.1054273576010019e-015 18 7.1054273576010019e-015
		 19 7.1054273576010019e-015 20 1.4210854715202004e-014 21 0 22 2.1316282072803006e-014
		 23 0 24 0 25 7.1054273576010019e-015 26 0 27 7.1054273576010019e-015 28 7.1054273576010019e-015
		 29 1.4210854715202004e-014 30 -7.1054273576010019e-015 31 -7.1054273576010019e-015
		 32 -7.1054273576010019e-015 33 -7.1054273576010019e-015 34 2.1316282072803006e-014
		 35 0 36 0 37 2.1316282072803006e-014 38 1.4210854715202004e-014 39 0 40 7.1054273576010019e-015
		 41 0 42 0 43 0 44 -1.4210854715202004e-014 45 -7.1054273576010019e-015 46 0 47 7.1054273576010019e-015
		 48 -7.1054273576010019e-015 49 -7.1054273576010019e-015 50 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 49 6.905519962310791
		 50 6.905519962310791;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 49 -6.9999995231628418
		 50 -6.9999995231628418;
createNode animCurveTU -n "tassles_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "tassles_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "tassles_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "tassles_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -12.004737854003906 1 -9.1222410202026367
		 2 -5.324770450592041 3 -1.0698122978210449 4 3.1851446628570557 5 6.9826159477233887
		 6 9.8651123046875 7 11.375148773193359 8 11.05523681640625 9 8.4478902816772461 10 1.6550931930541992
		 11 -9.761479377746582 12 -24.069774627685547 13 -39.537742614746094 14 -54.433319091796875
		 15 -67.024467468261719 16 -75.579124450683594 17 -78.365234375 18 -72.664802551269531
		 19 -59.009807586669922 20 -40.543205261230469 21 -20.407926559448242 22 -1.7469228506088257
		 23 12.29686450958252 24 18.580488204956055 25 20.243534088134766 26 21.075357437133789
		 27 21.150096893310547 28 20.541887283325195 29 19.324867248535156 30 17.573175430297852
		 31 15.360946655273438 32 12.762321472167969 33 9.8514347076416016 34 6.702423095703125
		 35 3.3894257545471191 36 -0.013418960385024548 37 -3.4319756031036377 38 -6.7921085357666016
		 39 -10.01967716217041 40 -13.040544509887695 41 -15.780573844909668 42 -18.165626525878906
		 43 -20.12156867980957 44 -21.574260711669922 45 -21.903839111328125 46 -20.847776412963867
		 47 -18.867958068847656 48 -16.426258087158203 49 -13.98455810546875 50 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 21.17164421081543 1 20.455417633056641
		 2 19.688579559326172 3 18.896438598632812 4 18.10429573059082 5 17.337457656860352
		 6 16.621232986450195 7 15.980923652648928 8 15.441836357116699 9 15.029276847839355
		 10 14.727664947509767 11 14.509571075439451 12 14.382534980773926 13 14.354092597961424
		 14 14.431782722473146 15 14.623141288757324 16 14.93570613861084 17 15.37701416015625
		 18 16.205318450927734 19 17.511018753051758 20 19.049880981445313 21 20.577665328979492
		 22 21.850130081176758 23 22.623041152954102 24 22.652154922485352 25 22.232406616210938
		 26 21.658859252929688 27 20.950153350830078 28 20.124931335449219 29 19.201841354370117
		 30 18.199518203735352 31 17.136611938476563 32 16.031761169433594 33 14.903609275817871
		 34 13.770798683166504 35 12.651973724365234 36 11.565774917602539 37 10.530845642089844
		 38 9.565831184387207 39 8.6893711090087891 40 7.9201087951660165 41 7.2766885757446289
		 42 6.7777514457702637 43 6.4419407844543457 44 6.2878990173339844 45 7.0063238143920898
		 46 8.9935321807861328 47 11.826597213745117 48 15.082588195800781 49 18.338581085205078
		 50 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.8780126571655273 1 9.0101480484008789
		 2 14.932281494140625 3 21.249412536621094 4 27.566543579101563 5 33.488674163818359
		 6 38.620811462402344 7 42.567951202392578 8 44.935092926025391 9 45.327239990234375
		 10 42.874061584472656 11 37.526439666748047 12 30.121181488037113 13 21.495098114013672
		 14 12.485003471374512 15 3.9277057647705078 16 -3.3399817943572998 17 -8.4812450408935547
		 18 -11.55190372467041 19 -13.332706451416016 20 -14.07424259185791 21 -14.027101516723633
		 22 -13.441869735717773 23 -12.569136619567871 24 -11.659487724304199 25 -10.822605133056641
		 26 -9.85595703125 27 -8.77490234375 28 -7.5947990417480469 29 -6.3310074806213379
		 30 -4.9988861083984375 31 -3.6137926578521729 32 -2.1910874843597412 33 -0.74612843990325928
		 34 0.70572566986083984 35 2.1491153240203857 36 3.5686814785003662 37 4.9490656852722168
		 38 6.274909496307373 39 7.530853271484375 40 8.7015390396118164 41 9.7716073989868164
		 42 10.725699424743652 43 11.548456192016602 44 12.224518775939941 45 12.214462280273438
		 46 11.210065841674805 47 9.5427761077880859 48 7.544039249420166 49 5.5453028678894043
		 50 3.8780126571655273;
createNode animCurveTL -n "tassles_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5887622833251953 49 -4.5887622833251953
		 50 -4.5887622833251953;
createNode animCurveTL -n "tassles_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.88545036315918 49 -17.88545036315918
		 50 -17.88545036315918;
createNode animCurveTL -n "tassles_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.4825439453125 49 32.4825439453125 50 32.4825439453125;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 23.175861358642578 1 23.175861358642578
		 2 23.175861358642578 3 23.175861358642578 4 23.175861358642578 5 23.175861358642578
		 6 23.175861358642578 7 23.175861358642578 8 23.175861358642578 9 23.175861358642578
		 10 23.175861358642578 11 23.175861358642578 12 23.175861358642578 13 23.175861358642578
		 14 23.175861358642578 15 23.175861358642578 16 23.175861358642578 17 23.175861358642578
		 18 23.175861358642578 19 23.175861358642578 20 23.175861358642578 21 23.175861358642578
		 22 23.175861358642578 23 23.175861358642578 24 23.175861358642578 25 23.175861358642578
		 26 23.175861358642578 27 23.175861358642578 28 23.175861358642578 29 23.175861358642578
		 30 23.175861358642578 31 23.175861358642578 32 23.175861358642578 33 23.175861358642578
		 34 23.175861358642578 35 23.175861358642578 36 23.175861358642578 37 23.175861358642578
		 38 23.175861358642578 39 23.175861358642578 40 23.175861358642578 41 23.175861358642578
		 42 23.175861358642578 43 23.175861358642578 44 23.175861358642578 45 23.175861358642578
		 46 23.175861358642578 47 23.175861358642578 48 23.175861358642578 49 23.175861358642578
		 50 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.4472873210906982 1 -2.4472873210906982
		 2 -2.4472873210906982 3 -2.4472873210906982 4 -2.4472873210906982 5 -2.4472873210906982
		 6 -2.4472873210906982 7 -2.4472873210906982 8 -2.4472873210906982 9 -2.4472873210906982
		 10 -2.4472873210906982 11 -2.4472873210906982 12 -2.4472873210906982 13 -2.4472873210906982
		 14 -2.4472873210906982 15 -2.4472873210906982 16 -2.4472875595092773 17 -2.4472875595092773
		 18 -2.4472875595092773 19 -2.4472875595092773 20 -2.4472875595092773 21 -2.4472875595092773
		 22 -2.4472875595092773 23 -2.4472875595092773 24 -2.4472875595092773 25 -2.4472875595092773
		 26 -2.4472875595092773 27 -2.4472875595092773 28 -2.4472875595092773 29 -2.4472875595092773
		 30 -2.4472875595092773 31 -2.4472875595092773 32 -2.4472875595092773 33 -2.4472875595092773
		 34 -2.4472875595092773 35 -2.4472875595092773 36 -2.4472875595092773 37 -2.4472875595092773
		 38 -2.4472875595092773 39 -2.4472875595092773 40 -2.4472873210906982 41 -2.4472873210906982
		 42 -2.4472873210906982 43 -2.4472873210906982 44 -2.4472873210906982 45 -2.4472873210906982
		 46 -2.4472873210906982 47 -2.4472873210906982 48 -2.4472873210906982 49 -2.4472873210906982
		 50 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.8328752517700195 1 3.8328752517700195
		 2 3.8328754901885982 3 3.8328754901885982 4 3.8328754901885982 5 3.8328754901885982
		 6 3.8328754901885982 7 3.8328754901885982 8 3.8328754901885982 9 3.8328754901885982
		 10 3.8328754901885982 11 3.8328754901885982 12 3.8328754901885982 13 3.8328754901885982
		 14 3.8328754901885982 15 3.8328754901885982 16 3.8328754901885982 17 3.8328754901885982
		 18 3.8328757286071777 19 3.8328757286071777 20 3.8328757286071777 21 3.8328757286071777
		 22 3.8328757286071777 23 3.8328757286071777 24 3.8328757286071777 25 3.8328757286071777
		 26 3.8328757286071777 27 3.8328757286071777 28 3.8328757286071777 29 3.8328757286071777
		 30 3.8328757286071777 31 3.8328757286071777 32 3.8328757286071777 33 3.8328757286071777
		 34 3.8328757286071777 35 3.8328757286071777 36 3.8328757286071777 37 3.8328757286071777
		 38 3.8328754901885982 39 3.8328754901885982 40 3.8328754901885982 41 3.8328754901885982
		 42 3.8328754901885982 43 3.8328754901885982 44 3.8328754901885982 45 3.8328754901885982
		 46 3.8328754901885982 47 3.8328754901885982 48 3.8328754901885982 49 3.8328752517700195
		 50 3.8328752517700195;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0155148506164551 49 -1.0155148506164551
		 50 -1.0155148506164551;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.844953179359436 49 -1.844953179359436
		 50 -1.844953179359436;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8151779174804687 49 4.8151779174804687
		 50 4.8151779174804687;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.1758604049682617 11 -7.1758604049682617
		 12 -7.1758604049682617 13 -7.1758608818054199 14 -7.1758608818054199 15 -7.1758608818054199
		 16 -7.1758608818054199 17 -7.1758608818054199 18 -7.1758608818054199 19 -7.1758608818054199
		 20 -7.1758608818054199 21 -7.1758608818054199 22 -7.1758608818054199 23 -7.1758608818054199
		 24 -7.1758608818054199 25 -7.1758608818054199 26 -7.1758608818054199 27 -7.1758608818054199
		 28 -7.1758608818054199 29 -7.1758608818054199 30 -7.1758608818054199 31 -7.1758608818054199
		 32 -7.1758608818054199 33 -7.1758608818054199 34 -7.1758608818054199 35 -7.1758608818054199
		 36 -7.1758608818054199 37 -7.1758608818054199 38 -7.1758608818054199 39 -7.1758608818054199
		 40 -7.1758608818054199 41 -7.1758608818054199 42 -7.1758608818054199 43 -7.1758608818054199
		 44 -7.1758608818054199 45 -7.1758608818054199 46 -7.1758608818054199 47 -7.1758604049682617
		 48 -7.1758604049682617 49 -7.1758604049682617 50 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.4214840829372406 11 0.4214840829372406
		 12 0.4214840829372406 13 0.4214840829372406 14 0.42148405313491821 15 0.42148402333259583
		 16 0.42148399353027344 17 0.42148396372795105 18 0.42148393392562866 19 0.42148393392562866
		 20 0.42148393392562866 21 0.42148393392562866 22 0.42148393392562866 23 0.42148393392562866
		 24 0.42148393392562866 25 0.42148393392562866 26 0.42148393392562866 27 0.42148393392562866
		 28 0.42148393392562866 29 0.42148393392562866 30 0.42148393392562866 31 0.42148393392562866
		 32 0.42148393392562866 33 0.42148393392562866 34 0.42148393392562866 35 0.42148393392562866
		 36 0.42148396372795105 37 0.42148396372795105 38 0.42148396372795105 39 0.42148396372795105
		 40 0.42148399353027344 41 0.42148399353027344 42 0.42148399353027344 43 0.42148402333259583
		 44 0.42148402333259583 45 0.42148405313491821 46 0.42148405313491821 47 0.42148405313491821
		 48 0.42148405313491821 49 0.4214840829372406 50 0.4214840829372406;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.3468292951583862 11 -1.3468292951583862
		 12 -1.3468292951583862 13 -1.3468292951583862 14 -1.3468292951583862 15 -1.3468291759490967
		 16 -1.3468291759490967 17 -1.3468291759490967 18 -1.3468291759490967 19 -1.3468290567398071
		 20 -1.3468290567398071 21 -1.3468290567398071 22 -1.3468290567398071 23 -1.3468290567398071
		 24 -1.3468290567398071 25 -1.3468290567398071 26 -1.3468290567398071 27 -1.3468290567398071
		 28 -1.3468290567398071 29 -1.3468290567398071 30 -1.3468291759490967 31 -1.3468291759490967
		 32 -1.3468291759490967 33 -1.3468291759490967 34 -1.3468291759490967 35 -1.3468291759490967
		 36 -1.3468291759490967 37 -1.3468291759490967 38 -1.3468291759490967 39 -1.3468291759490967
		 40 -1.3468291759490967 41 -1.3468291759490967 42 -1.3468291759490967 43 -1.3468291759490967
		 44 -1.3468292951583862 45 -1.3468292951583862 46 -1.3468292951583862 47 -1.3468292951583862
		 48 -1.3468292951583862 49 -1.3468292951583862 50 -1.3468292951583862;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76699256896972656 49 -0.76699256896972656
		 50 -0.76699256896972656;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0754656791687012 49 -1.0754656791687012
		 50 -1.0754656791687012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9051854610443115 49 3.9051854610443115
		 50 3.9051854610443115;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.461822509765625 49 33.461822509765625
		 50 33.461822509765625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.9953718185424805 49 6.9953718185424805
		 50 6.9953718185424805;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.45515727996826 49 14.45515727996826
		 50 14.45515727996826;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3136343955993652 49 -6.3136343955993652
		 50 -6.3136343955993652;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9448747634887695 49 -4.9448747634887695
		 50 -4.9448747634887695;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.827142715454102 49 15.827142715454102
		 50 15.827142715454102;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 30.959897994995117 1 30.959897994995117
		 2 30.959897994995117 3 30.959897994995117 4 30.959897994995117 5 30.959897994995117
		 6 30.959897994995117 7 30.959897994995117 8 30.959897994995117 9 30.959897994995117
		 10 30.959897994995117 11 30.959897994995117 12 30.959897994995117 13 30.959897994995117
		 14 30.959897994995117 15 30.959897994995117 16 30.959897994995117 17 30.959897994995117
		 18 30.959897994995117 19 30.959897994995117 20 30.959897994995117 21 30.959897994995117
		 22 30.959897994995117 23 30.959897994995117 24 30.959897994995117 25 30.959897994995117
		 26 30.959897994995117 27 30.959897994995117 28 30.959897994995117 29 30.959897994995117
		 30 30.959897994995117 31 30.959897994995117 32 30.959897994995117 33 30.959897994995117
		 34 30.959897994995117 35 30.959897994995117 36 30.959897994995117 37 30.959897994995117
		 38 30.959897994995117 39 30.959897994995117 40 30.959897994995117 41 30.959897994995117
		 42 30.959897994995117 43 30.959897994995117 44 30.959897994995117 45 30.959897994995117
		 46 30.959897994995117 47 30.959897994995117 48 30.959897994995117 49 30.959897994995117
		 50 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.074642226099967957 1 0.074642233550548553
		 2 0.07464224100112915 3 0.074642263352870941 4 0.074642285704612732 5 0.074642300605773926
		 6 0.074642300605773926 7 0.074642308056354523 8 0.074642322957515717 9 0.07464233785867691
		 10 0.074642352759838104 11 0.074642360210418701 12 0.074642352759838104 13 0.074642330408096313
		 14 0.074642300605773926 15 0.074642263352870941 16 0.074642226099967957 17 0.074642188847064972
		 18 0.074642159044742584 19 0.074642136693000793 20 0.074642129242420197 21 0.074642129242420197
		 22 0.0746421217918396 23 0.074642114341259003 24 0.074642099440097809 25 0.074642084538936615
		 26 0.074642069637775421 27 0.07464204728603363 28 0.074642032384872437 29 0.074642017483711243
		 30 0.074641995131969452 31 0.074641980230808258 32 0.074641972780227661 33 0.074641957879066467
		 34 0.074641957879066467 35 0.07464195042848587 36 0.074641957879066467 37 0.074641965329647064
		 38 0.074641980230808258 39 0.074642002582550049 40 0.07464202493429184 41 0.07464204728603363
		 42 0.074642077088356018 43 0.074642099440097809 44 0.074642129242420197 45 0.074642151594161987
		 46 0.074642173945903778 47 0.074642196297645569 48 0.074642211198806763 49 0.07464221864938736
		 50 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.1327512115240097 1 -0.1327512264251709
		 2 -0.13275124132633209 3 -0.13275127112865448 4 -0.13275130093097687 5 -0.13275131583213806
		 6 -0.13275133073329926 7 -0.13275133073329926 8 -0.13275133073329926 9 -0.13275134563446045
		 10 -0.13275134563446045 11 -0.13275134563446045 12 -0.13275131583213806 13 -0.13275125622749329
		 14 -0.13275115191936493 15 -0.13275103271007538 16 -0.13275091350078583 17 -0.13275079429149628
		 18 -0.13275068998336792 19 -0.13275061547756195 20 -0.13275060057640076 21 -0.13275058567523956
		 22 -0.13275058567523956 23 -0.13275057077407837 24 -0.13275055587291718 25 -0.13275052607059479
		 26 -0.13275051116943359 27 -0.13275048136711121 28 -0.13275045156478882 29 -0.13275043666362762
		 30 -0.13275040686130524 31 -0.13275039196014404 32 -0.13275036215782166 33 -0.13275034725666046
		 34 -0.13275034725666046 35 -0.13275034725666046 36 -0.13275034725666046 37 -0.13275037705898285
		 38 -0.13275043666362762 39 -0.1327504962682724 40 -0.13275057077407837 41 -0.13275064527988434
		 42 -0.1327507346868515 43 -0.13275082409381866 44 -0.13275089859962463 45 -0.1327509880065918
		 46 -0.13275106251239777 47 -0.13275112211704254 48 -0.13275116682052612 49 -0.13275119662284851
		 50 -0.1327512115240097;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.031962815672159195 49 0.031962815672159195
		 50 0.031962815672159195;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5384907722473145 49 -1.5384907722473145
		 50 -1.5384907722473145;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2317523956298828 49 6.2317523956298828
		 50 6.2317523956298828;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -27.574243545532227 1 -27.574243545532227
		 2 -27.574243545532227 3 -27.574243545532227 4 -27.574243545532227 5 -27.574243545532227
		 6 -27.574243545532227 7 -27.574243545532227 8 -27.574243545532227 9 -27.574243545532227
		 10 -27.574243545532227 11 -27.574243545532227 12 -27.574243545532227 13 -27.574243545532227
		 14 -27.574243545532227 15 -27.574243545532227 16 -27.574243545532227 17 -27.574243545532227
		 18 -27.574243545532227 19 -27.574243545532227 20 -27.574243545532227 21 -27.574243545532227
		 22 -27.574243545532227 23 -27.574243545532227 24 -27.574243545532227 25 -27.574243545532227
		 26 -27.574243545532227 27 -27.574243545532227 28 -27.574243545532227 29 -27.574243545532227
		 30 -27.574243545532227 31 -27.574243545532227 32 -27.574243545532227 33 -27.574243545532227
		 34 -27.574243545532227 35 -27.574243545532227 36 -27.574243545532227 37 -27.574243545532227
		 38 -27.574243545532227 39 -27.574243545532227 40 -27.574243545532227 41 -27.574243545532227
		 42 -27.574243545532227 43 -27.574243545532227 44 -27.574243545532227 45 -27.574243545532227
		 46 -27.574243545532227 47 -27.574243545532227 48 -27.574243545532227 49 -27.574243545532227
		 50 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.00019151074229739606 1 -0.00019150684238411486
		 2 -0.00019149616127833724 3 -0.00019148272986058146 4 -0.00019146910926792771 5 -0.00019145790429320186
		 6 -0.00019145403348375112 7 -0.00019145254918839782 8 -0.00019144885300192982 9 -0.00019144403631798923
		 10 -0.00019144010730087757 11 -0.00019143849203828722 12 -0.00019144306133966893
		 13 -0.00019145474652759731 14 -0.00019147197599522769 15 -0.00019149201398249716
		 16 -0.00019151368178427219 17 -0.00019153392349835485 18 -0.00019155106565449387
		 19 -0.00019156283815391362 20 -0.00019156755297444761 21 -0.00019156716007273644
		 22 -0.00019156609778292477 23 -0.0001915650354931131 24 -0.00019156273629050702 25 -0.00019156110647600144
		 26 -0.00019155936024617404 27 -0.00019155736663378775 28 -0.00019155546033289284
		 29 -0.0001915532338898629 30 -0.00019155074551235884 31 -0.00019154848996549845 32 -0.00019154691835865378
		 33 -0.0001915457978611812 34 -0.0001915460015879944 35 -0.00019154523033648729 36 -0.00019154493929818273
		 37 -0.00019154421170242131 38 -0.00019154202891513705 39 -0.00019153879838995636
		 40 -0.00019153633911628276 41 -0.00019153307948727161 42 -0.00019152973254676908
		 43 -0.00019152632739860564 44 -0.00019152295135427266 45 -0.0001915191242005676 46 -0.00019151459855493158
		 47 -0.00019151488959323615 48 -0.00019151324522681534 49 -0.00019151180458720773
		 50 -0.00019151074229739606;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.13598518073558807 1 0.13598518073558807
		 2 0.13598519563674927 3 0.13598521053791046 4 0.13598521053791046 5 0.13598522543907166
		 6 0.13598522543907166 7 0.13598522543907166 8 0.13598522543907166 9 0.13598522543907166
		 10 0.13598522543907166 11 0.13598522543907166 12 0.13598524034023285 13 0.13598525524139404
		 14 0.13598529994487762 15 0.13598534464836121 16 0.13598537445068359 17 0.13598541915416718
		 18 0.13598546385765076 19 0.13598547875881195 20 0.13598549365997314 21 0.13598547875881195
		 22 0.13598546385765076 23 0.13598544895648956 24 0.13598541915416718 25 0.13598538935184479
		 26 0.13598534464836121 27 0.13598529994487762 28 0.13598527014255524 29 0.13598522543907166
		 30 0.13598518073558807 31 0.13598515093326569 32 0.1359851211309433 33 0.1359851062297821
		 34 0.13598509132862091 35 0.13598507642745972 36 0.13598507642745972 37 0.13598509132862091
		 38 0.13598509132862091 39 0.1359851062297821 40 0.1359851062297821 41 0.1359851211309433
		 42 0.1359851211309433 43 0.13598513603210449 44 0.13598515093326569 45 0.13598516583442688
		 46 0.13598516583442688 47 0.13598516583442688 48 0.13598518073558807 49 0.13598518073558807
		 50 0.13598518073558807;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42968440055847168 49 0.42968440055847168
		 50 0.42968440055847168;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59662908315658569 49 -0.59662908315658569
		 50 -0.59662908315658569;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0600581169128418 49 5.0600581169128418
		 50 5.0600581169128418;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.547877311706543 49 13.547877311706543
		 50 13.547877311706543;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.407402515411377 49 5.407402515411377
		 50 5.407402515411377;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.868915557861328 49 -13.868915557861328
		 50 -13.868915557861328;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10336124897003174 49 0.10336124897003174
		 50 0.10336124897003174;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5108542442321777 49 -3.5108542442321777
		 50 -3.5108542442321777;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.649526596069336 49 18.649526596069336
		 50 18.649526596069336;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 19.429567337036133 1 19.429567337036133
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
		 50 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.14258876442909241 1 0.14258876442909241
		 2 0.1425887793302536 3 0.14258880913257599 4 0.14258883893489838 5 0.14258885383605957
		 6 0.14258885383605957 7 0.14258886873722076 8 0.14258888363838196 9 0.14258889853954315
		 10 0.14258891344070435 11 0.14258891344070435 12 0.14258891344070435 13 0.14258888363838196
		 14 0.14258885383605957 15 0.14258882403373718 16 0.14258879423141479 17 0.14258876442909241
		 18 0.14258873462677002 19 0.14258870482444763 20 0.14258870482444763 21 0.14258870482444763
		 22 0.14258870482444763 23 0.14258868992328644 24 0.14258868992328644 25 0.14258867502212524
		 26 0.14258867502212524 27 0.14258866012096405 28 0.14258864521980286 29 0.14258864521980286
		 30 0.14258863031864166 31 0.14258863031864166 32 0.14258861541748047 33 0.14258861541748047
		 34 0.14258861541748047 35 0.14258861541748047 36 0.14258861541748047 37 0.14258861541748047
		 38 0.14258863031864166 39 0.14258863031864166 40 0.14258864521980286 41 0.14258866012096405
		 42 0.14258867502212524 43 0.14258868992328644 44 0.14258870482444763 45 0.14258871972560883
		 46 0.14258873462677002 47 0.14258874952793121 48 0.14258874952793121 49 0.14258874952793121
		 50 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.430606484413147 1 1.4306063652038574
		 2 1.4306063652038574 3 1.4306063652038574 4 1.4306062459945679 5 1.4306062459945679
		 6 1.4306062459945679 7 1.4306062459945679 8 1.4306062459945679 9 1.4306062459945679
		 10 1.4306062459945679 11 1.4306062459945679 12 1.4306062459945679 13 1.4306063652038574
		 14 1.430606484413147 15 1.4306066036224365 16 1.4306067228317261 17 1.4306069612503052
		 18 1.4306070804595947 19 1.4306070804595947 20 1.4306071996688843 21 1.4306071996688843
		 22 1.4306071996688843 23 1.4306071996688843 24 1.4306071996688843 25 1.4306071996688843
		 26 1.4306071996688843 27 1.4306071996688843 28 1.4306073188781738 29 1.4306073188781738
		 30 1.4306073188781738 31 1.4306073188781738 32 1.4306073188781738 33 1.4306073188781738
		 34 1.4306073188781738 35 1.4306073188781738 36 1.4306073188781738 37 1.4306073188781738
		 38 1.4306071996688843 39 1.4306071996688843 40 1.4306070804595947 41 1.4306070804595947
		 42 1.4306069612503052 43 1.4306068420410156 44 1.4306067228317261 45 1.4306067228317261
		 46 1.4306066036224365 47 1.430606484413147 48 1.430606484413147 49 1.430606484413147
		 50 1.430606484413147;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36948859691619873 49 -0.36948859691619873
		 50 -0.36948859691619873;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6223212480545044 49 -1.6223212480545044
		 50 -1.6223212480545044;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6119489669799805 49 5.6119489669799805
		 50 5.6119489669799805;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -8.0096731185913086 22 -8.0096731185913086
		 23 -8.0096731185913086 24 -8.0096731185913086 25 -8.0096731185913086 26 -8.0096731185913086
		 27 -8.0096731185913086 28 -8.0096731185913086 29 -8.0096731185913086 30 -8.0096731185913086
		 31 -8.0096731185913086 32 -8.0096731185913086 33 -8.0096731185913086 34 -8.0096731185913086
		 35 -8.0096731185913086 36 -8.0096731185913086 37 -8.0096731185913086 38 -8.0096731185913086
		 39 -8.0096731185913086 40 -8.0096731185913086 41 -8.0096731185913086 42 -8.0096731185913086
		 43 -8.0096731185913086 44 -8.0096731185913086 45 -8.0096731185913086 46 -8.0096731185913086
		 47 -8.0096731185913086 48 -8.0096731185913086 49 -8.0096731185913086 50 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.19874745607376099 22 -0.19874745607376099
		 23 -0.19874745607376099 24 -0.19874744117259979 25 -0.19874744117259979 26 -0.19874744117259979
		 27 -0.19874744117259979 28 -0.19874747097492218 29 -0.19874747097492218 30 -0.19874747097492218
		 31 -0.19874747097492218 32 -0.19874745607376099 33 -0.19874745607376099 34 -0.19874745607376099
		 35 -0.19874745607376099 36 -0.19874745607376099 37 -0.19874745607376099 38 -0.19874745607376099
		 39 -0.19874747097492218 40 -0.19874747097492218 41 -0.19874747097492218 42 -0.19874747097492218
		 43 -0.19874744117259979 44 -0.19874744117259979 45 -0.19874744117259979 46 -0.19874744117259979
		 47 -0.19874745607376099 48 -0.19874745607376099 49 -0.19874745607376099 50 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.5515763759613037 22 -1.5515763759613037
		 23 -1.5515763759613037 24 -1.5515764951705933 25 -1.5515764951705933 26 -1.5515764951705933
		 27 -1.5515764951705933 28 -1.5515766143798828 29 -1.5515766143798828 30 -1.5515766143798828
		 31 -1.5515766143798828 32 -1.5515766143798828 33 -1.5515766143798828 34 -1.5515766143798828
		 35 -1.5515766143798828 36 -1.5515766143798828 37 -1.5515766143798828 38 -1.5515766143798828
		 39 -1.5515766143798828 40 -1.5515766143798828 41 -1.5515766143798828 42 -1.5515766143798828
		 43 -1.5515764951705933 44 -1.5515764951705933 45 -1.5515764951705933 46 -1.5515764951705933
		 47 -1.5515763759613037 48 -1.5515763759613037 49 -1.5515763759613037 50 -1.5515763759613037;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19125376641750336 49 0.19125376641750336
		 50 0.19125376641750336;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0323638916015625 49 -0.0323638916015625
		 50 -0.0323638916015625;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0655274391174316 49 7.0655274391174316
		 50 7.0655274391174316;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4100236892700195 49 -3.4100236892700195
		 50 -3.4100236892700195;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4827532768249512 49 -7.4827532768249512
		 50 -7.4827532768249512;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.66018009185791 49 -11.66018009185791
		 50 -11.66018009185791;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7003211975097656 49 8.7003211975097656
		 50 8.7003211975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5957188606262207 49 -2.5957188606262207
		 50 -2.5957188606262207;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.71699047088623 49 15.71699047088623
		 50 15.71699047088623;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5549979082152277e-007 1 -1.4503400791454624e-007
		 2 -1.188923093309313e-007 3 -8.4937781252847344e-008 4 -5.1000466072537165e-008 5 -2.4537248677347634e-008
		 6 -1.4117426339055328e-008 7 -7.5231953999832513e-009 8 8.4992022308938431e-009 9 2.7928598100857019e-008
		 10 4.4131585497098058e-008 11 5.0831250320015897e-008 12 4.6172210943495884e-008
		 13 3.3946680133567497e-008 14 1.6073785857884104e-008 15 -4.9891530906620574e-009
		 16 -2.7232644583818907e-008 17 -4.8345576431074733e-008 18 -6.6266139242543431e-008
		 19 -7.8555295601745456e-008 20 -8.3592453847813886e-008 21 -8.3334704470416909e-008
		 22 -8.2128330802788696e-008 23 -8.1779795380043652e-008 24 -8.0381148848118755e-008
		 25 -7.9503571726036171e-008 26 -7.855501849007851e-008 27 -7.6880510846422112e-008
		 28 -7.5580359748528281e-008 29 -7.4521736337374023e-008 30 -7.3167960579212377e-008
		 31 -7.1544739910223143e-008 32 -7.0448010092150071e-008 33 -6.9805835778424807e-008
		 34 -7.0320083978003822e-008 35 -6.9686059589457727e-008 36 -7.0860146195173002e-008
		 37 -7.5094376938977803e-008 38 -7.9573851508030202e-008 39 -8.4099745834009809e-008
		 40 -9.1954319714204757e-008 41 -9.9734663194794848e-008 42 -1.0820595264249279e-007
		 43 -1.1686837098068281e-007 44 -1.2521323355940694e-007 45 -1.3331323600596079e-007
		 46 -1.4045629370684765e-007 47 -1.4656964708592568e-007 48 -1.513223821802967e-007
		 49 -1.5438872935646941e-007 50 -1.5549979082152277e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8678309743336285e-007 1 1.9209846868761815e-007
		 2 2.0534542954919743e-007 3 2.2275388289472173e-007 4 2.4049160174399731e-007 5 2.5407101134078403e-007
		 6 2.5885842092066014e-007 7 2.5889346488838783e-007 8 2.5805232439779502e-007 9 2.5709951501085015e-007
		 10 2.5629438482610567e-007 11 2.5617822529966361e-007 12 2.5788258994907665e-007
		 13 2.6330420155318279e-007 14 2.7092380605608923e-007 15 2.8030504495291098e-007
		 16 2.9001020607211103e-007 17 2.9938018997199833e-007 18 3.0686504715049523e-007
		 19 3.122970611002529e-007 20 3.1292512403524597e-007 21 3.1381119924844825e-007 22 3.1213909323923872e-007
		 23 3.0945588491704257e-007 24 3.0611982992923004e-007 25 3.0215815627343545e-007
		 26 2.9771936738143268e-007 27 2.9272305823724309e-007 28 2.8775662030966487e-007
		 29 2.8324492973297311e-007 30 2.7903539034923597e-007 31 2.7496776056068484e-007
		 32 2.7144196224071493e-007 33 2.6879024517256767e-007 34 2.6714499767876987e-007
		 35 2.6652062956600275e-007 36 2.6544680054030323e-007 37 2.6255074203618278e-007
		 38 2.5773039169507683e-007 39 2.5300658990090596e-007 40 2.4578946522524348e-007
		 41 2.3848781438573496e-007 42 2.3060542275743498e-007 43 2.2256293163991359e-007
		 44 2.1483289458501531e-007 45 2.0715505399948597e-007 46 2.0061312966390688e-007
		 47 1.9491962177653477e-007 48 1.9054303379562043e-007 49 1.8754205655113765e-007
		 50 1.8678309743336285e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.4668040055075835e-007 1 2.4742615778450272e-007
		 2 2.4867748038559512e-007 3 2.5111344825745618e-007 4 2.5395297598151956e-007 5 2.5565765326973633e-007
		 6 2.5586470542293682e-007 7 2.5315821972071717e-007 8 2.4545130372644053e-007 9 2.3611973176684842e-007
		 10 2.2834313995190314e-007 11 2.2539386179687426e-007 12 2.3416122019170868e-007
		 13 2.5813474735514319e-007 14 2.9273411428221152e-007 15 3.3377835961800884e-007
		 16 3.7734744751105609e-007 17 4.1866906030918472e-007 18 4.5293941752788664e-007
		 19 4.7700541472295299e-007 20 4.8424362830701284e-007 21 4.8581574674244621e-007
		 22 4.7899868604872609e-007 23 4.7171948835966759e-007 24 4.6055816937951022e-007
		 25 4.4896216877532424e-007 26 4.364058270311943e-007 27 4.2248916543030646e-007 28 4.0859197270037839e-007
		 29 3.948266567022074e-007 30 3.8104053601273336e-007 31 3.6815421822211647e-007 32 3.5792479025076318e-007
		 33 3.5033443168686063e-007 34 3.4723706221484463e-007 35 3.4448913766027545e-007
		 36 3.4353928413111134e-007 37 3.4169772789027775e-007 38 3.3496311857561523e-007
		 39 3.2734882893237227e-007 40 3.1862469995758147e-007 41 3.1010802103992319e-007
		 42 3.003804920354014e-007 43 2.9028092285443563e-007 44 2.810007515563484e-007 45 2.7136090352541942e-007
		 46 2.634716338434373e-007 47 2.565512033925188e-007 48 2.513946526505606e-007 49 2.4755837557677296e-007
		 50 2.4668040055075835e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1899471282958984 49 2.1899471282958984
		 50 2.1899471282958984;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.119370698928833 49 -1.119370698928833
		 50 -1.119370698928833;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.300872802734375 49 5.300872802734375
		 50 5.300872802734375;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.6467744015171775e-008 1 -9.0936488561510487e-008
		 2 -7.7124830966113223e-008 3 -5.9190941925635343e-008 4 -4.1268034323138636e-008
		 5 -2.7231314092546203e-008 6 -2.1735200306238767e-008 7 -1.8381944855150323e-008
		 8 -1.0185550181063263e-008 9 -1.8856713412951365e-010 10 8.1345641333996355e-009
		 11 1.156017592762737e-008 12 9.0379472794666071e-009 13 2.4744222226757984e-009 14 -7.1486256913999568e-009
		 15 -1.8468057305653929e-008 16 -3.0445427512404422e-008 17 -4.1801392569595919e-008
		 18 -5.1461277905673342e-008 19 -5.8070657615871824e-008 20 -6.0856564232381061e-008
		 21 -6.0714029359587585e-008 22 -5.9933569218628691e-008 23 -5.9855345568848861e-008
		 24 -5.9080594638771806e-008 25 -5.86892170417741e-008 26 -5.8274046921269473e-008
		 27 -5.7361233984920545e-008 28 -5.6719169805319325e-008 29 -5.6242299706354977e-008
		 30 -5.5546021116015254e-008 31 -5.4632181445413153e-008 32 -5.405655656431918e-008
		 33 -5.375547829089556e-008 34 -5.4215774980548304e-008 35 -5.3804242838850769e-008
		 36 -5.440495698394443e-008 37 -5.6755570909672322e-008 38 -5.892866994372526e-008
		 39 -6.0836853776891076e-008 40 -6.4875607108660915e-008 41 -6.8709454126292258e-008
		 42 -7.29332541027361e-008 43 -7.7259791453343496e-008 44 -8.1393771722559904e-008
		 45 -8.5451716813622625e-008 46 -8.8991328084375709e-008 47 -9.2027043763209804e-008
		 48 -9.4389378091364051e-008 49 -9.5911595110464987e-008 50 -9.6467744015171775e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1570077873557238e-007 1 1.1858342219284169e-007
		 2 1.2574966490319639e-007 3 1.3521037089958554e-007 4 1.4489619104551821e-007 5 1.5231761096856644e-007
		 6 1.5483372806102125e-007 7 1.5508611284076323e-007 8 1.5507033879202936e-007 9 1.5509722572915052e-007
		 10 1.5511170659010531e-007 11 1.5526740071436507e-007 12 1.5609019499152055e-007
		 13 1.5887282245330425e-007 14 1.6273121161702875e-007 15 1.6755102194565552e-007
		 16 1.7253211126444512e-007 17 1.7734670620939141e-007 18 1.8111738597781368e-007
		 19 1.8390625200481736e-007 20 1.8395661527392804e-007 21 1.8472437091077154e-007
		 22 1.8389182798728143e-007 23 1.8260334400110878e-007 24 1.8104059051893273e-007
		 25 1.7912407201947644e-007 26 1.7697017540285742e-007 27 1.7448299161060277e-007
		 28 1.720363655977053e-007 29 1.6989250184451521e-007 30 1.6791432244644966e-007 31 1.6593891416505357e-007
		 32 1.6421159898527549e-007 33 1.6292645454996091e-007 34 1.621331762180489e-007 35 1.6183372508749017e-007
		 36 1.6120507950745377e-007 37 1.5952059584378731e-007 38 1.5668190656015213e-007
		 39 1.5408409126393963e-007 40 1.4982580864852935e-007 41 1.4562105832283123e-007
		 42 1.4105170009770518e-007 43 1.3638370433000091e-007 44 1.3192716608045885e-007
		 45 1.2745148580961541e-007 46 1.2368444402000023e-007 47 1.2038776731060352e-007
		 48 1.1786184472839523e-007 49 1.1610464412115106e-007 50 1.1570077873557238e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5491259830469062e-007 1 1.5537361264250649e-007
		 2 1.5613277071224729e-007 3 1.5768321759423998e-007 4 1.5951688681070664e-007 5 1.6059622964803566e-007
		 6 1.6069411401531397e-007 7 1.594401055626804e-007 8 1.5558154586869932e-007 9 1.5088086513515009e-007
		 10 1.4697100425564713e-007 11 1.4554647975728585e-007 12 1.5015501730886172e-007
		 13 1.628131514053166e-007 14 1.810724370443495e-007 15 2.0273382972391119e-007 16 2.2579358471830344e-007
		 17 2.4765000716797658e-007 18 2.6567491318019165e-007 19 2.7840005145662872e-007
		 20 2.8191684009470919e-007 21 2.8347534453132539e-007 22 2.799526441776834e-007 23 2.7672896862895868e-007
		 24 2.7130195690006076e-007 25 2.6606338110468641e-007 26 2.6044955347970244e-007
		 27 2.5405270775991085e-007 28 2.4773220275164931e-007 29 2.4144515009538736e-007
		 30 2.3494405354540507e-007 31 2.2876612604250113e-007 32 2.2403563093575937e-007
		 33 2.2061597348965734e-007 34 2.1971113994823097e-007 35 2.18202870883033e-007 36 2.1760627078037942e-007
		 37 2.1652380155501308e-007 38 2.1207037548265362e-007 39 2.0708769454813591e-007
		 40 2.0145873236288026e-007 41 1.9594669709022128e-007 42 1.8964632886309118e-007
		 43 1.8310294080947642e-007 44 1.771061732824819e-007 45 1.708363583929895e-007 46 1.6575229722093354e-007
		 47 1.6127388846598478e-007 48 1.5794782370903704e-007 49 1.5544146947377158e-007
		 50 1.5491259830469062e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3173840045928955 49 3.3173840045928955
		 50 3.3173840045928955;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5151305198669434 49 -2.5151305198669434
		 50 -2.5151305198669434;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4698829650878906 49 6.4698829650878906
		 50 6.4698829650878906;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.972297668457031 49 -37.972297668457031
		 50 -37.972297668457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1020135879516602 49 -9.1020135879516602
		 50 -9.1020135879516602;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -43.216720581054687 49 -43.216720581054687
		 50 -43.216720581054687;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0492753982543945 49 9.0492753982543945
		 50 9.0492753982543945;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5810770988464355 49 -4.5810770988464355
		 50 -4.5810770988464355;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 49 4.3487567901611328
		 50 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.1749892234802246 1 8.0713329315185547
		 2 11.784849166870117 3 13.194034576416016 4 15.246626853942871 5 15.777009963989258
		 6 15.118314743041994 7 14.72894287109375 8 15.720714569091797 9 16.696565628051758
		 10 15.893019676208496 11 10.989114761352539 12 -3.6297075748443608 13 -17.493314743041992
		 14 -18.086423873901367 15 -28.06519889831543 16 -44.090972900390625 17 -43.827980041503906
		 18 -37.841960906982422 19 -38.958461761474609 20 -51.431350708007813 21 -49.844257354736328
		 22 -22.360786437988281 23 -15.960846900939941 24 -17.11151123046875 25 -16.048162460327148
		 26 -4.9433116912841797 27 3.808530330657959 28 1.2186789512634277 29 -6.9673166275024414
		 30 -13.348746299743652 31 -15.405540466308594 32 -16.157455444335938 33 -15.723093986511229
		 34 -13.529598236083984 35 -9.286259651184082 36 -5.1132330894470215 37 -3.0303797721862793
		 38 -3.7860755920410152 39 -7.3721976280212402 40 -12.50766658782959 41 -17.01576042175293
		 42 -18.671693801879883 43 -16.328948974609375 44 -11.9638671875 45 -7.9784770011901864
		 46 -5.7006077766418457 47 -4.9190654754638672 48 -4.6591591835021973 49 -4.3635449409484863
		 50 -4.1749892234802246;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 15.854512214660646 1 20.76014518737793
		 2 12.26661491394043 3 1.4693043231964111 4 -4.7140488624572754 5 -2.5420384407043457
		 6 0.2606884241104126 7 -1.4995050430297852 8 -5.3986783027648926 9 -10.59929370880127
		 10 -15.01774787902832 11 -16.608982086181641 12 -17.676328659057617 13 -28.612434387207031
		 14 -41.012016296386719 15 -38.325115203857422 16 -22.511684417724609 17 -3.2416894435882568
		 18 9.78765869140625 19 8.6999969482421875 20 6.2917399406433105 21 12.10555362701416
		 22 19.788969039916992 23 23.964389801025391 24 26.459184646606445 25 27.405342102050781
		 26 25.774162292480469 27 22.890584945678711 28 20.857473373413086 29 19.089847564697266
		 30 17.591127395629883 31 16.360157012939453 32 15.503068923950197 33 14.791004180908203
		 34 13.825581550598145 35 12.464385032653809 36 12.107668876647949 37 14.100476264953613
		 38 18.115579605102539 39 22.845769882202148 40 26.860042572021484 41 29.441442489624023
		 42 30.657407760620121 43 30.890680313110352 44 30.545593261718746 45 29.670028686523438
		 46 27.842416763305664 47 24.710262298583984 48 20.749195098876953 49 17.284223556518555
		 50 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.58160459995269775 1 1.0955063104629517
		 2 0.4497452974319458 3 -0.38535496592521667 4 -0.48608294129371638 5 -0.16462196409702301
		 6 0.034594036638736725 7 -0.32047715783119202 8 -1.1687284708023071 9 -2.1650712490081787
		 10 -2.5903129577636719 11 -1.6088477373123169 12 1.7882267236709595 13 5.8462767601013184
		 14 5.949399471282959 15 6.5317273139953613 16 6.3463320732116699 17 0.099564969539642334
		 18 -4.7816896438598633 19 -3.7097780704498291 20 -3.0324718952178955 21 -4.6811542510986328
		 22 -3.8467540740966797 23 -3.5171351432800293 24 -3.8355669975280766 25 -3.4576287269592285
		 26 -0.6960902214050293 27 1.9444586038589478 28 2.463092565536499 29 1.9140540361404421
		 30 1.1552897691726685 31 0.57538878917694092 32 -0.056211013346910484 33 -0.63976985216140747
		 34 -0.97958582639694203 35 -1.0162889957427979 36 -0.93416458368301392 37 -1.0645898580551147
		 38 -1.4245477914810181 39 -2.2530505657196045 40 -3.5602309703826904 41 -4.8444867134094238
		 42 -5.4174447059631348 43 -4.8928689956665039 44 -3.7979633808135986 45 -2.7658071517944336
		 46 -2.0743796825408936 47 -1.6104393005371094 48 -1.1647524833679199 49 -0.75844752788543701
		 50 -0.58160459995269775;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.6256332097982522e-012 1 6.1817218011128716e-013
		 2 2.071232074740692e-012 3 6.9135808189457748e-012 4 4.0749625895841746e-012 5 -1.6068923969214666e-011
		 6 3.1619151741324458e-013 7 -2.7178259642823832e-012 8 4.2454928461665986e-012 9 -4.5830006456526462e-013
		 10 -1.5880630144238239e-012 11 -7.3576700287958374e-012 12 2.5224267119483557e-012
		 13 -4.4479975258582272e-012 14 2.1316282072803006e-013 15 1.3926637620897964e-012
		 16 -3.0047075938455237e-012 17 -1.1937117960769683e-011 18 5.2295945351943374e-012
		 19 3.1121771826292388e-012 20 9.8197006082045846e-012 21 4.6753712013014592e-012
		 22 -5.0732751333271153e-012 23 8.5833562479820102e-012 24 -1.5873524716880638e-011
		 25 -2.4584778657299466e-012 26 5.6843418860808015e-012 27 3.3253400033572689e-012
		 28 8.4128259913995862e-012 29 9.7202246251981705e-012 30 3.0979663279140368e-012
		 31 -8.5265128291212022e-012 32 -1.6981971384666394e-011 33 -1.6157741811184678e-011
		 34 1.9937829165428411e-011 35 2.5295321393059567e-012 36 3.1548097467748448e-012
		 37 1.9696244635269977e-011 38 1.1056044968427159e-011 39 -2.0150991986156441e-011
		 40 1.4921397450962104e-011 41 -6.1959326558280736e-012 42 -3.4674485505092889e-012
		 43 8.0717654782347381e-012 44 -3.0624391911260318e-012 45 -8.6686213762732223e-013
		 46 -2.8457236567192012e-012 47 6.0040861171728466e-013 48 5.552891479965183e-012
		 49 7.2262196226802189e-012 50 -4.6256332097982522e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1652900866465643e-012 1 -3.822719918389339e-012
		 2 1.1084466677857563e-012 3 0 4 -7.773337529215496e-012 5 7.2333250500378199e-012
		 6 1.7664092410996091e-011 7 -2.3874235921539366e-012 8 -7.2759576141834259e-012 9 -1.5916157281026244e-012
		 10 -1.0800249583553523e-012 11 -1.0601297617540695e-011 12 -7.3896444519050419e-012
		 13 -3.2258640203508548e-012 14 7.510436716984259e-012 15 9.9191765912109986e-012
		 16 -3.794298208958935e-012 17 -2.8421709430404007e-014 18 -1.1652900866465643e-012
		 19 -2.4229507289419416e-012 20 -2.4513724383723456e-013 21 -3.3040237212844659e-012
		 22 1.8079759911415749e-011 23 7.0290440135067911e-012 24 -2.8372859617320501e-012
		 25 2.0961010704922955e-013 26 -2.6729729540875269e-012 27 6.8922645368729718e-012
		 28 7.7289286082304898e-012 29 2.6796342922352778e-012 30 -4.5563552930616424e-013
		 31 6.5369931689929217e-013 32 -1.2403411631112249e-012 33 -1.1817213874110166e-012
		 34 6.3460348087573948e-013 35 -6.865619184281968e-013 36 -1.1217693440812582e-012
		 37 -8.7103657619991282e-012 38 -1.227107304657693e-011 39 1.2789769243681803e-012
		 40 7.4322770160506479e-012 41 2.3661073100811336e-012 42 1.4779288903810084e-012
		 43 1.5774048733874224e-012 44 2.4158453015843406e-012 45 -1.4367174117069226e-011
		 46 -9.3365315478877164e-012 47 -4.3200998334214091e-012 48 -9.8197006082045846e-012
		 49 -7.787548383930698e-012 50 -1.1652900866465643e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.697147369384766 49 26.697147369384766
		 50 26.697147369384766;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.1890227932035486e-009 1 -7.6299686568859215e-009
		 2 -5.8082276765958341e-009 3 -3.8408884961427248e-009 4 -3.0360565173026544e-009
		 5 -3.4602762877256055e-009 6 -4.8538804087172593e-009 7 -4.3365213642232447e-009
		 8 -3.1851299375773579e-009 9 -2.4925772557082837e-009 10 -2.2421360323932049e-009
		 11 -2.3933408588305838e-009 12 -0.47644484043121338 13 -1.9147225618362425 14 -2.8574268817901611
		 15 -3.8186252117156982 16 -3.6941664218902588 17 -7.1238102912902832 18 -20.581392288208008
		 19 -12.276520729064941 20 -3.1694154739379883 21 -1.1963354349136353 22 -1.48176109790802
		 23 -2.5959007740020752 24 -4.3048944473266602 25 -5.6649208068847656 26 -4.7481484413146973
		 27 -3.605587244033813 28 -3.9408674240112305 29 -4.7399697303771973 30 -5.3113112449645996
		 31 -5.1580801010131836 32 -4.627866268157959 33 -4.1290764808654785 34 -4.0889339447021484
		 35 -4.8814773559570313 36 -6.4098577499389648 37 -8.8149433135986328 38 -13.976943016052246
		 39 -31.941900253295898 40 58.056007385253913 41 21.105545043945313 42 12.297134399414063
		 43 7.6793670654296884 44 5.258941650390625 45 4.18927001953125 46 4.1947479248046875
		 47 9.0995941162109375 48 -2.2661712169647217 49 -0.26854187250137329 50 -8.1890227932035486e-009;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -78.126411437988281 1 -77.985130310058594
		 2 -76.532112121582031 3 -73.145095825195313 4 -70.629425048828125 5 -77.636627197265625
		 6 -84.324050903320313 7 -82.55731201171875 8 -77.366172790527344 9 -70.47393798828125
		 10 -64.947372436523438 11 -64.458824157714844 12 -70.910179138183594 13 -74.394027709960938
		 14 -71.53350830078125 15 -68.640304565429688 16 -59.153102874755852 17 -68.407928466796875
		 18 -80.706588745117188 19 -73.858070373535156 20 -35.438266754150391 21 0.035243663936853409
		 22 -18.103313446044922 23 -31.234745025634769 24 -44.391326904296875 25 -51.120464324951172
		 26 -46.152030944824219 27 -38.174579620361328 28 -40.491207122802734 29 -45.543529510498047
		 30 -48.652393341064453 31 -47.503101348876953 32 -43.736114501953125 33 -40.078426361083984
		 34 -40.340595245361328 35 -47.605014801025391 36 -58.734619140625 37 -69.379295349121094
		 38 -78.528678894042969 39 -85.446533203125 40 -92.4761962890625 41 -95.1114501953125
		 42 -97.562278747558594 43 -100.24187469482422 44 -101.99935150146484 45 -101.38475036621094
		 46 -97.930610656738281 47 -92.243865966796875 48 -85.697792053222656 49 -80.311416625976562
		 50 -78.126411437988281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1323621273040771 1 -16.705738067626953
		 2 -14.649612426757814 3 -4.6101517677307129 4 0.5440375804901123 5 -3.0401859283447266
		 6 -5.3422179222106934 7 -2.4382429122924805 8 1.5987519025802612 9 5.3610415458679199
		 10 8.7610454559326172 11 12.659622192382812 12 18.38593864440918 13 23.169273376464844
		 14 21.19947624206543 15 -2.509563684463501 16 -32.710845947265625 17 -49.613410949707031
		 18 -47.643531799316406 19 -61.741428375244141 20 -79.737663269042969 21 -82.949951171875
		 22 -82.802589416503906 23 -87.071640014648437 24 -92.091224670410156 25 -93.784500122070313
		 26 -88.892448425292969 27 -84.821563720703125 28 -84.6326904296875 29 -85.124603271484375
		 30 -85.275764465332031 31 -85.890968322753906 32 -87.358711242675781 33 -88.581245422363281
		 34 -88.464790344238281 35 -85.693313598632813 36 -78.742652893066406 37 -67.475265502929688
		 38 -51.889026641845703 39 -23.920923233032227 40 -105.82161712646484 41 -63.216201782226563
		 42 -50.893966674804688 43 -43.64361572265625 44 -37.730255126953125 45 -31.422561645507813
		 46 -24.485031127929688 47 -21.7235107421875 48 -3.3955709934234619 49 -0.45364633202552795
		 50 1.1323621273040771;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.8619775700208265e-013 1 -4.4231285301066237e-013
		 2 -2.6023627697213669e-013 3 -1.1475265182525618e-012 4 -5.1869619710487314e-013
		 5 2.1387336346379016e-012 6 2.7000623958883807e-013 7 2.1671553440683056e-013 8 -7.460698725481052e-013
		 9 2.7000623958883807e-013 10 6.0040861171728466e-013 11 1.829647544582258e-012 12 -1.5987211554602254e-013
		 13 1.2754242106893798e-012 14 1.0302869668521453e-013 15 3.943512183468556e-013 16 -4.82280881897168e-013
		 17 1.3287149158713873e-012 18 -7.8514972301491071e-013 19 -1.4086509736443986e-012
		 20 -2.5650592760939617e-012 21 2.0818902157770935e-012 22 -3.6912695122737205e-012
		 23 -1.8332002582610585e-012 24 3.780087354243733e-012 25 2.6147972675971687e-012
		 26 2.1174173525650986e-012 27 -3.3608671401452739e-012 28 -2.7853275241795927e-012
		 29 -1.3642420526593924e-012 30 1.865174681370263e-012 31 4.6327386371558532e-012
		 32 1.8118839761882555e-012 33 -4.4053649617126212e-013 34 -1.6910917111090384e-012
		 35 -1.4921397450962104e-012 36 -8.7396756498492323e-013 37 -4.3982595343550202e-012
		 38 -3.7481129311345285e-012 39 2.5970336992031662e-012 40 -8.9350749021832598e-013
		 41 1.2434497875801753e-012 42 6.5281113847959205e-013 43 -1.4188650254709501e-012
		 44 8.3488771451811772e-013 45 -8.7041485130612273e-013 46 -2.4868995751603507e-013
		 47 -2.9842794901924208e-013 48 -1.3145040611561853e-012 49 -1.2363443602225743e-012
		 50 5.8619775700208265e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.5212726591853425e-013 1 -1.1937117960769683e-012
		 2 9.9475983006414026e-013 3 2.4158453015843406e-013 4 -1.2505552149377763e-012 5 1.6484591469634324e-012
		 6 2.2453150450019166e-012 7 2.8279600883251987e-012 8 3.694822225952521e-013 9 -3.694822225952521e-013
		 10 -8.2422957348171622e-013 11 -2.9842794901924208e-013 12 6.6791017161449417e-013
		 13 3.979039320256561e-013 14 9.9475983006414026e-013 15 -7.3896444519050419e-013
		 16 4.2632564145606011e-014 17 -9.9475983006414026e-014 18 -1.2505552149377763e-012
		 19 -7.1054273576010019e-014 20 -3.2684965844964609e-013 21 -6.5369931689929217e-013
		 22 -1.0373923942097463e-012 23 4.8316906031686813e-013 24 -1.4210854715202004e-013
		 25 1.4068746168049984e-012 26 1.2931877790833823e-012 27 1.8474111129762605e-013
		 28 7.1054273576010019e-014 29 2.7000623958883807e-013 30 7.3896444519050419e-013
		 31 3.694822225952521e-013 32 -7.3896444519050419e-013 33 -1.1510792319313623e-012
		 34 1.5205614545266144e-012 35 1.8474111129762605e-013 36 -2.1316282072803006e-013
		 37 8.2422957348171622e-013 38 1.7053025658242404e-013 39 -8.5265128291212022e-013
		 40 1.0516032489249483e-012 41 -2.2737367544323206e-013 42 -5.8264504332328215e-013
		 43 6.1106675275368616e-013 44 -5.4001247917767614e-013 45 -2.5579538487363607e-013
		 46 -5.9685589803848416e-013 47 -4.1211478674085811e-013 48 -1.6626700016786344e-012
		 49 -1.4210854715202004e-013 50 -9.5212726591853425e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 49 27.305465698242187
		 50 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 16.041219711303711 1 17.042007446289063
		 2 18.144525527954102 3 18.894266128540039 4 19.006610870361328 5 20.279739379882813
		 6 19.387454986572266 7 12.138856887817383 8 1.8066211938858032 9 -8.9666862487792969
		 10 -17.237783432006836 11 -18.421318054199219 12 1.3973873853683472 13 28.121912002563477
		 14 47.875957489013672 15 49.685264587402344 16 43.904560089111328 17 32.547687530517578
		 18 13.06476879119873 19 -7.6265106201171884 20 -19.943130493164063 21 -27.010622024536133
		 22 -27.215581893920898 23 -27.160245895385742 24 -26.47895622253418 25 -27.318340301513672
		 26 -32.372154235839844 27 -37.967140197753906 28 -39.996387481689453 29 -41.001361846923828
		 30 -42.431148529052734 31 -44.852130889892578 32 -47.689464569091797 33 -50.282424926757813
		 34 -51.884769439697266 35 -51.956573486328125 36 -50.904224395751953 37 -49.456188201904297
		 38 -47.639678955078125 39 -45.209442138671875 40 -41.875446319580078 41 -37.559551239013672
		 42 -32.529743194580078 43 -26.604377746582031 44 -19.496667861938477 45 -11.687264442443848
		 46 -3.7874875068664555 47 3.5907599925994873 48 9.8613042831420898 49 14.326457977294922
		 50 16.041219711303711;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -34.879688262939453 1 -33.557823181152344
		 2 -31.734067916870117 3 -31.147726058959957 4 -32.318305969238281 5 -28.062099456787109
		 6 -25.758651733398437 7 -32.999977111816406 8 -42.8408203125 9 -52.229324340820312
		 10 -58.346260070800781 11 -59.304206848144524 12 -48.161792755126953 13 -25.980722427368164
		 14 -9.9207353591918945 15 0.9742535948753358 16 2.495802640914917 17 1.3190445899963379
		 18 -0.57021290063858032 19 -2.3824002742767334 20 -16.491008758544922 21 -31.316263198852539
		 22 -21.4676513671875 23 -15.700369834899902 24 -10.684749603271484 25 -8.8137416839599609
		 26 -12.473261833190918 27 -17.013681411743164 28 -15.693078041076658 29 -12.591854095458984
		 30 -10.431618690490723 31 -9.8395271301269531 32 -9.7525138854980469 33 -9.6783485412597656
		 34 -8.5602293014526367 35 -5.7020812034606934 36 -2.5900201797485352 37 -0.63197892904281616
		 38 -0.18023155629634857 39 -1.1898653507232666 40 -3.1316533088684082 41 -5.0557980537414551
		 42 -5.8793220520019531 43 -6.5755915641784668 44 -9.1927461624145508 45 -13.720514297485352
		 46 -19.36491584777832 47 -25.096460342407227 48 -30.063594818115234 49 -33.558677673339844
		 50 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -34.96978759765625 1 -31.626646041870117
		 2 -25.141921997070312 3 -19.008367538452148 4 -16.356075286865234 5 -16.204605102539063
		 6 -17.648416519165039 7 -20.005796432495117 8 -20.198068618774414 9 -17.958158493041992
		 10 -14.772144317626953 11 -14.316898345947266 12 -24.589603424072266 13 -28.294021606445313
		 14 -21.703603744506836 15 -22.382827758789063 16 -28.188209533691406 17 -32.515148162841797
		 18 -31.246685028076175 19 -15.545907020568846 20 1.7309815883636475 21 6.7902107238769531
		 22 5.8188571929931641 23 6.3451366424560547 24 6.4076814651489258 25 6.6926827430725098
		 26 8.4945993423461914 27 10.957291603088379 28 11.3067626953125 29 10.714533805847168
		 30 10.430872917175293 31 10.764772415161133 32 10.982760429382324 33 10.920281410217285
		 34 10.551908493041992 35 9.9894514083862305 36 8.6373891830444336 37 6.0019183158874512
		 38 2.4181613922119141 39 -1.7456814050674438 40 -6.0993027687072754 41 -10.232916831970215
		 42 -13.669642448425293 43 -15.944138526916504 44 -17.773969650268555 45 -20.106760025024414
		 46 -23.265159606933594 47 -26.997514724731445 48 -30.751674652099609 49 -33.748256683349609
		 50 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 7.1054273576010019e-015 2 7.1054273576010019e-015
		 3 0 4 -2.1316282072803006e-014 5 7.1054273576010019e-015 6 -7.1054273576010019e-015
		 7 0 8 -4.9737991503207013e-014 9 -7.1054273576010019e-015 10 2.1316282072803006e-014
		 11 5.6843418860808015e-014 12 0 13 7.1054273576010019e-015 14 -4.9737991503207013e-014
		 15 -7.1054273576010019e-015 16 1.4210854715202004e-014 17 2.1316282072803006e-014
		 18 2.1316282072803006e-014 19 -1.4210854715202004e-014 20 -7.1054273576010019e-015
		 21 4.2632564145606011e-014 22 -2.4868995751603507e-014 23 -1.7763568394002505e-014
		 24 1.4210854715202004e-014 25 0 26 7.1054273576010019e-015 27 -1.7763568394002505e-014
		 28 2.1316282072803006e-014 29 2.1316282072803006e-014 30 2.8421709430404007e-014
		 31 2.1316282072803006e-014 32 -3.5527136788005009e-015 33 -1.7763568394002505e-014
		 34 3.1974423109204508e-014 35 -2.1316282072803006e-014 36 -1.4210854715202004e-014
		 37 -3.5527136788005009e-015 38 -2.1316282072803006e-014 39 -7.1054273576010019e-015
		 40 1.7763568394002505e-014 41 2.4868995751603507e-014 42 -7.1054273576010019e-015
		 43 0 44 1.4210854715202004e-014 45 -4.2632564145606011e-014 46 -1.4210854715202004e-014
		 47 -2.1316282072803006e-014 48 0 49 -2.8421709430404007e-014 50 0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 49 0.0001373999984934926
		 50 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.707250595092773 49 10.707250595092773
		 50 10.707250595092773;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.61358910799026489 1 -2.5179352760314941
		 2 -4.3282642364501953 3 -4.3495569229125977 4 -1.8299828767776487 5 1.0857410430908203
		 6 4.5898995399475098 7 9.9502849578857422 8 15.971560478210447 9 21.128520965576172
		 10 24.151914596557617 11 24.044393539428711 12 17.413475036621094 13 5.8307428359985352
		 14 -4.5260977745056152 15 -11.267141342163086 16 -16.433435440063477 17 -21.098806381225586
		 18 -24.650938034057617 19 -26.80921745300293 20 -27.679634094238281 21 -26.942628860473633
		 22 -25.502275466918945 23 -24.160284042358398 24 -22.694686889648437 25 -21.165157318115234
		 26 -19.590188980102539 27 -17.926040649414063 28 -16.149154663085938 29 -14.306900024414063
		 30 -12.532448768615723 31 -10.873202323913574 32 -9.3058137893676758 33 -7.8670802116394043
		 34 -6.5692238807678223 35 -5.387753963470459 36 -4.4367690086364746 37 -3.8275327682495117
		 38 -3.4741919040679932 39 -3.2957015037536621 40 -3.2416725158691406 41 -3.3004884719848633
		 42 -3.4960932731628418 43 -3.6080079078674316 44 -3.4271752834320068 45 -3.0179636478424072
		 46 -2.4533681869506836 47 -1.8214749097824099 48 -1.226606011390686 49 -0.78489851951599121
		 50 -0.61358910799026489;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.3833060264587402 1 -5.8330936431884766
		 2 -8.1336326599121094 3 -9.6757602691650391 4 -8.6694126129150391 5 -8.8224649429321289
		 6 -7.7883820533752441 7 -2.1144793033599854 8 3.8756828308105464 9 9.2736053466796875
		 10 13.366846084594727 11 15.87113094329834 12 12.791322708129883 13 4.605034351348877
		 14 -0.61938124895095825 15 2.4497487545013428 16 9.2932224273681641 17 16.739166259765625
		 18 24.339569091796875 19 30.391763687133786 20 34.864635467529297 21 37.392868041992188
		 22 39.353664398193359 23 41.426910400390625 24 43.399200439453125 25 45.294887542724609
		 26 47.087490081787109 27 48.663776397705078 28 49.844387054443359 29 50.676605224609375
		 30 51.373054504394531 31 51.678310394287109 32 51.355022430419922 33 50.636646270751953
		 34 49.768161773681641 35 49.010951995849609 36 47.912925720214844 37 45.900604248046875
		 38 43.037834167480469 39 39.365837097167969 40 34.908241271972656 41 29.676383972167972
		 42 23.67314338684082 43 17.56382942199707 44 12.072833061218262 45 7.2754683494567871
		 46 3.2326724529266357 47 -0.0049936585128307343 48 -2.3904354572296143 49 -3.8717081546783443
		 50 -4.3833060264587402;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.023538790643215179 1 0.18376344442367554
		 2 0.39514628052711487 3 0.39549282193183899 4 0.0055597354657948017 5 -0.38087281584739685
		 6 -0.52869969606399536 7 -0.15587575733661652 8 0.68111830949783325 9 1.4749857187271118
		 10 1.6743592023849487 11 0.88538104295730591 12 -1.7197843790054321 13 -5.7107834815979004
		 14 -9.634124755859375 15 -12.829577445983887 16 -15.766270637512207 17 -18.592048645019531
		 18 -20.89995002746582 19 -22.30810546875 20 -22.896923065185547 21 -22.395313262939453
		 22 -21.429479598999023 23 -20.546695709228516 24 -19.588485717773438 25 -18.584970474243164
		 26 -17.545660018920898 27 -16.44416618347168 28 -15.276710510253906 29 -14.062881469726563
		 30 -12.857200622558594 31 -11.734348297119141 32 -10.707431793212891 33 -9.7439775466918945
		 34 -8.7928352355957031 35 -7.7806258201599121 36 -6.7929763793945312 37 -5.9701137542724609
		 38 -5.283592700958252 39 -4.705106258392334 40 -4.2212414741516113 41 -3.8284406661987305
		 42 -3.5165269374847412 43 -3.1194283962249756 44 -2.55299973487854 45 -1.9122773408889771
		 46 -1.2844271659851074 47 -0.73972588777542114 48 -0.32531681656837463 49 -0.066328458487987518
		 50 0.023538790643215179;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1054273576010019e-015 1 -1.4210854715202004e-014
		 2 -1.4210854715202004e-014 3 -1.4210854715202004e-014 4 -7.1054273576010019e-015
		 5 1.4210854715202004e-014 6 -7.1054273576010019e-015 7 0 8 -1.4210854715202004e-014
		 9 1.4210854715202004e-014 10 2.8421709430404007e-014 11 0 12 -1.4210854715202004e-014
		 13 -2.8421709430404007e-014 14 0 15 0 16 -2.8421709430404007e-014 17 0 18 7.1054273576010019e-015
		 19 7.1054273576010019e-015 20 0 21 1.4210854715202004e-014 22 0 23 -1.4210854715202004e-014
		 24 0 25 1.4210854715202004e-014 26 -1.4210854715202004e-014 27 7.1054273576010019e-015
		 28 7.1054273576010019e-015 29 7.1054273576010019e-015 30 -7.1054273576010019e-015
		 31 -7.1054273576010019e-015 32 0 33 0 34 1.4210854715202004e-014 35 7.1054273576010019e-015
		 36 0 37 0 38 -7.1054273576010019e-015 39 0 40 7.1054273576010019e-015 41 -7.1054273576010019e-015
		 42 0 43 7.1054273576010019e-015 44 -7.1054273576010019e-015 45 7.1054273576010019e-015
		 46 7.1054273576010019e-015 47 7.1054273576010019e-015 48 1.4210854715202004e-014
		 49 0 50 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 49 6.905519962310791
		 50 6.905519962310791;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 49 7.0000004768371582
		 50 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8016541004180908 1 -2.7696578502655029
		 2 -3.650956392288208 3 -5.1936655044555664 4 -7.0858078002929687 5 -8.9224720001220703
		 6 -10.231723785400391 7 -10.921891212463379 8 -11.281190872192383 9 -11.384109497070313
		 10 -11.306414604187012 11 -11.129092216491699 12 -10.807595252990723 13 -10.28746223449707
		 14 -9.6436777114868164 15 -8.9473333358764648 16 -8.257969856262207 17 -7.6183300018310547
		 18 -7.0523486137390137 19 -6.5668902397155762 20 -6.1573829650878906 21 -5.7873716354370117
		 22 -5.4208474159240723 23 -5.0529642105102539 24 -4.6817135810852051 25 -4.3074779510498047
		 26 -3.9325933456420903 27 -3.5609695911407471 28 -3.1977176666259766 29 -2.8488144874572754
		 30 -2.5208041667938232 31 -2.2204935550689697 32 -1.954671263694763 33 -1.7298735380172729
		 34 -1.5521328449249268 35 -1.426770806312561 36 -1.370540976524353 37 -1.3868957757949829
		 38 -1.4599078893661499 39 -1.5738532543182373 40 -1.7142912149429321 41 -1.8688151836395261
		 42 -2.0273685455322266 43 -2.1822118759155273 44 -2.3275728225708008 45 -2.4591488838195801
		 46 -2.5735859870910645 47 -2.6680068969726562 48 -2.7396278381347656 49 -2.7854053974151611
		 50 -2.8016541004180908;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.4276657104492187 1 -9.5770540237426758
		 2 -10.034405708312988 3 -10.588520050048828 4 -11.055152893066406 5 -11.328343391418457
		 6 -11.394306182861328 7 -11.343264579772949 8 -11.260029792785645 9 -11.169363975524902
		 10 -11.075466156005859 11 -10.960851669311523 12 -10.802226066589355 13 -10.595850944519043
		 14 -10.345848083496094 15 -10.061835289001465 16 -9.7618474960327148 17 -9.4719562530517578
		 18 -9.2236957550048828 19 -9.0509757995605469 20 -8.9880552291870117 21 -9.0346078872680664
		 22 -9.1580829620361328 23 -9.3445119857788086 24 -9.5801734924316406 25 -9.8517856597900391
		 26 -10.146631240844727 27 -10.452614784240723 28 -10.758281707763672 29 -11.052774429321289
		 30 -11.325748443603516 31 -11.56724739074707 32 -11.767533302307129 33 -11.916881561279297
		 34 -12.005351066589355 35 -12.022531509399414 36 -11.968162536621094 37 -11.856779098510742
		 38 -11.69874382019043 39 -11.503642082214355 40 -11.280680656433105 41 -11.038891792297363
		 42 -10.787186622619629 43 -10.534333229064941 44 -10.288890838623047 45 -10.059195518493652
		 46 -9.8533611297607422 47 -9.6793460845947266 48 -9.5450448989868164 49 -9.4584217071533203
		 50 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 20.461183547973633 1 21.26545524597168
		 2 23.359819412231445 3 26.271694183349609 4 29.506429672241207 5 32.565299987792969
		 6 34.974830627441406 7 36.986473083496094 8 38.959156036376953 9 40.596809387207031
		 10 41.598350524902344 11 41.662971496582031 12 40.685684204101563 13 38.893291473388672
		 14 36.483745574951172 15 33.656055450439453 16 30.609638214111325 17 27.543054580688477
		 18 24.652641296386719 19 22.131715774536133 20 20.171083450317383 21 18.609111785888672
		 22 17.155904769897461 23 15.809672355651854 24 14.569352149963377 25 13.434532165527344
		 26 12.405338287353516 27 11.482395172119141 28 10.666719436645508 29 9.9596271514892578
		 30 9.3626604080200195 31 8.877410888671875 32 8.5053291320800781 33 8.247589111328125
		 34 8.104827880859375 35 8.0769214630126953 36 8.2687015533447266 37 8.7516450881958008
		 38 9.4747428894042969 39 10.387807846069336 40 11.442530632019043 41 12.593223571777344
		 42 13.796858787536621 43 15.01259708404541 44 16.200780868530273 45 17.321819305419922
		 46 18.33527946472168 47 19.199382781982422 48 19.871053695678711 49 20.306354522705078
		 50 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 2.2204460492503131e-016 3 -2.2204460492503131e-016
		 4 -2.2204460492503131e-016 5 1.3322676295501878e-015 6 1.3322676295501878e-015 7 -4.4408920985006262e-016
		 8 -1.3322676295501878e-015 9 -4.4408920985006262e-016 10 -4.4408920985006262e-016
		 11 1.3322676295501878e-015 12 -2.6645352591003757e-015 13 2.6645352591003757e-015
		 14 -1.7763568394002505e-015 15 -1.7763568394002505e-015 16 0 17 -1.7763568394002505e-015
		 18 -1.7763568394002505e-015 19 1.2434497875801753e-014 20 3.5527136788005009e-015
		 21 3.5527136788005009e-015 22 7.1054273576010019e-015 23 -3.5527136788005009e-015
		 24 -1.0658141036401503e-014 25 -7.1054273576010019e-015 26 -3.5527136788005009e-015
		 27 0 28 -1.0658141036401503e-014 29 -3.5527136788005009e-015 30 -1.4210854715202004e-014
		 31 -7.1054273576010019e-015 32 1.0658141036401503e-014 33 7.1054273576010019e-015
		 34 3.5527136788005009e-015 35 -1.0658141036401503e-014 36 0 37 -3.5527136788005009e-015
		 38 0 39 7.1054273576010019e-015 40 -3.5527136788005009e-015 41 0 42 0 43 -3.5527136788005009e-015
		 44 0 45 1.7763568394002505e-015 46 -4.4408920985006262e-016 47 1.1102230246251565e-016
		 48 -1.1102230246251565e-016 49 6.6613381477509392e-016 50 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 49 16.010110855102539
		 50 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.2939559203393771e-023 1 -2.9490299091605721e-016
		 2 1.4432899320127035e-015 3 4.4408920985006262e-016 4 1.3322676295501878e-015 5 3.5527136788005009e-015
		 6 0 7 2.6645352591003757e-015 8 5.3290705182007514e-015 9 8.8817841970012523e-016
		 10 -1.7763568394002505e-015 11 1.7763568394002505e-015 12 3.5527136788005009e-015
		 13 1.7763568394002505e-015 14 1.7763568394002505e-015 15 -2.6645352591003757e-015
		 16 2.6645352591003757e-015 17 -1.7763568394002505e-015 18 -2.6645352591003757e-015
		 19 2.6645352591003757e-015 20 3.5527136788005009e-015 21 -8.8817841970012523e-016
		 22 0 23 2.6645352591003757e-015 24 8.8817841970012523e-016 25 1.3322676295501878e-015
		 26 1.7763568394002505e-015 27 2.2204460492503131e-015 28 -1.3322676295501878e-015
		 29 -3.5527136788005009e-015 30 -1.3322676295501878e-015 31 -4.4408920985006262e-016
		 32 1.7763568394002505e-015 33 1.3322676295501878e-015 34 -8.8817841970012523e-016
		 35 -8.8817841970012523e-016 36 -8.8817841970012523e-016 37 -1.7763568394002505e-015
		 38 -1.3322676295501878e-015 39 1.7763568394002505e-015 40 -4.4408920985006262e-016
		 41 -6.6613381477509392e-016 42 6.6613381477509392e-016 43 -8.8817841970012523e-016
		 44 3.3306690738754696e-016 45 3.3306690738754696e-016 46 -1.1102230246251565e-016
		 47 -5.5511151231257827e-017 48 -2.7755575615628914e-017 49 6.9388939039072284e-018
		 50 5.2939559203393771e-023;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.2637904458570119e-008 1 0.46655166149139404
		 2 0.57651263475418091 3 0.38920396566390991 4 -0.0053039328195154667 5 -0.45948055386543274
		 6 -0.77605253458023071 7 -0.87074172496795654 8 -0.84285986423492432 9 -0.75646162033081055
		 10 -0.68325716257095337 11 -0.69704335927963257 12 -0.76329457759857178 13 -0.7995331883430481
		 14 -0.80588889122009277 15 -0.78462231159210205 16 -0.7394636869430542 17 -0.67524105310440063
		 18 -0.59760278463363647 19 -0.51258343458175659 20 -0.42597013711929321 21 -0.34663492441177368
		 22 -0.27845624089241028 23 -0.21979981660842896 24 -0.16976229846477509 25 -0.12787996232509613
		 26 -0.093874238431453705 27 -0.067459069192409515 28 -0.048181269317865372 29 -0.035320036113262177
		 30 -0.027846595272421837 31 -0.024417394772171974 32 -0.023419750854372978 33 -0.023085262626409531
		 34 -0.021629713475704193 35 -0.017461022362112999 36 -0.014714540913701057 37 -0.016548406332731247
		 38 -0.020352724939584732 39 -0.023958723992109299 40 -0.025868616998195648 41 -0.025383559986948967
		 42 -0.022570863366127014 43 -0.018097219988703728 44 -0.012944009155035019 45 -0.008093683049082756
		 46 -0.0042661665938794613 47 -0.0017698098672553895 48 -0.00049941142788156867 49 -6.3412713643629104e-005
		 50 9.2637904458570119e-008;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.7472151603878956e-008 1 -0.078072875738143921
		 2 -0.21868102252483368 3 -0.38756301999092102 4 -0.54544228315353394 5 -0.66297101974487305
		 6 -0.73172390460968018 7 -0.79028618335723877 8 -0.86324107646942139 9 -0.93160128593444835
		 10 -0.96728366613388062 11 -0.93686240911483754 12 -0.83408743143081665 13 -0.68687266111373901
		 14 -0.51367729902267456 15 -0.33040434122085571 16 -0.15027439594268799 17 0.015888866037130356
		 18 0.15901054441928864 19 0.27087017893791199 20 0.34315255284309387 21 0.37889957427978516
		 22 0.38932296633720398 23 0.3779081404209137 24 0.34824684262275696 25 0.30393961071968079
		 26 0.24852794408798218 27 0.18545612692832947 28 0.11804918199777603 29 0.049503527581691742
		 30 -0.017107758671045303 31 -0.078820832073688507 32 -0.13275702297687531 33 -0.17608706653118134
		 34 -0.20598088204860687 35 -0.21954350173473358 36 -0.21894516050815582 37 -0.20968908071517944
		 38 -0.19376805424690247 39 -0.17313872277736664 40 -0.14967982470989227 41 -0.12511390447616577
		 42 -0.1009228453040123 43 -0.078274138271808624 44 -0.057991266250610352 45 -0.040565166622400284
		 46 -0.026214225217700005 47 -0.014976958744227886 48 -0.0068232952617108822 49 -0.0017697607399895787
		 50 -3.7472151603878956e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.5300335884094238 1 2.1262326240539551
		 2 2.330798864364624 3 2.9361257553100586 4 3.7276408672332764 5 4.495398998260498
		 6 5.0476980209350586 7 5.3803167343139648 8 5.6314449310302734 9 5.8294973373413086
		 10 6.0038385391235352 11 6.1883959770202637 12 6.2649631500244141 13 6.1203866004943848
		 14 5.7968754768371582 15 5.3377232551574707 16 4.7871637344360352 17 4.190032958984375
		 18 3.5912833213806148 19 3.0354859828948975 20 2.5667357444763184 21 2.1801769733428955
		 22 1.8391866683959961 23 1.5404869318008423 24 1.2812166213989258 25 1.0588722229003906
		 26 0.87118613719940186 27 0.71609890460968018 28 0.59167259931564331 29 0.49601000547409063
		 30 0.42721310257911682 31 0.38321539759635925 32 0.3616219162940979 33 0.35960635542869568
		 34 0.3736717700958252 35 0.39946287870407104 36 0.46276894211769104 37 0.5815577507019043
		 38 0.73907470703125 39 0.92003095149993885 40 1.111939549446106 41 1.3059579133987427
		 42 1.4967691898345947 43 1.6817526817321777 44 1.8594771623611448 45 2.0280609130859375
		 46 2.1838750839233398 47 2.320864200592041 48 2.430715799331665 49 2.5037078857421875
		 50 2.5300335884094238;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6645352591003757e-015 1 2.6645352591003757e-015
		 2 -3.5527136788005009e-015 3 -5.3290705182007514e-015 4 8.8817841970012523e-016 5 8.8817841970012523e-016
		 6 -8.8817841970012523e-016 7 3.5527136788005009e-015 8 -8.8817841970012523e-016 9 2.6645352591003757e-015
		 10 3.5527136788005009e-015 11 8.8817841970012523e-016 12 0 13 -4.4408920985006262e-016
		 14 -2.6645352591003757e-015 15 2.6645352591003757e-015 16 -2.6645352591003757e-015
		 17 -4.4408920985006262e-015 18 3.5527136788005009e-015 19 -1.7763568394002505e-015
		 20 1.4210854715202004e-014 21 5.3290705182007514e-015 22 0 23 -1.0658141036401503e-014
		 24 -3.5527136788005009e-015 25 7.1054273576010019e-015 26 1.0658141036401503e-014
		 27 -7.1054273576010019e-015 28 3.5527136788005009e-015 29 3.5527136788005009e-015
		 30 0 31 -2.1316282072803006e-014 32 -1.4210854715202004e-014 33 0 34 1.7763568394002505e-014
		 35 -7.1054273576010019e-015 36 -3.1974423109204508e-014 37 -3.5527136788005009e-015
		 38 7.1054273576010019e-015 39 1.0658141036401503e-014 40 -1.0658141036401503e-014
		 41 7.1054273576010019e-015 42 0 43 -1.7763568394002505e-015 44 -2.6645352591003757e-015
		 45 4.4408920985006262e-016 46 -1.1102230246251565e-016 47 8.8817841970012523e-016
		 48 0 49 1.7763568394002505e-015 50 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 49 10.003818511962891
		 50 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.1359030627651384e-025 1 0 2 -1.3322676295501878e-015
		 3 4.4408920985006262e-016 4 -3.9968028886505635e-015 5 -1.7763568394002505e-015 6 4.4408920985006262e-015
		 7 8.8817841970012523e-016 8 0 9 0 10 -1.3322676295501878e-015 11 7.1054273576010019e-015
		 12 -2.2204460492503131e-015 13 8.8817841970012523e-016 14 3.9968028886505635e-015
		 15 -2.6645352591003757e-015 16 0 17 -3.5527136788005009e-015 18 0 19 -1.7763568394002505e-015
		 20 1.7763568394002505e-015 21 -8.8817841970012523e-016 22 -1.7763568394002505e-015
		 23 -5.3290705182007514e-015 24 -5.773159728050814e-015 25 -4.4408920985006262e-016
		 26 3.5527136788005009e-015 27 8.8817841970012523e-016 28 -1.3322676295501878e-015
		 29 -1.3322676295501878e-015 30 -3.5527136788005009e-015 31 -3.1086244689504383e-015
		 32 0 33 0 34 1.3322676295501878e-015 35 4.4408920985006262e-016 36 -4.4408920985006262e-016
		 37 3.1086244689504383e-015 38 1.7763568394002505e-015 39 4.4408920985006262e-016
		 40 -1.5543122344752192e-015 41 -2.2204460492503131e-016 42 -2.2204460492503131e-016
		 43 -6.6613381477509392e-016 44 0 45 0 46 -4.9960036108132044e-016 47 -3.3306690738754696e-016
		 48 2.7755575615628914e-017 49 0 50 4.1359030627651384e-025;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.670742300063921e-008 1 1.6986076545322248e-008
		 2 1.7819573372435116e-008 3 1.8745543783893481e-008 4 1.9687158570036445e-008 5 2.0494722363650908e-008
		 6 2.0821772750423406e-008 7 2.0999406658006592e-008 8 2.1375058167905081e-008 9 2.1820961038088171e-008
		 10 2.2253811238215349e-008 11 2.2460298509940912e-008 12 2.2751564188183693e-008
		 13 2.3481984356976682e-008 14 2.46275071447144e-008 15 2.5925402269422193e-008 16 2.7311177319688792e-008
		 17 2.8606887525484126e-008 18 2.9718929539512828e-008 19 3.0490401314864357e-008
		 20 3.0761562186398805e-008 21 3.0781929893919369e-008 22 3.0807122186615743e-008
		 23 3.0725939126341473e-008 24 3.0700245901016388e-008 25 3.0673042772377812e-008
		 26 3.0616870816402297e-008 27 3.0606990719661553e-008 28 3.0585130872395894e-008
		 29 3.0493882974269582e-008 30 3.0450109989033081e-008 31 3.0446166476849612e-008
		 32 3.0411140272690318e-008 33 3.0402372175331038e-008 34 3.0396154926393137e-008
		 35 3.0357920621781886e-008 36 3.0155863584013787e-008 37 2.9717064364831458e-008
		 38 2.8928258899441058e-008 39 2.7942254732238329e-008 40 2.6813280484816456e-008
		 41 2.5552136406759018e-008 42 2.4202707393783385e-008 43 2.2850501935067768e-008
		 44 2.1561495699984334e-008 45 2.0272642231589089e-008 46 1.9085925728745678e-008
		 47 1.8153592407088581e-008 48 1.7359599979727136e-008 49 1.6839399208379291e-008
		 50 1.670742300063921e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.848478881072424e-008 1 -1.9661648309465818e-008
		 2 -2.2612022476664606e-008 3 -2.6603949265791016e-008 4 -3.0550381779903546e-008
		 5 -3.3392939968734936e-008 6 -3.490737299216562e-008 7 -3.5392343278317639e-008 8 -3.6160074046165391e-008
		 9 -3.7429682464562575e-008 10 -3.8400781221525904e-008 11 -3.8716468253596759e-008
		 12 -3.8153800119289372e-008 13 -3.696329642366436e-008 14 -3.5087911243181225e-008
		 15 -3.302580964259505e-008 16 -3.0740611833834919e-008 17 -2.8685400721428778e-008
		 18 -2.6981103573575638e-008 19 -2.5591331720420385e-008 20 -2.5098010780766344e-008
		 21 -2.5057707020437192e-008 22 -2.4916884555636898e-008 23 -2.4638739049009928e-008
		 24 -2.4285354172093321e-008 25 -2.3651313796335671e-008 26 -2.3153296169198256e-008
		 27 -2.2726148074525554e-008 28 -2.2368856988919106e-008 29 -2.1784007486758128e-008
		 30 -2.1265071481479936e-008 31 -2.0763984309724037e-008 32 -2.0605474659873835e-008
		 33 -2.0419742341459823e-008 34 -2.0259360411500893e-008 35 -2.0083236407231198e-008
		 36 -2.0034438108496033e-008 37 -2.0018303459323761e-008 38 -1.987128150915396e-008
		 39 -1.9669807116429183e-008 40 -1.958469475482616e-008 41 -1.949486261310085e-008
		 42 -1.9330027356545543e-008 43 -1.9068055578941312e-008 44 -1.9110210303097119e-008
		 45 -1.8849510396989899e-008 46 -1.8547671842839009e-008 47 -1.8549252800426075e-008
		 48 -1.8206220531169492e-008 49 -1.8317310335191905e-008 50 -1.848478881072424e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.1380964189747829e-009 1 -8.763779923981474e-009
		 2 -1.0251041793196691e-008 3 -1.2579395303191632e-008 4 -1.4674061077357692e-008
		 5 -1.6243674849647505e-008 6 -1.6980541417410677e-008 7 -1.8466772999659042e-008
		 8 -2.2037736968627542e-008 9 -2.641417395921053e-008 10 -2.9999878137232372e-008
		 11 -3.1344324469273488e-008 12 -3.0752225654850918e-008 13 -2.9313662608387858e-008
		 14 -2.7037680538910536e-008 15 -2.4673818543874404e-008 16 -2.1976044095595171e-008
		 17 -1.9544694751516545e-008 18 -1.762102819213851e-008 19 -1.6015460957419236e-008
		 20 -1.5482273241218536e-008 21 -1.5331336200574697e-008 22 -1.5113110762854376e-008
		 23 -1.5381447227014178e-008 24 -1.5255663399216246e-008 25 -1.4990321872687673e-008
		 26 -1.4883574372959174e-008 27 -1.4702131068133895e-008 28 -1.4673735115877662e-008
		 29 -1.4646952095631603e-008 30 -1.4499248912613893e-008 31 -1.4193201280932044e-008
		 32 -1.4376637658131131e-008 33 -1.4389590852204036e-008 34 -1.4358060518304683e-008
		 35 -1.4303138229365686e-008 36 -1.4294678329918042e-008 37 -1.3956535482861909e-008
		 38 -1.3666977771720214e-008 39 -1.3129972664671641e-008 40 -1.2616317768276986e-008
		 41 -1.2126405657397754e-008 42 -1.1544438294208703e-008 43 -1.0727270627342023e-008
		 44 -1.0322113830341095e-008 45 -9.6398267146469152e-009 46 -9.0072314051781177e-009
		 47 -8.6175448998915272e-009 48 -8.1529059059448628e-009 49 -8.0975839367170011e-009
		 50 -8.1380964189747829e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4010446136580867e-008 1 -1.400561089326402e-008
		 2 -1.399918403421907e-008 3 -1.4005156145913134e-008 4 -1.3995709480241203e-008 5 -1.3997528469644749e-008
		 6 -1.3997649261909828e-008 7 -1.3996455550113751e-008 8 -1.3999461145886016e-008
		 9 -1.4004818638113647e-008 10 -1.4009511772883343e-008 11 -1.4002793591316731e-008
		 12 -1.400033866616468e-008 13 -1.399971694127089e-008 14 -1.3993041392268424e-008
		 15 -1.4002232262555481e-008 16 -1.3999741810266642e-008 17 -1.4004704951275926e-008
		 18 -1.4018755933875582e-008 19 -1.4010357318738897e-008 20 -1.4010423043941955e-008
		 21 -1.4002299764115378e-008 22 -1.3991751757203019e-008 23 -1.401135563128264e-008
		 24 -1.4007927262582598e-008 25 -1.3998809222925956e-008 26 -1.3997784265029622e-008
		 27 -1.399305205040946e-008 28 -1.3997403236487571e-008 29 -1.4002189629991335e-008
		 30 -1.3999729375768766e-008 31 -1.3986692692924407e-008 32 -1.4001296122501117e-008
		 33 -1.4004984727478131e-008 34 -1.4005352433343887e-008 35 -1.4003902926162937e-008
		 36 -1.4009480686638653e-008 37 -1.4001271253505365e-008 38 -1.4005973270059258e-008
		 39 -1.399995497308737e-008 40 -1.4000163695015999e-008 41 -1.4006049653403352e-008
		 42 -1.40076839016956e-008 43 -1.3995668624033897e-008 44 -1.4011749982500987e-008
		 45 -1.4004154280655712e-008 46 -1.3995329339877571e-008 47 -1.4001098946891943e-008
		 48 -1.3992259795259088e-008 49 -1.4000523407275978e-008 50 -1.4010446136580867e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.8713054689433193e-007 1 2.8712750577142288e-007
		 2 2.8711991717500496e-007 3 2.871210824650916e-007 4 2.8711937716252578e-007 5 2.8710383048746735e-007
		 6 2.8712443622680439e-007 7 2.8713012056869047e-007 8 2.8711582444884698e-007 9 2.8712389621432521e-007
		 10 2.8712412358800066e-007 11 2.8711821187243913e-007 12 2.8711178856610786e-007
		 13 2.8711662025671103e-007 14 2.8711315280816052e-007 15 2.8711946242765407e-007
		 16 2.871185529329523e-007 17 2.8712557309518161e-007 18 2.8713265010082978e-007 19 2.8712420885312895e-007
		 20 2.8712247512885369e-007 21 2.8712454991364211e-007 22 2.8712801736219262e-007
		 23 2.8712707944578142e-007 24 2.8712776156680775e-007 25 2.8711318122986995e-007
		 26 2.8711122013191925e-007 27 2.8711599497910356e-007 28 2.8712588573398534e-007
		 29 2.8711934874081635e-007 30 2.8711585287055641e-007 31 2.8711099275824381e-007
		 32 2.8712398147945351e-007 33 2.8713040478578478e-007 34 2.8713157007587142e-007
		 35 2.8712409516629123e-007 36 2.871217361644085e-007 37 2.871252888780873e-007 38 2.8712133826047648e-007
		 39 2.8711610866594128e-007 40 2.871201445486804e-007 41 2.8712443622680439e-007 42 2.8712460675706097e-007
		 43 2.8711878030662774e-007 44 2.8713216693176946e-007 45 2.8712557309518161e-007
		 46 2.8711485811072635e-007 47 2.8712310040646116e-007 48 2.8710604738080292e-007
		 49 2.871178992336354e-007 50 2.8713054689433193e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.645979043819807e-009 1 8.7716278684979443e-009
		 2 9.1641174648771084e-009 3 9.5828669444131265e-009 4 1.0011185658242994e-008 5 1.0388019333618104e-008
		 6 1.0541905126615347e-008 7 1.0627476676461356e-008 8 1.0804462213798161e-008 9 1.1013352896327433e-008
		 10 1.122341330983545e-008 11 1.1326974025394065e-008 12 1.147875305917978e-008 13 1.1850467274143739e-008
		 14 1.2441021546294451e-008 15 1.3105762697307455e-008 16 1.3817577304564567e-008
		 17 1.4480324495025343e-008 18 1.5050648727310545e-008 19 1.5449021617541803e-008
		 20 1.5587843904540932e-008 21 1.5600685188132957e-008 22 1.561954121598319e-008 23 1.5574306289067863e-008
		 24 1.5566207878237037e-008 25 1.5557326094040036e-008 26 1.5533348829421811e-008
		 27 1.5535656316956192e-008 28 1.5529945329717521e-008 29 1.5485191795505671e-008
		 30 1.5467358949194931e-008 31 1.5473698766754751e-008 32 1.5457047197742213e-008
		 33 1.545578243167256e-008 34 1.5454615365229074e-008 35 1.5434125089086592e-008 36 1.5330380520595099e-008
		 37 1.5116880192067583e-008 38 1.4721928565109009e-008 39 1.4231766876093845e-008
		 40 1.3671527021585918e-008 41 1.3043932156620031e-008 42 1.2372292523821216e-008
		 43 1.1701747126835471e-008 44 1.106267522033022e-008 45 1.0421036478192036e-008 46 9.8281676130795859e-009
		 47 9.3677465784480773e-009 48 8.9699101479823184e-009 49 8.7085574307366187e-009
		 50 8.645979043819807e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.8738821563415513e-009 1 -1.0430135866101864e-008
		 2 -1.1822729462096504e-008 3 -1.3727455616674435e-008 4 -1.5606593350980802e-008
		 5 -1.6932245827661063e-008 6 -1.7691561993160576e-008 7 -1.7848362787731276e-008
		 8 -1.7985712474910542e-008 9 -1.8363966347578753e-008 10 -1.8624826125801519e-008
		 11 -1.8680943014715012e-008 12 -1.8410075242059065e-008 13 -1.7874334901080147e-008
		 14 -1.7008265018603197e-008 15 -1.6074141129251984e-008 16 -1.5024660626750119e-008
		 17 -1.4095910216838091e-008 18 -1.3325843539746529e-008 19 -1.2673343263713832e-008
		 20 -1.2443519104010647e-008 21 -1.2439145713472044e-008 22 -1.2407604721431653e-008
		 23 -1.2312967534455765e-008 24 -1.2201281762713734e-008 25 -1.1938377397768818e-008
		 26 -1.1769232699521126e-008 27 -1.1649751385789386e-008 28 -1.1572861779995947e-008
		 29 -1.1357344398277291e-008 30 -1.117540371353698e-008 31 -1.0994265053909658e-008
		 32 -1.0993628229982733e-008 33 -1.095856649868665e-008 34 -1.0911220371667696e-008
		 35 -1.0824715346302582e-008 36 -1.0793412386078671e-008 37 -1.0786262549800085e-008
		 38 -1.069733457370603e-008 39 -1.057883025623596e-008 40 -1.052889508912358e-008
		 41 -1.0474030531781864e-008 42 -1.0376377979071094e-008 43 -1.02231165755029e-008
		 44 -1.0244102455203574e-008 45 -1.0091457447458652e-008 46 -9.9130188502272176e-009
		 47 -9.9131689523801469e-009 48 -9.7093142414905742e-009 49 -9.7757464345704648e-009
		 50 -9.8738821563415513e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.9817877883763231e-009 1 -4.3000056848541135e-009
		 2 -5.0555573061217274e-009 3 -6.2710374670871261e-009 4 -7.3471366768274038e-009
		 5 -8.1506197346925546e-009 6 -8.5418623285704598e-009 7 -9.3238687881580518e-009
		 8 -1.1194945415127222e-008 9 -1.3505025542315252e-008 10 -1.5390538621318228e-008
		 11 -1.6084927167980823e-008 12 -1.5813503395634143e-008 13 -1.5189973723295225e-008
		 14 -1.4172406359591603e-008 15 -1.3161128187277882e-008 16 -1.1972322688791337e-008
		 17 -1.0924790849742294e-008 18 -1.0116753657030131e-008 19 -9.3873113726772317e-009
		 20 -9.1538545632374735e-009 21 -9.0738723201866378e-009 22 -8.9681835291344214e-009
		 23 -9.1655838474480333e-009 24 -9.1368557164628328e-009 25 -9.0292147092441155e-009
		 26 -9.0242213701685614e-009 27 -8.9826572846618546e-009 28 -9.0363041493901619e-009
		 29 -9.0804599395255536e-009 30 -9.0526119933542759e-009 31 -8.9243039624875564e-009
		 32 -9.0838438993046111e-009 33 -9.1301579629998741e-009 34 -9.13514597300491e-009
		 35 -9.1083656172941119e-009 36 -9.0833696120284912e-009 37 -8.832541809056238e-009
		 38 -8.5766744817306062e-009 39 -8.1508124694096296e-009 40 -7.7246884444548414e-009
		 41 -7.2993926458764227e-009 42 -6.8095094007958323e-009 43 -6.1757838842879664e-009
		 44 -5.798551416802411e-009 45 -5.2534376848711872e-009 46 -4.7498143196378351e-009
		 47 -4.4170365143259005e-009 48 -4.0529060107985515e-009 49 -3.9714271871105211e-009
		 50 -3.9817877883763231e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525242805480957 49 13.525242805480957
		 50 13.525242805480957;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 49 -5.9899015426635742
		 50 -5.9899015426635742;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.9033711724841851e-007 1 -6.9034427951919497e-007
		 2 -6.9037520233905525e-007 3 -6.9036650529596955e-007 4 -6.9036775585118448e-007
		 5 -6.9042204131619656e-007 6 -6.9035905880809878e-007 7 -6.9034160787850851e-007
		 8 -6.9038486572026159e-007 9 -6.9035610295031802e-007 10 -6.9035814931339701e-007
		 11 -6.9037980665598297e-007 12 -6.9040089556438033e-007 13 -6.9038156880196766e-007
		 14 -6.9039464278830565e-007 15 -6.9037315597597626e-007 16 -6.9037548655614955e-007
		 17 -6.9035098704262055e-007 18 -6.9033001182106091e-007 19 -6.9035610295031802e-007
		 20 -6.903604798935703e-007 21 -6.9035542082929169e-007 22 -6.9034751959407004e-007
		 23 -6.9034609850859852e-007 24 -6.9034439320603269e-007 25 -6.9039066374898539e-007
		 26 -6.903954385961697e-007 27 -6.9038327410453348e-007 28 -6.9035422711749561e-007
		 29 -6.9037071170896525e-007 30 -6.903812277414545e-007 31 -6.9039896288813907e-007
		 32 -6.9035877459100448e-007 33 -6.9033995941936155e-007 34 -6.9033723093525623e-007
		 35 -6.9035746719237068e-007 36 -6.9036286731716245e-007 37 -6.9035564820296713e-007
		 38 -6.9036553895784891e-007 39 -6.9038071615068475e-007 40 -6.9036912009323714e-007
		 41 -6.9035638716741232e-007 42 -6.9035479555168422e-007 43 -6.9037326966281398e-007
		 44 -6.9033677618790534e-007 45 -6.9035473870826536e-007 46 -6.9038406991239754e-007
		 47 -6.9036246941323043e-007 48 -6.9041209371789591e-007 49 -6.9037230332469335e-007
		 50 -6.9033711724841851e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.4366982593070361e-009 1 3.4806471038706373e-009
		 2 3.6219560684003231e-009 3 3.767917089447792e-009 4 3.9182332933762609e-009 5 4.0525418576464745e-009
		 6 4.1083607627001584e-009 7 4.1374641490676822e-009 8 4.1965351194050982e-009 9 4.2653027776395902e-009
		 10 4.3378980407737799e-009 11 4.3756926970672794e-009 12 4.4374424135185109e-009
		 13 4.5829016137588496e-009 14 4.8163153465452524e-009 15 5.0779727089889093e-009
		 16 5.3591153736931574e-009 17 5.6192059894044633e-009 18 5.8436011585172309e-009
		 19 6.002704555641003e-009 20 6.0579159466556121e-009 21 6.0630540588135773e-009 22 6.0718345906707327e-009
		 23 6.0501896825826407e-009 24 6.0470477514229515e-009 25 6.0426117443057592e-009
		 26 6.0327427497952613e-009 27 6.0330127560348501e-009 28 6.0287685954563131e-009
		 29 6.0094591525228225e-009 30 6.0012950164889389e-009 31 6.0048459538109e-009 32 5.9953215725272457e-009
		 33 5.9937348417804515e-009 34 5.9924083473106293e-009 35 5.984388540269947e-009 36 5.9438987065618676e-009
		 37 5.8654312518058305e-009 38 5.7164650790753058e-009 39 5.5332938231344997e-009
		 40 5.3232449559459383e-009 41 5.0869108925155615e-009 42 4.8349426684524133e-009
		 43 4.5845149898582349e-009 44 4.3436134689045502e-009 45 4.1033989539585036e-009
		 46 3.880685994772648e-009 47 3.7085514659196402e-009 48 3.5584539759270228e-009 49 3.4597231746147368e-009
		 50 3.4366982593070361e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.1193941591188832e-009 1 -4.3194923193823342e-009
		 2 -4.8177866140974857e-009 3 -5.5077156169147656e-009 4 -6.1880554014237532e-009
		 5 -6.6545156052200127e-009 6 -6.944954389354053e-009 7 -6.9762604582024323e-009 8 -6.9430554638927341e-009
		 9 -7.000473978280298e-009 10 -7.0233387994278473e-009 11 -7.0110650618460113e-009
		 12 -6.9039058914199805e-009 13 -6.7004268800019418e-009 14 -6.3665259730782964e-009
		 15 -6.0075717733809597e-009 16 -5.6030748929458696e-009 17 -5.2476192280437317e-009
		 18 -4.9496651222113996e-009 19 -4.6973518408321979e-009 20 -4.6077173188052711e-009
		 21 -4.6123833641331657e-009 22 -4.6142916154678915e-009 23 -4.5874632981224295e-009
		 24 -4.564525202255254e-009 25 -4.4790096076496866e-009 26 -4.4380059627258106e-009
		 27 -4.4205541449571228e-009 28 -4.4207832949894055e-009 29 -4.3594843290861718e-009
		 30 -4.3124983584164056e-009 31 -4.2651810971960913e-009 32 -4.2855559101440122e-009
		 33 -4.2891943330403137e-009 34 -4.2800216704108607e-009 35 -4.2477452666389581e-009
		 36 -4.23547774630606e-009 37 -4.2449781467723824e-009 38 -4.220656713016524e-009
		 39 -4.1909564707509617e-009 40 -4.1938159611731862e-009 41 -4.1948844398120855e-009
		 42 -4.1808134731979862e-009 43 -4.1453218635467692e-009 44 -4.178148493849676e-009
		 45 -4.1407131057269453e-009 46 -4.0883261220869827e-009 47 -4.1078611623390771e-009
		 48 -4.0354399821751485e-009 49 -4.0747645257965814e-009 50 -4.1193941591188832e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.8178175631433644e-009 1 -1.9396153572159847e-009
		 2 -2.2316521963716696e-009 3 -2.7111559663950402e-009 4 -3.1302067604599415e-009
		 5 -3.4418661254420617e-009 6 -3.6018448223984478e-009 7 -3.9422261011168303e-009
		 8 -4.7470671837857026e-009 9 -5.7495763705617264e-009 10 -6.5661081016799017e-009
		 11 -6.8651688778231801e-009 12 -6.7561329863963246e-009 13 -6.5238965341052335e-009
		 14 -6.1378178095594649e-009 15 -5.7612346004987103e-009 16 -5.3111630649027575e-009
		 17 -4.9227484311131775e-009 18 -4.6274082343700229e-009 19 -4.3429451146437259e-009
		 20 -4.2531134170076257e-009 21 -4.223002392222952e-009 22 -4.1869152589413261e-009
		 23 -4.2879437778253759e-009 24 -4.2931973531779022e-009 25 -4.2632506414008731e-009
		 26 -4.2829304547353786e-009 27 -4.2916181719476754e-009 28 -4.3449701614406422e-009
		 29 -4.38537606228806e-009 30 -4.396183861388181e-009 31 -4.3608778810266813e-009
		 32 -4.4515013897239442e-009 33 -4.4877772609197564e-009 34 -4.4992942704880079e-009
		 35 -4.4888124328679169e-009 36 -4.4708712287899743e-009 37 -4.348465587611372e-009
		 38 -4.2100927188926107e-009 39 -3.9915168947857183e-009 40 -3.7709249056661065e-009
		 41 -3.5463154635095857e-009 42 -3.2893838763925487e-009 43 -2.968054024776734e-009
		 44 -2.7667614865833912e-009 45 -2.4853843427763422e-009 46 -2.2248172193428672e-009
		 47 -2.0514969722995602e-009 48 -1.8622475783658386e-009 49 -1.8144501456873741e-009
		 50 -1.8178175631433644e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918828010559082 49 14.918828010559082
		 50 14.918828010559082;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 49 -20.350385665893555
		 50 -20.350385665893555;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1543654920842528e-011 1 1.0480061263251628e-011
		 2 -4.368949646504916e-012 3 1.7843504451775516e-012 4 3.9825920339353615e-012 5 -1.7597479029518581e-011
		 6 2.3074875343809254e-012 7 8.1481488223289489e-012 8 -5.5973004009501892e-012 9 6.4765970364533132e-012
		 10 4.1300296516055823e-012 11 -5.3521631571129547e-012 12 -1.3788081787424744e-011
		 13 -4.2170711367361946e-012 14 -9.8587804586713901e-012 15 -1.2700951401711791e-012
		 16 -1.8939849688592858e-012 17 8.624212455288216e-012 18 1.4796164293784386e-011
		 19 5.7820415122478153e-012 20 4.6913584128560615e-012 21 5.552891479965183e-012 22 6.0396132539608516e-012
		 23 9.9920072216264089e-012 24 1.0015099860538612e-011 25 -5.7642779438538128e-012
		 26 -6.6844307866631425e-012 27 -4.6505022055498557e-012 28 4.1833203567875898e-012
		 29 1.1155520951433573e-012 30 -2.1316282072803006e-012 31 -1.0222933610748441e-011
		 32 3.3661962106634746e-012 33 9.0683016651382786e-012 34 9.4697583108427352e-012
		 35 4.6718184876226587e-012 36 4.3893777501580189e-012 37 4.2170711367361946e-012
		 38 2.3661073100811336e-012 39 -2.1724844145865063e-012 40 1.078248601515952e-012
		 41 5.1549875479395268e-012 42 6.2367888631342794e-012 43 -2.7533531010703882e-013
		 44 8.9679375037121645e-012 45 4.4837467072511572e-012 46 -2.8692603848412546e-012
		 47 1.7403856134023954e-012 48 -1.2377210367731095e-011 49 2.5472957076999592e-012
		 50 1.1543654920842528e-011;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.991786956787109 1 25.109329223632813
		 2 25.467721939086914 3 25.706056594848633 4 25.657648086547852 5 25.404901504516602
		 6 25.252347946166992 7 25.341302871704102 8 25.523797988891602 9 25.894645690917969
		 10 26.648557662963867 11 27.942188262939453 12 29.686033248901367 13 31.565660476684567
		 14 33.328998565673828 15 34.733150482177734 16 35.611244201660156 17 35.972640991210938
		 18 35.999984741210937 19 35.917438507080078 20 35.841812133789063 21 35.617397308349609
		 22 35.598064422607422 23 35.865219116210937 24 36.156280517578125 25 36.460479736328125
		 26 36.766925811767578 27 37.064369201660156 28 37.341064453125 29 37.584526062011719
		 30 37.781387329101562 31 37.917209625244141 32 37.976322174072266 33 37.941646575927734
		 34 37.830226898193359 35 37.519245147705078 36 37.024604797363281 37 36.359664916992188
		 38 35.583271026611328 39 34.730175018310547 40 33.815444946289063 41 32.842247009277344
		 42 31.810731887817383 43 30.726560592651367 44 29.607662200927734 45 28.487964630126953
		 46 27.417701721191406 47 26.460563659667969 48 25.688648223876953 49 25.176076889038086
		 50 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.1012711524963379 1 -7.1386022567749023
		 2 -6.8709845542907715 3 -6.5299320220947266 4 -6.237215518951416 5 -6.0195693969726563
		 6 -5.8213095664978027 7 -5.4656023979187012 8 -4.9031944274902344 9 -4.1863489151000977
		 10 -3.33860182762146 11 -2.4198713302612305 12 -1.4964030981063843 13 -0.67437249422073364
		 14 -0.19282826781272888 15 -0.21815362572669983 16 -0.80172628164291382 17 -1.8931193351745605
		 18 -3.391669750213623 19 -5.18035888671875 20 -7.0361957550048828 21 -9.5051050186157227
		 22 -10.505844116210937 23 -10.689517021179199 24 -10.940970420837402 25 -11.248257637023926
		 26 -11.599264144897461 27 -11.981672286987305 28 -12.382946968078613 29 -12.790431022644043
		 30 -13.191415786743164 31 -13.573165893554688 32 -13.922837257385254 33 -14.227321624755859
		 34 -13.705619812011719 35 -12.365557670593262 36 -11.52049446105957 37 -10.6817626953125
		 38 -9.9246816635131836 39 -9.2771005630493164 40 -8.7462425231933594 41 -8.3269643783569336
		 42 -8.005793571472168 43 -7.7642078399658212 44 -7.582136631011962 45 -7.4414405822753906
		 46 -7.3287830352783203 47 -7.2371382713317871 48 -7.1657161712646475 49 -7.1183977127075195
		 50 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.0206050872802734 1 6.0548429489135742
		 2 4.5607366561889648 3 2.9235177040100098 4 1.7744094133377075 5 1.0911751985549927
		 6 0.31420901417732239 7 -1.4572672843933105 8 -4.2048649787902832 9 -7.6195077896118164
		 10 -11.528426170349121 11 -15.557441711425783 12 -19.307025909423828 13 -22.320062637329102
		 14 -23.917823791503906 15 -23.827037811279297 16 -22.090312957763672 17 -18.905111312866211
		 18 -14.519490242004395 19 -9.2435989379882812 20 -3.7342617511749268 21 3.7118828296661377
		 22 6.6291184425354004 23 6.9109992980957031 24 7.3694076538085946 25 7.9695754051208487
		 26 8.6790657043457031 27 9.4683027267456055 28 10.310885429382324 29 11.183990478515625
		 30 12.068421363830566 31 12.948463439941406 32 13.811320304870605 33 14.646224021911621
		 34 13.393439292907715 35 10.118681907653809 36 8.2786169052124023 37 6.5652036666870117
		 38 5.1239180564880371 39 4.0075335502624512 40 3.2359678745269775 41 2.8074631690979004
		 42 2.7000277042388916 43 2.8720946311950684 44 3.2651410102844238 45 3.8080055713653564
		 46 4.422065258026123 47 5.0261058807373047 48 5.5407238006591797 49 5.8926496505737305
		 50 6.0206050872802734;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 49 -4.8314170837402344
		 50 -4.8314170837402344;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 49 -21.559633255004883
		 50 -21.559633255004883;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.1899880771961762e-007 1 9.1900039933534572e-007
		 2 9.189979550683347e-007 3 9.1899937615380622e-007 4 9.1900210463791154e-007 5 9.1900051302218344e-007
		 6 9.1899818244201015e-007 7 9.189976708512404e-007 8 9.1899988774457597e-007 9 9.1900017196167028e-007
		 10 9.1899863718936103e-007 11 9.1899829612884787e-007 12 9.1899948984064395e-007
		 13 9.1900017196167028e-007 14 9.1899994458799483e-007 15 9.1899892140645534e-007
		 16 9.1899937615380622e-007 17 9.1899931931038736e-007 18 9.1899659082628204e-007
		 19 9.1899880771961762e-007 20 9.1900034249192686e-007 21 9.1899977405773825e-007
		 22 9.1899812559859129e-007 23 9.1899937615380622e-007 24 9.1899948984064395e-007
		 25 9.190005698656023e-007 26 9.1900238885500585e-007 27 9.1899994458799483e-007 28 9.1899801191175357e-007
		 29 9.1900091092611547e-007 30 9.1900074039585888e-007 31 9.1900068355244002e-007
		 32 9.1899948984064395e-007 33 9.1899806875517243e-007 34 9.1899772769465926e-007
		 35 9.1899954668406281e-007 36 9.1900000143141369e-007 37 9.1899829612884787e-007
		 38 9.1899948984064395e-007 39 9.1900119514320977e-007 40 9.19000285648508e-007 41 9.1899943299722509e-007
		 42 9.1899948984064395e-007 43 9.1900045617876458e-007 44 9.1899602239209344e-007
		 45 9.1899829612884787e-007 46 9.1900136567346635e-007 47 9.1899869403277989e-007
		 48 9.1900204779449268e-007 49 9.190015930471418e-007 50 9.1899880771961762e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9485268592834473 1 -2.6892142295837402
		 2 -2.0851490497589111 3 -1.0856053829193115 4 0.11951741576194762 5 1.2621190547943115
		 6 2.2167754173278809 7 3.1465213298797607 8 4.185124397277832 9 5.2851672172546387
		 10 6.3820910453796387 11 7.363405704498291 12 8.0399246215820312 13 8.1644105911254883
		 14 7.5852322578430167 15 6.4610352516174316 16 5.1766862869262695 17 4.048342227935791
		 18 3.0892179012298584 19 2.1086609363555908 20 1.1197347640991211 21 0.14184662699699402
		 22 -3.0791365134064108e-005 23 -5.7594450481701642e-005 24 -8.4088882431387901e-005
		 25 -0.00010963572276523337 26 -0.00013344596663955599 27 -0.00015548527881037444
		 28 -0.00017513963393867016 29 -0.0001925730612128973 30 -0.0002070294285658747 31 -0.00021792242478113621
		 32 -0.00022446893854066727 33 -0.00022728311887476591 34 0.77800041437149048 35 2.5671443939208984
		 36 3.7274024486541744 37 4.6922359466552734 38 5.2779512405395508 39 5.4171442985534668
		 40 5.121185302734375 41 4.4540290832519531 42 3.5105681419372559 43 2.3990178108215332
		 44 1.2269560098648071 45 0.0909900963306427 46 -0.92997968196868896 47 -1.7776275873184204
		 48 -2.4129166603088379 49 -2.8103742599487305 50 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1548986434936523 1 -1.7009294033050537
		 2 -0.85612916946411133 3 -0.19545803964138031 4 -0.0033424913417547941 5 -0.25995025038719177
		 6 -0.75583499670028687 7 -1.4227145910263062 8 -2.3607831001281738 9 -3.4708340167999268
		 10 -4.4841375350952148 11 -4.9458084106445312 12 -4.5569257736206055 13 -3.4336528778076172
		 14 -1.8874089717864992 15 -0.37547746300697327 16 0.80538541078567505 17 1.6572322845458984
		 18 2.2987921237945557 19 2.660081148147583 20 2.4904918670654297 21 1.2396628856658936
		 22 1.327107310295105 23 2.3477241992950439 24 3.3408477306365967 25 4.288367748260498
		 26 5.1755776405334473 27 5.9896135330200195 28 6.7182579040527344 29 7.3489489555358887
		 30 7.8681149482727042 31 8.2607564926147461 32 8.5103540420532227 33 8.5990762710571289
		 34 9.176732063293457 35 9.9546604156494141 36 9.8420772552490234 37 9.2151241302490234
		 38 8.1980094909667969 39 6.9476633071899414 40 5.6060147285461426 41 4.2807888984680176
		 42 3.0407865047454834 43 1.9204047918319704 44 0.92970794439315807 45 0.066689610481262207
		 46 -0.67152106761932373 47 -1.2809145450592041 48 -1.7474660873413086 49 -2.0481700897216797
		 50 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 41.238822937011719 1 45.078536987304688
		 2 55.056529998779297 3 67.164131164550781 4 78.966796875 5 89.004783630371094 6 96.186897277832031
		 7 101.67530822753906 8 106.74515533447266 9 110.57154846191406 10 112.32207489013672
		 11 111.07785797119141 12 106.72530364990234 13 100.02764892578125 14 91.260902404785156
		 15 80.680747985839844 16 68.549720764160156 17 55.142833709716797 18 40.748603820800781
		 19 25.795494079589844 20 11.587200164794922 21 -6.1030631065368652 22 -12.632558822631836
		 23 -12.63255786895752 24 -12.632558822631836 25 -12.632562637329102 26 -12.632563591003418
		 27 -12.632565498352051 28 -12.632566452026367 29 -12.632570266723633 30 -12.632573127746582
		 31 -12.632574081420898 32 -12.632572174072266 33 -12.632574081420898 34 -7.7641444206237793
		 35 1.9087710380554199 36 8.2321853637695312 37 14.505754470825195 38 20.305892944335938
		 39 25.463903427124023 40 29.902780532836911 41 33.589458465576172 42 36.519184112548828
		 43 38.713226318359375 44 40.221576690673828 45 41.125968933105469 46 41.540012359619141
		 47 41.60455322265625 48 41.47686767578125 49 41.312614440917969 50 41.238822937011719;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00043902400648221374 49 0.00043902400648221374
		 50 0.00043902400648221374;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 49 -16.6536865234375
		 50 -16.6536865234375;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.7159996989212232e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7159996989212232e-006 7 -2.7159996989212232e-006
		 8 -2.7160001536685741e-006 9 -2.7159999262948986e-006 10 -2.7159996989212232e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159996989212232e-006 27 -2.7159999262948986e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006 31 -2.7159999262948986e-006
		 32 -2.7159999262948986e-006 33 -2.7160001536685741e-006 34 -2.7159999262948986e-006
		 35 -2.7159999262948986e-006 36 -2.7159999262948986e-006 37 -2.7159999262948986e-006
		 38 -2.7159999262948986e-006 39 -2.7159999262948986e-006 40 -2.7159999262948986e-006
		 41 -2.7159999262948986e-006 42 -2.7159999262948986e-006 43 -2.7159999262948986e-006
		 44 -2.7159999262948986e-006 45 -2.7159999262948986e-006 46 -2.7159999262948986e-006
		 47 -2.7159999262948986e-006 48 -2.7160001536685741e-006 49 -2.7159999262948986e-006
		 50 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.6124675273895264 1 -2.7147579193115234
		 2 -1.5314923524856567 3 -0.25909915566444397 4 0.9316597580909729 5 1.8596512079238894
		 6 2.2640430927276611 7 1.9046728610992432 8 0.86675876379013062 9 -0.67425763607025146
		 10 -2.4440021514892578 11 -3.9464583396911626 12 -4.8270654678344727 13 -5.0926923751831055
		 14 -4.8428153991699219 15 -4.3526039123535156 16 -3.8883721828460693 17 -3.5938227176666264
		 18 -3.4723849296569824 19 -3.4371814727783203 20 -3.3882837295532227 21 -3.2934396266937256
		 22 -3.1816480159759521 23 -3.068087100982666 24 -2.9492988586425781 25 -2.82965087890625
		 26 -2.7145037651062012 27 -2.6091649532318115 28 -2.5181789398193359 29 -2.4447956085205078
		 30 -2.3907351493835449 31 -2.3561673164367676 32 -2.3398773670196533 33 -2.339547872543335
		 34 -2.3527762889862061 35 -2.3750271797180176 36 -2.4193770885467529 37 -2.4933736324310303
		 38 -2.5873246192932129 39 -2.6927144527435303 40 -2.8028273582458496 41 -2.9130010604858398
		 42 -3.0205302238464355 43 -3.124262809753418 44 -3.2238659858703613 45 -3.318899393081665
		 46 -3.4078540802001953 47 -3.4874625205993652 48 -3.5525295734405518 49 -3.596470832824707
		 50 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -26.467136383056641 1 -26.511684417724609
		 2 -26.455326080322266 3 -26.499910354614258 4 -26.772680282592773 5 -27.215890884399414
		 6 -27.588018417358398 7 -27.765092849731445 8 -27.893575668334961 9 -27.863370895385742
		 10 -27.401468276977539 11 -26.263784408569336 12 -24.566976547241211 13 -22.759784698486328
		 14 -21.292291641235352 15 -20.527666091918945 16 -20.661617279052734 17 -21.660903930664062
		 18 -23.242649078369141 19 -24.927480697631836 20 -26.172029495239258 21 -26.924543380737305
		 22 -27.503047943115234 23 -27.94407844543457 24 -28.234333038330078 25 -28.382158279418945
		 26 -28.40155029296875 27 -28.31086540222168 28 -28.131622314453125 29 -27.887435913085938
		 30 -27.60302734375 31 -27.30339241027832 32 -27.013088226318359 33 -26.755729675292969
		 34 -26.55534553527832 35 -26.427499771118164 36 -26.321203231811523 37 -26.184219360351563
		 38 -26.038429260253906 39 -25.905414581298828 40 -25.803470611572266 41 -25.74540901184082
		 42 -25.737417221069336 43 -25.778938293457031 44 -25.863378524780273 45 -25.979351043701172
		 46 -26.112028121948242 47 -26.244476318359375 48 -26.358905792236328 49 -26.43809700012207
		 50 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -17.449684143066406 1 -20.695703506469727
		 2 -28.32115364074707 3 -37.809497833251953 4 -47.517642974853516 5 -56.169380187988281
		 6 -62.322284698486321 7 -66.316795349121094 8 -69.291915893554688 9 -70.598220825195313
		 10 -69.499221801757812 11 -65.453964233398438 12 -58.962646484374993 13 -51.318397521972656
		 14 -43.2650146484375 15 -35.148506164550781 16 -27.043361663818359 17 -18.897438049316406
		 18 -10.647459983825684 19 -2.3488638401031494 20 5.4110822677612305 21 15.125551223754881
		 22 18.454545974731445 23 18.065059661865234 24 17.684595108032227 25 17.320741653442383
		 26 16.980705261230469 27 16.670549392700195 28 16.394767761230469 29 16.155790328979492
		 30 15.953822135925293 31 15.786828994750975 32 15.650748252868651 33 15.53977108001709
		 34 12.706607818603516 35 7.1959366798400879 36 3.5816190242767334 37 -0.003260013647377491
		 38 -3.3541128635406494 39 -6.3937788009643555 40 -9.0825929641723633 41 -11.395411491394043
		 42 -13.316214561462402 43 -14.83936882019043 44 -15.973591804504396 45 -16.74627685546875
		 46 -17.206211090087891 47 -17.422758102416992 48 -17.480018615722656 49 -17.465072631835937
		 50 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.6645352591003757e-015 1 8.8817841970012523e-016
		 2 -2.6645352591003757e-015 3 -1.7763568394002505e-015 4 1.7763568394002505e-015 5 1.7763568394002505e-015
		 6 1.7763568394002505e-015 7 0 8 0 9 8.8817841970012523e-016 10 3.5527136788005009e-015
		 11 2.6645352591003757e-015 12 8.8817841970012523e-016 13 4.4408920985006262e-016
		 14 2.2204460492503131e-016 15 -4.4408920985006262e-016 16 -1.7763568394002505e-015
		 17 -8.8817841970012523e-016 18 1.7763568394002505e-015 19 1.7763568394002505e-015
		 20 1.7763568394002505e-015 21 1.2434497875801753e-014 22 -1.2434497875801753e-014
		 23 3.5527136788005009e-015 24 1.0658141036401503e-014 25 3.5527136788005009e-015
		 26 1.0658141036401503e-014 27 7.1054273576010019e-015 28 -3.5527136788005009e-015
		 29 1.0658141036401503e-014 30 -7.1054273576010019e-015 31 7.1054273576010019e-015
		 32 1.0658141036401503e-014 33 -3.5527136788005009e-015 34 1.0658141036401503e-014
		 35 3.5527136788005009e-015 36 -1.4210854715202004e-014 37 3.5527136788005009e-015
		 38 3.5527136788005009e-015 39 1.4210854715202004e-014 40 0 41 7.1054273576010019e-015
		 42 0 43 8.8817841970012523e-015 44 2.6645352591003757e-015 45 1.3322676295501878e-015
		 46 -3.3306690738754696e-016 47 1.3322676295501878e-015 48 2.6645352591003757e-015
		 49 3.5527136788005009e-015 50 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 49 -6.2700004577636719
		 50 -6.2700004577636719;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.661022186279297 49 -13.661022186279297
		 50 -13.661022186279297;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.2629770824476054e-009 1 4.2715018189198872e-009
		 2 4.4199404136691101e-009 3 4.5087338307325808e-009 4 4.6729766722819477e-009 5 4.7876991260409341e-009
		 6 4.7989718865437681e-009 7 5.0188071476497953e-009 8 5.5256954567539651e-009 9 6.1229035175358604e-009
		 10 6.6093193140659423e-009 11 6.8292567156902351e-009 12 6.9851768813578027e-009
		 13 7.2689601005038193e-009 14 7.7652213548162763e-009 15 8.2819004987300104e-009
		 16 8.9270990599743527e-009 17 9.3713863336120085e-009 18 9.8545589466425554e-009
		 19 1.0153681451186003e-008 20 1.0251036464126173e-008 21 1.022388573801436e-008 22 1.0298922603624305e-008
		 23 1.037265917602781e-008 24 1.0512644976756746e-008 25 1.0644164660789102e-008 26 1.0765444535820734e-008
		 27 1.0782010839704981e-008 28 1.1001789701481357e-008 29 1.108047609221785e-008 30 1.1182103243356778e-008
		 31 1.1268562971622487e-008 32 1.1447014003351796e-008 33 1.1472796046518852e-008
		 34 1.1515009390450359e-008 35 1.1524964094178358e-008 36 1.1429338364621344e-008
		 37 1.1105053765447792e-008 38 1.0737896793955315e-008 39 1.0225407187647306e-008
		 40 9.6374996871873009e-009 41 8.9393177304941673e-009 42 8.2307343163279256e-009
		 43 7.5162454038490978e-009 44 6.8051426715953767e-009 45 6.1091949277169988e-009
		 46 5.479189102430837e-009 47 5.0101744974995199e-009 48 4.5923034264205853e-009 49 4.3403773908323728e-009
		 50 4.2629770824476054e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5235842587557613e-009 1 1.9672350415333995e-009
		 2 2.9760021114100255e-009 3 4.2941414868380434e-009 4 5.6477076348926403e-009 5 6.6922813957148719e-009
		 6 7.0662973250534833e-009 7 7.2877179846386761e-009 8 7.9036102107465922e-009 9 8.4702467262331993e-009
		 10 9.027059988397923e-009 11 9.240308962432664e-009 12 9.4559347019185225e-009 13 9.8242090018629824e-009
		 14 1.0475804224086005e-008 15 1.1191833237944593e-008 16 1.2054731435284793e-008
		 17 1.2729948650758161e-008 18 1.3319038316694787e-008 19 1.3757944117287478e-008
		 20 1.3951995114780402e-008 21 1.39886084937757e-008 22 1.4064150732906455e-008 23 1.4269229353658375e-008
		 24 1.4681930338156233e-008 25 1.5047289636527239e-008 26 1.5414105547506551e-008
		 27 1.5744831216579769e-008 28 1.6203522079649701e-008 29 1.6646382050566899e-008
		 30 1.7023378262592814e-008 31 1.7380488159801644e-008 32 1.7693523091111274e-008
		 33 1.7814700825624641e-008 34 1.8024511660996723e-008 35 1.8078814889577188e-008
		 36 1.7918669215077898e-008 37 1.7244651928649546e-008 38 1.6381246581431697e-008
		 39 1.5220321003539539e-008 40 1.3795961706364324e-008 41 1.2263820181601659e-008
		 42 1.0666810545956196e-008 43 8.9772145273059323e-009 44 7.3871970762695582e-009
		 45 5.8546043568696859e-009 46 4.4516537123229227e-009 47 3.2569134056359417e-009
		 48 2.3381323543958388e-009 49 1.7283882103313888e-009 50 1.5235842587557613e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.7346449245396798e-009 1 -7.7208541782169959e-009
		 2 -7.8978548145869354e-009 3 -8.0059141538413314e-009 4 -8.1876763147192833e-009
		 5 -8.3049753740738197e-009 6 -8.3190654365239425e-009 7 -8.7163805062573374e-009
		 8 -9.7698595880046923e-009 9 -1.0912041048527499e-008 10 -1.1829901502835583e-008
		 11 -1.231573776294681e-008 12 -1.2243751790208535e-008 13 -1.2076299071850372e-008
		 14 -1.1854258019639019e-008 15 -1.1597172111521559e-008 16 -1.1262619281637853e-008
		 17 -1.1108810760163124e-008 18 -1.0891639590226987e-008 19 -1.0773682390663453e-008
		 20 -1.0735381472670724e-008 21 -1.0648252057876562e-008 22 -1.0635406333392439e-008
		 23 -1.0480833978476767e-008 24 -1.0387265270139778e-008 25 -1.0092666258287863e-008
		 26 -9.9298089750732288e-009 27 -9.7638670482069756e-009 28 -9.4831191788102842e-009
		 29 -9.2199856638330857e-009 30 -9.0459781887375357e-009 31 -8.889198710448909e-009
		 32 -8.7134983672854105e-009 33 -8.5676665761980075e-009 34 -8.4587199467023311e-009
		 35 -8.4552818080396719e-009 36 -8.4396782895623801e-009 37 -8.3934619254932841e-009
		 38 -8.3834237329938333e-009 39 -8.338129298124386e-009 40 -8.2727309447250263e-009
		 41 -8.2075581886442706e-009 42 -8.0990663064994806e-009 43 -8.0351050257831957e-009
		 44 -7.9384800955040191e-009 45 -7.8764683664189761e-009 46 -7.7856991964608824e-009
		 47 -7.7813799848058807e-009 48 -7.7303665690919843e-009 49 -7.7230994932619978e-009
		 50 -7.7346449245396798e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 49 1.8750065565109253
		 50 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7005596930630418e-008 1 -1.6999912588744337e-008
		 2 -1.700401952575703e-008 3 -1.6999912588744337e-008 4 -1.700099971913005e-008 5 -1.6999827323616046e-008
		 6 -1.6997390162032389e-008 7 -1.6996356322351858e-008 8 -1.700274765426002e-008 9 -1.7001362095925288e-008
		 10 -1.6997184104639018e-008 11 -1.7003081609345827e-008 12 -1.700117735481399e-008
		 13 -1.6999788243765579e-008 14 -1.6998491503272817e-008 15 -1.6997965701648354e-008
		 16 -1.6992295570616989e-008 17 -1.6999734953060397e-008 18 -1.6998917828914273e-008
		 19 -1.700088247957865e-008 20 -1.7002152574718821e-008 21 -1.699815754818701e-008
		 22 -1.7002886210093493e-008 23 -1.7000701291181031e-008 24 -1.7005760355459643e-008
		 25 -1.6997137919361194e-008 26 -1.7000754581886213e-008 27 -1.7006065888836019e-008
		 28 -1.7000864716010256e-008 29 -1.6997304896904097e-008 30 -1.7000591157056988e-008
		 31 -1.7003834784645733e-008 32 -1.7001713814579489e-008 33 -1.7000186147697605e-008
		 34 -1.6996834162341656e-008 35 -1.699975626934247e-008 36 -1.6998864538209091e-008
		 37 -1.6997798724105451e-008 38 -1.700106011526259e-008 39 -1.7002127705723069e-008
		 40 -1.7002070862304208e-008 41 -1.7003186414399352e-008 42 -1.6999445406895575e-008
		 43 -1.7001152485818238e-008 44 -1.6998722429661939e-008 45 -1.7000168384129211e-008
		 46 -1.6998182417182761e-008 47 -1.7002395935605819e-008 48 -1.7002061980520011e-008
		 49 -1.7004001762188636e-008 50 -1.7005596930630418e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.0018382203329566e-009 1 6.9994601226142095e-009
		 2 7.0008221442208196e-009 3 7.0019514630814683e-009 4 7.0006764829599888e-009 5 6.9994108287119161e-009
		 6 7.0018595366150294e-009 7 7.0020007569837617e-009 8 6.9964762872132269e-009 9 7.0012244890449438e-009
		 10 6.9994641194170981e-009 11 7.0003984831146226e-009 12 6.9964887217111027e-009
		 13 7.0007755148537854e-009 14 6.9988241868657042e-009 15 7.0003540741936376e-009
		 16 6.9944672276278652e-009 17 6.9990537809871967e-009 18 7.0015353514918388e-009
		 19 7.0010059971536975e-009 20 6.9986700879098862e-009 21 6.9997483365114022e-009
		 22 7.0051164868800697e-009 23 7.006875080151076e-009 24 6.9990573337008755e-009 25 6.9976469063703917e-009
		 26 6.9991461515428455e-009 27 7.0049814837602753e-009 28 7.0018035813745882e-009
		 29 6.9993326690109825e-009 30 7.000249269140113e-009 31 6.9998886687017148e-009 32 6.9986523243414922e-009
		 33 7.0064096746591531e-009 34 7.0020025333406011e-009 35 7.0020380604773891e-009
		 36 6.998416068881852e-009 37 7.0040222510669992e-009 38 7.0003505214799588e-009 39 6.9988708162327384e-009
		 40 7.0013843611604898e-009 41 7.0012156072607468e-009 42 6.9991639151112395e-009
		 43 7.001762725167282e-009 44 6.9992704965216035e-009 45 6.9991372697586485e-009 46 7.0001195950908368e-009
		 47 7.0009935626558217e-009 48 7.0011347830245541e-009 49 7.0022911913270036e-009
		 50 7.0018382203329566e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.1487176482537507e-009 1 2.1361663549157583e-009
		 2 2.1832511354347162e-009 3 2.1826214169351488e-009 4 2.2261505971954421e-009 5 2.2526349674478752e-009
		 6 2.2433390700626887e-009 7 2.3573842877766538e-009 8 2.6209376891017655e-009 9 2.9299205284161189e-009
		 10 3.1802278588344279e-009 11 3.2951541495407355e-009 12 3.3715239489140458e-009
		 13 3.497290013143584e-009 14 3.730642461619027e-009 15 3.9645606797478194e-009 16 4.2727217319793453e-009
		 17 4.4616945693576326e-009 18 4.6865382685723489e-009 19 4.8216484138663418e-009
		 20 4.8639430261232519e-009 21 4.8440309541319948e-009 22 4.8785127049200128e-009
		 23 4.9067607754693654e-009 24 4.9707264970777487e-009 25 5.0248267768893129e-009
		 26 5.0715587285310448e-009 27 5.054154428307811e-009 28 5.1566590997254025e-009 29 5.1755639773887196e-009
		 30 5.2102566705514164e-009 31 5.2384430127005999e-009 32 5.3246274056562015e-009
		 33 5.3243081055143193e-009 34 5.3391224774657076e-009 35 5.341656450497112e-009 36 5.2990265508867651e-009
		 37 5.1467807793414977e-009 38 4.9905990451293292e-009 39 4.7663171187650732e-009
		 40 4.5109791457775827e-009 41 4.2001837563532263e-009 42 3.8886733833010112e-009
		 43 3.576507534575057e-009 44 3.2635305569073125e-009 45 2.9540594415067289e-009 46 2.6735924585352677e-009
		 47 2.4754234217994053e-009 48 2.2894641737991606e-009 49 2.1804371641565012e-009
		 50 2.1487176482537507e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.7161350359465928e-010 1 1.0807444938976118e-009
		 2 1.541861305298653e-009 3 2.1461985522108762e-009 4 2.7714637251818885e-009 5 3.2546965123003702e-009
		 6 3.4221860900629504e-009 7 3.5235012685319589e-009 8 3.8165159921277336e-009 9 4.0669894119105265e-009
		 10 4.3263463922471601e-009 11 4.4216008632247394e-009 12 4.5275210247552877e-009
		 13 4.6846326817728823e-009 14 4.9828070558533e-009 15 5.3027822133344671e-009 16 5.7046842805164033e-009
		 17 5.9991660528169177e-009 18 6.2594205374466583e-009 19 6.4584493308927904e-009
		 20 6.5510361579868004e-009 21 6.566222676696043e-009 22 6.5905343404892847e-009 23 6.6829031197812591e-009
		 24 6.8898660110505716e-009 25 7.0638210836193593e-009 26 7.2315957666546646e-009
		 27 7.3734964800564731e-009 28 7.5941510857546746e-009 29 7.8056547891947048e-009
		 30 7.9789899132265418e-009 31 8.1457320888489448e-009 32 8.2945472712481205e-009
		 33 8.3358582259052127e-009 34 8.4427345115045682e-009 35 8.4676452516418976e-009
		 36 8.4017210966180755e-009 37 8.0809883229449042e-009 38 7.6920754210618725e-009
		 39 7.1623182940072638e-009 40 6.5035981045014069e-009 41 5.8007025849349247e-009
		 42 5.0725934563899955e-009 43 4.2918286702331443e-009 44 3.5676386289651418e-009
		 45 2.8645188443476854e-009 46 2.2188550996560252e-009 47 1.6688084247817867e-009
		 48 1.2468251986419432e-009 49 9.6458585563397037e-010 50 8.7161350359465928e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.9170027221757664e-009 1 -3.9114875782786385e-009
		 2 -4.022240762679985e-009 3 -4.0940451029314318e-009 4 -4.2101668817906557e-009 5 -4.2858991911032263e-009
		 6 -4.2959591439739597e-009 7 -4.5078318855473754e-009 8 -5.0766835180127146e-009
		 9 -5.6851843233118871e-009 10 -6.1731735279124678e-009 11 -6.4371117325379146e-009
		 12 -6.4036904667830186e-009 13 -6.3274687711611932e-009 14 -6.2305347547919609e-009
		 15 -6.1184586286344711e-009 16 -5.9649853945131781e-009 17 -5.9132316820864617e-009
		 18 -5.8182760831471114e-009 19 -5.7720006552131053e-009 20 -5.7585136659099589e-009
		 21 -5.7098796801824392e-009 22 -5.709524852903769e-009 23 -5.6302940087959996e-009
		 24 -5.5924043174115923e-009 25 -5.4351003697661326e-009 26 -5.3595718974008832e-009
		 27 -5.2839350672684304e-009 28 -5.13945819236028e-009 29 -5.0055635192336467e-009
		 30 -4.9236734689372952e-009 31 -4.8498116633766131e-009 32 -4.7611918851941937e-009
		 33 -4.6868589009818606e-009 34 -4.6302961465016779e-009 35 -4.6314410084846713e-009
		 36 -4.6186552360438782e-009 37 -4.5805998993841968e-009 38 -4.5589083619290705e-009
		 39 -4.5117727331955848e-009 40 -4.4487054040587282e-009 41 -4.3833896512524007e-009
		 42 -4.2910706099519302e-009 43 -4.2245207332314294e-009 44 -4.1391419181024958e-009
		 45 -4.0756074071168769e-009 46 -3.9975023291560774e-009 47 -3.9744816326958698e-009
		 48 -3.9286782715919344e-009 49 -3.9140606311605097e-009 50 -3.9170027221757664e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525710105895996 49 13.525710105895996
		 50 13.525710105895996;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 49 -5.9899015426635742
		 50 -5.9899015426635742;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.8173019472887972e-012 1 -9.9209529480503988e-013
		 2 -3.872457909892546e-013 3 7.9345419123910688e-012 4 1.9277912599591218e-012 5 -2.5837110229076643e-012
		 6 7.8399509106930054e-012 7 7.4900086133311561e-012 8 -1.042366193360067e-011 9 4.2597037008818006e-012
		 10 6.0396132539608516e-014 11 2.2009061240169103e-012 12 -1.3725909298045735e-011
		 13 2.9336533202695136e-012 14 -6.9713124162262829e-012 15 1.9539925233402755e-013
		 16 -2.5984547846746864e-011 17 -1.1510792319313623e-012 18 4.6398440645134542e-012
		 19 4.7464254748774692e-012 20 -8.4199314187571872e-013 21 6.602718372050731e-012
		 22 2.0929036281813751e-011 23 2.5822899374361441e-011 24 -3.7267966490617255e-012
		 25 -1.1263878718636988e-011 26 -7.3132611078108312e-012 27 2.1463719690473226e-011
		 28 1.8669510382096632e-012 29 -1.9753088054130785e-012 30 2.3696600237599341e-012
		 31 2.9416469260468148e-012 32 -1.0032863428932615e-011 33 1.8628654174790427e-011
		 34 4.6753712013014592e-012 35 5.4534154969587689e-012 36 -5.8264504332328215e-012
		 37 1.7751133896126703e-011 38 3.0198066269804258e-012 39 -2.4016344468691386e-012
		 40 3.3928415632544784e-012 41 5.1976201120851329e-012 42 -1.8829382497642655e-012
		 43 5.0537352080937126e-012 44 -3.0802027595200343e-012 45 -1.4015455462867976e-012
		 46 3.5207392556912964e-012 47 1.3100631690576847e-012 48 3.1077362905307382e-012
		 49 5.7358562344234088e-012 50 2.8173019472887972e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.4729262495031331e-010 1 8.3567880393431437e-010
		 2 8.4365403552055795e-010 3 8.2711359983278498e-010 4 8.2916978838554201e-010 5 8.2766143938428627e-010
		 6 8.1897216785975502e-010 7 8.6904922147468266e-010 8 9.8652697122503241e-010 9 1.1234640995283485e-009
		 10 1.2341896393763818e-009 11 1.285387352112366e-009 12 1.3132319676145698e-009 13 1.3540927268351766e-009
		 14 1.4362003808443546e-009 15 1.5146910392616064e-009 16 1.6258917545641793e-009
		 17 1.6830948856849657e-009 18 1.7607248992135285e-009 19 1.8059271855719317e-009
		 20 1.8196392170821694e-009 21 1.8096930620714604e-009 22 1.8214948438455281e-009
		 23 1.8289462166976021e-009 24 1.8512992250308e-009 25 1.8669656931535883e-009 26 1.8798707035472262e-009
		 27 1.8641057586421539e-009 28 1.8998274065040732e-009 29 1.8992214467772328e-009
		 30 1.9065229395209826e-009 31 1.9118193694822594e-009 32 1.9432142561726096e-009
		 33 1.9381996008149827e-009 34 1.9412857987788357e-009 35 1.9414494456526654e-009
		 36 1.9266186424005127e-009 37 1.8711641125435108e-009 38 1.8193607731475936e-009
		 39 1.7429717669159572e-009 40 1.6564675187069611e-009 41 1.5486207871617808e-009
		 42 1.4415338922546539e-009 43 1.3354656269726206e-009 44 1.2277378003133776e-009
		 45 1.1204569494438488e-009 46 1.0230373215236455e-009 47 9.5816043987895227e-010
		 48 8.9379709189429946e-010 49 8.5737972277399887e-010 50 8.4729262495031331e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.040306422758988e-010 1 4.8351428416637532e-010
		 2 6.5337818488941934e-010 3 8.7723833752662027e-010 4 1.1100295127519644e-009 5 1.2903287327503676e-009
		 6 1.3514972474482079e-009 7 1.383581027525338e-009 8 1.4814467430568357e-009 9 1.5562628963294856e-009
		 10 1.6410087733120804e-009 11 1.6692696114262162e-009 12 1.7088317427749187e-009
		 13 1.7579466771167063e-009 14 1.8599016771148056e-009 15 1.9663826122950923e-009
		 16 2.1067190214552056e-009 17 2.2009096767305891e-009 18 2.2857407078191727e-009
		 19 2.3528852199916628e-009 20 2.3861841391692451e-009 21 2.3913759861216022e-009
		 22 2.3958350858777067e-009 23 2.4287514222010032e-009 24 2.5089035293746065e-009
		 25 2.5749826715326662e-009 26 2.6349411541559675e-009 27 2.6814532816388237e-009
		 28 2.765434992113569e-009 29 2.8450097833143673e-009 30 2.906912932587602e-009 31 2.9675468748990852e-009
		 32 3.0236495529578633e-009 33 3.0332922840159426e-009 34 3.0762392633221225e-009
		 35 3.0848203991240553e-009 36 3.0646902793307618e-009 37 2.9471012297221932e-009
		 38 2.8122886241987999e-009 39 2.6263795582792682e-009 40 2.3919226599389276e-009
		 41 2.143646149477263e-009 42 1.88904114573063e-009 43 1.6111513234662311e-009 44 1.3580347957287131e-009
		 45 1.1096764618301336e-009 46 8.8116947072336416e-010 47 6.8629052440982719e-010
		 48 5.3705573321849442e-010 49 4.3638481717067634e-010 50 4.040306422758988e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4955159333140955e-009 1 -1.4943677406620282e-009
		 2 -1.5443309964169316e-009 3 -1.5783693241289143e-009 4 -1.6321207718661412e-009
		 5 -1.6673803449052116e-009 6 -1.6720111961632256e-009 7 -1.7640278127117881e-009
		 8 -2.0115449306246092e-009 9 -2.2745769712173569e-009 10 -2.4869137860150659e-009
		 11 -2.6008635245489131e-009 12 -2.5859880903311705e-009 13 -2.5498951838898165e-009
		 14 -2.5047950380496786e-009 15 -2.4517321506323242e-009 16 -2.3829000994624039e-009
		 17 -2.3550768002422728e-009 18 -2.3099622215028148e-009 19 -2.2873611893459156e-009
		 20 -2.2809825139802342e-009 21 -2.2611501560021452e-009 22 -2.2628199314311814e-009
		 23 -2.232797058354663e-009 24 -2.2232904406394027e-009 25 -2.1601755939570921e-009
		 26 -2.1346833189994641e-009 27 -2.1100658997852406e-009 28 -2.0547337165055524e-009
		 29 -2.0043695592164568e-009 30 -1.9763903846836683e-009 31 -1.9509904802816891e-009
		 32 -1.9175596666087813e-009 33 -1.8893289155386128e-009 34 -1.8676631352576578e-009
		 35 -1.8693868675256908e-009 36 -1.863133869406397e-009 37 -1.8440156068777469e-009
		 38 -1.8311820948468947e-009 39 -1.8063897044839907e-009 40 -1.7734359536447641e-009
		 41 -1.7390986428722499e-009 42 -1.6930696844497104e-009 43 -1.6578546313539277e-009
		 44 -1.6146658454729845e-009 45 -1.5810283082728915e-009 46 -1.5416721232952568e-009
		 47 -1.527022508440723e-009 48 -1.504020685771934e-009 49 -1.4953092097869103e-009
		 50 -1.4955159333140955e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918800354003906 49 14.918800354003906
		 50 14.918800354003906;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 49 -20.350385665893555
		 50 -20.350385665893555;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.426997737842612e-006 1 8.4269995568320155e-006
		 2 8.426997737842612e-006 3 8.4270031948108226e-006 4 8.4269995568320155e-006 5 8.426997737842612e-006
		 6 8.4270031948108226e-006 7 8.4270031948108226e-006 8 8.4269959188532084e-006 9 8.4270013758214191e-006
		 10 8.4270004663267173e-006 11 8.4270004663267173e-006 12 8.4269931903691031e-006
		 13 8.4270013758214191e-006 14 8.4269950093585066e-006 15 8.4269986473373137e-006
		 16 8.4269840954220854e-006 17 8.4270004663267173e-006 18 8.4270013758214191e-006
		 19 8.4270022853161208e-006 20 8.4270013758214191e-006 21 8.4270068327896297e-006
		 22 8.4270104707684368e-006 23 8.4270113802631386e-006 24 8.426997737842612e-006 25 8.4269931903691031e-006
		 26 8.4269940998638049e-006 27 8.4270104707684368e-006 28 8.426997737842612e-006 29 8.4269986473373137e-006
		 30 8.4270013758214191e-006 31 8.4270031948108226e-006 32 8.4269922808744013e-006
		 33 8.4270050138002262e-006 34 8.4270004663267173e-006 35 8.4270004663267173e-006
		 36 8.4269968283479102e-006 37 8.4270086517790332e-006 38 8.4270022853161208e-006
		 39 8.4269995568320155e-006 40 8.4269995568320155e-006 41 8.4270022853161208e-006
		 42 8.4269995568320155e-006 43 8.4270004663267173e-006 44 8.426997737842612e-006 45 8.4269995568320155e-006
		 46 8.4270031948108226e-006 47 8.4269986473373137e-006 48 8.4270004663267173e-006
		 49 8.4269995568320155e-006 50 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -18.477607727050781 1 -19.845560073852539
		 2 -22.263090133666992 3 -25.146196365356445 4 -27.867288589477539 5 -29.94827842712402
		 6 -31.185140609741211 7 -31.74997711181641 8 -31.92768478393555 9 -31.803558349609375
		 10 -31.416191101074219 11 -30.645151138305664 12 -29.106361389160156 13 -26.889986038208008
		 14 -24.593364715576172 15 -22.668693542480469 16 -21.289087295532227 17 -20.418359756469727
		 18 -19.894708633422852 19 -19.52037239074707 20 -19.175651550292969 21 -18.874233245849609
		 22 -18.629783630371094 23 -18.444774627685547 24 -18.326364517211914 25 -18.28192138671875
		 26 -18.311241149902344 27 -18.400018692016602 28 -18.524200439453125 29 -18.660661697387695
		 30 -18.792839050292969 31 -18.910623550415039 32 -19.008420944213867 33 -19.083063125610352
		 34 -19.131843566894531 35 -19.150457382202148 36 -19.154245376586914 37 -19.164264678955078
		 38 -19.181737899780273 39 -19.205812454223633 40 -19.232067108154297 41 -19.252059936523438
		 42 -19.254331588745117 43 -19.227043151855469 44 -19.161577224731445 45 -19.056133270263672
		 46 -18.918191909790039 47 -18.764993667602539 48 -18.621665954589844 49 -18.517038345336914
		 50 -18.477607727050781;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.1745443344116211 1 7.4669141769409189
		 2 7.8636960983276367 3 8.2708454132080078 4 8.6743869781494141 5 9.0993843078613281
		 6 9.3956098556518555 7 9.4373664855957031 8 9.329289436340332 9 8.8720884323120117
		 10 7.7675065994262695 11 5.860135555267334 12 3.5829434394836426 13 1.7383322715759277
		 14 0.65979504585266113 15 0.26140701770782471 16 0.33918890357017517 17 0.72942191362380981
		 18 1.3178926706314087 19 1.9881064891815186 20 2.5608303546905518 21 2.9963767528533936
		 22 3.4142723083496094 23 3.7993478775024414 24 4.1306366920471191 25 4.382939338684082
		 26 4.5383310317993164 27 4.6020407676696777 28 4.600337028503418 29 4.5632085800170898
		 30 4.5134906768798828 31 4.4662299156188965 32 4.4311313629150391 33 4.4148116111755371
		 34 4.4219918251037598 35 4.456120491027832 36 4.4990949630737305 37 4.546633243560791
		 38 4.6200852394104004 39 4.7353677749633789 40 4.9013514518737793 41 5.1194558143615723
		 42 5.3837628364562988 43 5.6817636489868164 44 5.9958491325378418 45 6.3055844306945801
		 46 6.590449333190918 47 6.832310676574707 48 7.0169086456298828 49 7.1337628364562988
		 50 7.1745443344116211;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 16.892803192138672 1 15.337172508239744
		 2 12.391851425170898 3 9.5266084671020508 4 7.7485923767089835 5 7.3559737205505371
		 6 7.554157257080079 7 7.3983912467956543 8 6.925806999206543 9 5.4404921531677246
		 10 1.937048077583313 11 -4.0994319915771484 12 -11.405216217041016 13 -17.752040863037109
		 14 -21.877775192260742 15 -23.539163589477539 16 -23.044012069702148 17 -20.867460250854492
		 18 -17.519468307495117 19 -13.624123573303223 20 -10.187034606933594 21 -7.4725894927978525
		 22 -4.8124189376831055 23 -2.3330216407775879 24 -0.20328177511692047 25 1.3850255012512207
		 26 2.3034539222717285 27 2.593766450881958 28 2.4437658786773682 29 2.0621883869171143
		 30 1.6043170690536499 31 1.1699503660202026 32 0.82254362106323242 33 0.60669314861297607
		 34 0.5585513710975647 35 0.71261817216873169 36 0.94602668285369884 37 1.1979060173034668
		 38 1.5859302282333374 39 2.1985771656036377 40 3.0879776477813721 41 4.2694802284240723
		 42 5.7234735488891602 43 7.3987574577331543 44 9.2170639038085937 45 11.078734397888184
		 46 12.869400978088379 47 14.466640472412109 48 15.746670722961424 49 16.590856552124023
		 50 16.892803192138672;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 49 -4.8314170837402344
		 50 -4.8314170837402344;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 49 -21.559633255004883
		 50 -21.559633255004883;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.3238303482648917e-013 1 2.0605739337042905e-013
		 2 -6.9988459472369868e-013 3 7.0343730840249918e-013 4 9.5923269327613525e-014 5 -5.2224891078367364e-013
		 6 8.7752027866372373e-013 7 3.4461322684364859e-013 8 4.0856207306205761e-013 9 2.0605739337042905e-013
		 10 8.0291329140891321e-013 11 5.5067062021407764e-013 12 -7.709388682997087e-013
		 13 6.0396132539608516e-014 14 -9.5923269327613525e-013 15 -2.6645352591003757e-013
		 16 -1.4672707493446069e-012 17 7.709388682997087e-013 18 -3.4816594052244909e-013
		 19 3.694822225952521e-013 20 1.2825296380469808e-012 21 2.3092638912203256e-012 22 1.0338396805309458e-012
		 23 7.2120087679650169e-013 24 3.5527136788005009e-015 25 -1.1475265182525618e-012
		 26 -1.4104273304837989e-012 27 1.744382416291046e-012 28 -1.3429257705865894e-012
		 29 7.1054273576010019e-015 30 5.6132876125047915e-013 31 1.2931877790833823e-012
		 32 -1.7692514120426495e-012 33 -9.7699626167013776e-013 34 -7.9580786405131221e-013
		 35 -3.730349362740526e-013 36 -2.6290081223123707e-013 37 1.2363443602225743e-012
		 38 6.4304117586289067e-013 39 4.3698378249246161e-013 40 -2.7000623958883807e-013
		 41 5.2580162446247414e-013 42 2.6645352591003757e-013 43 -2.1671553440683056e-013
		 44 -3.3040237212844659e-013 45 4.1922021409845911e-013 46 8.4909856923331972e-013
		 47 -3.943512183468556e-013 48 -8.8817841970012523e-014 49 -2.7711166694643907e-013
		 50 -6.3238303482648917e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2250624895095825 1 0.80932742357254028
		 2 0.44985809922218323 3 -0.062726549804210663 4 -0.73750734329223633 5 -1.3640192747116089
		 6 -1.782844066619873 7 -1.9165115356445312 8 -1.7640776634216309 9 -1.6157230138778687
		 10 -1.8348321914672852 11 -2.7597630023956299 12 -4.3489699363708496 13 -6.1628832817077637
		 14 -7.7903761863708496 15 -8.8048009872436523 16 -8.8856782913208008 17 -7.9415240287780762
		 18 -6.2203273773193359 19 -4.3057880401611328 20 -2.900545597076416 21 -2.0634002685546875
		 22 -1.4495654106140137 23 -1.0392047166824341 24 -0.80478131771087646 25 -0.72204267978668213
		 26 -0.77809911966323853 27 -0.96940857172012329 28 -1.2908090353012085 29 -1.7267208099365234
		 30 -2.2499654293060303 31 -2.8240699768066406 32 -3.4063389301300049 33 -3.950517892837524
		 34 -4.4093947410583496 35 -4.7368712425231934 36 -5.0052223205566406 37 -5.2677373886108398
		 38 -5.4509506225585938 39 -5.4908795356750488 40 -5.3424901962280273 41 -4.9847512245178223
		 42 -4.421900749206543 43 -3.6816780567169189 44 -2.8115994930267334 45 -1.8742071390151978
		 46 -0.9418729543685912 47 -0.091672934591770172 48 0.59954005479812622 49 1.0596001148223877
		 50 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.39913955330848694 1 0.19237776100635529
		 2 0.024419710040092468 3 0.010278288275003433 4 0.29063546657562256 5 0.84913766384124756
		 6 1.4567663669586182 7 1.8867374658584595 8 2.0402946472167969 9 2.1035888195037842
		 10 2.5130972862243652 11 3.590179443359375 12 4.8007869720458984 13 5.2759356498718262
		 14 4.7009668350219727 15 3.1917996406555176 16 1.162243127822876 17 -0.81617343425750732
		 18 -2.1952304840087891 19 -2.7152807712554932 20 -2.6311509609222412 21 -2.4026362895965576
		 22 -2.1250107288360596 23 -1.8808157444000244 24 -1.7393409013748169 25 -1.7527588605880737
		 26 -1.9426668882369993 27 -2.2850549221038818 28 -2.7202451229095459 29 -3.1815695762634277
		 30 -3.6142151355743413 31 -3.9795553684234619 32 -4.2539148330688477 33 -4.4262356758117676
		 34 -4.4956197738647461 35 -4.4684305191040039 36 -4.3404936790466309 37 -4.0994324684143066
		 38 -3.7529504299163818 39 -3.3230786323547363 40 -2.8419272899627686 41 -2.3442234992980957
		 42 -1.8597753047943117 43 -1.4084842205047607 44 -0.99930703639984131 45 -0.63326001167297363
		 46 -0.30915680527687073 47 -0.029740167781710625 48 0.19433769583702087 49 0.34458395838737488
		 50 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 59.325450897216804 1 63.998725891113281
		 2 74.261871337890625 3 86.674659729003906 4 98.8760986328125 5 109.26649475097656
		 6 116.60920715332031 7 121.90455627441406 8 126.50668334960937 9 129.82827758789063
		 10 131.21739196777344 11 129.77999877929687 12 125.10772705078125 13 117.78578948974611
		 14 108.2921142578125 15 97.140571594238281 16 84.761238098144531 17 71.538658142089844
		 18 58.005500793457031 19 45.191314697265625 20 35.191455841064453 21 28.045707702636719
		 22 21.680416107177734 23 16.297880172729492 24 12.203405380249023 25 9.7622032165527344
		 26 9.2016105651855469 27 10.364913940429687 28 12.766291618347168 29 15.878414154052734
		 30 19.302822113037109 31 22.773832321166992 32 26.113754272460937 33 29.192087173461918
		 34 31.900209426879883 35 34.133563995361328 36 36.536727905273438 37 39.580413818359375
		 38 42.921733856201172 39 46.278656005859375 40 49.436954498291016 41 52.244209289550781
		 42 54.602439880371094 43 56.462062835693359 44 57.818000793457031 45 58.706340789794922
		 46 59.198856353759766 47 59.395072937011712 48 59.409774780273438 49 59.356349945068366
		 50 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.0553337637684308e-013 1 -4.9737991503207013e-014
		 2 -7.1054273576010019e-014 3 -7.1054273576010019e-014 4 -4.2632564145606011e-014
		 5 5.6843418860808015e-014 6 1.4210854715202004e-014 7 -1.2789769243681803e-013 8 1.4210854715202004e-013
		 9 1.4921397450962104e-013 10 -3.5527136788005009e-014 11 1.4210854715202004e-014
		 12 1.2789769243681803e-013 13 0 14 9.9475983006414026e-014 15 1.2079226507921703e-013
		 16 3.0553337637684308e-013 17 0 18 2.8421709430404007e-014 19 1.4210854715202004e-014
		 20 8.8817841970012523e-015 21 -3.5527136788005009e-014 22 9.8587804586713901e-014
		 23 1.0969003483296547e-013 24 1.6431300764452317e-013 25 -1.1457501614131615e-013
		 26 -2.3092638912203256e-014 27 2.0961010704922955e-013 28 4.7961634663806763e-014
		 29 -5.4178883601707639e-014 30 6.3060667798708891e-014 31 1.1635137298071641e-013
		 32 -5.1736392947532295e-014 33 1.4854784069484595e-013 34 -4.1744385725905886e-014
		 35 1.0480505352461478e-013 36 -1.4122036873231991e-013 37 -5.8619775700208265e-014
		 38 -1.9539925233402755e-014 39 -1.1723955140041653e-013 40 4.2632564145606011e-014
		 41 2.4868995751603507e-014 42 6.3948846218409017e-014 43 -4.2632564145606011e-014
		 44 8.5265128291212022e-014 45 -2.1316282072803006e-014 46 2.8421709430404007e-014
		 47 -5.6843418860808015e-014 48 -2.2737367544323206e-013 49 -2.8421709430404007e-013
		 50 -3.0553337637684308e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 49 -16.6536865234375
		 50 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.907985046680551e-014 1 -1.4210854715202004e-014
		 2 -3.5527136788005009e-014 3 1.7763568394002505e-014 4 -3.1974423109204508e-014 5 2.4868995751603507e-014
		 6 -1.4210854715202004e-014 7 3.907985046680551e-014 8 -7.460698725481052e-014 9 -1.7763568394002505e-014
		 10 -3.1974423109204508e-014 11 -6.3948846218409017e-014 12 -3.907985046680551e-014
		 13 2.1316282072803006e-014 14 -2.8421709430404007e-014 15 3.1974423109204508e-014
		 16 -1.7763568394002505e-014 17 5.3290705182007514e-014 18 2.8421709430404007e-014
		 19 4.2632564145606011e-014 20 4.2632564145606011e-014 21 1.7763568394002505e-013
		 22 1.2789769243681803e-013 23 1.2079226507921703e-013 24 -5.3290705182007514e-014
		 25 -1.0658141036401503e-013 26 -1.1368683772161603e-013 27 1.3855583347321954e-013
		 28 -9.5923269327613525e-014 29 0 30 5.6843418860808015e-014 31 4.9737991503207013e-014
		 32 -1.4921397450962104e-013 33 1.7763568394002505e-014 34 1.4210854715202004e-014
		 35 -3.5527136788005009e-015 36 -3.1974423109204508e-014 37 1.2079226507921703e-013
		 38 2.4868995751603507e-014 39 -3.5527136788005009e-014 40 -1.0658141036401503e-014
		 41 -3.5527136788005009e-015 42 -2.1316282072803006e-014 43 1.4210854715202004e-014
		 44 -1.7763568394002505e-014 45 0 46 2.8421709430404007e-014 47 -2.4868995751603507e-014
		 48 -1.0658141036401503e-014 49 -2.1316282072803006e-014 50 -3.907985046680551e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.0921525955200195 1 4.8547134399414062
		 2 6.0683050155639648 3 7.6490950584411621 4 9.4184970855712891 5 11.063194274902344
		 6 12.176652908325195 7 12.4798583984375 8 12.151649475097656 9 11.460476875305176
		 10 10.729120254516602 11 10.372086524963379 12 10.449193954467773 13 10.701985359191895
		 14 11.086263656616211 15 11.531201362609863 16 11.962047576904297 17 12.327118873596191
		 18 12.609011650085449 19 12.812170028686523 20 12.939268112182617 21 13.025314331054687
		 22 13.108818054199219 23 13.185436248779297 24 13.25072193145752 25 13.300449371337891
		 26 13.330924034118652 27 13.339163780212402 28 13.322942733764648 29 13.280646324157715
		 30 13.211038589477539 31 13.113006591796875 32 12.985329627990723 33 12.826381683349609
		 34 12.63393497467041 35 12.404914855957031 36 12.098999977111816 37 11.68599796295166
		 38 11.176406860351563 39 10.580722808837891 40 9.9109601974487305 41 9.1821737289428711
		 42 8.4134931564331055 43 7.6284828186035147 44 6.8545303344726563 45 6.1214642524719238
		 46 5.4597845077514648 47 4.8990879058837891 48 4.4671740531921387 49 4.1899638175964355
		 50 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7640683650970459 1 -2.0627152919769287
		 2 -2.7149531841278076 3 -3.2156059741973877 4 -3.1455333232879639 5 -2.4518945217132568
		 6 -1.5905218124389648 7 -1.1126195192337036 8 -1.0802607536315918 9 -1.3840676546096802
		 10 -1.7546463012695313 11 -1.8653291463851926 12 -1.6974467039108276 13 -1.407162070274353
		 14 -1.0271303653717041 15 -0.6599767804145813 16 -0.45380032062530518 17 -0.53225946426391602
		 18 -0.91826385259628296 19 -1.4905462265014648 20 -2.0008399486541748 21 -2.3615520000457764
		 22 -2.6690738201141357 23 -2.9070072174072266 24 -3.066331148147583 25 -3.1448273658752441
		 26 -3.1468706130981445 27 -3.083050012588501 28 -2.9681086540222168 29 -2.8180150985717773
		 30 -2.6480262279510498 31 -2.4718859195709229 32 -2.301478385925293 33 -2.1466121673583984
		 34 -2.0148601531982422 35 -1.9114794731140137 36 -1.8071957826614382 37 -1.6821008920669556
		 38 -1.5533478260040283 39 -1.4361600875854492 40 -1.3427014350891113 41 -1.2815289497375488
		 42 -1.2573988437652588 43 -1.2712225914001465 44 -1.3200335502624512 45 -1.3970059156417847
		 46 -1.4917008876800537 47 -1.5907278060913086 48 -1.6789318323135376 49 -1.7410942316055298
		 50 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -44.079509735107422 1 -47.936203002929687
		 2 -56.260959625244141 3 -67.00732421875 4 -78.706222534179688 5 -89.946533203125
		 6 -98.656723022460938 7 -104.92141723632812 8 -110.19245910644531 9 -113.26067352294922
		 10 -112.53012084960937 11 -106.63783264160156 12 -96.56536865234375 13 -85.161811828613281
		 14 -74.034553527832031 15 -63.791362762451172 16 -54.454170227050781 17 -45.870956420898438
		 18 -37.967922210693359 19 -30.965679168701172 20 -25.723531723022461 21 -22.092693328857422
		 22 -18.895843505859375 23 -16.231996536254883 24 -14.263214111328125 25 -13.189129829406738
		 26 -13.133841514587402 27 -14.005599021911621 28 -15.528052330017092 29 -17.404304504394531
		 30 -19.413978576660156 31 -21.415283203125 32 -23.318943023681641 33 -25.064138412475586
		 34 -26.602792739868164 35 -27.887838363647461 36 -29.261028289794922 37 -30.977510452270508
		 38 -32.871166229248047 39 -34.806713104248047 40 -36.679668426513672 41 -38.410663604736328
		 42 -39.940742492675781 43 -41.229232788085938 44 -42.254325866699219 45 -43.014823913574219
		 46 -43.530723571777344 47 -43.841552734375 48 -44.000507354736328 49 -44.064437866210937
		 50 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.8817841970012523e-016 1 2.6645352591003757e-015
		 2 -3.5527136788005009e-015 3 -3.5527136788005009e-015 4 8.8817841970012523e-016 5 1.7763568394002505e-015
		 6 0 7 2.6645352591003757e-015 8 -1.7763568394002505e-015 9 0 10 0 11 8.8817841970012523e-016
		 12 0 13 -8.8817841970012523e-016 14 0 15 2.2204460492503131e-015 16 -3.5527136788005009e-015
		 17 8.8817841970012523e-016 18 -1.7763568394002505e-015 19 -3.5527136788005009e-015
		 20 1.7763568394002505e-015 21 5.3290705182007514e-015 22 3.5527136788005009e-015
		 23 3.5527136788005009e-015 24 1.0658141036401503e-014 25 3.5527136788005009e-015
		 26 0 27 -7.1054273576010019e-015 28 1.0658141036401503e-014 29 7.1054273576010019e-015
		 30 3.5527136788005009e-015 31 -2.1316282072803006e-014 32 0 33 -3.5527136788005009e-015
		 34 1.0658141036401503e-014 35 1.0658141036401503e-014 36 -1.4210854715202004e-014
		 37 -1.0658141036401503e-014 38 7.1054273576010019e-015 39 1.7763568394002505e-014
		 40 -3.5527136788005009e-015 41 1.0658141036401503e-014 42 0 43 1.0658141036401503e-014
		 44 -2.6645352591003757e-015 45 4.4408920985006262e-016 46 -1.1102230246251565e-016
		 47 1.7763568394002505e-015 48 -8.8817841970012523e-016 49 0 50 8.8817841970012523e-016;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 49 -6.2700004577636719
		 50 -6.2700004577636719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.668956756591797 49 13.668956756591797
		 50 13.668956756591797;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.8869563689349889e-009 1 -0.60249501466751099
		 2 -1.3851281404495239 3 -2.2519485950469971 4 -3.1011629104614258 5 -3.8238749504089355
		 6 -4.3055887222290039 7 -4.4642233848571777 8 -4.3731245994567871 9 -4.1534638404846191
		 10 -3.9301633834838872 11 -3.8272593021392827 12 -3.848267555236816 13 -3.9013469219207764
		 14 -3.9632315635681152 15 -4.0136203765869141 16 -4.0378527641296387 17 -4.0284690856933594
		 18 -3.9855654239654541 19 -3.915909051895142 20 -3.830869197845459 21 -3.7418513298034672
		 22 -3.6525707244873047 23 -3.5643749237060547 24 -3.478334903717041 25 -3.3951592445373535
		 26 -3.3151328563690186 27 -3.2380821704864502 28 -3.1633639335632324 29 -3.089879035949707
		 30 -3.0161092281341553 31 -2.9401774406433105 32 -2.8599309921264648 33 -2.7730481624603271
		 34 -2.6771705150604248 35 -2.5700628757476807 36 -2.442697286605835 37 -2.2891514301300049
		 38 -2.112109899520874 39 -1.9146614074707031 40 -1.700606107711792 41 -1.4746279716491699
		 42 -1.242328405380249 43 -1.0101287364959717 44 -0.78507661819458008 45 -0.57459664344787598
		 46 -0.38623952865600586 47 -0.22747489809989929 48 -0.10555917769670486 49 -0.027486076578497887
		 50 -1.8869563689349889e-009;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2770371426995553e-008 1 -0.25461119413375854
		 2 -0.85021430253982544 3 -1.6368112564086914 4 -2.4694440364837646 5 -3.2090086936950684
		 6 -3.7210600376129155 7 -4.0510225296020508 8 -4.3082766532897949 9 -4.4539713859558105
		 10 -4.4530115127563477 11 -4.2749075889587402 12 -3.8831348419189453 13 -3.2960371971130371
		 14 -2.565720796585083 15 -1.745700478553772 16 -0.89112085103988647 17 -0.058216217905282974
		 18 0.69665795564651489 19 1.3179893493652344 20 1.7516562938690186 21 2.0324399471282959
		 22 2.2356662750244141 23 2.369086742401123 24 2.4404783248901367 25 2.4576401710510254
		 26 2.4283802509307861 27 2.3605043888092041 28 2.2618041038513184 29 2.1400527954101562
		 30 2.0030093193054199 31 1.8584355115890505 32 1.7141264677047729 33 1.5779547691345215
		 34 1.4579272270202637 35 1.3622515201568604 36 1.2682317495346069 37 1.1521344184875488
		 38 1.0208994150161743 39 0.88139134645462036 40 0.74012500047683716 41 0.6029776930809021
		 42 0.47491472959518438 43 0.35976764559745789 44 0.26010623574256897 45 0.17723631858825684
		 46 0.11133652180433273 47 0.061730884015560157 48 0.027280582115054131 49 0.00687396340072155
		 50 1.2770371426995553e-008;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.4032812118530273 1 -3.8353750705718994
		 2 -3.1005909442901611 3 -2.3006656169891357 4 -1.5431424379348755 5 -0.94283103942871105
		 6 -0.62063181400299072 7 -0.83112525939941406 8 -1.497594952583313 9 -2.2449064254760742
		 10 -2.6963446140289307 11 -2.474665641784668 12 -1.5139312744140625 13 -0.079099215567111969
		 14 1.7102509737014771 15 3.7341876029968257 16 5.8726882934570313 17 8.0059967041015625
		 18 10.014968872070312 19 11.781303405761719 20 13.187512397766113 21 14.379767417907713
		 22 15.570341110229494 23 16.741317749023438 24 17.874795913696289 25 18.952909469604492
		 26 19.957845687866211 27 20.871847152709961 28 21.67719841003418 29 22.35621452331543
		 30 22.891197204589844 31 23.264394760131836 32 23.457954406738281 33 23.453876495361328
		 34 23.233972549438477 35 22.779844284057617 36 21.933155059814453 37 20.599504470825195
		 38 18.856426239013672 39 16.782419204711914 40 14.457547187805176 41 11.963611602783203
		 42 9.3838567733764648 43 6.8023519515991211 44 4.3031754493713379 45 1.969595789909363
		 46 -0.11655360460281372 47 -1.8751499652862547 48 -3.2276101112365723 49 -4.0962557792663574
		 50 -4.4032812118530273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.050365764647722244 1 0.17139506340026855
		 2 0.65910559892654419 3 1.2938233613967896 4 1.9558871984481812 5 2.5248262882232666
		 6 2.8795669078826904 7 2.933443546295166 8 2.7680845260620117 9 2.514747142791748
		 10 2.3047564029693604 11 2.2694656848907471 12 2.4242618083953857 13 2.6772046089172363
		 14 2.9985644817352295 15 3.3582792282104492 16 3.726041316986084 17 4.0715351104736328
		 18 4.364738941192627 19 4.5761699676513672 20 4.6769514083862305 21 4.6939902305603027
		 22 4.6754493713378906 23 4.6247367858886719 24 4.5453014373779297 25 4.4406404495239258
		 26 4.3143024444580078 27 4.1698818206787109 28 4.0110158920288086 29 3.8413724899291992
		 30 3.6646299362182617 31 3.4844579696655273 32 3.3044881820678711 33 3.1282861232757568
		 34 2.9593179225921631 35 2.8009209632873535 36 2.6342959403991699 37 2.4412221908569336
		 38 2.2257444858551025 39 1.9921694993972778 40 1.745361328125 41 1.4908821582794189
		 42 1.2349728345870972 43 0.98439699411392212 44 0.74619317054748535 45 0.52739953994750977
		 46 0.33481496572494507 47 0.17485465109348297 48 0.053531594574451447 49 -0.023428641259670258
		 50 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 86.998634338378906 1 86.625038146972656
		 2 85.650604248046875 3 84.306907653808594 4 82.826751708984375 5 81.444190979003906
		 6 80.394134521484375 7 79.696769714355469 8 79.178901672363281 9 78.785858154296875
		 10 78.464630126953125 11 78.163291931152344 12 77.846343994140625 13 77.519515991210937
		 14 77.191612243652344 15 76.872146606445313 16 76.572113037109375 17 76.304374694824219
		 18 76.083770751953125 19 75.926948547363281 20 75.851814270019531 21 75.827178955078125
		 22 75.811180114746094 23 75.80645751953125 24 75.815773010253906 25 75.842041015625
		 26 75.888259887695312 27 75.957588195800781 28 76.053184509277344 29 76.178276062011719
		 30 76.336105346679687 31 76.529869079589844 32 76.762649536132813 33 77.037437438964844
		 34 77.357040405273437 35 77.723991394042969 36 78.191131591796875 37 78.79150390625
		 38 79.497283935546875 39 80.280509948730469 40 81.11358642578125 41 81.969779968261719
		 42 82.8236083984375 43 83.651100158691406 44 84.429977416992188 45 85.139549255371094
		 46 85.760543823242188 47 86.27471923828125 48 86.664390563964844 49 86.911834716796875
		 50 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.8590392794140058e-011 1 0.095298662781715393
		 2 0.25659734010696411 3 0.45550814270973206 4 0.66419750452041626 5 0.85561519861221313
		 6 1.0034017562866211 7 1.1123509407043457 8 1.2035154104232788 9 1.2747296094894409
		 10 1.3235293626785278 11 1.3475834131240845 12 1.3526444435119629 13 1.3477661609649658
		 14 1.3359653949737549 15 1.3199783563613892 16 1.3020142316818237 17 1.2836184501647949
		 18 1.2656543254852295 19 1.2483979463577271 20 1.2317336797714233 21 1.2150264978408813
		 22 1.1975768804550171 23 1.1790634393692017 24 1.1592044830322266 25 1.1377670764923096
		 26 1.114570140838623 27 1.0894861221313477 28 1.0624392032623291 29 1.0334001779556274
		 30 1.0023795366287231 31 0.96941691637039185 32 0.93456870317459106 33 0.89789319038391113
		 34 0.85943347215652466 35 0.81919741630554199 36 0.77293664216995239 37 0.71758681535720825
		 38 0.65489983558654785 39 0.58665710687637329 40 0.51468300819396973 41 0.44084557890892029
		 42 0.36704376339912415 43 0.29518625140190125 44 0.22716641426086426 45 0.1648394912481308
		 46 0.11000734567642212 47 0.064415395259857178 48 0.029763126745820045 49 0.0077280090190470219
		 50 9.8590392794140058e-011;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -2.5708003044128418 2 -5.4463400840759277
		 3 -8.3218784332275391 4 -10.892679214477539 5 -12.854001045227051 6 -13.901104927062988
		 7 -13.166284561157227 8 -10.769405364990234 9 -7.8870816230773935 10 -5.6959285736083984
		 11 -5.3725614547729492 12 -7.006598949432373 13 -9.6711902618408203 14 -13.018246650695801
		 15 -16.699676513671875 16 -20.367393493652344 17 -23.673307418823242 18 -26.269327163696289
		 19 -27.807367324829102 20 -27.939334869384766 21 -26.901126861572266 22 -25.224510192871094
		 23 -23.005193710327148 24 -20.338891983032227 25 -17.321315765380859 26 -14.048179626464844
		 27 -10.615194320678711 28 -7.118070125579834 29 -3.652522087097168 30 -0.31426176428794861
		 31 2.8009986877441406 32 5.5975470542907715 33 7.9796719551086417 34 9.8516597747802734
		 35 11.117799758911133 36 11.833544731140137 37 12.147890090942383 38 12.105435371398926
		 39 11.750782012939453 40 11.128527641296387 41 10.28327465057373 42 9.2596216201782227
		 43 8.1021690368652344 44 6.8555164337158203 45 5.5642638206481934 46 4.2730112075805664
		 47 3.0263586044311523 48 1.8689057826995852 49 0.8452531099319458 50 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 1.2077993154525757 2 2.2849853038787842
		 3 3.3621711730957031 4 4.5699701309204102 5 6.0389962196350098 6 7.8998622894287109
		 7 10.709610939025879 8 14.416867256164549 9 18.239616394042969 10 21.395853042602539
		 11 23.103561401367188 12 23.548328399658203 13 23.504539489746094 14 23.073389053344727
		 15 22.356073379516602 16 21.453779220581055 17 20.467700958251953 18 19.499029159545898
		 19 18.648962020874023 20 18.018686294555664 21 17.548112869262695 22 17.105989456176758
		 23 16.686773300170898 24 16.284917831420898 25 15.894875526428223 26 15.511097908020021
		 27 15.128043174743654 28 14.740161895751951 29 14.341909408569338 30 13.927739143371582
		 31 13.492106437683105 32 13.029461860656738 33 12.534262657165527 34 12.000961303710938
		 35 11.42401123046875 36 10.802639961242676 37 10.142634391784668 38 9.4482860565185547
		 39 8.7238893508911133 40 7.9737358093261719 41 7.2021188735961914 42 6.4133310317993164
		 43 5.6116642951965332 44 4.8014125823974609 45 3.9868681430816646 46 3.17232346534729
		 47 2.3620715141296387 48 1.5604050159454346 49 0.77161705493927002 50 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 -0.23199854791164398 2 -0.56003773212432861
		 3 -0.88807690143585205 4 -1.1200754642486572 5 -1.1599928140640259 6 -0.91178804636001598
		 7 -0.051107831299304962 8 1.3842718601226807 9 2.947197437286377 10 4.1905150413513184
		 11 4.6670713424682617 12 4.3507232666015625 13 3.6075034141540527 14 2.5785245895385742
		 15 1.404897928237915 16 0.22773496806621549 17 -0.81185311079025269 18 -1.5727541446685791
		 19 -1.9138571023941038 20 -1.6940500736236572 21 -0.97240817546844482 22 0.062439765781164169
		 23 1.357274055480957 24 2.858875036239624 25 4.5140228271484375 26 6.2694978713989258
		 27 8.0720806121826172 28 9.8685503005981445 29 11.605690002441406 30 13.230276107788086
		 31 14.689091682434082 32 15.928916931152342 33 16.896528244018555 34 17.538713455200195
		 35 17.80224609375 36 17.698469161987305 37 17.296302795410156 38 16.628904342651367
		 39 15.729423522949219 40 14.631019592285156 41 13.366841316223145 42 11.970048904418945
		 43 10.473793029785156 44 8.9112281799316406 45 7.3155088424682608 46 5.719789981842041
		 47 4.1572256088256836 48 2.6609694957733154 49 1.2641763687133789 50 0;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-015 49 -2.7755575615628914e-015
		 50 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3314683517128287e-015 49 -2.3314683517128287e-015
		 50 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 49 24.393857955932617
		 50 24.393857955932617;
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
connectAttr "roarSource.cl" "clipLibrary1.sc[0]";
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
// End of roar.ma
