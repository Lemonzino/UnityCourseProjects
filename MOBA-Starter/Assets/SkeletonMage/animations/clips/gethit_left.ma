//Maya ASCII 2013 scene
//Name: gethit_left.ma
//Last modified: Thu, Oct 09, 2014 12:24:36 PM
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
createNode animClip -n "gethit_leftSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 8.5874978460707962e-014 1 0.98830544948577881
		 2 1.7363783121109009 3 2.6045675277709961 4 3.9532217979431152 5 6.1426901817321777
		 6 10.186962127685547 7 15.845806121826174 8 21.598236083984375 9 25.923269271850586
		 10 27.29991340637207 11 24.307634353637695 12 17.960418701171875 13 10.389080047607422
		 14 3.7244315147399902 15 0.097285464406013489 16 -1.6087400913238525 17 -2.3136687278747559
		 18 -2.2870850563049316 19 -1.7985736131668089 20 -1.1177183389663696 21 -0.51410424709320068
		 22 -0.25731563568115234 23 -0.25474271178245544 24 -0.23646815121173856 25 -0.20611542463302612
		 26 -0.16730795800685883 27 -0.12366925179958342 28 -0.078822717070579529 29 -0.036391817033290863
		 30 8.5874978460707962e-014;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.043032102286815643 2 0.18597939610481262
		 3 0.27896910905838013 4 0.17212843894958496 5 -0.28441539406776428 6 -1.4026250839233398
		 7 -3.0825858116149902 8 -4.8563523292541504 9 -6.2559823989868164 10 -6.8135294914245605
		 11 -6.1701140403747559 12 -4.6376991271972656 13 -2.7546055316925049 14 -1.0591549873352051
		 15 -0.089669801294803619 16 0.42016837000846863 17 0.71990442276000977 18 0.85786378383636475
		 19 0.88237190246582031 20 0.84175419807434082 21 0.78433609008789063 22 0.75844305753707886
		 23 0.74079990386962891 24 0.68221360445022583 25 0.59213244915008545 26 0.48000490665435791
		 27 0.35527944564819336 28 0.22740453481674192 29 0.10582853853702545 30 0;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.83774560689926147 2 1.6122524738311768
		 3 2.4183785915374756 4 3.350982666015625 5 4.5049228668212891 6 5.5949873924255371
		 7 6.5579376220703125 8 7.8215904235839844 9 9.8137655258178711 10 12.962278366088867
		 11 18.720098495483398 12 26.80201530456543 13 35.028575897216797 14 41.220325469970703
		 15 43.197811126708984 16 42.824287414550781 17 40.683589935302734 18 37.279281616210937
		 19 33.114936828613281 20 28.694118499755856 21 24.520404815673828 22 21.097358703613281
		 23 18.274383544921875 24 15.549999237060547 25 12.901453971862793 26 10.305995941162109
		 27 7.7408723831176758 28 5.1833329200744629 29 2.6106264591217041 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.1761060953140259 2 2.266423225402832
		 3 3.399634838104248 4 4.7044239044189453 5 6.3094744682312012 6 9.1974029541015625
		 7 13.282419204711914 8 17.090600967407227 9 19.148017883300781 10 17.980751037597656
		 11 11.798572540283203 12 1.5841028690338135 13 -9.9773273468017578 14 -20.200380325317383
		 15 -26.399724960327148 16 -30.500680923461911 17 -33.729869842529297 18 -36.076389312744141
		 19 -37.529338836669922 20 -38.077804565429688 21 -37.710891723632813 22 -36.417686462402344
		 23 -34.003273010253906 24 -30.454521179199222 25 -26.033197402954102 26 -21.001071929931641
		 27 -15.619918823242188 28 -10.151508331298828 29 -4.8576107025146484 30 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -5.931941032409668 2 -12.139342308044434
		 3 -18.209012985229492 4 -23.727764129638672 5 -28.282402038574219 6 -32.211368560791016
		 7 -35.790126800537109 8 -38.511005401611328 9 -39.866355895996094 10 -39.348518371582031
		 11 -36.177574157714844 12 -30.691970825195316 13 -24.061569213867188 14 -17.45623779296875
		 15 -12.045846939086914 16 -7.1443352699279785 17 -1.9670864343643191 18 3.155576229095459
		 19 7.8933305740356454 20 11.915855407714844 21 14.892828941345215 22 16.493928909301758
		 23 16.625547409057617 24 15.593344688415527 25 13.665889739990234 26 11.111762046813965
		 27 8.1995334625244141 28 5.1977810859680176 29 2.3750782012939453 30 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.3627781867980957 2 5.1013293266296387
		 3 7.6519932746887216 4 9.4511127471923828 5 9.935028076171875 6 7.5970754623413095
		 7 2.8130271434783936 8 -2.1571202278137207 9 -5.0533695220947266 10 -3.6157240867614746
		 11 5.6376943588256836 12 21.200222015380859 13 37.849040985107422 14 50.361331939697266
		 15 53.514274597167969 16 50.783119201660156 17 43.636192321777344 18 33.636077880859375
		 19 22.345354080200195 20 11.326606750488281 21 2.142418384552002 22 -3.6446313858032231
		 23 -6.2693133354187012 24 -7.2595710754394531 25 -6.992579460144043 26 -5.8455133438110352
		 27 -4.1955475807189941 28 -2.4198567867279053 29 -0.89561623334884644 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.24079900979995728 2 -0.7583472728729248
		 3 -1.1375209093093872 4 -0.96319591999053955 5 0.17975129187107086 6 3.0969424247741699
		 7 7.5116281509399414 8 12.215375900268555 9 15.999755859374998 10 17.656332015991211
		 11 16.334445953369141 12 12.839716911315918 13 8.4481410980224609 14 4.4357104301452637
		 15 2.0784211158752441 16 0.7873612642288208 17 -0.050273116677999496 18 -0.53512310981750488
		 19 -0.76782983541488647 20 -0.84903466701507568 21 -0.87937849760055542 22 -0.95950275659561168
		 23 -1.0374784469604492 24 -1.0104387998580933 25 -0.90261811017990112 26 -0.73825067281723022
		 27 -0.54157084226608276 28 -0.33681294322013855 29 -0.14821121096611023 30 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -2.1799700260162354 2 -4.2123231887817383
		 3 -6.3184843063354492 4 -8.7198801040649414 5 -11.637934684753418 6 -16.246822357177734
		 7 -22.398923873901367 8 -28.332981109619141 9 -32.287734985351563 10 -32.501926422119141
		 11 -26.79554557800293 12 -16.342761993408203 13 -4.4135956764221191 14 5.7219448089599609
		 15 10.793841361999512 16 12.754790306091309 17 12.879454612731934 18 11.686823844909668
		 19 9.6958866119384766 20 7.425633430480957 21 5.3950529098510742 22 4.123136043548584
		 23 3.4514052867889404 24 2.8626298904418945 25 2.3376660346984863 26 1.8573706150054932
		 27 1.4025998115539551 28 0.95420992374420166 29 0.49305790662765503 30 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 3.180262565612793 2 6.3919692039489746
		 3 9.5879545211791992 4 12.721049308776855 5 15.74409008026123 6 18.500818252563477
		 7 21.022674560546875 8 23.544048309326172 9 26.299327850341797 10 29.522899627685547
		 11 34.116046905517578 12 39.922508239746094 13 45.590362548828125 14 49.767677307128906
		 15 51.1025390625 16 51.081996917724609 17 50.055408477783203 18 48.199577331542969
		 19 45.691307067871094 20 42.707401275634766 21 39.424667358398437 22 36.019908905029297
		 23 32.356277465820312 24 28.247541427612305 25 23.796411514282227 26 19.105607986450195
		 27 14.277847290039063 28 9.4158477783203125 29 4.6223258972167969 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.97391033172607422 2 1.2845585346221924
		 3 1.9268379211425781 4 3.8956413269042969 5 8.1858615875244141 6 16.121143341064453
		 7 27.038223266601563 8 38.951637268066406 9 49.87591552734375 10 57.825595855712898
		 11 63.540634155273438 12 68.344673156738281 13 71.127777099609375 14 70.780014038085937
		 15 66.191444396972656 16 59.083717346191413 17 48.881309509277344 18 36.863323211669922
		 19 24.308832168579102 20 12.496920585632324 21 2.7066740989685059 22 -3.7828233242034908
		 23 -7.0505199432373047 24 -8.3334360122680664 25 -8.0895957946777344 26 -6.7770280838012695
		 27 -4.8537578582763672 28 -2.7778120040893555 29 -1.0072171688079834 30 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.9152375459671018 2 3.4747021198272705
		 3 5.2120532989501953 4 7.6609492301940918 5 11.355050086975098 6 16.750675201416016
		 7 23.492053985595703 8 30.894704818725586 9 38.274139404296875 10 44.945888519287109
		 11 53.284069061279297 12 63.744998931884773 13 72.767494201660156 14 76.790382385253906
		 15 72.252449035644531 16 62.137809753417962 17 46.476413726806641 18 27.587066650390625
		 19 7.7885432243347168 20 -10.600372314453125 21 -25.260894775390625 22 -33.874240875244141
		 23 -36.569713592529297 24 -35.588180541992187 25 -31.778169631958011 26 -25.988231658935547
		 27 -19.066902160644531 28 -11.862726211547852 29 -5.2242460250854492 30 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.2020341157913208 2 -2.7425358295440674
		 3 -4.1138038635253906 4 -4.8081364631652832 5 -4.3178310394287109 6 -1.7016885280609131
		 7 2.7018234729766846 8 7.480905055999755 9 11.223756790161133 10 12.51857852935791
		 11 10.838508605957031 12 7.1247472763061523 13 2.1675868034362793 14 -3.2426784038543701
		 15 -8.3157567977905273 16 -13.576857566833496 17 -19.830276489257812 18 -26.388225555419922
		 19 -32.562919616699219 20 -37.66656494140625 21 -41.011375427246094 22 -41.909564971923828
		 23 -40.257293701171875 24 -36.702022552490234 25 -31.68290901184082 26 -25.639097213745117
		 27 -19.009746551513672 28 -12.234009742736816 29 -5.7510437965393066 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -5.2767124176025391 2 -11.403083801269531
		 3 -17.104625701904297 4 -21.106849670410156 5 -22.13526725769043 6 -18.549781799316406
		 7 -11.200051307678223 8 -2.5462236404418945 9 4.9515557289123535 10 8.8331413269042969
		 11 7.710719108581543 12 3.2243871688842773 13 -2.544135570526123 14 -7.5131287574768075
		 15 -9.6008749008178711 16 -9.7537288665771484 17 -8.8689727783203125 18 -7.2803411483764657
		 19 -5.3215641975402832 20 -3.3263721466064453 21 -1.6284976005554199 22 -0.56167137622833252
		 23 -0.055171474814414978 24 0.2198270857334137 25 0.31674766540527344 26 0.28901374340057373
		 27 0.19004862010478973 28 0.07327568531036377 29 -0.0078816423192620277 30 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 5.5392956733703613 2 11.386150360107422
		 3 17.079225540161133 4 22.157180786132813 5 26.158679962158203 6 29.482110977172852
		 7 32.435035705566406 8 34.419868469238281 9 34.839015960693359 10 33.094898223876953
		 11 27.584409713745117 12 18.705942153930664 13 8.8641510009765625 14 0.46368694305419927
		 15 -4.0907936096191406 16 -6.3689217567443848 17 -7.2865662574768075 18 -7.196566104888916
		 19 -6.4517598152160645 20 -5.4049873352050781 21 -4.4090871810913086 22 -3.8168990612030034
		 23 -3.4962749481201172 24 -3.0926163196563721 25 -2.6250846385955811 26 -2.112842321395874
		 27 -1.575050950050354 28 -1.030872106552124 29 -0.49946781992912292 30 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -6.4507026672363281 2 -13.870170593261719
		 3 -20.805255889892578 4 -25.802810668945312 5 -27.409688949584961 6 -24.566919326782227
		 7 -18.243263244628906 8 -10.027182579040527 9 -1.5071341991424561 10 5.7284259796142578
		 11 12.468460083007812 12 19.771942138671875 13 26.455423355102539 14 31.335453033447269
		 15 33.228588104248047 16 33.692581176757813 17 32.849460601806641 18 31.025419235229492
		 19 28.546638488769531 20 25.73930549621582 21 22.929607391357422 22 20.443729400634766
		 23 18.148750305175781 24 15.715553283691408 25 13.176034927368164 26 10.562091827392578
		 27 7.9056205749511719 28 5.2385177612304687 29 2.5926785469055176 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 5.696204662322998 2 11.565127372741699
		 3 17.347690582275391 4 22.784816741943359 5 27.617427825927734 6 33.231239318847656
		 7 39.798973083496094 8 45.242046356201172 9 47.481891632080078 10 44.439937591552734
		 11 32.564891815185547 12 13.242472648620605 13 -8.2003936767578125 14 -26.436773300170898
		 15 -36.139743804931641 16 -40.967273712158203 17 -43.001201629638672 18 -42.853954315185547
		 19 -41.137958526611328 20 -38.465629577636719 21 -35.449394226074219 22 -32.701679229736328
		 23 -29.898988723754883 24 -26.414451599121094 25 -22.405416488647461 26 -18.029233932495117
		 27 -13.443249702453613 28 -8.8048171997070312 29 -4.2712836265563965 30 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.63968074321746826 2 -1.3978797197341919
		 3 -2.0968194007873535 4 -2.558722972869873 5 -2.6058127880096436 6 -2.1587293148040771
		 7 -1.3359909057617187 8 -0.25663676857948303 9 0.96029335260391235 10 2.1957604885101318
		 11 3.7939534187316899 12 5.8342313766479492 13 7.8003115653991699 14 9.1759090423583984
		 15 9.4447412490844727 16 9.0741252899169922 17 8.1524724960327148 18 6.8661026954650879
		 19 5.4013371467590332 20 3.9444947242736816 21 2.6818950176239014 22 1.7998578548431396
		 23 1.265052318572998 24 0.89464282989501953 25 0.65069180727005005 26 0.49526172876358032
		 27 0.39041507244110107 28 0.29821425676345825 29 0.18072175979614258 30 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.1321549415588379 2 4.5008206367492676
		 3 6.7512311935424805 4 8.5286197662353516 5 9.4782199859619141 6 8.8815193176269531
		 7 6.9750289916992188 8 4.836517333984375 9 3.5437531471252441 10 4.1745061874389648
		 11 8.3185882568359375 12 15.257486343383791 13 22.606483459472656 14 27.980859756469727
		 15 28.995893478393555 16 27.26861572265625 17 23.433177947998047 18 18.246437072753906
		 19 12.465248107910156 20 6.8464655876159668 21 2.1469454765319824 22 -0.87645816802978516
		 23 -2.3307795524597168 24 -2.9552876949310303 25 -2.9414782524108887 26 -2.4808459281921387
		 27 -1.764886736869812 28 -0.98509597778320324 29 -0.33296853303909302 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.35689070820808411 2 0.49245396256446833
		 3 0.73868095874786377 4 1.4275628328323364 5 2.8910911083221436 6 5.8602428436279297
		 7 10.113690376281738 8 14.554967880249023 9 18.087610244750977 10 19.615150451660156
		 11 18.376951217651367 12 15.103989601135254 13 10.937221527099609 14 7.0176048278808594
		 15 4.4860949516296387 16 2.8337981700897217 17 1.4690788984298706 18 0.36300107836723328
		 19 -0.51337176561355591 20 -1.1889758110046387 21 -1.6927475929260254 22 -2.0536231994628906
		 23 -2.2224361896514893 24 -2.1654653549194336 25 -1.9348143339157104 26 -1.5825874805450439
		 27 -1.1608885526657104 28 -0.72182172536849976 29 -0.31749090552330017 30 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.14027930796146393 2 0.17642006278038025
		 3 0.26463010907173157 4 0.56111723184585571 5 1.2220891714096069 6 2.5233597755432129
		 7 4.3607902526855469 8 6.3206596374511719 9 7.9892492294311523 10 8.9528360366821289
		 11 9.0293216705322266 12 8.4945211410522461 13 7.6215815544128418 14 6.68365478515625
		 15 5.9538908004760742 16 5.4001798629760742 17 4.8437843322753906 18 4.2944741249084473
		 19 3.7620198726654053 20 3.2561917304992676 21 2.7867593765258789 22 2.3634934425354004
		 23 1.9903538227081299 24 1.6584445238113403 25 1.3582504987716675 26 1.0802572965621948
		 27 0.81495028734207153 28 0.552814781665802 29 0.28433626890182495 30 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.028717998415231701 2 -0.08728305995464325
		 3 -0.13092458248138428 4 -0.1148719936609268 5 0.0056453044526278973 6 0.17078721523284912
		 7 0.35070669651031494 8 0.63516384363174438 9 1.1139189004898071 10 1.876731872558594
		 11 3.3084208965301514 12 5.3491458892822266 13 7.4216790199279794 14 8.9487953186035156
		 15 9.3532648086547852 16 9.1003303527832031 17 8.331695556640625 18 7.2145452499389657
		 19 5.9160618782043457 20 4.6034278869628906 21 3.4438259601593018 22 2.6044394969940186
		 23 2.0507314205169678 24 1.6180840730667114 25 1.2785605192184448 26 1.0042237043380737
		 27 0.76713639497756958 28 0.53936141729354858 29 0.29296162724494934 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.17848107218742371 1 -2.0850591659545898
		 2 -3.3089585304260254 3 1.2437649965286255 4 8.5636138916015625 5 15.352044105529787
		 6 18.676355361938477 7 21.287269592285156 8 23.687397003173828 9 25.159706115722656
		 10 25.703195571899414 11 25.281528472900391 12 23.561908721923828 13 21.10618782043457
		 14 18.587800979614258 15 16.618547439575195 16 14.908703804016113 17 13.365776062011719
		 18 11.935102462768555 19 10.545757293701172 20 9.1539163589477539 21 7.7756028175353995
		 22 6.4765028953552246 23 5.297978401184082 24 4.2202467918395996 25 3.2183837890625
		 26 2.2895247936248779 27 1.4654649496078491 28 0.800822913646698 29 0.35386434197425842
		 30 0.17848117649555206;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.7071456909179687 1 4.619591236114502
		 2 0.055352505296468735 3 -1.298747181892395 4 -0.40549221634864807 5 0.056493110954761505
		 6 -0.9871639609336853 7 -3.8859462738037105 8 -8.0963315963745117 9 -12.345725059509277
		 10 -14.572660446166992 11 -13.612236022949219 12 -10.665279388427734 13 -7.1687912940979013
		 14 -4.3063287734985352 15 -2.7039868831634521 16 -1.8422087430953979 17 -1.125637412071228
		 18 -0.51105380058288574 19 0.023494187742471695 20 0.50626623630523682 21 0.98900949954986572
		 22 1.5427746772766113 23 2.2286214828491211 24 3.041795015335083 25 3.9280247688293457
		 26 4.8064017295837402 27 5.5870828628540039 28 6.1928539276123047 29 6.5744009017944336
		 30 6.7071456909179687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7024221420288086 1 10.494709014892578
		 2 8.5486774444580078 3 3.5019152164459229 4 -3.3189802169799805 5 -9.4814329147338867
		 6 -12.84373664855957 7 -13.592935562133789 8 -11.91270923614502 9 -8.7297201156616211
		 10 -6.550778865814209 11 -6.9896354675292969 12 -8.9479808807373047 13 -11.53923225402832
		 14 -13.738113403320312 15 -14.642951965332031 16 -14.832560539245605 17 -14.551022529602051
		 18 -13.811090469360352 19 -12.615547180175781 20 -11.03487491607666 21 -9.2459011077880859
		 22 -7.5194473266601562 23 -5.5980100631713867 24 -3.1318087577819824 25 -0.31729483604431152
		 26 2.6035103797912598 27 5.3480582237243652 28 7.6234269142150888 29 9.1569223403930664
		 30 9.702423095703125;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3322676295501878e-014 1 2.4868995751603507e-014
		 2 1.0658141036401503e-014 3 3.730349362740526e-014 4 -2.8421709430404007e-014 5 -7.1054273576010019e-014
		 6 -2.8421709430404007e-014 7 0 8 -3.5527136788005009e-014 9 -1.4210854715202004e-014
		 10 -4.2632564145606011e-014 11 3.907985046680551e-014 12 -4.9737991503207013e-014
		 13 -3.2862601528904634e-014 14 3.3750779948604759e-014 15 -2.7533531010703882e-014
		 16 3.5527136788005009e-015 17 2.1316282072803006e-014 18 4.7961634663806763e-014
		 19 -3.0198066269804258e-014 20 3.5527136788005009e-015 21 4.9737991503207013e-014
		 22 3.1974423109204508e-014 23 2.1316282072803006e-014 24 -3.5527136788005009e-015
		 25 0 26 7.1054273576010019e-015 27 2.6645352591003757e-015 28 -6.8833827526759706e-015
		 29 8.4376949871511897e-015 30 1.0880185641326534e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1523158550262451 1 -8.3656139373779297
		 2 -15.703742027282715 3 -9.8994483947753906 4 5.3710970878601074 5 18.156314849853516
		 6 26.556789398193359 7 31.669086456298825 8 33.001640319824219 9 31.85338020324707
		 10 30.488603591918945 11 29.607900619506839 12 28.221960067749023 13 25.974109649658203
		 14 22.8797607421875 15 19.438278198242188 16 15.661911964416504 17 11.257617950439453
		 18 6.5974888801574707 19 2.1293432712554932 20 -1.7153369188308716 21 -4.6056866645812988
		 22 -6.311150074005127 23 -6.8068323135375977 24 -6.3755640983581543 25 -5.2580227851867676
		 26 -3.7064089775085454 27 -2.0023009777069092 28 -0.44045287370681763 29 0.69809257984161377
		 30 1.1523158550262451;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6102633476257324 1 5.9504227638244629
		 2 3.6298878192901607 3 -1.7882672548294067 4 -4.9939389228820801 5 -3.4892675876617432
		 6 -3.6643896102905269 7 -5.5381288528442383 8 -8.1371688842773437 9 -10.154157638549805
		 10 -10.790797233581543 11 -10.170286178588867 12 -9.0617637634277344 13 -8.0057973861694336
		 14 -7.3906869888305664 15 -7.2308478355407715 16 -7.2105941772460946 17 -6.7730212211608887
		 18 -5.6730384826660156 19 -3.8748946189880367 20 -1.5875090360641479 21 0.78953158855438232
		 22 2.7666196823120117 23 4.2517414093017578 24 5.4222049713134766 25 6.2236013412475586
		 26 6.6633210182189941 27 6.8090333938598633 28 6.7689733505249023 29 6.6647415161132813
		 30 6.6102633476257324;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7585535049438477 1 18.893791198730469
		 2 26.855716705322266 3 18.568632125854492 4 2.2210707664489746 5 -6.7056088447570801
		 6 -7.5624318122863778 7 -6.0836329460144043 8 -3.8084194660186768 9 -2.0202345848083496
		 10 -1.448746919631958 11 -2.2498528957366943 12 -4.1868057250976563 13 -6.9059081077575684
		 14 -9.5406169891357422 15 -10.41064453125 16 -8.4531288146972656 17 -5.1041927337646484
		 18 -1.0679302215576172 19 2.9161586761474609 20 6.2748780250549316 21 8.7109241485595703
		 22 10.163451194763184 23 10.838470458984375 24 11.029233932495117 25 10.897043228149414
		 26 10.590989112854004 27 10.241050720214844 28 9.9463310241699219 29 9.7711496353149414
		 30 9.7585515975952148;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -1.4210854715202004e-014
		 2 0 3 -1.0658141036401503e-014 4 -1.0658141036401503e-014 5 1.0658141036401503e-014
		 6 0 7 -1.4210854715202004e-014 8 4.9737991503207013e-014 9 -7.1054273576010019e-015
		 10 -2.1316282072803006e-014 11 -2.8421709430404007e-014 12 -5.6843418860808015e-014
		 13 2.8421709430404007e-014 14 0 15 2.8421709430404007e-014 16 -1.4210854715202004e-014
		 17 -2.8421709430404007e-014 18 -1.4210854715202004e-014 19 4.2632564145606011e-014
		 20 0 21 -1.4210854715202004e-014 22 -3.5527136788005009e-014 23 -7.1054273576010019e-015
		 24 2.8421709430404007e-014 25 2.8421709430404007e-014 26 0 27 -1.4210854715202004e-014
		 28 -1.4210854715202004e-014 29 1.4210854715202004e-014 30 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8817841970012523e-016 1 7.1054273576010019e-015
		 2 -7.1054273576010019e-015 3 5.6843418860808015e-014 4 -1.4210854715202004e-014 5 0
		 6 -3.5527136788005009e-015 7 3.5527136788005009e-015 8 -6.3948846218409017e-014 9 0
		 10 -3.5527136788005009e-014 11 4.2632564145606011e-014 12 -2.1316282072803006e-014
		 13 -3.5527136788005009e-014 14 3.1974423109204508e-014 15 -2.4868995751603507e-014
		 16 -7.1054273576010019e-015 17 3.5527136788005009e-015 18 7.1054273576010019e-015
		 19 -1.0658141036401503e-014 20 1.7763568394002505e-015 21 8.8817841970012523e-015
		 22 0 23 -5.3290705182007514e-015 24 -3.5527136788005009e-015 25 3.5527136788005009e-015
		 26 1.7763568394002505e-015 27 -1.7763568394002505e-015 28 -8.8817841970012523e-016
		 29 2.6645352591003757e-015 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.633061408996582 1 -9.2713775634765625
		 2 -15.272784233093262 3 -26.297979354858398 4 -39.423702239990234 5 -53.363277435302734
		 6 -69.748527526855469 7 -88.747894287109375 8 -106.87968444824219 9 -120.66217803955077
		 10 -126.61366271972656 11 -121.49150848388672 12 -107.61686706542969 13 -89.853668212890625
		 14 -73.06585693359375 15 -62.117374420166023 16 -57.184383392333984 17 -54.659019470214844
		 18 -53.729206085205078 19 -53.582843780517578 20 -53.407852172851563 21 -52.392139434814453
		 22 -49.723617553710938 23 -45.548851013183594 24 -40.664886474609375 25 -35.235401153564453
		 26 -29.424037933349609 27 -23.394464492797852 28 -17.310337066650391 29 -11.335317611694336
		 30 -5.633061408996582;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.425220489501953 1 14.049465179443359
		 2 13.820935249328613 3 15.960200309753418 4 18.23033332824707 5 14.386776924133299
		 6 1.2494292259216309 7 -17.143810272216797 8 -36.210494995117187 9 -51.368175506591797
		 10 -58.034420013427727 11 -52.474010467529297 12 -37.741916656494141 13 -19.440944671630859
		 14 -3.1739037036895752 15 5.4563999176025391 16 5.9865479469299316 17 2.6342594623565674
		 18 -3.1815712451934814 19 -10.042051315307617 20 -16.528284072875977 21 -21.221380233764648
		 22 -22.70244026184082 23 -21.156932830810547 24 -17.968940734863281 25 -13.517499923706055
		 26 -8.1816463470458984 27 -2.3404116630554199 28 3.6271657943725586 29 9.3420562744140625
		 30 14.425220489501953;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7789545059204102 1 -16.712417602539063
		 2 -25.352577209472656 3 -34.744518280029297 4 -43.875747680664062 5 -48.779987335205078
		 6 -48.422233581542969 7 -45.477207183837891 8 -41.543243408203125 9 -38.218685150146484
		 10 -37.101856231689453 11 -39.446826934814453 12 -44.188041687011719 13 -49.444404602050781
		 14 -53.334819793701172 15 -53.978199005126953 16 -51.171394348144531 17 -46.426139831542969
		 18 -40.43365478515625 19 -33.885154724121094 20 -27.471872329711914 21 -21.885026931762695
		 22 -17.815837860107422 23 -15.163702011108398 24 -13.253109931945801 25 -11.912937164306641
		 26 -10.972057342529297 27 -10.259344100952148 28 -9.603672981262207 29 -8.833918571472168
		 30 -7.7789545059204102;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.7066950798034659 1 -10.340681076049805
		 2 -12.634035110473633 3 -13.971240997314453 4 -15.005661964416502 5 -16.618717193603516
		 6 -19.405475616455078 7 -22.886966705322266 8 -26.333555221557617 9 -29.015598297119144
		 10 -30.203460693359379 11 -29.195253372192383 12 -26.47740364074707 13 -23.102743148803711
		 14 -20.124099731445313 15 -18.594308853149414 16 -18.690336227416992 17 -19.64732551574707
		 18 -21.105384826660156 19 -22.704616546630859 20 -24.085128784179688 21 -24.887022018432617
		 22 -24.750402450561523 23 -23.695352554321289 24 -22.069675445556641 25 -20.005054473876953
		 26 -17.633171081542969 27 -15.085711479187012 28 -12.494356155395508 29 -9.9907894134521484
		 30 -7.7066950798034659;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.872672080993652 1 -29.976678848266605
		 2 -42.406520843505859 3 -48.627960205078125 4 -51.583473205566406 5 -48.465644836425781
		 6 -38.924163818359375 7 -25.838312149047852 8 -11.245036125183105 9 2.8187060356140137
		 10 14.31596851348877 11 23.936702728271484 12 33.03887939453125 13 40.587566375732422
		 14 45.547817230224609 15 46.884712219238281 16 44.429397583007813 17 39.294475555419922
		 18 32.367172241210938 19 24.534721374511719 20 16.684352874755859 21 9.7033004760742187
		 22 4.478792667388916 23 0.83999347686767578 24 -2.0852034091949463 25 -4.4614748954772949
		 26 -6.4534997940063477 27 -8.2259540557861328 28 -9.943516731262207 29 -11.770862579345703
		 30 -13.872672080993652;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.118619918823242 1 24.363710403442383
		 2 28.142650604248047 3 34.623157501220703 4 41.578197479248047 5 44.017173767089844
		 6 41.500274658203125 7 37.136165618896484 8 31.256990432739254 9 24.19487190246582
		 10 16.281948089599609 11 6.249208927154541 12 -6.1247644424438477 13 -18.936466217041016
		 14 -30.282386779785153 15 -38.259014129638672 16 -43.639682769775391 17 -48.294082641601563
		 18 -51.963230133056641 19 -54.388153076171875 20 -55.30987548828125 21 -54.469425201416016
		 22 -51.607818603515625 23 -46.446430206298828 24 -39.200042724609375 25 -30.349813461303714
		 26 -20.376895904541016 27 -9.7624397277832031 28 1.0123977661132813 29 11.466470718383789
		 30 21.118619918823242;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.5291361808776855 1 -4.5291361808776855
		 2 -4.5291361808776855 3 -4.5291366577148437 4 -4.5291366577148437 5 -4.5291366577148437
		 6 -4.5291366577148437 7 -4.5291366577148437 8 -4.5291366577148437 9 -4.5291366577148437
		 10 -4.5291366577148437 11 -4.5291366577148437 12 -4.5291366577148437 13 -4.5291366577148437
		 14 -4.5291366577148437 15 -4.5291366577148437 16 -4.5291366577148437 17 -4.5291366577148437
		 18 -4.5291366577148437 19 -4.5291366577148437 20 -4.5291366577148437 21 -4.5291366577148437
		 22 -4.5291366577148437 23 -4.5291361808776855 24 -4.5291361808776855 25 -4.5291361808776855
		 26 -4.5291361808776855 27 -4.5291361808776855 28 -4.5291361808776855 29 -4.5291361808776855
		 30 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9145162105560298 1 3.9145162105560298
		 2 3.9145162105560298 3 3.9145162105560298 4 3.9145162105560298 5 3.9145162105560298
		 6 3.9145162105560298 7 3.9145162105560298 8 3.9145162105560298 9 3.9145162105560298
		 10 3.9145162105560298 11 3.9145162105560298 12 3.9145162105560298 13 3.9145162105560298
		 14 3.9145162105560298 15 3.9145162105560298 16 3.9145162105560298 17 3.9145162105560298
		 18 3.9145162105560298 19 3.9145162105560298 20 3.9145162105560298 21 3.9145162105560298
		 22 3.9145162105560298 23 3.9145162105560298 24 3.9145162105560298 25 3.9145162105560298
		 26 3.9145162105560298 27 3.9145162105560298 28 3.9145162105560298 29 3.9145162105560298
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
	setAttr -s 31 ".ktv[0:30]"  0 0.02466333843767643 1 0.02466333843767643
		 2 0.024663340300321579 3 0.024663347750902176 4 0.024663349613547325 5 0.024663349613547325
		 6 0.024663349613547325 7 0.024663345888257027 8 0.024663344025611877 9 0.024663342162966728
		 10 0.024663336575031281 11 0.024663332849740982 12 0.024663330987095833 13 0.024663329124450684
		 14 0.024663325399160385 15 0.024663325399160385 16 0.024663323536515236 17 0.024663323536515236
		 18 0.024663325399160385 19 0.024663325399160385 20 0.024663327261805534 21 0.024663327261805534
		 22 0.024663329124450684 23 0.024663330987095833 24 0.024663332849740982 25 0.024663334712386131
		 26 0.024663334712386131 27 0.024663336575031281 28 0.024663336575031281 29 0.02466333843767643
		 30 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.001034073531627655 1 0.0010340678272768855
		 2 0.0010340547887608409 3 0.0010340391891077161 4 0.0010340252192690969 5 0.0010340198641642928
		 6 0.0010340187000110745 7 0.0010340149747207761 8 0.0010340102016925812 9 0.0010340041480958462
		 10 0.0010339969303458929 11 0.0010339905275031924 12 0.0010339836589992046 13 0.001033979351632297
		 14 0.0010339760920032859 15 0.0010339744621887803 16 0.0010339752770960331 17 0.0010339786531403661
		 18 0.0010339837754145265 19 0.0010339908767491579 20 0.001033998909406364 21 0.0010340078733861446
		 22 0.0010340177686884999 23 0.0010340276639908552 24 0.001034037908539176 25 0.0010340471053496003
		 26 0.0010340558364987373 27 0.001034062821418047 28 0.0010340684093534946 29 0.0010340721346437931
		 30 0.0010340732987970114;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014277410227805376 1 0.0014277278678491712
		 2 0.0014276962028816342 3 0.0014276589499786496 4 0.0014276286819949746 5 0.0014276140136644244
		 6 0.0014276138972491026 7 0.0014276120346039534 8 0.0014276092406362295 9 0.0014276067959144711
		 10 0.0014276024885475636 11 0.0014275996945798397 12 0.0014275957364588976 13 0.0014275938738137484
		 14 0.0014275920111685991 15 0.0014275908470153809 16 0.001427592127583921 17 0.0014275979483500123
		 18 0.0014276072615757585 19 0.0014276192523539066 20 0.0014276314759626985 21 0.0014276474248617887
		 22 0.0014276620931923389 23 0.0014276764122769237 24 0.0014276894507929683 25 0.0014277036534622312
		 26 0.0014277154114097357 27 0.0014277262380346656 28 0.0014277355512604117 29 0.0014277389273047447
		 30 0.0014277417212724686;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.025888979434967041 1 0.025888971984386444
		 2 0.025888955220580101 3 0.025888934731483459 4 0.025888916105031967 5 0.025888910517096519
		 6 0.02588890865445137 7 0.025888906791806221 8 0.025888904929161072 9 0.025888899341225624
		 10 0.025888895615935326 11 0.025888891890645027 12 0.025888888165354729 13 0.025888886302709579
		 14 0.02588888444006443 15 0.025888882577419281 16 0.02588888444006443 17 0.025888888165354729
		 18 0.025888893753290176 19 0.025888901203870773 20 0.02588890865445137 21 0.025888917967677116
		 22 0.025888927280902863 23 0.025888936594128609 24 0.025888945907354355 25 0.025888955220580101
		 26 0.025888962671160698 27 0.025888970121741295 28 0.025888973847031593 29 0.025888977572321892
		 30 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.058894395828247063 1 0.058894373476505286
		 2 0.05889431759715081 3 0.058894246816635139 4 0.05889418721199035 5 0.058894164860248559
		 6 0.058894164860248559 7 0.058894161134958267 8 0.058894157409667969 9 0.058894153684377663
		 10 0.058894149959087372 11 0.058894146233797073 12 0.058894142508506782 13 0.058894138783216476
		 14 0.058894138783216476 15 0.058894138783216476 16 0.058894138783216476 17 0.058894149959087372
		 18 0.058894164860248559 19 0.058894183486700058 20 0.058894202113151557 21 0.05889422819018364
		 22 0.058894254267215729 23 0.058894280344247811 24 0.058894306421279914 25 0.058894328773021705
		 26 0.058894351124763496 27 0.058894369751214981 28 0.058894384652376168 29 0.058894395828247063
		 30 0.058894395828247063;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.013399014249444008 1 0.013399010524153709
		 2 0.013399002142250538 3 0.013398990966379642 4 0.013398981653153896 5 0.013398977927863598
		 6 0.013398977927863598 7 0.013398976996541023 8 0.013398976065218449 9 0.013398974202573299
		 10 0.013398971408605576 11 0.013398969545960426 12 0.013398967683315277 13 0.013398966751992702
		 14 0.013398965820670128 15 0.013398965820670128 16 0.013398965820670128 17 0.013398968614637852
		 18 0.013398970477283001 19 0.013398974202573299 20 0.013398977927863598 21 0.013398982584476471
		 22 0.013398987241089344 23 0.013398991897702217 24 0.013398997485637665 25 0.013399001210927963
		 26 0.013399005867540836 27 0.01339900866150856 28 0.013399011455476284 29 0.013399013318121433
		 30 0.013399013318121433;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037991981953382492 1 0.037991974502801895
		 2 0.037991963326931 3 0.037991948425769806 4 0.037991937249898911 5 0.037991933524608612
		 6 0.037991933524608612 7 0.037991937249898911 8 0.037991937249898911 9 0.037991940975189209
		 10 0.037991944700479507 11 0.037991952151060104 12 0.037991952151060104 13 0.037991955876350403
		 14 0.037991959601640701 15 0.037991959601640701 16 0.037991959601640701 17 0.037991959601640701
		 18 0.037991963326931 19 0.037991963326931 20 0.037991967052221298 21 0.037991970777511597
		 22 0.037991970777511597 23 0.037991974502801895 24 0.037991974502801895 25 0.037991974502801895
		 26 0.037991978228092194 27 0.037991978228092194 28 0.037991981953382492 29 0.037991981953382492
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
	setAttr -s 26 ".ktv[0:25]"  0 -25.257881164550781 6 -25.257881164550781
		 7 -25.257881164550781 8 -25.257881164550781 9 -25.257881164550781 10 -25.257881164550781
		 11 -25.257881164550781 12 -25.257881164550781 13 -25.257881164550781 14 -25.257881164550781
		 15 -25.257881164550781 16 -25.257881164550781 17 -25.257881164550781 18 -25.257881164550781
		 19 -25.257881164550781 20 -25.257881164550781 21 -25.257881164550781 22 -25.257881164550781
		 23 -25.257881164550781 24 -25.257881164550781 25 -25.257881164550781 26 -25.257881164550781
		 27 -25.257881164550781 28 -25.257881164550781 29 -25.257881164550781 30 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -3.209242582321167 6 -3.209242582321167
		 7 -3.209242582321167 8 -3.2092423439025879 9 -3.2092423439025879 10 -3.2092423439025879
		 11 -3.2092423439025879 12 -3.2092423439025879 13 -3.2092423439025879 14 -3.2092423439025879
		 15 -3.2092423439025879 16 -3.2092423439025879 17 -3.2092423439025879 18 -3.2092423439025879
		 19 -3.209242582321167 20 -3.209242582321167 21 -3.209242582321167 22 -3.209242582321167
		 23 -3.209242582321167 24 -3.209242582321167 25 -3.209242582321167 26 -3.209242582321167
		 27 -3.209242582321167 28 -3.209242582321167 29 -3.209242582321167 30 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.0468335151672363 6 3.0468335151672363
		 7 3.0468335151672363 8 3.0468335151672363 9 3.0468335151672363 10 3.0468335151672363
		 11 3.0468335151672363 12 3.0468335151672363 13 3.0468335151672363 14 3.0468335151672363
		 15 3.0468335151672363 16 3.0468335151672363 17 3.0468335151672363 18 3.0468335151672363
		 19 3.0468335151672363 20 3.0468335151672363 21 3.0468335151672363 22 3.0468335151672363
		 23 3.0468335151672363 24 3.0468335151672363 25 3.0468335151672363 26 3.0468335151672363
		 27 3.0468335151672363 28 3.0468335151672363 29 3.0468335151672363 30 3.0468335151672363;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6993261575698853 1 -1.6993261575698853
		 2 -1.6993262767791748 3 -1.6993261575698853 4 -1.6993262767791748 5 -1.6993262767791748
		 6 -1.6993262767791748 7 -1.6993262767791748 8 -1.6993262767791748 9 -1.6993262767791748
		 10 -1.6993262767791748 11 -1.6993262767791748 12 -1.6993262767791748 13 -1.6993262767791748
		 14 -1.6993262767791748 15 -1.6993262767791748 16 -1.6993262767791748 17 -1.6993262767791748
		 18 -1.6993262767791748 19 -1.6993262767791748 20 -1.6993262767791748 21 -1.6993262767791748
		 22 -1.6993262767791748 23 -1.6993262767791748 24 -1.6993262767791748 25 -1.6993262767791748
		 26 -1.6993262767791748 27 -1.6993262767791748 28 -1.6993261575698853 29 -1.6993261575698853
		 30 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2776421308517456 1 1.2776420116424561
		 2 1.2776416540145874 3 1.2776412963867187 4 1.2776409387588501 5 1.2776408195495605
		 6 1.2776408195495605 7 1.2776408195495605 8 1.2776408195495605 9 1.2776408195495605
		 10 1.277640700340271 11 1.277640700340271 12 1.277640700340271 13 1.2776405811309814
		 14 1.2776405811309814 15 1.2776405811309814 16 1.2776405811309814 17 1.277640700340271
		 18 1.277640700340271 19 1.2776408195495605 20 1.2776409387588501 21 1.2776410579681396
		 22 1.2776411771774292 23 1.2776414155960083 24 1.2776416540145874 25 1.277641773223877
		 26 1.2776418924331665 27 1.2776418924331665 28 1.2776420116424561 29 1.2776421308517456
		 30 1.2776421308517456;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0.77504318952560425 19 0.77504318952560425
		 20 0.77504318952560425 21 0.77504324913024902 22 0.77504318952560425 23 0.77504318952560425
		 24 0.77504318952560425 25 0.77504318952560425 26 0.77504318952560425 27 0.77504318952560425
		 28 0.77504318952560425 29 0.77504318952560425 30 0.77504318952560425;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.9409148529284721e-008 1 2.0132777223125231e-008
		 2 -1.4556307803559321e-007 3 -3.4286711070308229e-007 4 -5.0845079613281996e-007
		 5 -5.7790992968875798e-007 6 -5.8407539427207666e-007 7 -6.0126075140942703e-007
		 8 -6.2698535430172342e-007 9 -6.5696514184310217e-007 10 -6.905193004058674e-007
		 11 -7.2289782337975339e-007 12 -7.5317649361750227e-007 13 -7.7724592983940965e-007
		 14 -7.9240390959967044e-007 15 -7.9654489582026144e-007 16 -7.8304663020389853e-007
		 17 -7.5154133583055227e-007 18 -7.0396242790593533e-007 19 -6.4328912685596151e-007
		 20 -5.7103272865788313e-007 21 -4.8855997647478944e-007 22 -4.0209792473433481e-007
		 23 -3.1367011388283572e-007 24 -2.2707874336447276e-007 25 -1.4375763157659094e-007
		 26 -6.8876055081545928e-008 27 -4.4910799523734113e-009 28 4.5984805296939157e-008
		 29 7.7492664729561511e-008 30 8.9362579558383004e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5867768007119594e-008 1 4.3665508542289899e-008
		 2 3.532357482072257e-007 3 7.2237969561683713e-007 4 1.030823682413029e-006 5 1.1606117595874821e-006
		 6 1.1722570434358204e-006 7 1.2032585345878033e-006 8 1.2488851552916458e-006 9 1.3037877124588704e-006
		 10 1.3630669855047017e-006 11 1.4218289834388997e-006 12 1.4748820831300691e-006
		 13 1.5179191450442886e-006 14 1.5447448049599188e-006 15 1.550886395307316e-006 16 1.5249364651026553e-006
		 17 1.4651506035079365e-006 18 1.3761227819486521e-006 19 1.2629418506548973e-006
		 20 1.1277463727310533e-006 21 9.7712495517043862e-007 22 8.1747640479079564e-007
		 23 6.5411501282142126e-007 24 4.9395822543374379e-007 25 3.4142991012231505e-007
		 26 2.0396709032866056e-007 27 8.6164007484512695e-008 28 -5.328594898657002e-009
		 29 -6.4281422851308889e-008 30 -8.5446821174173238e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3315756436659288e-007 1 1.2481854128054692e-007
		 2 -1.3501576745511557e-007 3 -4.4442987245929549e-007 4 -7.0181005185077083e-007
		 5 -8.1095811310660793e-007 6 -8.2386338817741489e-007 7 -8.5810728478463726e-007
		 8 -9.098440045818278e-007 9 -9.7112183539138641e-007 10 -1.0376621730756597e-006
		 11 -1.1042834557883907e-006 12 -1.1650272426777519e-006 13 -1.2146266499257763e-006
		 14 -1.2467779697544756e-006 15 -1.257039230040391e-006 16 -1.2355459375612554e-006
		 17 -1.1830786661448656e-006 18 -1.1035554052796215e-006 19 -1.0014334748120746e-006
		 20 -8.7857171138239199e-007 21 -7.4090587531827623e-007 22 -5.9511023664526874e-007
		 23 -4.4575750735020847e-007 24 -2.9964110126456944e-007 25 -1.5959521704189683e-007
		 26 -3.3753540407133187e-008 27 7.4744086475675431e-008 28 1.5921303031518619e-007
		 29 2.1276916584156425e-007 30 2.3274336058420883e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.3071833150397651e-008 1 1.6775466349372437e-008
		 2 -7.0132507801190513e-008 3 -1.7353296755118208e-007 4 -2.603622988317511e-007 5 -2.9678895430151897e-007
		 6 -3.0003107553966402e-007 7 -3.0916189075469447e-007 8 -3.2291620755131589e-007
		 9 -3.3874877658490732e-007 10 -3.5667829934027395e-007 11 -3.7382324080681428e-007
		 12 -3.9003739971121831e-007 13 -4.0288023228640668e-007 14 -4.109512303784868e-007
		 15 -4.1324915400764439e-007 16 -4.0610342466607108e-007 17 -3.8957813330853241e-007
		 18 -3.644550474746211e-007 19 -3.3254249842684658e-007 20 -2.9458743711074931e-007
		 21 -2.5095630462601548e-007 22 -2.0547525991787552e-007 23 -1.5897778382623073e-007
		 24 -1.1356265616768722e-007 25 -6.9644890743347787e-008 26 -3.0295950637082569e-008
		 27 3.6250593637987549e-009 28 3.0295549180436865e-008 29 4.6725396884994552e-008
		 30 5.3039006076005535e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0147640706654784e-008 1 1.8058235795592736e-008
		 2 1.8118812761258596e-007 3 3.7564811350421223e-007 4 5.3798089538759086e-007 5 6.0636818943748949e-007
		 6 6.1262807093953597e-007 7 6.2920884147388279e-007 8 6.5363263956896844e-007 9 6.8298572841740679e-007
		 10 7.1467843554273713e-007 11 7.4611216405173764e-007 12 7.7449806212825933e-007
		 13 7.9764356542000314e-007 14 8.1204888147112797e-007 15 8.1542435736992047e-007
		 16 8.0161947835222236e-007 17 7.7004534659863566e-007 18 7.2286871954929666e-007
		 19 6.6306188273301814e-007 20 5.9150374909222592e-007 21 5.1178642479499104e-007
		 22 4.2738142269627138e-007 23 3.4097831758117536e-007 24 2.5641000434006855e-007
		 25 1.7573523791725165e-007 26 1.0315666543192492e-007 27 4.085573479528648e-008 28 -7.5256698650605358e-009
		 29 -3.8641946531470239e-008 30 -4.9849788297251507e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3972119461413968e-007 1 8.2879921592393657e-008
		 2 -5.372171330009224e-008 3 -2.1625812962611238e-007 4 -3.51117961372438e-007 5 -4.0853541349861189e-007
		 6 -4.1547338014424895e-007 7 -4.3376203961997822e-007 8 -4.6163529532350367e-007
		 9 -4.9440842531112139e-007 10 -5.300212819747685e-007 11 -5.6574407381049241e-007
		 12 -5.9833683963006479e-007 13 -6.249948683034745e-007 14 -6.4222638229693985e-007
		 15 -6.4785297126945807e-007 16 -6.3641044789619627e-007 17 -6.0873213669765391e-007
		 18 -5.6664225667191204e-007 19 -5.127376425662078e-007 20 -4.477376762679342e-007
		 21 -3.7484937820408959e-007 22 -2.978212876314501e-007 23 -2.1889570689381799e-007
		 24 -1.4189666330821638e-007 25 -6.7835628669854486e-008 26 -1.4881715859615952e-009
		 27 5.5915243990511947e-008 28 1.0062972677360449e-007 29 1.2876519406290754e-007
		 30 1.3942835153102351e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.346096992492676 1 12.697652816772461
		 2 17.069211959838867 3 16.417024612426758 4 16.043474197387695 5 16.103239059448242
		 6 15.418197631835937 7 15.081012725830078 8 16.601047515869141 9 20.630119323730469
		 10 25.795244216918945 11 30.62934494018555 12 35.594970703125 13 39.604061126708984
		 14 40.583553314208984 15 37.943740844726563 16 32.538700103759766 17 26.717350006103516
		 18 20.778364181518555 19 14.831940650939941 20 9.5334100723266602 21 5.7583112716674805
		 22 3.9047415256500244 23 3.5171310901641846 24 4.0350832939147949 25 5.2305850982666016
		 26 6.8773250579833984 27 8.7232332229614258 28 10.474250793457031 29 11.79704475402832
		 30 12.346096992492676;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9982326030731199 1 5.8898649215698242
		 2 9.0603179931640625 3 11.354335784912109 4 11.950556755065918 5 12.285654067993164
		 6 12.419004440307617 7 12.334403038024902 8 12.361522674560547 9 12.416754722595215
		 10 12.297538757324219 11 12.407688140869141 12 12.933878898620605 13 13.312247276306152
		 14 12.588337898254395 15 8.810760498046875 16 4.3314700126647949 17 -1.090152382850647
		 18 -6.0897884368896484 19 -9.5059480667114258 20 -10.945479393005371 21 -10.954894065856934
		 22 -10.427682876586914 23 -9.6075477600097656 24 -8.3029451370239258 25 -6.5557503700256348
		 26 -4.4819259643554687 27 -2.3044118881225586 28 -0.31223714351654053 29 1.2057874202728271
		 30 1.9982314109802246;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.2161480039358139 1 0.73762911558151245
		 2 1.3785353899002075 3 1.6195567846298218 4 1.6821993589401245 5 1.7444788217544556
		 6 1.6056368350982666 7 1.4163110256195068 8 1.4639818668365479 9 1.8728523254394529
		 10 2.4843130111694336 11 3.1909644603729248 12 4.0302400588989258 13 4.7083659172058105
		 14 4.7366724014282227 15 3.6580157279968262 16 2.8225605487823486 17 2.2145099639892578
		 18 1.8302261829376221 19 1.5418671369552612 20 1.1253426074981689 21 0.48433971405029297
		 22 -0.11644355207681654 23 -0.44417598843574524 24 -0.57018393278121948 25 -0.53540241718292236
		 26 -0.4025585949420929 27 -0.22698184847831723 28 -0.049206458032131195 29 0.10411328077316284
		 30 0.21614789962768555;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-013 1 -3.0127011996228248e-012
		 2 4.2064129956997931e-012 3 1.2747136679536197e-011 4 -1.432454155292362e-011 5 -4.1353587221237831e-012
		 6 -1.0800249583553523e-012 7 -1.0800249583553523e-011 8 2.2595258997171186e-012 9 5.1727511163335294e-012
		 10 -1.0516032489249483e-011 11 1.3571366253017914e-011 12 -2.4783730623312294e-011
		 13 1.0828671292983927e-011 14 2.8549607122840825e-011 15 6.3451466303376947e-012
		 16 8.2778228716051672e-012 17 5.9827698351000436e-012 18 -4.5048409447190352e-012
		 19 -5.3148596634855494e-012 20 4.4053649617126212e-012 21 -2.7419844172982266e-011
		 22 -1.8005152924160939e-011 23 -1.517719283583574e-011 24 1.0764722446765518e-011
		 25 2.8705926524708048e-012 26 1.2434497875801753e-011 27 -7.1764816311770119e-013
		 28 -6.9277916736609768e-012 29 2.6147972675971687e-012 30 -1.0182077403442236e-011;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000015997022274e-006 1 -1.3000005765206879e-006
		 2 -1.2999996670259861e-006 3 -1.299995233239315e-006 4 -1.3000059198020608e-006 5 -1.3000069429836003e-006
		 6 -1.2999995533391484e-006 7 -1.2999967111682054e-006 8 -1.3000041008126573e-006
		 9 -1.2999942100577755e-006 10 -1.300002168136416e-006 11 -1.2999936416235869e-006
		 12 -1.3000064882362494e-006 13 -1.2999950058656395e-006 14 -1.2999950058656395e-006
		 15 -1.3000002354601747e-006 16 -1.2999986438444466e-006 17 -1.3000030776311178e-006
		 18 -1.2999928458157228e-006 19 -1.2999937553104246e-006 20 -1.3000113767702715e-006
		 21 -1.2999805676372489e-006 22 -1.2999839782423805e-006 23 -1.2999933005630737e-006
		 24 -1.3000102399018942e-006 25 -1.3000028502574423e-006 26 -1.3000046692468459e-006
		 27 -1.3000009175812011e-006 28 -1.2999872751606745e-006 29 -1.3000047829336836e-006
		 30 -1.2999961427340168e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8607134885969572e-006 1 2.1006005681556417e-006
		 2 6.9739348873554263e-007 3 2.1272683170536766e-007 4 6.6644059870668571e-007 5 1.3174993682696368e-006
		 6 0.32149457931518555 7 1.1573140621185303 8 1.8471443653106687 9 1.9046691656112671
		 10 1.7307847738265991 11 1.5719543695449829 12 1.356596827507019 13 1.2473306655883789
		 14 1.3564534187316895 15 1.4499408006668091 16 0.89734154939651478 17 -1.1815512180328369
		 18 -7.7522721290588379 19 -35.743206024169922 20 -101.79447937011719 21 -115.54328155517578
		 22 -106.28650665283203 23 -82.222564697265625 24 -47.690910339355469 25 -24.265569686889648
		 26 -12.748536109924316 27 -6.9113888740539551 28 -3.6281359195709229 29 -1.5401630401611328
		 30 4.8607685130264144e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 62.131526947021484 1 54.587451934814453
		 2 45.211521148681641 3 47.501483917236328 4 52.50103759765625 5 57.146591186523438
		 6 60.768611907958991 7 61.83659362792968 8 58.709785461425781 9 51.009956359863281
		 10 42.128398895263672 11 35.396045684814453 12 29.252313613891598 13 25.394012451171875
		 14 27.572128295898438 15 36.983928680419922 16 50.605552673339844 17 64.741157531738281
		 18 76.760917663574219 19 84.79071044921875 20 85.673805236816406 21 84.205398559570313
		 22 84.021774291992188 23 84.357101440429687 24 83.293533325195313 25 80.032325744628906
		 26 75.567192077636719 27 70.810546875 28 66.488151550292969 29 63.339195251464844
		 30 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -97.875106811523438 1 -84.831939697265625
		 2 -76.425300598144531 3 -68.366661071777344 4 -63.214393615722656 5 -62.438663482666023
		 6 -63.915702819824226 7 -65.441383361816406 8 -66.704719543457031 9 -67.689651489257813
		 10 -68.014900207519531 11 -68.880928039550781 12 -71.07427978515625 13 -73.901870727539062
		 14 -75.566520690917969 15 -72.923583984375 16 -75.434974670410156 17 -79.847930908203125
		 18 -89.347953796386719 19 -120.69523620605469 20 -189.99954223632812 21 -206.34672546386719
		 22 -198.78826904296875 23 -175.70109558105469 24 -141.75993347167969 25 -118.78474426269531
		 26 -107.77737426757812 27 -102.61090087890625 28 -100.12897491455078 29 -98.828224182128906
		 30 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.765876499528531e-013 1 -2.3270274596143281e-013
		 2 -6.0396132539608516e-013 3 -1.2967404927621828e-013 4 4.2987835513486061e-013 5 -1.2958523143424827e-012
		 6 1.8474111129762605e-013 7 2.7711166694643907e-012 8 -1.6626700016786344e-012 9 1.8545165403338615e-012
		 10 1.3855583347321954e-012 11 1.3571366253017914e-012 12 3.2756020118540619e-012
		 13 -5.2793325266975444e-012 14 -2.0179413695586845e-012 15 -8.6686213762732223e-013
		 16 -1.5347723092418164e-012 17 -1.7195134205394424e-012 18 1.7479351299698465e-012
		 19 1.0089706847793423e-012 20 -1.6839862837514374e-012 21 3.744560217455728e-012
		 22 3.1832314562052488e-012 23 1.1866063687193673e-012 24 -1.7053025658242404e-012
		 25 -3.801403636316536e-013 26 -5.1159076974727213e-013 27 -2.8421709430404007e-014
		 28 2.2541968291989178e-012 29 -1.021405182655144e-012 30 7.0343730840249918e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-014 1 5.8264504332328215e-013
		 2 -2.5579538487363607e-013 3 7.9580786405131221e-013 4 -7.2475359047530219e-013 5 -4.1211478674085811e-013
		 6 5.4001247917767614e-013 7 -1.2079226507921703e-012 8 -8.8107299234252423e-013 9 1.1226575225009583e-012
		 10 -5.1159076974727213e-013 11 2.5153212845907547e-012 12 -9.8054897534893826e-013
		 13 8.1001871876651421e-013 14 1.3500311979441904e-012 15 -1.3926637620897964e-012
		 16 1.9042545318370685e-012 17 1.4210854715202004e-013 18 9.2370555648813024e-013
		 19 -1.6200374375330284e-012 20 1.0658141036401503e-013 21 1.9184653865522705e-013
		 22 1.7053025658242404e-013 23 1.3358203432289883e-012 24 9.2370555648813024e-014
		 25 9.7344354799133725e-013 26 -5.1159076974727213e-013 27 -5.4001247917767614e-013
		 28 5.1159076974727213e-013 29 -6.8212102632969618e-013 30 -9.2370555648813024e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 62.045986175537102 1 69.518302917480469
		 2 75.95269775390625 3 69.12347412109375 4 57.840969085693359 5 48.758823394775391
		 6 44.069465637207031 7 44.650905609130859 8 51.173976898193359 9 60.811901092529304
		 10 67.912940979003906 11 69.69061279296875 12 68.387443542480469 13 65.86083984375
		 14 63.631671905517571 15 63.172866821289063 16 60.77436828613282 17 57.530826568603516
		 18 53.477901458740234 19 48.684139251708984 20 43.858154296875 21 40.219036102294922
		 22 38.718242645263672 23 39.502834320068359 24 42.185432434082031 25 46.206729888916016
		 26 50.847385406494141 27 55.353485107421875 28 59.059700012207031 29 61.435993194580078
		 30 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.912698745727539 1 21.905269622802734
		 2 19.290142059326172 3 18.810724258422852 4 18.795686721801758 5 16.630819320678711
		 6 11.69448184967041 7 6.100499153137207 8 1.925520181655884 9 0.86462438106536865
		 10 2.1529700756072998 11 5.4559812545776367 12 10.584366798400879 13 14.050827026367188
		 14 13.121884346008301 15 7.4018869400024414 16 2.4360768795013428 17 -1.874488353729248
		 18 -3.9929065704345708 19 -3.1927566528320313 20 0.42894470691680908 21 5.7207484245300293
		 22 10.731647491455078 23 14.650229454040526 24 17.849372863769531 25 20.178335189819336
		 26 21.717649459838867 27 22.696395874023438 28 23.344305038452148 29 23.761861801147461
		 30 23.912698745727539;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.625629425048828 1 11.704442977905273
		 2 8.1561613082885742 3 6.0918869972229004 4 5.4618244171142578 5 3.9849188327789307
		 6 0.32075536251068115 7 -3.4420328140258789 8 -6.2581892013549805 9 -8.0445222854614258
		 10 -9.654810905456543 11 -11.264663696289063 12 -11.411589622497559 13 -9.3806581497192383
		 14 -6.7689003944396973 15 -8.3627090454101562 16 -7.5861034393310547 17 -7.7510032653808594
		 18 -7.5970158576965332 19 -6.2338986396789551 20 -3.7257940769195552 21 -0.87273895740509033
		 22 1.4918860197067261 23 3.4183804988861084 24 5.4594030380249023 25 7.6850605010986337
		 26 9.950749397277832 27 11.995395660400391 28 13.576909065246582 29 14.509002685546875
		 30 14.625628471374513;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -2.8421709430404007e-014
		 2 0 3 2.1316282072803006e-014 4 -1.4210854715202004e-014 5 -3.907985046680551e-014
		 6 -7.1054273576010019e-015 7 3.5527136788005009e-014 8 2.8421709430404007e-014 9 3.5527136788005009e-014
		 10 -2.8421709430404007e-014 11 4.2632564145606011e-014 12 1.4210854715202004e-014
		 13 -8.5265128291212022e-014 14 0 15 1.4210854715202004e-014 16 0 17 5.6843418860808015e-014
		 18 -1.4210854715202004e-014 19 -7.1054273576010019e-014 20 -2.8421709430404007e-014
		 21 -1.4210854715202004e-014 22 2.8421709430404007e-014 23 -7.1054273576010019e-015
		 24 -2.1316282072803006e-014 25 2.1316282072803006e-014 26 -2.1316282072803006e-014
		 27 -7.1054273576010019e-015 28 -7.1054273576010019e-015 29 -7.1054273576010019e-015
		 30 -2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6713247299194336 1 -14.612725257873533
		 2 -27.548751831054687 3 -22.798227310180664 4 -11.880391120910645 5 -2.6713199615478516
		 6 2.6701107025146484 7 3.459259033203125 8 -1.2174670696258545 9 -9.1082925796508789
		 10 -14.633685111999512 11 -15.228813171386719 12 -13.099218368530273 13 -9.6985645294189453
		 14 -6.0200271606445313 15 -2.6165354251861572 16 1.2332870960235596 17 5.8614058494567871
		 18 10.777202606201172 19 15.392021179199217 20 19.113761901855469 21 21.488681793212891
		 22 22.277265548706055 23 21.371257781982422 24 18.870883941650391 25 15.087293624877928
		 26 10.491057395935059 27 5.7113957405090332 28 1.4650135040283203 29 -1.5418773889541626
		 30 -2.6713244915008545;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.730753898620605 1 10.00096321105957
		 2 6.9045987129211426 3 7.3422422409057617 4 8.9312171936035156 5 11.730756759643555
		 6 15.6064453125 7 19.524595260620117 8 22.298141479492188 9 22.800588607788086 10 21.965724945068359
		 11 21.175088882446289 12 19.527763366699219 13 16.815668106079102 14 13.807036399841309
		 15 12.022150039672852 16 11.7373046875 17 12.450740814208984 18 13.391054153442383
		 19 13.944736480712891 20 13.839364051818848 21 13.159008026123047 22 12.214390754699707
		 23 11.299545288085938 24 10.573124885559082 25 10.172379493713379 26 10.15538501739502
		 27 10.47260570526123 28 10.975306510925293 29 11.461283683776855 30 11.730752944946289;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2140343189239502 1 -4.1779561042785645
		 2 -6.3080224990844727 3 -5.6050195693969727 4 -3.9165205955505367 5 -2.2140336036682129
		 6 -0.74906700849533081 7 -0.54926472902297974 8 -2.7732086181640625 9 -6.6402993202209473
		 10 -9.146336555480957 11 -7.0539107322692871 12 -2.3828396797180176 13 0.59701389074325562
		 14 0.40140056610107422 15 -2.200406551361084 16 -1.4595797061920166 17 -0.34299921989440918
		 18 0.97053462266921986 19 2.2534518241882324 20 3.3094711303710937 21 4.0061907768249512
		 22 4.2621383666992187 23 4.0399041175842285 24 3.3864328861236572 25 2.3924698829650879
		 26 1.1923636198043823 27 -0.046479836106300354 28 -1.1424994468688965 29 -1.9188269376754761
		 30 -2.2140343189239502;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 0 2 -3.5527136788005009e-015
		 3 -3.5527136788005009e-015 4 0 5 -7.1054273576010019e-015 6 7.1054273576010019e-015
		 7 0 8 7.1054273576010019e-015 9 0 10 -7.1054273576010019e-015 11 7.1054273576010019e-015
		 12 -1.4210854715202004e-014 13 -2.8421709430404007e-014 14 1.4210854715202004e-014
		 15 -1.4210854715202004e-014 16 0 17 -1.4210854715202004e-014 18 1.4210854715202004e-014
		 19 2.8421709430404007e-014 20 -2.8421709430404007e-014 21 -2.8421709430404007e-014
		 22 -7.1054273576010019e-015 23 1.4210854715202004e-014 24 7.1054273576010019e-015
		 25 7.1054273576010019e-015 26 -7.1054273576010019e-015 27 -2.8421709430404007e-014
		 28 0 29 1.4210854715202004e-014 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.004737854003906 1 -9.2078609466552734
		 2 -6.5041689872741699 3 -3.7538847923278813 4 -0.81723535060882568 5 2.4455535411834717
		 6 6.2114605903625488 7 10.435528755187988 8 14.924628257751463 9 19.485628128051758
		 10 23.925397872924805 11 28.050804138183594 12 31.668722152709961 13 34.586017608642578
		 14 36.609554290771484 15 38.711837768554687 16 40.446186065673828 17 41.658435821533203
		 18 42.194446563720703 19 41.900051116943359 20 40.621105194091797 21 38.203449249267578
		 22 34.631908416748047 23 30.119516372680664 24 24.85444450378418 25 19.024866104125977
		 26 12.818943977355957 27 6.4248547554016113 28 0.030763732269406319 29 -6.1751565933227539
		 30 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.17164421081543 1 24.389968872070313
		 2 28.358932495117188 3 31.952579498291019 4 34.044944763183594 5 33.510074615478516
		 6 30.151508331298832 7 24.946006774902344 8 18.527431488037109 9 11.5296630859375
		 10 4.5865693092346191 11 -1.6679786443710327 12 -6.6001091003417969 13 -9.5759525299072266
		 14 -9.9616355895996094 15 -9.027379035949707 16 -5.3330483436584473 17 0.17207036912441254
		 18 6.538693904876709 19 12.817537307739258 20 18.059318542480469 21 21.314750671386719
		 22 22.848857879638672 23 23.656402587890625 24 23.8826904296875 25 23.673038482666016
		 26 23.172760009765625 27 22.527168273925781 28 21.881574630737305 29 21.381296157836914
		 30 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8780126571655273 1 9.7103605270385742
		 2 16.86933708190918 3 23.364999771118164 4 27.207403182983398 5 26.406604766845703
		 6 20.627998352050781 7 11.604147911071777 8 0.44585800170898438 9 -11.736064910888672
		 10 -23.830818176269531 11 -34.727592468261719 12 -43.315589904785156 13 -48.484004974365234
		 14 -49.122024536132813 15 -47.434696197509766 16 -40.908119201660156 17 -31.215002059936523
		 18 -20.028049468994141 19 -9.0199689865112305 20 0.13653278350830078 21 5.7687487602233887
		 22 8.3419427871704102 23 9.6104764938354492 24 9.8352813720703125 25 9.2772903442382812
		 26 8.1974344253540039 27 6.8566470146179199 28 5.5158591270446777 29 4.4360036849975586
		 30 3.8780126571655273;
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
	setAttr -s 31 ".ktv[0:30]"  0 23.175861358642578 1 23.175861358642578
		 2 23.175861358642578 3 23.175861358642578 4 23.175861358642578 5 23.175861358642578
		 6 23.175861358642578 7 23.175861358642578 8 23.175861358642578 9 23.175861358642578
		 10 23.175861358642578 11 23.175861358642578 12 23.175861358642578 13 23.175861358642578
		 14 23.175861358642578 15 23.175861358642578 16 23.175861358642578 17 23.175861358642578
		 18 23.175861358642578 19 23.175861358642578 20 23.175861358642578 21 23.175861358642578
		 22 23.175861358642578 23 23.175861358642578 24 23.175861358642578 25 23.175861358642578
		 26 23.175861358642578 27 23.175861358642578 28 23.175861358642578 29 23.175861358642578
		 30 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4472873210906982 1 -2.4472873210906982
		 2 -2.4472870826721191 3 -2.4472870826721191 4 -2.4472870826721191 5 -2.4472870826721191
		 6 -2.4472870826721191 7 -2.4472870826721191 8 -2.4472870826721191 9 -2.4472870826721191
		 10 -2.4472870826721191 11 -2.4472870826721191 12 -2.4472870826721191 13 -2.4472870826721191
		 14 -2.4472870826721191 15 -2.4472870826721191 16 -2.4472870826721191 17 -2.4472870826721191
		 18 -2.4472870826721191 19 -2.4472870826721191 20 -2.4472870826721191 21 -2.4472870826721191
		 22 -2.4472870826721191 23 -2.4472870826721191 24 -2.4472870826721191 25 -2.4472870826721191
		 26 -2.4472873210906982 27 -2.4472873210906982 28 -2.4472873210906982 29 -2.4472873210906982
		 30 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8328752517700195 1 3.8328752517700195
		 2 3.8328752517700195 3 3.8328752517700195 4 3.8328750133514404 5 3.8328750133514404
		 6 3.8328750133514404 7 3.8328750133514404 8 3.8328752517700195 9 3.8328752517700195
		 10 3.8328752517700195 11 3.8328752517700195 12 3.8328752517700195 13 3.8328752517700195
		 14 3.8328752517700195 15 3.8328752517700195 16 3.8328752517700195 17 3.8328752517700195
		 18 3.8328752517700195 19 3.8328752517700195 20 3.8328752517700195 21 3.8328752517700195
		 22 3.8328752517700195 23 3.8328752517700195 24 3.8328752517700195 25 3.8328752517700195
		 26 3.8328752517700195 27 3.8328752517700195 28 3.8328752517700195 29 3.8328752517700195
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1758604049682617 1 -7.1758604049682617
		 2 -7.1758608818054199 3 -7.1758608818054199 4 -7.1758608818054199 5 -7.1758608818054199
		 6 -7.1758608818054199 7 -7.1758608818054199 8 -7.1758608818054199 9 -7.1758608818054199
		 10 -7.1758608818054199 11 -7.1758608818054199 12 -7.1758608818054199 13 -7.1758608818054199
		 14 -7.1758608818054199 15 -7.1758608818054199 16 -7.1758608818054199 17 -7.1758608818054199
		 18 -7.1758608818054199 19 -7.1758608818054199 20 -7.1758608818054199 21 -7.1758608818054199
		 22 -7.1758608818054199 23 -7.1758608818054199 24 -7.1758608818054199 25 -7.1758608818054199
		 26 -7.1758608818054199 27 -7.1758604049682617 28 -7.1758604049682617 29 -7.1758604049682617
		 30 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.4214840829372406 1 0.4214840829372406
		 2 0.4214840829372406 3 0.4214840829372406 4 0.4214840829372406 5 0.4214840829372406
		 6 0.4214840829372406 7 0.4214840829372406 8 0.4214840829372406 9 0.4214840829372406
		 10 0.4214840829372406 11 0.4214840829372406 12 0.4214840829372406 13 0.4214840829372406
		 14 0.4214840829372406 15 0.4214840829372406 16 0.4214840829372406 17 0.4214840829372406
		 18 0.4214840829372406 19 0.4214840829372406 20 0.4214840829372406 21 0.4214840829372406
		 22 0.4214840829372406 23 0.4214840829372406 24 0.4214840829372406 25 0.4214840829372406
		 26 0.4214840829372406 27 0.4214840829372406 28 0.4214840829372406 29 0.4214840829372406
		 30 0.4214840829372406;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3468292951583862 1 -1.3468292951583862
		 2 -1.3468292951583862 3 -1.3468292951583862 4 -1.3468291759490967 5 -1.3468291759490967
		 6 -1.3468291759490967 7 -1.3468291759490967 8 -1.3468291759490967 9 -1.3468291759490967
		 10 -1.3468291759490967 11 -1.3468291759490967 12 -1.3468291759490967 13 -1.3468291759490967
		 14 -1.3468291759490967 15 -1.3468291759490967 16 -1.3468291759490967 17 -1.3468291759490967
		 18 -1.3468291759490967 19 -1.3468291759490967 20 -1.3468291759490967 21 -1.3468291759490967
		 22 -1.3468291759490967 23 -1.3468291759490967 24 -1.3468292951583862 25 -1.3468292951583862
		 26 -1.3468292951583862 27 -1.3468292951583862 28 -1.3468292951583862 29 -1.3468292951583862
		 30 -1.3468292951583862;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.074642226099967957 1 0.074642226099967957
		 2 0.074642233550548553 3 0.07464224100112915 4 0.074642248451709747 5 0.074642248451709747
		 6 0.074642248451709747 7 0.074642248451709747 8 0.074642255902290344 9 0.074642255902290344
		 10 0.074642263352870941 11 0.074642263352870941 12 0.074642270803451538 13 0.074642270803451538
		 14 0.074642278254032135 15 0.074642278254032135 16 0.074642278254032135 17 0.074642278254032135
		 18 0.074642270803451538 19 0.074642263352870941 20 0.074642263352870941 21 0.074642255902290344
		 22 0.074642248451709747 23 0.074642248451709747 24 0.07464224100112915 25 0.074642233550548553
		 26 0.074642233550548553 27 0.074642226099967957 28 0.074642226099967957 29 0.074642226099967957
		 30 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.1327512115240097 1 -0.1327512115240097
		 2 -0.13275119662284851 3 -0.13275118172168732 4 -0.13275116682052612 5 -0.13275116682052612
		 6 -0.13275116682052612 7 -0.13275116682052612 8 -0.13275118172168732 9 -0.13275118172168732
		 10 -0.13275119662284851 11 -0.13275119662284851 12 -0.1327512115240097 13 -0.1327512115240097
		 14 -0.1327512115240097 15 -0.1327512115240097 16 -0.1327512115240097 17 -0.1327512115240097
		 18 -0.1327512115240097 19 -0.1327512115240097 20 -0.1327512115240097 21 -0.1327512115240097
		 22 -0.1327512115240097 23 -0.1327512115240097 24 -0.1327512115240097 25 -0.1327512115240097
		 26 -0.1327512115240097 27 -0.1327512115240097 28 -0.1327512115240097 29 -0.1327512115240097
		 30 -0.1327512115240097;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.00019151072774548084 1 -0.00019151539891026914
		 2 -0.00019152583263348788 3 -0.00019153958419337869 4 -0.00019155033805873245 5 -0.00019155492191202939
		 6 -0.00019155336485709995 7 -0.00019154856272507459 8 -0.00019154114124830812 9 -0.00019153315224684775
		 10 -0.00019152347522322088 11 -0.00019151439482811838 12 -0.00019150559091940522
		 13 -0.00019149885338265449 14 -0.00019149364379700273 15 -0.00019149189756717533
		 16 -0.00019149258150719106 17 -0.00019149269792251289 18 -0.0001914947060868144 19 -0.0001914961903821677
		 20 -0.00019149786385241896 21 -0.00019150068692397326 22 -0.00019150250591337681
		 23 -0.00019150442676618695 24 -0.00019150487787555903 25 -0.00019150700245518237
		 26 -0.00019150778825860471 27 -0.00019150934531353414 28 -0.00019151090236846358
		 29 -0.00019151056767441332 30 -0.0001915113243740052;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13598518073558807 1 0.13598518073558807
		 2 0.13598516583442688 3 0.13598515093326569 4 0.13598513603210449 5 0.13598513603210449
		 6 0.13598513603210449 7 0.13598513603210449 8 0.13598515093326569 9 0.13598515093326569
		 10 0.13598516583442688 11 0.13598516583442688 12 0.13598518073558807 13 0.13598518073558807
		 14 0.13598518073558807 15 0.13598518073558807 16 0.13598518073558807 17 0.13598518073558807
		 18 0.13598518073558807 19 0.13598518073558807 20 0.13598518073558807 21 0.13598518073558807
		 22 0.13598518073558807 23 0.13598518073558807 24 0.13598518073558807 25 0.13598518073558807
		 26 0.13598518073558807 27 0.13598518073558807 28 0.13598518073558807 29 0.13598518073558807
		 30 0.13598518073558807;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.429567337036133 1 19.429567337036133
		 2 19.429567337036133 3 19.429567337036133 4 19.429567337036133 5 19.429567337036133
		 6 19.429567337036133 7 19.429567337036133 8 19.429567337036133 9 19.429567337036133
		 10 19.429567337036133 11 19.429567337036133 12 19.429567337036133 13 19.429567337036133
		 14 19.429567337036133 15 19.429567337036133 16 19.429567337036133 17 19.429567337036133
		 18 19.429567337036133 19 19.429567337036133 20 19.429567337036133 21 19.429567337036133
		 22 19.429567337036133 23 19.429567337036133 24 19.429567337036133 25 19.429567337036133
		 26 19.429567337036133 27 19.429567337036133 28 19.429567337036133 29 19.429567337036133
		 30 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14258876442909241 1 0.14258876442909241
		 2 0.14258874952793121 3 0.14258874952793121 4 0.14258874952793121 5 0.14258874952793121
		 6 0.14258874952793121 7 0.14258874952793121 8 0.14258876442909241 9 0.14258876442909241
		 10 0.1425887793302536 11 0.1425887793302536 12 0.1425887793302536 13 0.14258879423141479
		 14 0.14258879423141479 15 0.14258879423141479 16 0.14258879423141479 17 0.14258879423141479
		 18 0.14258879423141479 19 0.14258879423141479 20 0.1425887793302536 21 0.1425887793302536
		 22 0.1425887793302536 23 0.1425887793302536 24 0.14258876442909241 25 0.14258876442909241
		 26 0.14258876442909241 27 0.14258876442909241 28 0.14258876442909241 29 0.14258876442909241
		 30 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.430606484413147 1 1.430606484413147
		 2 1.430606484413147 3 1.430606484413147 4 1.430606484413147 5 1.430606484413147 6 1.430606484413147
		 7 1.430606484413147 8 1.430606484413147 9 1.430606484413147 10 1.430606484413147
		 11 1.430606484413147 12 1.430606484413147 13 1.430606484413147 14 1.430606484413147
		 15 1.430606484413147 16 1.430606484413147 17 1.430606484413147 18 1.430606484413147
		 19 1.430606484413147 20 1.430606484413147 21 1.430606484413147 22 1.430606484413147
		 23 1.430606484413147 24 1.430606484413147 25 1.430606484413147 26 1.430606484413147
		 27 1.430606484413147 28 1.430606484413147 29 1.430606484413147 30 1.430606484413147;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5531992403339245e-007 1 -1.6166022476227226e-007
		 2 -1.7671807484020974e-007 3 -1.9475841384064552e-007 4 -2.0964390046174231e-007
		 5 -2.1617383083594177e-007 6 -2.1486819434812787e-007 7 -2.1095679869631567e-007
		 8 -2.0525283161987318e-007 9 -1.982375437137307e-007 10 -1.9054236588544882e-007
		 11 -1.8307764548808336e-007 12 -1.7574404864717508e-007 13 -1.7001659102788835e-007
		 14 -1.6578583483806142e-007 15 -1.6402600522269495e-007 16 -1.6361052246338659e-007
		 17 -1.6345573783382861e-007 18 -1.6307707539908733e-007 19 -1.6288257143060036e-007
		 20 -1.6228922561367654e-007 21 -1.6124465673783561e-007 22 -1.6050439910486602e-007
		 23 -1.5967589206411503e-007 24 -1.5911243167465727e-007 25 -1.5803840369699174e-007
		 26 -1.5730653046830412e-007 27 -1.5652737772597902e-007 28 -1.5590295276979305e-007
		 29 -1.555794710839109e-007 30 -1.5542077846930624e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8704612614328653e-007 1 1.7634960158829927e-007
		 2 1.5067010394886893e-007 3 1.2005466487607919e-007 4 9.4702173214500363e-008 5 8.3828716412881477e-008
		 6 8.7461167197488976e-008 7 9.9113243834381137e-008 8 1.1610190142619103e-007 9 1.3645421859109774e-007
		 10 1.588996951795707e-007 11 1.8165084725296765e-007 12 2.0224381103162159e-007 13 2.1995332133428747e-007
		 14 2.3216259137370798e-007 15 2.3717173291970542e-007 16 2.3739553967061511e-007
		 17 2.3549934269340159e-007 18 2.3214703048779486e-007 19 2.2762458229408367e-007
		 20 2.2311076008918465e-007 21 2.1806737038332355e-007 22 2.1294449936704041e-007
		 23 2.0780620957339124e-007 24 2.0316772975093045e-007 25 1.9877265344803163e-007
		 26 1.949584458316167e-007 27 1.9159972453053342e-007 28 1.8913110011453682e-007 29 1.8744550800420257e-007
		 30 1.8698025883168157e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4690737632226956e-007 1 2.4018709154915996e-007
		 2 2.2365925644862725e-007 3 2.0404158362907765e-007 4 1.878339475069879e-007 5 1.8099670739957219e-007
		 6 1.8299120085885079e-007 7 1.9052063748858927e-007 8 2.0147967916273046e-007 9 2.1445619324822474e-007
		 10 2.2878637651047029e-007 11 2.4400949882874556e-007 12 2.5676726522760873e-007
		 13 2.6892215032603417e-007 14 2.7683267944667023e-007 15 2.8050072842233931e-007
		 16 2.8146584440946754e-007 17 2.8080035008315463e-007 18 2.7901614885195158e-007
		 19 2.7627828558252077e-007 20 2.7405960167925514e-007 21 2.7026510451833019e-007
		 22 2.6659546392693301e-007 23 2.6253010787513631e-007 24 2.5922088298102608e-007
		 25 2.5614224341552472e-007 26 2.5318118446193694e-007 27 2.5053535068764177e-007
		 28 2.4897303774196189e-007 29 2.4707497914278065e-007 30 2.4711161472623644e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.6340407651496207e-008 1 -9.9738379333302873e-008
		 2 -1.0779770320823445e-007 3 -1.1746340078389039e-007 4 -1.254054780019942e-007 5 -1.2893782752598781e-007
		 6 -1.2826913575736398e-007 7 -1.2619075562270154e-007 8 -1.2317472908307536e-007
		 9 -1.1945213884700934e-007 10 -1.1536518940147289e-007 11 -1.1144752676273129e-007
		 12 -1.0752147971970773e-007 13 -1.0452357912527077e-007 14 -1.0227070390556037e-007
		 15 -1.0134544226048092e-007 16 -1.0111595827311248e-007 17 -1.0104876935201901e-007
		 18 -1.0080017887048598e-007 19 -1.0068273326169219e-007 20 -1.0032422181893708e-007
		 21 -9.9672703868236567e-008 22 -9.9253725238668267e-008 23 -9.8786507862769213e-008
		 24 -9.8513282864587381e-008 25 -9.788040244984586e-008 26 -9.7481752447947656e-008
		 27 -9.7035311341642227e-008 28 -9.6676913585724833e-008 29 -9.6503526947344653e-008
		 30 -9.6411085337422264e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1589497006525561e-007 1 1.103654128087328e-007
		 2 9.7062439863293548e-008 3 8.1206515289977688e-008 4 6.8139044628878764e-008 5 6.2492169661254593e-008
		 6 6.4325938353704259e-008 7 7.0553774378367962e-008 8 7.9593860391469207e-008 9 9.0387672457836743e-008
		 10 1.0231370595192857e-007 11 1.1443499658980727e-007 12 1.2532356663541577e-007
		 13 1.3476730487127497e-007 14 1.4123608593763493e-007 15 1.4386021973677998e-007
		 16 1.4396046310594102e-007 17 1.4288936256434681e-007 18 1.4105161483257689e-007
		 19 1.3856841007964249e-007 20 1.3610033988697978e-007 21 1.3327773729088221e-007
		 22 1.3041298529969936e-007 23 1.275162588854073e-007 24 1.2494186307776545e-007 25 1.2246775327184878e-007
		 26 1.203371766678174e-007 27 1.1843087577290135e-007 28 1.1704452163030509e-007 29 1.1608022987275036e-007
		 30 1.1583315284724449e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5507808370784915e-007 1 1.5158477140175819e-007
		 2 1.4289201999417855e-007 3 1.3260580544738332e-007 4 1.2413183014814422e-007 5 1.2054495357460837e-007
		 6 1.2146750805186457e-007 7 1.2536365545656736e-007 8 1.3099254658754944e-007 9 1.376355811544272e-007
		 10 1.4496052358481393e-007 11 1.5289165844478703e-007 12 1.5927366803225596e-007
		 13 1.6562910332140746e-007 14 1.6960481730166066e-007 15 1.7145411845831404e-007
		 16 1.7198222224124038e-007 17 1.7167373300708277e-007 18 1.7077583436275745e-007
		 19 1.694467783863729e-007 20 1.6850138706558937e-007 21 1.6650996315092925e-007 22 1.6469267904994922e-007
		 23 1.6259997437373386e-007 24 1.6105920508380223e-007 25 1.5957984089709498e-007
		 26 1.5814852361017984e-007 27 1.568170517884937e-007 28 1.5613125015079277e-007 29 1.5507275463733095e-007
		 30 1.5519292162480269e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1749882698059082 1 5.6222367286682129
		 2 -8.03546142578125 3 -24.275049209594727 4 -53.567176818847656 5 -65.148674011230469
		 6 -54.967227935791016 7 -31.868047714233395 8 -3.6089463233947754 9 20.443708419799805
		 10 33.984352111816406 11 38.007698059082031 12 40.339862823486328 13 43.965553283691406
		 14 47.82598876953125 15 48.891498565673828 16 45.781192779541016 17 39.768543243408203
		 18 32.958404541015625 19 26.344085693359375 20 20.273504257202148 21 14.961048126220705
		 22 10.749662399291992 23 7.1719717979431152 24 3.7686367034912109 25 0.90330022573471069
		 26 -1.2507425546646118 27 -2.7151620388031006 28 -3.6235628128051758 29 -4.097815990447998
		 30 -4.1749887466430664;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.854512214660646 1 13.182621002197266
		 2 -0.90923392772674561 3 12.430996894836426 4 3.4812643527984619 5 -22.874063491821289
		 6 -31.433462142944336 7 -32.195140838623047 8 -27.090715408325195 9 -18.051773071289063
		 10 -9.7399444580078125 11 -4.2753582000732422 12 -2.0394754409790039 13 -3.8294808864593506
		 14 -8.0471000671386719 15 -11.08741283416748 16 -10.683509826660156 17 -8.0909805297851562
		 18 -4.2482638359069824 19 -0.28533616662025452 20 2.9954781532287598 21 5.383176326751709
		 22 7.1601319313049316 23 8.9314785003662109 24 10.917272567749023 25 12.854472160339355
		 26 14.425433158874512 27 15.417638778686523 28 15.835850715637207 29 15.88722515106201
		 30 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.5816044807434082 1 1.1461150646209717
		 2 2.6014134883880615 3 1.8942734003067014 4 0.88607567548751831 5 14.729722023010256
		 6 18.764093399047852 7 14.386307716369631 8 6.993776798248291 9 2.0377495288848877
		 10 0.81204527616500854 11 1.2385579347610474 12 1.3117417097091675 13 0.091718204319477081
		 14 -2.4809720516204834 15 -4.9199461936950684 16 -5.7259297370910645 17 -5.5041337013244629
		 18 -4.946232795715332 19 -4.4411492347717285 20 -4.0555276870727539 21 -3.725232601165771
		 22 -3.4206860065460205 23 -3.0981154441833496 24 -2.7173473834991455 25 -2.3102343082427979
		 26 -1.8833189010620115 27 -1.4477310180664062 28 -1.043586254119873 29 -0.73377317190170288
		 30 -0.5816044807434082;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4764192352886312e-013 1 -1.1937117960769683e-012
		 2 -1.4281908988778014e-012 3 -6.7714722717937548e-012 4 -1.1343814776409999e-011
		 5 -6.8922645368729718e-012 6 8.5123019744060002e-012 7 3.751665644813329e-012 8 -6.1959326558280736e-012
		 9 8.3559825725387782e-012 10 -2.7853275241795927e-012 11 1.7763568394002505e-012
		 12 -3.3253400033572689e-012 13 3.1974423109204508e-012 14 -4.5545789362222422e-012
		 15 -6.9206862463033758e-012 16 4.4781955921280314e-012 17 -1.4386714042302629e-011
		 18 1.5418777365994174e-012 19 -4.2987835513486061e-012 20 -4.4764192352886312e-012
		 21 1.6122214674396673e-011 22 1.539035565656377e-011 23 1.758593271006248e-011 24 -7.0841110755281989e-012
		 25 2.4442670110147446e-012 26 -8.3630879998963792e-012 27 -1.2363443602225743e-012
		 28 8.0007112046587281e-012 29 -3.907985046680551e-012 30 3.2187585929932538e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2363443602225743e-012 1 -3.907985046680551e-012
		 2 7.702283255639486e-012 3 4.7464254748774692e-012 4 2.2168933355715126e-012 5 -4.4053649617126212e-013
		 6 -7.3896444519050419e-013 7 -2.9842794901924208e-013 8 5.5990767577895895e-012 9 3.765876499528531e-012
		 10 3.1477043194172438e-012 11 2.4940050025179517e-012 12 2.7569058147491887e-012
		 13 -5.6843418860808015e-013 14 -9.5212726591853425e-013 15 1.3926637620897964e-012
		 16 -1.7621459846850485e-012 17 2.6574298317427747e-012 18 -8.8107299234252423e-013
		 19 4.9311665861750953e-012 20 -3.1690206014900468e-012 21 -9.8054897534893826e-012
		 22 -7.4180661613354459e-012 23 -3.808509063674137e-012 24 8.9812601800076663e-012
		 25 -5.6132876125047915e-012 26 4.1353587221237831e-012 27 1.9895196601282805e-013
		 28 -1.3841372492606752e-011 29 6.0680349633912556e-012 30 -5.2580162446247414e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.1519386796458093e-009 1 -9.1574236193991975e-007
		 2 -3.5624157135316641e-006 3 -8.729975888854824e-006 4 -4.8436913857585751e-006 5 -2.3708406349243205e-009
		 6 0.051833722740411758 7 0.16573390364646912 8 0.26887750625610352 9 0.2729564905166626
		 10 0.1874898374080658 11 0.038128145039081573 12 -0.2035117894411087 13 -0.42831695079803467
		 14 -0.52358061075210571 15 -0.54984170198440552 16 -0.50125467777252197 17 -0.34926384687423706
		 18 1.0242175449093338e-005 19 0.60942566394805908 20 1.5301367044448853 21 2.7495439052581787
		 22 4.0214228630065918 23 5.1953692436218262 24 6.1971416473388672 25 6.4249963760375977
		 26 5.5521297454833984 27 3.9900062084197998 28 2.3884248733520508 29 1.0577448606491089
		 30 -8.2083104757657566e-009;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.126411437988281 1 -79.315818786621094
		 2 -72.240425109863281 3 -77.528656005859375 4 -70.002090454101562 5 -53.366806030273438
		 6 -49.151458740234375 7 -49.935321807861328 8 -51.282848358154297 9 -50.537422180175781
		 10 -48.906906127929687 11 -49.048885345458984 12 -48.027671813964844 13 -43.291637420654297
		 14 -36.111682891845703 15 -32.43463134765625 16 -36.2137451171875 17 -44.065681457519531
		 18 -52.964374542236328 19 -61.284038543701172 20 -68.255538940429687 21 -73.537269592285156
		 22 -77.013381958007813 23 -79.310592651367188 24 -80.940200805664063 25 -81.726325988769531
		 26 -81.632759094238281 27 -80.820030212402344 28 -79.642753601074219 29 -78.580375671386719
		 30 -78.126411437988281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1323606967926025 1 -16.501205444335938
		 2 -10.192588806152344 3 -19.856552124023438 4 -17.696908950805664 5 1.4668529033660889
		 6 12.57109546661377 7 19.866737365722656 8 28.517690658569336 9 38.997566223144531
		 10 48.83404541015625 11 57.018905639648438 12 63.691837310791009 13 67.47064208984375
		 14 68.448989868164063 15 68.129837036132812 16 64.189537048339844 17 59.338935852050774
		 18 53.943321228027344 19 48.198478698730469 20 42.246353149414063 21 36.300247192382813
		 22 30.862031936645508 23 25.650657653808594 24 20.00160026550293 25 14.549818992614748
		 26 9.8971090316772461 27 6.1232624053955078 28 3.1794106960296631 29 1.3453587293624878
		 30 1.1323612928390503;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3092638912203256e-013 1 6.3948846218409017e-014
		 2 5.3290705182007514e-013 3 2.3092638912203256e-012 4 2.9309887850104133e-013 5 1.4308554341369017e-012
		 6 -3.801403636316536e-013 7 -1.9699797348948778e-012 8 1.9397816686250735e-012 9 -3.9186431877169525e-012
		 10 -9.4058094646243262e-013 11 -8.4909856923331972e-013 12 -3.3892888495756779e-012
		 13 1.7905676941154525e-012 14 5.0164317144663073e-012 15 1.6058265828178264e-012
		 16 1.4495071809506044e-012 17 3.4816594052244909e-012 18 -8.3844042819691822e-013
		 19 -2.4158453015843406e-013 20 7.815970093361102e-013 21 -1.3429257705865894e-012
		 22 -1.4708234630234074e-012 23 -2.2950530365051236e-012 24 4.7606363295926712e-013
		 25 -1.0302869668521453e-013 26 1.1866063687193673e-012 27 2.4868995751603507e-014
		 28 -1.3180567748349858e-012 29 6.6080474425689317e-013 30 -7.460698725481052e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2580162446247414e-013 1 2.2737367544323206e-013
		 2 3.2684965844964609e-013 3 1.1084466677857563e-012 4 -3.1548097467748448e-012 5 -1.5916157281026244e-012
		 6 2.0605739337042905e-012 7 1.1937117960769683e-012 8 -2.1884716261411086e-012 9 -1.8474111129762605e-013
		 10 -7.1054273576010019e-013 11 5.2580162446247414e-012 12 -2.5721647034515627e-012
		 13 1.1226575225009583e-012 14 8.1712414612411521e-013 15 8.5265128291212022e-013
		 16 4.9737991503207013e-014 17 1.1723955140041653e-012 18 -2.5721647034515627e-012
		 19 -2.4158453015843406e-013 20 5.5422333389287814e-013 21 -2.8137492336099967e-012
		 22 -2.3021584638627246e-012 23 -9.9475983006414026e-013 24 1.4779288903810084e-012
		 25 4.9737991503207013e-013 26 5.6843418860808015e-013 27 2.1316282072803006e-013
		 28 -1.5063505998114124e-012 29 8.5265128291212022e-013 30 -1.2647660696529783e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.041221618652344 1 -9.0106439590454102
		 2 -28.062496185302734 3 -14.316502571105957 4 9.8925275802612305 5 22.591709136962891
		 6 22.392612457275391 7 18.024953842163086 8 11.714868545532227 9 6.5585727691650391
		 10 4.1958856582641602 11 3.8820269107818599 12 5.063910961151123 13 7.4934225082397461
		 14 9.9369392395019531 15 8.4502906799316406 16 1.2291337251663208 17 -9.9173059463500977
		 18 -20.571924209594727 19 -28.41911506652832 20 -33.289299011230469 21 -35.595592498779297
		 22 -35.557144165039063 23 -32.651786804199219 24 -26.833034515380859 25 -18.839035034179688
		 26 -9.5818376541137695 27 -0.2008354663848877 28 8.0238752365112305 29 13.8245849609375
		 30 16.041221618652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.879688262939453 1 -24.571552276611328
		 2 -13.741098403930664 3 -11.644138336181641 4 -12.314571380615234 5 -15.640933036804199
		 6 -14.353848457336428 7 -9.5652437210083008 8 -4.6954927444458008 9 -3.1106922626495361
		 10 -5.2551069259643555 11 -10.927818298339844 12 -20.801551818847656 13 -33.0311279296875
		 14 -44.028968811035156 15 -50.898784637451172 16 -53.364948272705078 17 -53.336387634277344
		 18 -50.765415191650391 19 -46.667636871337891 20 -42.256427764892578 21 -38.469161987304688
		 22 -35.982395172119141 23 -34.695549011230469 24 -34.138648986816406 25 -34.160392761230469
		 26 -34.490730285644531 27 -34.835968017578125 28 -35.004867553710937 29 -34.983833312988281
		 30 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.96978759765625 1 -25.224536895751953
		 2 -25.678285598754883 3 -23.892557144165039 4 -22.776840209960938 5 -22.978767395019531
		 6 -26.624416351318359 7 -31.077199935913086 8 -36.753414154052734 9 -43.645603179931641
		 10 -50.584995269775391 11 -58.273403167724616 12 -67.246421813964844 13 -76.394630432128906
		 14 -84.409103393554688 15 -86.675445556640625 16 -79.302406311035156 17 -66.48675537109375
		 18 -53.219482421875 19 -42.551662445068359 20 -35.119144439697266 21 -30.486663818359375
		 22 -27.971187591552734 23 -26.902467727661133 24 -26.84686279296875 25 -27.628293991088867
		 26 -29.099163055419918 27 -30.998998641967777 28 -32.915874481201172 29 -34.377708435058594
		 30 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -7.1054273576010019e-015
		 2 -2.1316282072803006e-014 3 0 4 3.5527136788005009e-015 5 2.1316282072803006e-014
		 6 0 7 -2.1316282072803006e-014 8 5.6843418860808015e-014 9 -2.8421709430404007e-014
		 10 -2.8421709430404007e-014 11 -5.6843418860808015e-014 12 4.2632564145606011e-014
		 13 1.1368683772161603e-013 14 4.2632564145606011e-014 15 2.8421709430404007e-014
		 16 1.4210854715202004e-014 17 4.9737991503207013e-014 18 -3.5527136788005009e-014
		 19 3.5527136788005009e-014 20 1.4210854715202004e-014 21 -2.8421709430404007e-014
		 22 0 23 1.4210854715202004e-014 24 7.1054273576010019e-015 25 2.8421709430404007e-014
		 26 -7.1054273576010019e-015 27 -1.4210854715202004e-014 28 -1.4210854715202004e-014
		 29 -2.1316282072803006e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.61358928680419922 1 -6.0897703170776367
		 2 -9.9900960922241211 3 -10.416158676147461 4 -7.4019670486450195 5 -0.61358493566513062
		 6 9.2639923095703125 7 20.759214401245117 8 31.91319465637207 9 40.56396484375 10 45.162956237792969
		 11 44.770046234130859 12 40.687908172607422 13 34.87188720703125 14 29.453466415405273
		 15 26.283452987670898 16 25.073127746582031 17 24.850345611572266 18 25.454023361206055
		 19 26.620855331420898 20 27.898443222045898 21 28.675083160400394 22 28.251081466674805
		 23 26.085817337036133 24 22.428327560424805 25 17.750642776489258 26 12.606822967529297
		 27 7.614422321319581 28 3.3841297626495361 29 0.47027450799942011 30 -0.61358964443206787;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3833045959472656 1 -16.056394577026367
		 2 -28.979749679565426 3 -23.702180862426758 4 -12.053215026855469 5 -4.3832945823669434
		 6 -4.5545463562011719 7 -8.8533487319946289 8 -15.369284629821779 9 -21.287847518920898
		 10 -24.830253601074219 11 -27.018562316894531 12 -29.099472045898441 13 -30.492801666259762
		 14 -30.768558502197269 15 -29.84031867980957 16 -28.087369918823242 17 -25.067089080810547
		 18 -21.291614532470703 19 -17.303976058959961 20 -13.649641990661621 21 -10.799120903015137
		 22 -9.1022453308105469 23 -8.3564157485961914 24 -7.9146199226379395 25 -7.4709429740905753
		 26 -6.8546466827392578 27 -6.0599079132080078 28 -5.2306795120239258 29 -4.5958065986633301
		 30 -4.3833036422729492;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.023538801819086075 1 1.6256698369979858
		 2 2.7860126495361328 3 2.4182677268981934 4 0.65051358938217163 5 0.023538475856184959
		 6 1.4894351959228516 7 3.8897151947021484 8 6.4228863716125488 9 8.4491357803344727
		 10 9.0091152191162109 11 7.3196158409118652 12 3.9777338504791264 13 -0.21818530559539795
		 14 -4.585014820098877 15 -8.2428245544433594 16 -9.6493453979492187 17 -10.721615791320801
		 18 -11.609787940979004 19 -12.346511840820313 20 -12.851249694824219 21 -13.016415596008301
		 22 -12.775873184204102 23 -11.880523681640625 24 -10.26708984375 25 -8.1885194778442383
		 26 -5.9060783386230469 27 -3.6861271858215328 28 -1.7904173135757446 29 -0.47143432497978205
		 30 0.023538827896118164;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -7.1054273576010019e-015 2 0 3 -3.5527136788005009e-015
		 4 7.1054273576010019e-015 5 -7.1054273576010019e-015 6 7.1054273576010019e-015 7 0
		 8 7.1054273576010019e-015 9 7.1054273576010019e-015 10 -2.1316282072803006e-014 11 -1.4210854715202004e-014
		 12 -2.8421709430404007e-014 13 0 14 1.4210854715202004e-014 15 2.8421709430404007e-014
		 16 1.4210854715202004e-014 17 -1.4210854715202004e-014 18 2.8421709430404007e-014
		 19 0 20 -2.8421709430404007e-014 21 7.1054273576010019e-015 22 -7.1054273576010019e-015
		 23 -7.1054273576010019e-015 24 0 25 0 26 0 27 -1.4210854715202004e-014 28 0 29 -7.1054273576010019e-015
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8016541004180908 1 2.4421911239624023
		 2 8.1184349060058594 3 9.4823026657104492 4 8.7049589157104492 5 5.8820905685424805
		 6 1.6812895536422729 7 -2.5652306079864502 8 -6.2268266677856445 9 -8.9984645843505859
		 10 -10.896580696105957 11 -12.135403633117676 12 -12.872760772705078 13 -13.164595603942871
		 14 -13.088440895080566 15 -12.773863792419434 16 -12.30595874786377 17 -11.657636642456055
		 18 -10.855656623840332 19 -9.9366369247436523 20 -8.9601869583129883 21 -8.0122241973876953
		 22 -7.2000842094421387 23 -6.4824557304382324 24 -5.7506566047668457 25 -5.0279111862182617
		 26 -4.3442425727844238 27 -3.7362747192382808 28 -3.2462048530578613 29 -2.919562816619873
		 30 -2.8016538619995117;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4276657104492187 1 -8.4054136276245117
		 2 -6.9397983551025391 3 -9.6254615783691406 4 -13.817676544189453 5 -16.608444213867188
		 6 -17.107028961181641 7 -16.584568023681641 8 -15.232450485229494 9 -13.350970268249512
		 10 -11.314792633056641 11 -8.7273263931274414 12 -5.3146400451660156 13 -1.712153434753418
		 14 1.375184178352356 15 3.2041587829589844 16 3.8769807815551758 17 3.848646879196167
		 18 3.2817962169647217 19 2.3457193374633789 20 1.2148215770721436 21 0.065997801721096039
		 22 -0.92348158359527588 23 -1.9384882450103758 24 -3.2048614025115967 25 -4.6051387786865234
		 26 -6.0198769569396973 27 -7.328768253326416 28 -8.411961555480957 29 -9.1508245468139648
		 30 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.461183547973633 1 17.929220199584961
		 2 14.982454299926758 3 13.315070152282715 4 11.619022369384766 5 11.76344108581543
		 6 14.203760147094727 7 17.469638824462891 8 20.785549163818359 9 23.625137329101562
		 10 25.717851638793945 11 27.416652679443359 12 29.149984359741211 13 30.838739395141602
		 14 32.230220794677734 15 32.843635559082031 16 32.409843444824219 17 31.490329742431641
		 18 30.245119094848633 19 28.842683792114261 20 27.441919326782227 21 26.18043327331543
		 22 25.174575805664062 23 24.329845428466797 24 23.49981689453125 25 22.71251106262207
		 26 21.997457504272461 27 21.384782791137695 28 20.904573440551758 29 20.586679458618164
		 30 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0 3 1.7763568394002505e-015 4 0
		 5 0 6 -2.2204460492503131e-015 7 0 8 1.7763568394002505e-015 9 1.7763568394002505e-015
		 10 1.7763568394002505e-015 11 0 12 -3.5527136788005009e-015 13 -3.5527136788005009e-015
		 14 7.1054273576010019e-015 15 3.5527136788005009e-015 16 3.5527136788005009e-015
		 17 3.5527136788005009e-015 18 -7.1054273576010019e-015 19 -7.1054273576010019e-015
		 20 1.7763568394002505e-015 21 3.5527136788005009e-015 22 -3.5527136788005009e-015
		 23 -3.5527136788005009e-015 24 3.5527136788005009e-015 25 0 26 0 27 -2.2204460492503131e-016
		 28 -3.3306690738754696e-016 29 2.2204460492503131e-016 30 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9409338805090657e-023 1 1.7763568394002505e-015
		 2 1.7763568394002505e-015 3 5.3290705182007514e-015 4 -1.7763568394002505e-015 5 -8.8817841970012523e-015
		 6 -1.3322676295501878e-015 7 -1.021405182655144e-014 8 -1.4210854715202004e-014 9 8.8817841970012523e-015
		 10 -7.1054273576010019e-015 11 1.4210854715202004e-014 12 -7.1054273576010019e-015
		 13 -1.0658141036401503e-014 14 0 15 2.6645352591003757e-015 16 6.2172489379008766e-015
		 17 -3.3306690738754696e-016 18 4.8849813083506888e-015 19 4.4408920985006262e-016
		 20 0 21 0 22 -1.7763568394002505e-015 23 -2.6645352591003757e-015 24 2.6645352591003757e-015
		 25 -4.4408920985006262e-016 26 -8.8817841970012523e-016 27 6.6613381477509392e-016
		 28 1.1102230246251565e-016 29 1.3877787807814457e-016 30 2.1175823681357508e-022;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3162980394554324e-007 1 4.2345342636108398
		 2 9.4082565307617187 3 8.1303787231445313 4 4.3054132461547852 5 6.6937085648532957e-005
		 6 -3.4927816390991211 7 -6.1118431091308594 8 -7.6709780693054199 9 -8.2450885772705078
		 10 -8.1333694458007812 11 -7.1554698944091797 12 -5.291813850402832 13 -3.1291892528533936
		 14 -1.2200127840042114 15 -0.057342413812875755 16 0.62701672315597534 17 1.0383491516113281
		 18 1.2571388483047485 19 1.3540030717849731 20 1.387563943862915 21 1.403007984161377
		 22 1.432367205619812 23 1.4021056890487671 24 1.2516802549362183 25 1.022383451461792
		 26 0.75356602668762207 27 0.48242080211639399 28 0.2440034747123718 29 0.071935735642910004
		 30 1.5710517686784442e-007;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2324249821822377e-008 1 0.72462785243988037
		 2 1.6424211263656616 3 1.3346406221389771 4 0.57608097791671753 5 -9.4828646979294717e-006
		 6 -0.22518160939216614 7 -0.38444137573242188 8 -0.51546484231948853 9 -0.64181280136108398
		 10 -0.7437361478805542 11 -0.7312246561050415 12 -0.58321595191955566 13 -0.36637860536575317
		 14 -0.15041844546794891 15 0.014304611831903459 16 0.29231449961662292 17 0.57472866773605347
		 18 0.82248103618621826 19 1.0050368309020996 20 1.1103658676147461 21 1.1467118263244629
		 22 1.1378979682922363 23 1.0747606754302979 24 0.94054412841796875 25 0.75762206315994263
		 26 0.55081015825271606 27 0.34610825777053833 28 0.16953563690185547 29 0.046234507113695145
		 30 -6.2167579528704664e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5300343036651611 1 2.7434220314025879
		 2 2.7193717956542969 3 2.8255331516265869 4 2.4640750885009766 5 2.5299685001373291
		 6 3.1187231540679932 7 3.417741060256958 8 3.2660763263702393 9 2.756732702255249
		 10 2.1767275333404541 11 1.7156509160995483 12 1.4951392412185669 13 1.6658015251159668
		 14 2.1201114654541016 15 2.4504072666168213 16 2.1588499546051025 17 1.7933024168014526
		 18 1.4026792049407959 19 1.0518828630447388 20 0.79412025213241577 21 0.65279275178909302
		 22 0.62068027257919312 23 0.72364133596420288 24 0.96491748094558716 25 1.2900716066360474
		 26 1.6492551565170288 27 1.9962000846862793 28 2.2869687080383301 29 2.4788978099822998
		 30 2.5300347805023193;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 -1.7763568394002505e-015
		 2 7.1054273576010019e-015 3 5.3290705182007514e-015 4 0 5 1.7763568394002505e-015
		 6 5.3290705182007514e-015 7 -1.7763568394002505e-015 8 -2.2204460492503131e-016 9 2.6645352591003757e-015
		 10 0 11 -5.3290705182007514e-015 12 0 13 -3.5527136788005009e-015 14 1.0658141036401503e-014
		 15 1.4210854715202004e-014 16 -3.5527136788005009e-015 17 -3.5527136788005009e-015
		 18 -3.5527136788005009e-015 19 -3.5527136788005009e-015 20 0 21 5.3290705182007514e-015
		 22 1.7763568394002505e-015 23 0 24 3.5527136788005009e-015 25 -4.4408920985006262e-016
		 26 0 27 -4.4408920985006262e-016 28 -3.5527136788005009e-015 29 -1.7763568394002505e-015
		 30 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1359030627651384e-025 1 4.4408920985006262e-016
		 2 4.4408920985006262e-015 3 -6.2172489379008766e-015 4 -3.1974423109204508e-014 5 2.3092638912203256e-014
		 6 8.8817841970012523e-015 7 -1.0658141036401503e-014 8 1.865174681370263e-014 9 -8.8817841970012523e-015
		 10 -2.2204460492503131e-015 11 7.7715611723760958e-016 12 -1.1990408665951691e-014
		 13 -3.1086244689504383e-015 14 8.8817841970012523e-016 15 1.865174681370263e-014
		 16 3.5527136788005009e-015 17 2.2204460492503131e-015 18 -2.3314683517128287e-015
		 19 -3.3306690738754696e-016 20 2.886579864025407e-015 21 2.2204460492503131e-015
		 22 -1.3322676295501878e-015 23 3.5527136788005009e-015 24 0 25 1.3322676295501878e-015
		 26 -1.1102230246251565e-015 27 5.5511151231257827e-016 28 -1.1102230246251565e-016
		 29 9.7144514654701197e-017 30 4.1359030627651384e-025;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6765048016509354e-008 1 1.6960820303779656e-008
		 2 1.7516290640173793e-008 3 1.8126822709518819e-008 4 1.8617146935184792e-008 5 1.8804572121666752e-008
		 6 1.8657994260706801e-008 7 1.817323180830499e-008 8 1.7491741388653281e-008 9 1.6881365638710122e-008
		 10 1.589558529246915e-008 11 1.5176446765963192e-008 12 1.4367077305621477e-008 13 1.3785706798330466e-008
		 14 1.3382454255861377e-008 15 1.3166307155643153e-008 16 1.3211270299962052e-008
		 17 1.3377658092394995e-008 18 1.3492877037890595e-008 19 1.3808715060292799e-008
		 20 1.4140717929933544e-008 21 1.4374974988129452e-008 22 1.4690221483704136e-008
		 23 1.5190389390795644e-008 24 1.550512784831426e-008 25 1.5811732367865261e-008 26 1.6023996352032555e-008
		 27 1.641778446526132e-008 28 1.6639942757024073e-008 29 1.673751626185549e-008 30 1.6791050327924495e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8989279482184429e-008 1 -1.9279669416505385e-008
		 2 -2.0539077993930732e-008 3 -2.215414163231344e-008 4 -2.3205613430832273e-008 5 -2.3657731773596424e-008
		 6 -2.3536614435215597e-008 7 -2.3121261349956512e-008 8 -2.254690834035955e-008 9 -2.2162442547823957e-008
		 10 -2.1547638340280173e-008 11 -2.0875701167710758e-008 12 -2.0239129483456963e-008
		 13 -1.9735109546559215e-008 14 -1.9451725563612854e-008 15 -1.9216640723129785e-008
		 16 -1.9256939154388419e-008 17 -1.9392338401758025e-008 18 -1.9268620476964315e-008
		 19 -1.9363495695756683e-008 20 -1.9403721296384902e-008 21 -1.9310062882027523e-008
		 22 -1.9327275779801312e-008 23 -1.9386334315640852e-008 24 -1.9195859124465642e-008
		 25 -1.9345078428045781e-008 26 -1.9211345403391533e-008 27 -1.9397086603589742e-008
		 28 -1.9383218585744544e-008 29 -1.9288483699142489e-008 30 -1.946094840832302e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5244513670090782e-009 1 -8.5652489545395838e-009
		 2 -8.9539025083240631e-009 3 -9.693098768082109e-009 4 -1.006859662311399e-008 5 -1.02334229978851e-008
		 6 -1.0428953700625243e-008 7 -1.069952482168901e-008 8 -1.1191273685540182e-008 9 -1.1684141654200175e-008
		 10 -1.2599969068105565e-008 11 -1.3059413106475404e-008 12 -1.365211232950969e-008
		 13 -1.4057883745977051e-008 14 -1.4376508872260274e-008 15 -1.4432588457680138e-008
		 16 -1.4385036273267817e-008 17 -1.43126337448507e-008 18 -1.3911164664648369e-008
		 19 -1.3636521245530277e-008 20 -1.3238439677820679e-008 21 -1.2623498690800261e-008
		 22 -1.212665345917685e-008 23 -1.1538301869506995e-008 24 -1.0617459800243978e-008
		 25 -1.0454273002835635e-008 26 -9.9494892324969442e-009 27 -9.5515462206208213e-009
		 28 -9.1301304294688634e-009 29 -8.9271496861442756e-009 30 -9.0035348065953258e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4010986149060045e-008 1 -1.4000264059177425e-008
		 2 -1.3997205172699978e-008 3 -1.4008222137817938e-008 4 -1.4001017234477331e-008
		 5 -1.3996974246310856e-008 6 -1.4004719162130641e-008 7 -1.3998217696098436e-008
		 8 -1.3999304826484149e-008 9 -1.3996881875755207e-008 10 -1.4008080029270786e-008
		 11 -1.4004879034246187e-008 12 -1.4005358650592825e-008 13 -1.4005220094759352e-008
		 14 -1.4004230663999806e-008 15 -1.4001566128740706e-008 16 -1.4002200288132371e-008
		 17 -1.4005102855207952e-008 18 -1.4002161208281905e-008 19 -1.400238325288683e-008
		 20 -1.400306359755632e-008 21 -1.3999159165223318e-008 22 -1.4002123904788277e-008
		 23 -1.4002063508655738e-008 24 -1.3988562308497876e-008 25 -1.4002358383891078e-008
		 26 -1.4000237413824834e-008 27 -1.4005895110358324e-008 28 -1.4001713566358376e-008
		 29 -1.4001763304349879e-008 30 -1.4011568794103368e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8713273536595807e-007 1 2.8711792765534483e-007
		 2 2.8712130983876705e-007 3 2.871330480047618e-007 4 2.8712241828543483e-007 5 2.8711872346320888e-007
		 6 2.8711892241517489e-007 7 2.8711448862850375e-007 8 2.8711011168525147e-007 9 2.8712611310766079e-007
		 10 2.8713006372527161e-007 11 2.8712958055621129e-007 12 2.8712787525364547e-007
		 13 2.8712719313261914e-007 14 2.8713020583381876e-007 15 2.871214519473142e-007 16 2.8712216249004996e-007
		 17 2.8712918265227927e-007 18 2.8711869504149945e-007 19 2.8712355515381205e-007
		 20 2.8712491939586471e-007 21 2.8711829713756742e-007 22 2.8711951927107293e-007
		 23 2.8712307198475173e-007 24 2.8711068011944008e-007 25 2.8712156563415192e-007
		 26 2.8711335176012653e-007 27 2.8712625521620794e-007 28 2.8712580046885705e-007
		 29 2.8711988875329553e-007 30 2.8713171218441857e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.67804672566308e-009 1 8.7672553661377606e-009
		 2 9.0315008804964236e-009 3 9.3155243519049691e-009 4 9.5417069800873833e-009 5 9.6263956805842099e-009
		 6 9.5663104104914964e-009 7 9.3565368786130421e-009 8 9.065303174793371e-009 9 8.8385654350986442e-009
		 10 8.4032008018652959e-009 11 8.1244246885603388e-009 12 7.7811632692714738e-009
		 13 7.5484614114884607e-009 14 7.3852799431506355e-009 15 7.2852515131671672e-009
		 16 7.3022321522842049e-009 17 7.375480670646084e-009 18 7.4042136866125929e-009 19 7.5411268340985771e-009
		 20 7.6768378320934971e-009 21 7.7472392945310276e-009 22 7.8618063170665664e-009
		 23 8.0824387183042745e-009 24 8.1941999852119807e-009 25 8.3088114166685045e-009
		 26 8.3715629983771578e-009 27 8.5500930779858209e-009 28 8.6394198461903216e-009
		 29 8.6703737522952906e-009 30 8.6918534591973184e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0171347319953838e-008 1 -1.0255968518890768e-008
		 2 -1.0794144245096504e-008 3 -1.1503146879476844e-008 4 -1.1918778852759715e-008
		 5 -1.2099778068375144e-008 6 -1.2048732678238139e-008 7 -1.1863825477576029e-008
		 8 -1.1611998473881613e-008 9 -1.1492447882233137e-008 10 -1.124592596823959e-008
		 11 -1.096401724964835e-008 12 -1.0695174523789319e-008 13 -1.0484701995494561e-008
		 14 -1.0377879888778807e-008 15 -1.0262428240537247e-008 16 -1.0286480112142726e-008
		 17 -1.036516383834396e-008 18 -1.0289085139447707e-008 19 -1.0343489620368018e-008
		 20 -1.0366542291251335e-008 21 -1.0315457821263863e-008 22 -1.0331098643234782e-008
		 23 -1.0368962577445018e-008 24 -1.0263411454047855e-008 25 -1.0359426205752698e-008
		 26 -1.028794915924891e-008 27 -1.0402178673984963e-008 28 -1.0398549576962068e-008
		 29 -1.0346140832950823e-008 30 -1.044934005989262e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2245820175423887e-009 1 -4.1810879203296736e-009
		 2 -4.2642138708970379e-009 3 -4.529107755502082e-009 4 -4.5992725183907623e-009 5 -4.6320289825985128e-009
		 6 -4.7273043257689551e-009 7 -4.8223678383862989e-009 8 -5.0212114466319235e-009
		 9 -5.2068140909966587e-009 10 -5.6288773642165779e-009 11 -5.7821800680812885e-009
		 12 -6.0239373489423542e-009 13 -6.175338018721277e-009 14 -6.3064593547323966e-009
		 15 -6.3215863654875193e-009 16 -6.3141087913720639e-009 17 -6.3166116781587789e-009
		 18 -6.147621078866905e-009 19 -6.0733249540589895e-009 20 -5.9461489065881779e-009
		 21 -5.7139426523633574e-009 22 -5.5594679970738525e-009 23 -5.3492539286992269e-009
		 24 -4.9508019905886158e-009 25 -4.9869761653553724e-009 26 -4.8126782559165804e-009
		 27 -4.6844768064602249e-009 28 -4.5186343555769781e-009 29 -4.4512091790238628e-009
		 30 -4.5200154730196118e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9033279714858509e-007 1 -6.9037696448503993e-007
		 2 -6.9037025696161436e-007 3 -6.9033296767884167e-007 4 -6.9036326522109448e-007
		 5 -6.9037230332469335e-007 6 -6.9037264438520651e-007 7 -6.903815119585488e-007 8 -6.9039089112266083e-007
		 9 -6.9035581873322371e-007 10 -6.9032984129080432e-007 11 -6.9034280159030459e-007
		 12 -6.9034439320603269e-007 13 -6.9035195338074118e-007 14 -6.9034541638757219e-007
		 15 -6.9036696004332043e-007 16 -6.903649705236603e-007 17 -6.9034763328090776e-007
		 18 -6.9037287175888196e-007 19 -6.9036428840263397e-007 20 -6.9036383365528309e-007
		 21 -6.9037423600093462e-007 22 -6.9036644845255069e-007 23 -6.9036894956298056e-007
		 24 -6.9040214611959527e-007 25 -6.9036588001836208e-007 26 -6.9038156880196766e-007
		 27 -6.9035439764775219e-007 28 -6.9035729666211409e-007 29 -6.9037218963785563e-007
		 30 -6.9033586669320357e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.4487677158523411e-009 1 3.4752973832041785e-009
		 2 3.5146376919925615e-009 3 3.5740266302042301e-009 4 3.6860721142062407e-009 5 3.7437182243138523e-009
		 6 3.6901319777626895e-009 7 3.5473155524101685e-009 8 3.3797242782185322e-009 9 3.2881257716610435e-009
		 10 3.1964224600500302e-009 11 3.2100575531046616e-009 12 3.1631730568193461e-009
		 13 3.1320703808290773e-009 14 3.1016609280953844e-009 15 3.0714171206369656e-009
		 16 3.0745246348828914e-009 17 3.0945492834888455e-009 18 3.0870432876639597e-009
		 19 3.119036362519978e-009 20 3.1412779044615036e-009 21 3.1265043887174215e-009 22 3.122652580955787e-009
		 23 3.1710130077300391e-009 24 3.1940370348593206e-009 25 3.2391149762389659e-009
		 26 3.2713849407173257e-009 27 3.360203448821153e-009 28 3.4131899528944136e-009 29 3.4393572434510133e-009
		 30 3.4533214066101436e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.24572554891256e-009 1 -4.1879602008521033e-009
		 2 -4.2071039985103198e-009 3 -4.424593580409919e-009 4 -4.6889900850999311e-009 5 -4.837111600153321e-009
		 6 -4.8140398334339807e-009 7 -4.744296511205448e-009 8 -4.664967079293092e-009 9 -4.6755745941595706e-009
		 10 -4.6759209837432536e-009 11 -4.639595818645148e-009 12 -4.538553088906383e-009
		 13 -4.419727250848382e-009 14 -4.3352073042512984e-009 15 -4.2666186139683759e-009
		 16 -4.2723913296072169e-009 17 -4.2944710010317522e-009 18 -4.2456176352345665e-009
		 19 -4.2511452136295702e-009 20 -4.2425036816950978e-009 21 -4.2080823270396195e-009
		 22 -4.2067735961381914e-009 23 -4.2203494032833078e-009 24 -4.1860617194799943e-009
		 25 -4.2451815396304937e-009 26 -4.236464068441137e-009 27 -4.3051509024394363e-009
		 28 -4.3225329982021776e-009 29 -4.3142858174860521e-009 30 -4.3636352309306403e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9353805225108545e-009 1 -1.8141734781096375e-009
		 2 -1.7480036307304656e-009 3 -1.8790338174312637e-009 4 -1.9420565156025305e-009
		 5 -1.9745061141662745e-009 6 -2.0622383800628086e-009 7 -2.2001536148508194e-009
		 8 -2.3895128098416762e-009 9 -2.5325803676423675e-009 10 -2.6771462824370929e-009
		 11 -2.6207422898494315e-009 12 -2.5779860468588822e-009 13 -2.5018944693755429e-009
		 14 -2.4531938702665457e-009 15 -2.4189774627814131e-009 16 -2.414372035630663e-009
		 17 -2.4096677986307213e-009 18 -2.3350648081787995e-009 19 -2.3065462873006481e-009
		 20 -2.2675288313678266e-009 21 -2.2092214724267478e-009 22 -2.2041157787811017e-009
		 23 -2.1772648128859373e-009 24 -2.0724655325210506e-009 25 -2.1386750148622014e-009
		 26 -2.1102297687036753e-009 27 -2.0916441911822403e-009 28 -2.047919611669613e-009
		 29 -2.03417083177726e-009 30 -2.0735015926476308e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1413092693146609e-011 1 -1.8682833058392134e-012
		 2 -2.3452351172181807e-012 3 1.0604850331219495e-011 4 2.3607782395629329e-012 5 7.4784622938750545e-013
		 6 5.9685589803848416e-013 7 5.3645976549887564e-013 8 2.3447910280083306e-013 9 2.1280754936015001e-012
		 10 1.9724666344700381e-011 11 8.1001871876651421e-012 12 1.0125233984581428e-011
		 13 3.808509063674137e-012 14 3.836930773104541e-012 15 7.815970093361102e-013 16 1.2363443602225743e-012
		 17 3.82982534574694e-012 18 6.9633188104489818e-013 19 -1.1404210908949608e-012 20 -3.6557423754857155e-012
		 21 8.8817841970012523e-014 22 5.2189363941579359e-012 23 -4.4977355173614342e-012
		 24 -1.1075584893660562e-011 25 1.2647660696529783e-012 26 2.9842794901924208e-012
		 27 3.1354918661463671e-012 28 1.3562484468820912e-012 29 -1.2749801214795298e-012
		 30 1.0516032489249483e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.991786956787109 1 26.10955810546875
		 2 26.626541137695312 3 26.177213668823242 4 25.450870513916016 5 24.991785049438477
		 6 24.344936370849609 7 23.077775955200195 8 21.628459930419922 9 20.473642349243164
		 10 20.087198257446289 11 20.693553924560547 12 21.88543701171875 13 23.208137512207031
		 14 24.317173004150391 15 24.999601364135742 16 25.043510437011719 17 24.954935073852539
		 18 24.644304275512695 19 24.100334167480469 20 23.420339584350586 21 22.801851272583008
		 22 22.497201919555664 23 22.699878692626953 24 23.302572250366211 25 24.049169540405273
		 26 24.68238639831543 27 25.041080474853516 28 25.120004653930664 29 25.04676628112793
		 30 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1012711524963379 1 -7.7357587814331055
		 2 -8.2991876602172852 3 -7.9715080261230469 4 -7.540949821472168 5 -7.1012754440307617
		 6 -6.364403247833252 7 -5.3975710868835449 8 -4.5022487640380859 9 -3.8723382949829097
		 10 -3.6095492839813232 11 -3.7076051235198975 12 -4.1275200843811035 13 -4.9071526527404785
		 14 -5.975092887878418 15 -7.0561246871948242 16 -7.9880962371826172 17 -9.0777988433837891
		 18 -10.199888229370117 19 -11.218832969665527 20 -12.017438888549805 21 -12.533718109130859
		 22 -12.761082649230957 23 -12.650192260742188 24 -12.181873321533203 25 -11.384060859680176
		 26 -10.32958984375 27 -9.1742010116577148 28 -8.1248502731323242 29 -7.379693031311036
		 30 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0206050872802734 1 7.2953472137451163
		 2 8.8284482955932617 3 8.0486793518066406 4 7.1648554801940918 5 6.0206212997436523
		 6 3.9589087963104248 7 1.2949144840240479 8 -1.4572365283966064 9 -3.7020847797393803
		 10 -4.8090448379516602 11 -4.6576786041259766 12 -3.37796950340271 13 -0.87588304281234741
		 14 2.5386488437652588 15 6.0417523384094238 16 9.5767536163330078 17 13.886893272399902
		 18 18.709325790405273 19 23.655555725097656 20 28.173782348632812 21 31.602731704711918
		 22 33.231639862060547 23 32.395729064941406 24 29.358913421630856 25 24.827905654907227
		 26 19.582742691040039 27 14.42481517791748 28 10.076496124267578 29 7.1165375709533691
		 30 6.0206050872802734;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899755716440268e-007 1 9.1900005827483255e-007
		 2 9.1899835297226673e-007 3 9.1899761400782154e-007 4 9.1899948984064395e-007 5 9.1900102461295319e-007
		 6 9.1900039933534572e-007 7 9.1900267307210015e-007 8 9.1900426468782825e-007 9 9.1899784138149698e-007
		 10 9.1900108145637205e-007 11 9.1899778453807812e-007 12 9.1899920562354964e-007
		 13 9.1899710241705179e-007 14 9.1899585186183685e-007 15 9.1899920562354964e-007
		 16 9.1899892140645534e-007 17 9.189976708512404e-007 18 9.1899988774457597e-007 19 9.1899801191175357e-007
		 20 9.1899687504337635e-007 21 9.19000285648508e-007 22 9.190015930471418e-007 23 9.1899664766970091e-007
		 24 9.1899789822491584e-007 25 9.1899960352748167e-007 26 9.1900380994047737e-007
		 27 9.1899772769465926e-007 28 9.1899772769465926e-007 29 9.1899886456303648e-007
		 30 9.1899755716440268e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9485268592834473 1 -0.20665934681892395
		 2 1.7811553478240967 3 0.740825355052948 4 -1.5902469158172607 5 -3.362147331237793
		 6 -4.4157533645629883 7 -5.5600810050964355 8 -6.6232867240905762 9 -7.3976764678955069
		 10 -7.6856255531311035 11 -7.1369853019714355 12 -5.9311695098876953 13 -4.6159920692443848
		 14 -3.5702548027038574 15 -2.9880783557891846 16 -2.5713658332824707 17 -2.2812151908874512
		 18 -2.3433785438537598 19 -2.9437751770019531 20 -4.0674676895141602 21 -5.4242243766784668
		 22 -6.5007481575012207 23 -7.0315203666687012 24 -7.099675178527832 25 -6.6923856735229492
		 26 -5.8989620208740234 27 -4.902916431427002 28 -3.9366855621337895 29 -3.2239968776702881
		 30 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1548986434936523 1 -0.16717055439949036
		 2 1.5229122638702393 3 0.52026075124740601 4 -0.85296434164047241 5 -1.4253313541412354
		 6 -1.5828830003738403 7 -1.7695016860961914 8 -1.971905589103699 9 -2.1668648719787598
		 10 -2.3064608573913574 11 -2.3766498565673828 12 -2.4261839389801025 13 -2.4219591617584229
		 14 -2.3369650840759277 15 -2.174898624420166 16 -1.8214896917343142 17 -1.4485433101654053
		 18 -1.2708121538162231 19 -1.3350194692611694 20 -1.5510218143463135 21 -1.8101820945739746
		 22 -2.0578241348266602 23 -2.3122131824493408 24 -2.5803425312042236 25 -2.7916848659515381
		 26 -2.867551326751709 27 -2.7681057453155518 28 -2.530707836151123 29 -2.2736482620239258
		 30 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.238822937011719 1 38.400760650634766
		 2 36.850307464599609 3 42.290962219238281 4 49.16839599609375 5 54.421089172363281
		 6 57.686725616455085 7 59.775836944580078 8 60.880981445312507 9 61.16852951049804
		 10 60.817951202392571 11 59.112201690673821 12 55.2607421875 13 49.763885498046875
		 14 44.153362274169922 15 41.236366271972656 16 41.947513580322266 17 44.87457275390625
		 18 48.913402557373047 19 53.085819244384766 20 56.655075073242188 21 59.089004516601562
		 22 59.980129241943352 23 59.334468841552727 24 57.549491882324219 25 54.857368469238281
		 26 51.544506072998047 27 47.986591339111328 28 44.672012329101563 29 42.202236175537109
		 30 41.238822937011719;
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
		 2 -2.7159999262948986e-006 3 -2.7159996989212232e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159996989212232e-006
		 11 -2.7159999262948986e-006 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159996989212232e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159996989212232e-006 28 -2.7159999262948986e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.6124675273895264 1 -5.1077165603637695
		 2 -7.7266325950622567 3 -12.108487129211426 4 -17.893594741821289 5 -22.378742218017578
		 6 -23.817058563232422 7 -23.248090744018555 8 -21.638025283813477 9 -19.993152618408203
		 10 -19.302865982055664 11 -19.93421745300293 12 -21.146444320678711 13 -22.278343200683594
		 14 -22.845119476318359 15 -22.547769546508789 16 -21.4649658203125 17 -20.04768180847168
		 18 -18.334865570068359 19 -16.379514694213867 20 -14.289454460144043 21 -12.250101089477539
		 22 -10.51656436920166 23 -9.0407590866088867 24 -7.6463117599487314 25 -6.4103279113769531
		 26 -5.3843479156494141 27 -4.5936412811279297 28 -4.0418124198913574 29 -3.7188396453857422
		 30 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.467136383056641 1 -25.970390319824219
		 2 -24.801403045654297 3 -23.293085098266602 4 -22.281459808349609 5 -21.817535400390625
		 6 -21.45295524597168 7 -21.276958465576172 8 -21.172149658203125 9 -21.081991195678711
		 10 -21.017999649047852 11 -20.953411102294922 12 -20.925470352172852 13 -21.038393020629883
		 14 -21.324338912963867 15 -21.767162322998047 16 -22.753583908081055 17 -23.962028503417969
		 18 -25.206369400024414 19 -26.329551696777344 20 -27.218090057373047 21 -27.805830001831055
		 22 -28.069112777709961 23 -28.023017883300781 24 -27.771142959594727 25 -27.431781768798828
		 26 -27.094947814941406 27 -26.81684684753418 28 -26.620914459228516 29 -26.50665283203125
		 30 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.449684143066406 1 -15.098243713378906
		 2 -13.677111625671387 3 -15.996021270751955 4 -18.998857498168945 5 -21.248285293579102
		 6 -22.865325927734375 7 -24.195625305175781 8 -25.170492172241211 9 -25.681272506713867
		 10 -25.612813949584961 11 -24.500679016113281 12 -22.10954475402832 13 -18.887260437011719
		 14 -15.76419162750244 15 -14.295944213867188 16 -15.11461067199707 17 -17.141475677490234
		 18 -19.807828903198242 19 -22.606960296630859 20 -25.131526947021484 21 -27.038166046142578
		 22 -28.00773811340332 23 -27.995426177978516 24 -27.220462799072266 25 -25.789182662963867
		 26 -23.869247436523438 27 -21.707229614257812 28 -19.635854721069336 29 -18.066905975341797
		 30 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6645352591003757e-015 1 -1.7763568394002505e-015
		 2 7.1054273576010019e-015 3 0 4 -5.3290705182007514e-015 5 1.7763568394002505e-015
		 6 3.5527136788005009e-015 7 -8.8817841970012523e-016 8 -4.4408920985006262e-016 9 3.5527136788005009e-015
		 10 -3.5527136788005009e-015 11 -1.7763568394002505e-015 12 0 13 -1.4210854715202004e-014
		 14 3.5527136788005009e-015 15 7.1054273576010019e-015 16 3.5527136788005009e-015
		 17 0 18 0 19 -3.5527136788005009e-015 20 3.5527136788005009e-015 21 0 22 7.1054273576010019e-015
		 23 -2.6645352591003757e-015 24 -8.8817841970012523e-016 25 -2.2204460492503131e-015
		 26 -3.3306690738754696e-016 27 4.4408920985006262e-016 28 -8.8817841970012523e-016
		 29 8.8817841970012523e-016 30 2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3262158300194642e-009 1 5.6307594142879225e-009
		 2 8.6504181595614682e-009 3 1.221091761038906e-008 4 1.5337484171595861e-008 5 1.6656546364401947e-008
		 6 1.6826710691475455e-008 7 1.7419020892361914e-008 8 1.8206248952878923e-008 9 1.9234773773746383e-008
		 10 2.0216910812109745e-008 11 2.1407041472798483e-008 12 2.2322799608787136e-008
		 13 2.3164838935940679e-008 14 2.3676721028209613e-008 15 2.399521470408672e-008 16 2.378575558736884e-008
		 17 2.3089523182306948e-008 18 2.2141207978165767e-008 19 2.0706218961663581e-008
		 20 1.9007455165365172e-008 21 1.7265925578158203e-008 22 1.5261521824072588e-008
		 23 1.3380098806692331e-008 24 1.1421564138913709e-008 25 9.5184233828149445e-009
		 26 7.9139885755807882e-009 27 6.4386957987494498e-009 28 5.337133845983999e-009 29 4.6011492393915887e-009
		 30 4.3898382706686334e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5283917464969932e-009 1 1.1054415161027009e-009
		 2 2.7172433747502112e-010 3 -8.3278689499977077e-010 4 -1.7818230224619924e-009 5 -2.1921273685165943e-009
		 6 -2.357096295924066e-009 7 -2.8352100667206059e-009 8 -3.4633806933470623e-009 9 -4.1680618956263515e-009
		 10 -5.007180003957501e-009 11 -5.8720774909204465e-009 12 -6.5921805791901988e-009
		 13 -7.1996453243627911e-009 14 -7.5435835356074676e-009 15 -7.8128365998964e-009
		 16 -7.7110273721814337e-009 17 -7.324318040957678e-009 18 -6.7659349234361335e-009
		 19 -6.1695764053126823e-009 20 -5.3184807669026668e-009 21 -4.461027103275228e-009
		 22 -3.5861071889797813e-009 23 -2.6247701789827715e-009 24 -1.7405649144208724e-009
		 25 -8.8733820291508891e-010 26 -1.4698615935504478e-010 27 5.8910870626149858e-010
		 28 1.0651995951960203e-009 29 1.4011695137483571e-009 30 1.4863018593658239e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.8434512218450436e-009 1 -9.0462419777281866e-009
		 2 -1.1915219921831977e-008 3 -1.5289833399378949e-008 4 -1.8208487162496567e-008
		 5 -1.943642402579826e-008 6 -1.9458047617604279e-008 7 -1.966712126488801e-008 8 -1.9923360738971496e-008
		 9 -2.0272834078127744e-008 10 -2.049693748062964e-008 11 -2.0994351146441659e-008
		 12 -2.1199126010174041e-008 13 -2.1460426324892978e-008 14 -2.1662732052618594e-008
		 15 -2.1643753456146442e-008 16 -2.1438577135768355e-008 17 -2.0965595481925448e-008
		 18 -2.0220239704826781e-008 19 -1.9237285542317295e-008 20 -1.8132594092890031e-008
		 21 -1.68554858959169e-008 22 -1.5502882533269258e-008 23 -1.4160001171603653e-008
		 24 -1.2800272841673177e-008 25 -1.1510621789057041e-008 26 -1.0382096959915543e-008
		 27 -9.3738039552704322e-009 28 -8.6059035453445176e-009 29 -8.0766753285388404e-009
		 30 -7.9851769640981729e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7003589647401895e-008 1 -1.7003955576910812e-008
		 2 -1.7002314223191206e-008 3 -1.6995144846987387e-008 4 -1.6999635477077391e-008
		 5 -1.7001475782763009e-008 6 -1.6997745433400269e-008 7 -1.7001958951823326e-008
		 8 -1.7001873686695035e-008 9 -1.7004232688577758e-008 10 -1.6992846241237203e-008
		 11 -1.7013384479014348e-008 12 -1.7000832741587146e-008 13 -1.6997773855109699e-008
		 14 -1.6998733087802975e-008 15 -1.7000671093114761e-008 16 -1.7000537866351806e-008
		 17 -1.7000820307089271e-008 18 -1.7003600305542932e-008 19 -1.6999718965848842e-008
		 20 -1.6999450735966093e-008 21 -1.700108853697202e-008 22 -1.6998354723796183e-008
		 23 -1.7001200447452902e-008 24 -1.7001017482698444e-008 25 -1.6998347618368825e-008
		 26 -1.7003699781525938e-008 27 -1.6997979912503069e-008 28 -1.6998715324234581e-008
		 29 -1.6995929996710402e-008 30 -1.7003436880713707e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0004810837076548e-009 1 7.0030239385232562e-009
		 2 6.9970518268291926e-009 3 6.997453283474897e-009 4 6.9994108287119161e-009 5 7.0010592878588795e-009
		 6 7.0015886421970208e-009 7 7.0053189915597613e-009 8 7.0053829404059798e-009 9 7.0011161312777404e-009
		 10 7.0009882335853035e-009 11 7.004363311580164e-009 12 7.0005583552301687e-009 13 6.9984711359438734e-009
		 14 6.9925487622413129e-009 15 6.9998629115275435e-009 16 7.0009908981205626e-009
		 17 6.9980483630160961e-009 18 6.9959904536176509e-009 19 7.0022014853066139e-009
		 20 6.9984711359438734e-009 21 6.9988388418096292e-009 22 7.0017343034578516e-009
		 23 6.9987322603992652e-009 24 7.000240387355916e-009 25 7.0003984831146226e-009 26 7.0023915554884297e-009
		 27 6.9966574756108457e-009 28 6.9987988737807427e-009 29 6.998170043459595e-009 30 7.0004357866082501e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1874200228921836e-009 1 2.773402396627489e-009
		 2 4.1135765904698474e-009 3 5.6879354559669082e-009 4 7.0940489038662236e-009 5 7.6876265353575945e-009
		 6 7.7626163275112958e-009 7 8.042757571047332e-009 8 8.4050766346877026e-009 9 8.8857632363215089e-009
		 10 9.3304945991690147e-009 11 9.8986223662222983e-009 12 1.0313070397671709e-008
		 13 1.0704458652810445e-008 14 1.0935009342460944e-008 15 1.1098784113983129e-008
		 16 1.1008641109810924e-008 17 1.0690270890734155e-008 18 1.0276015594001819e-008
		 19 9.6184900044704591e-009 20 8.8381728602371368e-009 21 8.0611108899120154e-009
		 22 7.1430648063142144e-009 23 6.3035603403704954e-009 24 5.415077275472413e-009 25 4.544047360610648e-009
		 26 3.8281950942575804e-009 27 3.1499560737557886e-009 28 2.6522686269458973e-009
		 29 2.315876379554993e-009 30 2.2275372657531989e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.7438539742024091e-010 1 6.4616467732037108e-010
		 2 2.0629555008699896e-010 3 -3.8420147618900558e-010 4 -8.9275309367309319e-010 5 -1.1131623400828516e-009
		 6 -1.1930865184694994e-009 7 -1.4289628369468232e-009 8 -1.7300436638834073e-009
		 9 -2.0594617122782211e-009 10 -2.4585735669546693e-009 11 -2.881121341502535e-009
		 12 -3.2161506791084093e-009 13 -3.5005645049324134e-009 14 -3.6532583624904187e-009
		 15 -3.7915519612852222e-009 16 -3.7394989327310668e-009 17 -3.5406730880538362e-009
		 18 -3.2567988306198004e-009 19 -2.9687201585915091e-009 20 -2.5403836811932479e-009
		 21 -2.1120807325303304e-009 22 -1.6813429537521074e-009 23 -1.1964340629333492e-009
		 24 -7.5832695678457185e-010 25 -3.3406638566546576e-010 26 3.2102927954857918e-011
		 27 4.0715711357997009e-010 28 6.4116167930450274e-010 29 8.0953865833066629e-010
		 30 8.4831436319987564e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9815581942548306e-009 1 -4.5222110500731105e-009
		 2 -5.8118687640273947e-009 3 -7.3211725570843092e-009 4 -8.6406863886168139e-009
		 5 -9.1958325398877605e-009 6 -9.1988319184110878e-009 7 -9.2944487661839048e-009
		 8 -9.4062038158426731e-009 9 -9.5655821041873423e-009 10 -9.6457162257479467e-009
		 11 -9.8898969014271643e-009 12 -9.9648653772987927e-009 13 -1.0082975343550515e-008
		 14 -1.0179126874731992e-008 15 -1.0165797093009132e-008 16 -1.007552619114449e-008
		 17 -9.8678398785523314e-009 18 -9.537300726947251e-009 19 -9.0937435359705887e-009
		 20 -8.6006712862740642e-009 21 -8.0300637250729778e-009 22 -7.4212294087772079e-009
		 23 -6.8256675866962269e-009 24 -6.2154525970470331e-009 25 -5.6355964339616094e-009
		 26 -5.1350661500748629e-009 27 -4.6801735820167778e-009 28 -4.3361456647517116e-009
		 29 -4.0946526169705066e-009 30 -4.0655598887440192e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0382805726294464e-012 1 4.4817483058068319e-012
		 2 -1.0125233984581428e-011 3 -2.9487523534044158e-013 4 -1.3180567748349858e-012
		 5 5.0093262871087063e-013 6 5.1834092573699309e-012 7 1.3329781722859479e-011 8 1.6044054973463062e-011
		 9 -7.460698725481052e-013 10 6.5725203057809267e-012 11 8.2600593032111647e-012 12 3.4230396295242826e-012
		 13 -4.1655567883935873e-012 14 -1.6520118606422329e-011 15 -3.1317171078626416e-012
		 16 -6.0662586065518553e-013 17 -6.1888272284704726e-012 18 -2.2165380642036325e-011
		 19 3.82982534574694e-012 20 2.8954616482224083e-013 21 -6.2989613525132881e-012 22 1.0313527809557854e-011
		 23 -8.3701934272539802e-012 24 -2.4353852268177434e-012 25 4.0749625895841746e-012
		 26 3.2773783686934621e-012 27 -8.9706020389712648e-012 28 -3.0873081868776353e-012
		 29 -3.3244518249375687e-012 30 -7.3097083941320307e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.6523171960450895e-010 1 1.2391861980987073e-009
		 2 1.6053436358021145e-009 3 1.889772782703858e-009 4 2.4599364767396992e-009 5 2.7633613175481742e-009
		 6 2.8032709487035845e-009 7 2.9287612335338054e-009 8 3.0609126344671722e-009 9 3.1870055483551596e-009
		 10 3.2183600229274134e-009 11 3.3615752403903798e-009 12 3.5981113644112388e-009
		 13 3.9052645561810095e-009 14 4.1465146871644265e-009 15 4.2842613900972992e-009
		 16 4.2100940511602403e-009 17 3.990368480089046e-009 18 3.7239111794207251e-009 19 3.3866769388879452e-009
		 20 3.0669038419972594e-009 21 2.8628395210006374e-009 22 2.7478974651273802e-009
		 23 2.6793596230589856e-009 24 2.4585877778093845e-009 25 2.1408121941846048e-009
		 26 1.8174325377984246e-009 27 1.4596790443022201e-009 28 1.1655365561580311e-009
		 29 9.511417209395745e-010 30 8.8492013716745522e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0513109533790725e-010 1 2.1698538799075351e-010
		 2 6.7582016372025322e-011 3 -1.0834241143120593e-010 4 -4.5302231410637717e-010 5 -6.4210309291823364e-010
		 6 -7.0140454555556175e-010 7 -8.5276397054911968e-010 8 -1.0161029795341392e-009
		 9 -1.1355112405908585e-009 10 -1.1890392004332284e-009 11 -1.2335288346321249e-009
		 12 -1.2869009191618375e-009 13 -1.3615159000224253e-009 14 -1.4094532208019928e-009
		 15 -1.4653610547199492e-009 16 -1.4202130582674499e-009 17 -1.2841648855399512e-009
		 18 -1.1046956682747577e-009 19 -9.4497143443561527e-010 20 -7.661272172221345e-010
		 21 -6.4818433953561794e-010 22 -6.1972788012454316e-010 23 -5.7016852350599834e-010
		 24 -4.6511158813267178e-010 25 -3.0533961470347037e-010 26 -1.2640954949461047e-010
		 27 8.2820056368504424e-011 28 2.3867835485802402e-010 29 3.5748320970085956e-010
		 30 3.9274125618327105e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5233139194492651e-009 1 -1.9947898888261761e-009
		 2 -2.4804955867097078e-009 3 -2.6784023887671538e-009 4 -3.0545348472799105e-009
		 5 -3.2527183169150931e-009 6 -3.2616747080993491e-009 7 -3.3154261558365761e-009
		 8 -3.3702747259667376e-009 9 -3.4265579262893198e-009 10 -3.4147580318943942e-009
		 11 -3.4634046741643942e-009 12 -3.455249641959313e-009 13 -3.4803793180770981e-009
		 14 -3.5075571336307117e-009 15 -3.5009954935105725e-009 16 -3.4503038204292129e-009
		 17 -3.3325089354718784e-009 18 -3.1696707480932673e-009 19 -2.9819513525097818e-009
		 20 -2.817332145355067e-009 21 -2.69225997051592e-009 22 -2.6343454084809537e-009
		 23 -2.5916877532949911e-009 24 -2.463005577268973e-009 25 -2.2837718383073025e-009
		 26 -2.0924868504579308e-009 27 -1.8878945073907971e-009 28 -1.7147387953997397e-009
		 29 -1.5846350898129913e-009 30 -1.5594864288814847e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269968283479102e-006 1 8.4269968283479102e-006
		 2 8.4269959188532084e-006 3 8.4270050138002262e-006 4 8.4269995568320155e-006 5 8.426997737842612e-006
		 6 8.4270013758214191e-006 7 8.4270013758214191e-006 8 8.4270041043055244e-006 9 8.4269968283479102e-006
		 10 8.4270041043055244e-006 11 8.426997737842612e-006 12 8.4270013758214191e-006 13 8.4269995568320155e-006
		 14 8.4269995568320155e-006 15 8.4269968283479102e-006 16 8.4269968283479102e-006
		 17 8.426997737842612e-006 18 8.4269859144114889e-006 19 8.4269986473373137e-006 20 8.4270031948108226e-006
		 21 8.4269959188532084e-006 22 8.4270059232949279e-006 23 8.4269940998638049e-006
		 24 8.4269968283479102e-006 25 8.4270031948108226e-006 26 8.4269968283479102e-006
		 27 8.426997737842612e-006 28 8.4269995568320155e-006 29 8.4270004663267173e-006 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.477607727050781 1 -18.237997055053711
		 2 -19.445602416992188 3 -24.361749649047852 4 -31.200984954833988 5 -36.512947082519531
		 6 -38.707248687744141 7 -38.587757110595703 8 -36.142116546630859 9 -32.789081573486328
		 10 -30.388652801513672 11 -29.534305572509766 12 -29.355241775512695 13 -29.154130935668949
		 14 -28.397674560546875 15 -26.906312942504883 16 -25.587957382202148 17 -23.903087615966797
		 18 -22.021816253662109 19 -20.110204696655273 20 -18.336217880249023 21 -16.876335144042969
		 22 -15.918121337890625 23 -15.568736076354982 24 -15.705064773559569 25 -16.166173934936523
		 26 -16.78843879699707 27 -17.426235198974609 28 -17.96876335144043 29 -18.339736938476562
		 30 -18.477607727050781;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1745443344116211 1 7.9490690231323242
		 2 8.9834051132202148 3 11.094269752502441 4 14.700462341308596 5 17.326324462890625
		 6 16.17576789855957 7 13.116181373596191 8 10.056146621704102 9 8.223240852355957
		 10 7.796196460723877 11 8.2337551116943359 12 9.1368751525878906 13 10.451046943664551
		 14 11.997437477111816 15 13.589953422546387 16 13.791528701782227 17 13.520309448242188
		 18 12.859245300292969 19 11.933189392089844 20 10.897326469421387 21 9.9251565933227539
		 22 9.1891002655029297 23 8.720616340637207 24 8.4139728546142578 25 8.1866979598999023
		 26 7.9627766609191895 27 7.7114338874816903 28 7.4550151824951172 29 7.2527971267700204
		 30 7.1745443344116211;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.892803192138672 1 21.574419021606445
		 2 23.998241424560547 3 22.834602355957031 4 23.859159469604492 5 24.320590972900391
		 6 19.689670562744141 7 12.826865196228027 8 6.7935266494750977 9 3.3423914909362793
		 10 3.085498571395874 11 6.1515049934387207 12 11.686930656433105 13 18.199939727783203
		 14 24.106857299804688 15 27.834848403930664 16 30.782917022705078 17 33.113243103027344
		 18 34.881572723388672 19 36.119895935058594 20 36.836162567138672 21 37.02490234375
		 22 36.681999206542969 23 35.347248077392578 24 32.826526641845703 25 29.543857574462891
		 26 25.949453353881836 27 22.495723724365234 28 19.60040283203125 29 17.625028610229492
		 30 16.892803192138672;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.0040861171728466e-013 1 -9.9831254374294076e-013
		 2 -2.1316282072803006e-013 3 1.4530598946294049e-012 4 -3.1263880373444408e-013 5 -8.0646600508771371e-013
		 6 4.0145664570445661e-013 7 -8.7752027866372373e-013 8 2.6645352591003757e-013 9 -2.1902479829805088e-012
		 10 1.3509193763638905e-012 11 -1.6551204851111834e-012 12 9.3924867883288243e-013
		 13 -3.1796787425264483e-013 14 9.9564800848384039e-013 15 -1.0524914273446484e-012
		 16 -1.0054179711005418e-012 17 -3.8546943414985435e-013 18 -2.5579538487363607e-012
		 19 -3.3040237212844659e-013 20 6.2172489379008766e-013 21 -6.0396132539608516e-013
		 22 1.1226575225009583e-012 23 -1.3038459201197838e-012 24 -6.7856831265089568e-013
		 25 5.3290705182007514e-013 26 -5.8264504332328215e-013 27 -2.8421709430404007e-014
		 28 5.6843418860808015e-014 29 3.765876499528531e-013 30 -5.1514348342607263e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2250624895095825 1 3.4220287799835205
		 2 6.7453775405883789 3 8.1348609924316406 4 6.6678366661071777 5 3.8692753314971928
		 6 1.4847738742828369 7 -1.3888928890228271 8 -4.4914040565490723 9 -7.4031352996826172
		 10 -9.3236818313598633 11 -9.7833728790283203 12 -9.2082700729370117 13 -8.0972881317138672
		 14 -7.1009926795959473 15 -7.0640110969543457 16 -5.410649299621582 17 -3.3183524608612061
		 18 -0.99563556909561157 19 1.3346995115280151 20 3.4528517723083496 21 5.1580410003662109
		 22 6.2718648910522461 23 6.6773533821105957 24 6.4363880157470703 25 5.6829371452331543
		 26 4.5987176895141602 27 3.3999042510986328 28 2.3087399005889893 29 1.5261174440383911
		 30 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.39913955330848694 1 1.0659371614456177
		 2 1.214203953742981 3 -0.94070696830749523 4 -2.6401572227478027 5 -1.9004911184310911
		 6 -0.61750322580337524 7 0.39113837480545044 8 0.53972023725509644 9 -0.29098847508430481
		 10 -1.4586998224258423 11 -2.0355994701385498 12 -2.0285012722015381 13 -1.6963014602661133
		 14 -1.3494619131088257 15 -1.2216280698776245 16 -0.83195465803146362 17 -0.41282454133033752
		 18 -0.088257394731044769 19 0.088112927973270416 20 0.13799585402011871 21 0.13465920090675354
		 22 0.16459080576896667 23 0.2898065447807312 24 0.49051213264465326 25 0.68619930744171143
		 26 0.7940027117729187 27 0.77060395479202271 28 0.63722383975982666 29 0.4765041172504425
		 30 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 59.325450897216804 1 60.087806701660163
		 2 67.211631774902344 3 83.920989990234375 4 98.874656677246094 5 103.48942565917969
		 6 99.953353881835938 7 93.099113464355469 8 84.235626220703125 9 75.181747436523438
		 10 68.630439758300781 11 65.831809997558594 12 65.188377380371094 13 65.789276123046875
		 14 66.865615844726563 15 67.796348571777344 16 68.850517272949219 17 70.464347839355469
		 18 72.303756713867188 19 74.044235229492187 20 75.40338134765625 21 76.153861999511719
		 22 76.112632751464844 23 75.102333068847656 24 73.205345153808594 25 70.653358459472656
		 26 67.713134765625 27 64.706001281738281 28 62.013832092285149 29 60.069656372070313
		 30 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3500311979441904e-013 1 -2.1316282072803006e-013
		 2 -2.8421709430404007e-014 3 3.2684965844964609e-013 4 -4.2632564145606011e-014 5 -9.9475983006414026e-014
		 6 -2.8421709430404007e-014 7 -2.1316282072803006e-013 8 -9.9475983006414026e-014
		 9 -4.2632564145606011e-014 10 2.7000623958883807e-013 11 -4.1211478674085811e-013
		 12 -6.3948846218409017e-014 13 2.7000623958883807e-013 14 4.6185277824406512e-013
		 15 -1.4210854715202004e-014 16 -1.2789769243681803e-013 17 -7.1054273576010019e-015
		 18 -3.4106051316484809e-013 19 -1.0658141036401503e-013 20 2.6290081223123707e-013
		 21 -1.4921397450962104e-013 22 1.7053025658242404e-013 23 -7.1054273576010019e-014
		 24 -1.3500311979441904e-013 25 9.9475983006414026e-014 26 -3.694822225952521e-013
		 27 1.4921397450962104e-013 28 9.9475983006414026e-014 29 1.7763568394002505e-013
		 30 -1.3500311979441904e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6185277824406512e-014 1 -8.8817841970012523e-015
		 2 -8.8817841970012523e-014 3 7.1054273576010019e-015 4 2.4868995751603507e-014 5 1.4210854715202004e-014
		 6 3.1974423109204508e-014 7 -2.4868995751603507e-014 8 2.8421709430404007e-014 9 -1.2434497875801753e-013
		 10 1.6520118606422329e-013 11 -2.9132252166164108e-013 12 -1.0658141036401503e-014
		 13 7.2830630415410269e-014 14 -7.638334409421077e-014 15 2.3092638912203256e-014
		 16 6.5725203057809267e-014 17 -1.9539925233402755e-014 18 -1.1723955140041653e-013
		 19 3.5527136788005009e-014 20 7.1054273576010019e-015 21 -2.4868995751603507e-014
		 22 2.1316282072803006e-014 23 -3.5527136788005009e-015 24 -2.8421709430404007e-014
		 25 3.5527136788005009e-015 26 0 27 -3.907985046680551e-014 28 -7.1054273576010019e-015
		 29 3.5527136788005009e-015 30 -4.6185277824406512e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.0921525955200195 1 1.4488005638122559
		 2 -2.224480152130127 3 -3.7164120674133296 4 -1.8165410757064819 5 1.1256983280181885
		 6 1.2271759510040283 7 0.5330241322517395 8 -0.25685605406761169 9 -0.66176360845565796
		 10 -0.66460227966308594 11 -0.45157021284103399 12 -0.081181026995182037 13 0.37882915139198303
		 14 0.88485449552536011 15 1.4349983930587769 16 2.2570309638977051 17 3.1901922225952148
		 18 4.1544919013977051 19 5.0707097053527832 20 5.8594727516174316 21 6.4426212310791016
		 22 6.7471728324890137 23 6.7133536338806152 24 6.4054341316223145 25 5.9378542900085449
		 26 5.4107580184936523 27 4.905695915222168 28 4.4855489730834961 29 4.1993279457092285
		 30 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7640683650970459 1 -1.4911874532699585
		 2 -1.2599642276763916 3 -1.8351083993911743 4 -2.1565845012664795 5 -2.0656819343566895
		 6 -2.988893985748291 7 -4.4341888427734375 8 -5.860590934753418 9 -6.8470449447631836
		 10 -7.1718497276306143 11 -6.8080086708068848 12 -5.944061279296875 13 -4.7730159759521484
		 14 -3.4969983100891113 15 -2.3493828773498535 16 -2.2091538906097412 17 -2.30324387550354
		 18 -2.5265462398529053 19 -2.7923803329467773 20 -3.034257173538208 21 -3.2014820575714111
		 22 -3.2475662231445313 23 -3.1897182464599609 24 -3.0758068561553955 25 -2.8951447010040283
		 26 -2.6488752365112305 27 -2.3600761890411377 28 -2.074303150177002 29 -1.853291392326355
		 30 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -44.079509735107422 1 -42.10003662109375
		 2 -44.883621215820313 3 -57.837009429931641 4 -72.830039978027344 5 -78.961585998535156
		 6 -75.369834899902344 7 -68.905029296875 8 -61.655685424804688 9 -55.191085815429688
		 10 -51.035076141357422 11 -49.61004638671875 12 -49.692913055419922 13 -50.593173980712891
		 14 -51.743354797363281 15 -52.702716827392578 16 -53.904888153076172 17 -55.340690612792969
		 18 -56.824142456054687 19 -58.170578002929688 20 -59.202362060546882 21 -59.751789093017571
		 22 -59.662841796875 23 -58.711933135986328 24 -56.914241790771484 25 -54.503688812255859
		 26 -51.75164794921875 27 -48.970096588134766 28 -46.509262084960938 29 -44.749340057373047
		 30 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8817841970012523e-016 1 -1.7763568394002505e-015
		 2 0 3 5.3290705182007514e-015 4 1.7763568394002505e-015 5 3.5527136788005009e-015
		 6 5.3290705182007514e-015 7 -8.8817841970012523e-016 8 0 9 -8.8817841970012523e-016
		 10 -3.5527136788005009e-015 11 -1.7763568394002505e-015 12 0 13 0 14 -3.5527136788005009e-015
		 15 1.0658141036401503e-014 16 1.0658141036401503e-014 17 -7.1054273576010019e-015
		 18 3.5527136788005009e-015 19 -7.1054273576010019e-015 20 0 21 0 22 -1.7763568394002505e-015
		 23 -4.4408920985006262e-015 24 4.4408920985006262e-015 25 -2.2204460492503131e-015
		 26 0 27 4.4408920985006262e-016 28 8.8817841970012523e-016 29 8.8817841970012523e-016
		 30 8.8817841970012523e-016;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.8869563689349889e-009 1 0.99635905027389526
		 2 4.2345290184020996 3 11.114602088928223 4 19.654655456542969 5 25.686185836791992
		 6 27.935789108276367 7 28.29121208190918 8 27.393552780151367 9 25.8841552734375
		 10 24.413669586181641 11 22.733188629150391 12 20.409000396728516 13 17.820426940917969
		 14 15.342942237854004 15 13.340949058532715 16 11.677974700927734 17 10.147974967956543
		 18 8.7407779693603516 19 7.4499006271362296 20 6.2707161903381348 21 5.1985888481140137
		 22 4.2275018692016602 23 3.3355531692504883 24 2.5175201892852783 25 1.7907156944274902
		 26 1.1710352897644043 27 0.6720086932182312 28 0.30457556247711182 29 0.077725164592266083
		 30 -1.8869563689349889e-009;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2770371426995553e-008 1 -2.4434504508972168
		 2 -5.2373976707458496 3 -4.7971973419189453 4 -3.0833532810211182 5 -1.7435603141784668
		 6 -1.3074415922164917 7 -1.1555254459381104 8 -1.1190588474273682 9 -1.0675044059753418
		 10 -0.9433862566947937 11 -0.76295161247253418 12 -0.50091475248336792 13 -0.13882072269916534
		 14 0.27733200788497925 15 0.64975953102111816 16 0.96011507511138916 17 1.1943228244781494
		 18 1.3449317216873169 19 1.4159544706344604 20 1.4209731817245483 21 1.3814107179641724
		 22 1.324853777885437 23 1.232577919960022 24 1.0737254619598389 25 0.86583054065704346
		 26 0.63178062438964844 27 0.39858877658843994 28 0.19574600458145142 29 0.053329043090343475
		 30 1.2770371426995553e-008;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4032812118530273 1 -5.8884162902832031
		 2 -7.3425230979919434 3 -8.0668458938598633 4 -8.0815896987915039 5 -7.1279959678649902
		 6 -5.3108673095703125 7 -2.8438565731048584 8 -0.054536271840333939 9 2.7349386215209961
		 10 5.1946654319763184 11 7.56874656677246 12 10.074908256530762 13 12.336936950683594
		 14 13.981401443481445 15 14.646536827087402 16 14.616857528686525 17 13.929883003234863
		 18 12.757065773010254 19 11.268955230712891 20 9.6355190277099609 21 8.0260076522827148
		 22 6.6085915565490723 23 5.1658420562744141 24 3.4622893333435059 25 1.6380727291107178
		 26 -0.16668865084648132 27 -1.8121887445449829 28 -3.1592111587524414 29 -4.0690994262695313
		 30 -4.4032812118530273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.050365764647722244 1 -0.27578574419021606
		 2 -0.56326401233673096 3 -0.74200659990310669 4 -0.86216050386428833 5 -1.0268592834472656
		 6 -1.2950483560562134 7 -1.5972635746002197 8 -1.8919920921325684 9 -2.1377158164978027
		 10 -2.2937371730804443 11 -2.3625216484069824 12 -2.3724780082702637 13 -2.3214786052703857
		 14 -2.2058296203613281 15 -2.0195286273956299 16 -1.7238075733184814 17 -1.3519148826599121
		 18 -0.94096744060516357 19 -0.52818095684051514 20 -0.15052080154418945 21 0.15538272261619568
		 22 0.35311675071716309 23 0.4364740252494812 24 0.43788823485374451 25 0.37913793325424194
		 26 0.28218770027160645 27 0.16902406513690948 28 0.061484329402446747 29 -0.018812103196978569
		 30 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.998634338378906 1 90.092781066894531
		 2 94.43719482421875 3 99.966331481933594 4 104.97760009765625 5 106.57208251953125
		 6 104.53197479248047 7 101.00379180908203 8 96.773033142089844 9 92.62255859375 10 89.34356689453125
		 11 87.122314453125 12 85.510726928710938 13 84.364585876464844 14 83.551338195800781
		 15 82.948211669921875 16 82.671600341796875 17 82.904861450195313 18 83.563690185546875
		 19 84.494903564453125 20 85.493621826171875 21 86.398719787597656 22 87.050849914550781
		 23 87.395683288574219 24 87.521659851074219 25 87.485862731933594 26 87.347160339355469
		 27 87.166282653808594 28 87.005638122558594 29 86.928627014160156 30 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.8590392794140058e-011 1 -5.1687631607055664
		 2 -12.838406562805176 3 -23.762863159179688 4 -34.535671234130859 5 -40.875247955322266
		 6 -42.734058380126953 7 -43.117118835449219 8 -42.379878997802734 9 -40.876052856445313
		 10 -38.963809967041016 11 -36.764492034912109 12 -34.186531066894531 13 -31.276298522949219
		 14 -28.084283828735352 15 -24.662813186645508 16 -21.040882110595703 17 -17.355636596679687
		 18 -13.864110946655273 19 -10.69060230255127 20 -7.8756818771362305 21 -5.5511384010314941
		 22 -3.849144458770752 23 -2.6573677062988281 24 -1.7482532262802124 25 -1.0816119909286499
		 26 -0.61760199069976807 27 -0.3166918158531189 28 -0.13957877457141876 29 -0.047080136835575104
		 30 9.8590392794140058e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.435556173324585 2 4.9680089950561523
		 3 7.4520134925842276 4 9.7422246932983398 5 11.69329833984375 6 12.52761173248291
		 7 12.342061996459961 8 12.303081512451172 9 13.577105522155762 10 17.33056640625
		 11 27.090158462524414 12 42.078254699707031 13 57.004825592041016 14 66.579826354980469
		 15 65.513214111328125 16 57.504215240478516 17 43.472801208496094 18 25.818248748779297
		 19 6.9398369789123535 20 -10.763154029846191 21 -24.891437530517578 22 -33.045738220214844
		 23 -35.421504974365234 24 -34.3448486328125 25 -30.612489700317383 26 -25.021133422851562
		 27 -18.367494583129883 28 -11.448284149169922 29 -5.0602154731750488 30 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.44771316647529602 2 0.98258846998214711
		 3 1.473882794380188 4 1.7908527851104734 5 1.8027551174163818 6 1.2086313962936401
		 7 0.095643803477287292 8 -1.0847699642181396 9 -1.8811715841293333 10 -1.8421235084533689
		 11 -0.14466364681720734 12 2.9102492332458496 13 6.088172435760498 14 8.1546630859375
		 15 7.875279426574707 16 5.9770445823669434 17 2.7033712863922119 18 -1.3674091100692749
		 19 -5.6569666862487793 20 -9.5869693756103516 21 -12.579087257385254 22 -14.054990768432617
		 23 -14.045190811157227 24 -13.108371734619141 25 -11.458461761474609 26 -9.3093881607055664
		 27 -6.8750772476196289 28 -4.3694577217102051 29 -2.0064561367034912 30 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.3898405134677887 2 -0.86396956443786621
		 3 -1.2959543466567993 4 -1.5593620538711548 5 -1.5277596712112427 6 -1.4955023527145386
		 7 -1.546878457069397 8 -1.2403558492660522 9 -0.1344020813703537 10 2.2125153541564941
		 11 7.0810327529907227 12 14.17679500579834 13 21.578847885131836 14 27.366237640380859
		 15 29.618005752563473 16 29.876033782958984 17 28.717937469482418 18 26.534685134887695
		 19 23.717243194580078 20 20.656578063964844 21 17.743656158447266 22 15.36944580078125
		 23 13.407417297363281 24 11.467061996459961 25 9.5433807373046875 26 7.6313705444335946
		 27 5.7260284423828125 28 3.8223540782928467 29 1.9153456687927246 30 0;
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
connectAttr "gethit_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of gethit_left.ma
