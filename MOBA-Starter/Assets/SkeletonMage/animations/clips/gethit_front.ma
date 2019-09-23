//Maya ASCII 2013 scene
//Name: gethit_front.ma
//Last modified: Thu, Oct 09, 2014 12:18:24 PM
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
createNode animClip -n "gethit_frontSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 8.5874978460707962e-014 1 0.27102237939834595
		 2 0.20768746733665466 3 0.3115311861038208 4 1.0840895175933838 5 3.0268981456756592
		 6 6.3098759651184082 7 10.553750038146973 8 15.436267852783203 9 20.635173797607422
		 10 25.828220367431641 11 30.693151473999023 12 34.907718658447266 13 38.149662017822266
		 14 40.096733093261719 15 40.426685333251953 16 39.938652038574219 17 37.702274322509766
		 18 34.165725708007812 19 29.777179718017582 20 24.984800338745117 21 20.236763000488281
		 22 15.981237411499023 23 12.666393280029297 24 10.206243515014648 25 8.1437225341796875
		 26 6.3703856468200684 27 4.7777891159057617 28 3.2574889659881592 29 1.7010406255722046
		 30 8.5874978460707962e-014;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -7.2299013137817374 2 -15.611929893493652
		 3 -23.417896270751953 4 -28.91960525512695 5 -30.388868331909176 6 -28.256017684936523
		 7 -24.392311096191406 8 -19.230937957763672 9 -13.205087661743164 10 -6.7479515075683594
		 11 -0.29271793365478516 12 5.7274246215820313 13 10.879283905029297 14 14.729671478271486
		 15 16.845399856567383 16 18.081968307495117 17 17.928012847900391 18 16.715147018432617
		 19 14.774990081787109 20 12.43915843963623 21 10.039270401000977 22 7.906940460205079
		 23 6.3737869262695313 24 5.3071341514587402 25 4.3358831405639648 26 3.4340147972106934
		 27 2.5755109786987305 28 1.7343531847000122 29 0.88452237844467163 30 0;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 6.5589299201965332 2 13.790763854980469
		 3 20.686145782470703 4 26.235719680786133 5 29.430126190185547 6 30.679010391235355
		 7 31.163236618041992 8 31.030267715454102 9 30.427579879760742 10 29.502635955810543
		 11 28.402914047241211 12 27.27587890625 13 26.268999099731445 14 25.529748916625977
		 15 25.205595016479492 16 25.325448989868164 17 25.867835998535156 18 26.628547668457031
		 19 27.403362274169922 20 27.988065719604492 21 28.178443908691406 22 27.770280838012695
		 23 26.559356689453125 24 24.318174362182617 25 21.127927780151367 26 17.247457504272461
		 27 12.935592651367187 28 8.451171875 29 4.0530295372009277 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.5501830577850342 2 -3.4507744312286377
		 3 -5.1761617660522461 4 -6.2007322311401367 5 -5.9988737106323242 6 -4.640923023223877
		 7 -2.6623685359954834 8 -0.23532375693321225 9 2.468097448348999 10 5.2757816314697266
		 11 8.0156145095825195 12 10.515482902526855 13 12.603272438049316 14 14.106868743896484
		 15 14.854159355163576 16 15.253940582275392 17 15.005292892456053 18 14.250948905944824
		 19 13.133642196655273 20 11.796104431152344 21 10.381067276000977 22 9.0312633514404297
		 23 7.8894248008728018 24 6.8628578186035156 25 5.7748785018920898 26 4.6422348022460937
		 27 3.4816758632659912 28 2.3099510669708252 29 1.14380943775177 30 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -9.1581611633300781 2 -19.478168487548828
		 3 -29.217248916625977 4 -36.632640838623047 5 -39.981571197509766 6 -39.867870330810547
		 7 -38.27294921875 8 -35.520404815673828 9 -31.933841705322262 10 -27.836858749389648
		 11 -23.553054809570313 12 -19.406032562255859 13 -15.719392776489258 14 -12.816732406616211
		 15 -11.021655082702637 16 -9.8986940383911133 17 -9.5600500106811523 18 -9.7799348831176758
		 19 -10.332559585571289 20 -10.992136001586914 21 -11.532873153686523 22 -11.728983879089355
		 23 -11.354677200317383 24 -10.384489059448242 25 -9.0159120559692383 26 -7.3575983047485343
		 27 -5.5181984901428223 28 -3.6063652038574214 29 -1.7307484149932861 30 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.2074816226959229 2 -1.8142515420913696
		 3 -2.7213773727416992 4 -4.8299269676208496 5 -9.0409679412841797 6 -16.149868011474609
		 7 -25.747489929199219 8 -36.928146362304688 9 -48.786144256591797 10 -60.41578674316407
		 11 -70.911399841308594 12 -79.367279052734375 13 -84.877731323242188 14 -86.537086486816406
		 15 -83.43963623046875 16 -77.232955932617188 17 -64.643936157226563 18 -47.666191101074219
		 19 -28.293354034423828 20 -8.5190620422363281 21 9.6630659103393555 22 24.259391784667969
		 23 33.276290893554687 24 36.1019287109375 25 34.295719146728516 26 29.120882034301758
		 27 21.840662002563477 28 13.718287467956543 29 6.0169878005981445 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -3.5994446277618408 2 -8.1673011779785156
		 3 -12.250951766967773 4 -14.397778511047363 5 -13.155160903930664 6 -8.5419521331787109
		 7 -1.9405380487442014 8 6.0563874244689941 9 14.856132507324217 10 23.866012573242187
		 11 32.493324279785156 12 40.145389556884766 13 46.229511260986328 14 50.152996063232422
		 15 51.323158264160156 16 51.038970947265625 17 47.935138702392578 18 42.751789093017578
		 19 36.22906494140625 20 29.107105255126953 21 22.126045227050781 22 16.026025772094727
		 23 11.54718017578125 24 8.5957450866699219 25 6.4398765563964844 26 4.8626041412353516
		 27 3.6469531059265137 28 2.5759508609771729 29 1.4326239824295044 30 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.94207584857940674 2 -1.9585357904434204
		 3 -2.9378037452697754 4 -3.768303394317627 5 -4.3384590148925781 6 -4.7295303344726562
		 7 -5.0920391082763672 8 -5.4183025360107422 9 -5.7006368637084961 10 -5.931358814239502
		 11 -6.102785587310791 12 -6.2072329521179199 13 -6.2370181083679199 14 -6.1844587326049805
		 15 -6.0418701171875 16 -5.8639049530029297 17 -5.5460038185119629 18 -5.1220574378967285
		 19 -4.6259584426879883 20 -4.0915975570678711 21 -3.5528666973114014 22 -3.0436580181121826
		 23 -2.597862720489502 24 -2.2034730911254883 25 -1.8233019113540647 26 -1.4534711837768555
		 27 -1.0901032686233521 28 -0.72932064533233643 29 -0.36724549531936646 30 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.70178180932998657 2 1.4561172723770142
		 3 2.184175968170166 4 2.8071274757385254 5 3.2461409568786621 6 3.5810277462005615
		 7 3.9305782318115234 8 4.2744307518005371 9 4.5922245979309082 10 4.8635978698730469
		 11 5.0681900978088379 12 5.1856393814086914 13 5.195584774017334 14 5.077664852142334
		 15 4.8115181922912598 16 4.4461512565612793 17 3.8347945213317871 18 3.0550994873046875
		 19 2.1847176551818848 20 1.3013008832931519 21 0.48250073194503784 22 -0.19403104484081268
		 23 -0.6506427526473999 24 -0.8616490364074707 25 -0.88690483570098877 26 -0.77706950902938843
		 27 -0.58280211687088013 28 -0.35476192831993103 29 -0.14360818266868591 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.28721776604652405 2 -1.0599730014801025
		 3 -1.5899596214294434 4 -1.1488709449768066 5 0.99159902334213246 6 5.1358118057250977
		 7 10.765010833740234 8 17.372829437255859 9 24.452896118164063 10 31.498847961425781
		 11 38.004310607910156 12 43.462921142578125 13 47.368309020996094 14 49.214103698730469
		 15 48.493942260742188 16 46.225746154785156 17 40.798442840576172 18 33.146091461181641
		 19 24.202733993530273 20 14.902421951293945 21 6.1792058944702148 22 -1.0328645706176758
		 23 -5.7997407913208008 24 -7.95513916015625 25 -8.287022590637207 26 -7.2927141189575186
		 27 -5.469536304473877 28 -3.3148090839385986 29 -1.3258562088012695 30 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -2.5504450798034668 2 -5.6271152496337891
		 3 -8.4406728744506836 4 -10.201781272888184 5 -10.121101379394531 6 -8.2560033798217773
		 7 -5.3838434219360352 8 -1.7952650785446167 9 2.2190840244293213 10 6.3685612678527832
		 11 10.362520217895508 12 13.910316467285156 13 16.721305847167969 14 18.504838943481445
		 15 18.970277786254883 16 18.688199996948242 17 17.021478652954102 18 14.356507301330565
		 19 11.079678535461426 20 7.577383518218995 21 4.2360153198242187 22 1.4419662952423096
		 23 -0.41837233304977417 24 -1.331672191619873 25 -1.6503198146820068 26 -1.5364929437637329
		 27 -1.1523697376251221 28 -0.66012787818908691 29 -0.22194536030292511 30 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.7660208940505981 2 -3.306396484375
		 3 -4.9595947265625 4 -7.0640835762023926 5 -9.9583301544189453 6 -14.164230346679688
		 7 -19.652061462402344 8 -25.932868957519531 9 -32.517688751220703 10 -38.917564392089844
		 11 -44.643535614013672 12 -49.206649780273438 13 -52.117938995361328 14 -52.888450622558594
		 15 -51.029228210449219 16 -47.470920562744141 17 -40.347137451171875 18 -30.763250350952152
		 19 -19.824634552001953 20 -8.6366643905639648 21 1.695289134979248 22 10.065849304199219
		 23 15.369638442993162 24 17.286508560180664 25 16.690160751342773 26 14.266024589538574
		 27 10.699518203735352 28 6.6760640144348145 29 2.8810839653015137 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 6.7532243728637695 2 14.350051879882813
		 3 21.525075912475586 4 27.012899398803711 5 29.548114776611328 6 29.722663879394531
		 7 29.060506820678711 8 27.694267272949219 9 25.756568908691406 10 23.380035400390625
		 11 20.697288513183594 12 17.840953826904297 13 14.943655014038086 14 12.138015747070313
		 15 9.5566587448120117 16 6.9230389595031738 17 3.805510520935059 18 0.43526935577392578
		 19 -2.9564838409423828 20 -6.1385507583618164 21 -8.8797340393066406 22 -10.948833465576172
		 23 -12.114650726318359 24 -12.123576164245605 25 -11.069418907165527 26 -9.2421102523803711
		 27 -6.9315829277038574 28 -4.4277677536010742 29 -2.0205962657928467 30 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.76502448320388794 2 1.6200613975524902
		 3 2.4300920963287354 4 3.0600976943969727 5 3.3750596046447754 6 3.4302487373352051
		 7 3.3838894367218018 8 3.2553913593292236 9 3.0641655921936035 10 2.8296222686767578
		 11 2.571171760559082 12 2.3082242012023926 13 2.0601906776428223 14 1.8464813232421873
		 15 1.6865061521530151 16 1.5596097707748413 17 1.4507724046707153 18 1.3550219535827637
		 19 1.2673871517181396 20 1.1828957796096802 21 1.096576452255249 22 1.0034571886062622
		 23 0.89856642484664917 24 0.78190559148788452 25 0.65809124708175659 26 0.52907425165176392
		 27 0.39680570363998413 28 0.26323649287223816 29 0.13031759858131409 30 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 6.338996410369873 2 13.248064041137695
		 3 19.872095108032227 4 25.355985641479492 5 28.844629287719727 6 30.961202621459961
		 7 32.859508514404297 8 34.480400085449219 9 35.764717102050781 10 36.653297424316406
		 11 37.086994171142578 12 37.006645202636719 13 36.353096008300781 14 35.067188262939453
		 15 33.089767456054688 16 30.647016525268558 17 26.853620529174805 18 22.135602951049805
		 19 16.918987274169922 20 11.629806518554688 21 6.6940765380859375 22 2.5378265380859375
		 23 -0.41291907429695129 24 -2.0179924964904785 25 -2.6061391830444336 26 -2.4547028541564941
		 27 -1.8410269021987915 28 -1.0424555540084839 29 -0.33633208274841309 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.236586332321167 2 5.2411394119262695
		 3 7.8617086410522461 4 8.946345329284668 5 7.3430976867675781 6 2.9799017906188965
		 7 -3.0953245162963867 8 -10.354560852050781 9 -18.269781112670898 10 -26.312969207763672
		 11 -33.956100463867187 12 -40.671146392822266 13 -45.930095672607422 14 -49.204917907714844
		 15 -49.967594146728516 16 -49.393013000488281 17 -46.160026550292969 18 -40.9747314453125
		 19 -34.543205261230469 20 -27.571535110473633 21 -20.76580810546875 22 -14.832104682922365
		 23 -10.476512908935547 24 -7.632051944732666 25 -5.6112556457519531 26 -4.1894898414611816
		 27 -3.1421177387237549 28 -2.2445025444030762 29 -1.2720086574554443 30 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.73815661668777466 2 -1.6855380535125732
		 3 -2.5283071994781494 4 -2.9526264667510986 5 -2.6446585655212402 6 -1.5837730169296265
		 7 -0.05491039901971817 8 1.7974103689193723 9 3.8286695480346684 10 5.89434814453125
		 11 7.8499269485473633 12 9.5508861541748047 13 10.852707862854004 14 11.610870361328125
		 15 11.680856704711914 16 11.354682922363281 17 10.256942749023437 18 8.6068496704101562
		 19 6.6236176490783691 20 4.526461124420166 21 2.5345919132232666 22 0.86722469329833984
		 23 -0.25642803311347961 24 -0.81883281469345093 25 -1.0151592493057251 26 -0.94524681568145752
		 27 -0.70893514156341553 28 -0.40606370568275452 29 -0.13647215068340302 30 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -3.4048182964324951 2 -6.8602337837219238
		 3 -10.290349960327148 4 -13.61927318572998 5 -16.77110481262207 6 -20.251806259155273
		 7 -24.414148330688477 8 -28.952445983886719 9 -33.561012268066406 10 -37.934165954589844
		 11 -41.766223907470703 12 -44.751502990722656 13 -46.584320068359375 14 -46.958988189697266
		 15 -45.56982421875 16 -43.108474731445313 17 -38.227962493896484 18 -31.650228500366211
		 19 -24.097198486328125 20 -16.290813446044922 21 -8.9530019760131836 22 -2.8057031631469727
		 23 1.4291520118713379 24 3.6069774627685547 25 4.3291425704956055 26 3.9926450252532963
		 27 2.9944837093353271 28 1.7316569089889526 29 0.60116297006607056 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.69165909290313721 2 -1.4000611305236816
		 3 -2.1000916957855225 4 -2.7666363716125488 5 -3.3745801448822021 6 -4.0146055221557617
		 7 -4.760810375213623 8 -5.5632047653198242 9 -6.3717975616455078 10 -7.1365995407104492
		 11 -7.8076205253601074 12 -8.334869384765625 13 -8.6683549880981445 14 -8.7580900192260742
		 15 -8.554081916809082 16 -8.1815528869628906 17 -7.4153776168823242 18 -6.3687577247619629
		 19 -5.1548976898193359 20 -3.8869996070861816 21 -2.6782667636871338 22 -1.6419026851654053
		 23 -0.89111036062240601 24 -0.43836104869842529 25 -0.18449652194976807 26 -0.075275510549545288
		 27 -0.056456632912158966 28 -0.073798626661300659 29 -0.073060184717178345 30 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 4.0570192337036133 2 8.8139228820800781
		 3 13.220884323120117 4 16.22807502746582 5 16.785669326782227 6 15.201085090637207
		 7 12.636613845825195 8 9.3247394561767578 9 5.4979424476623535 10 1.388704776763916
		 11 -2.7704904079437256 12 -6.7471613883972168 13 -10.30882740020752 14 -13.223004341125488
		 15 -15.257211685180666 16 -16.999322891235352 17 -18.326776504516602 18 -19.253984451293945
		 19 -19.795356750488281 20 -19.965305328369141 21 -19.778240203857422 22 -19.248575210571289
		 23 -18.390720367431641 24 -16.946405410766602 25 -14.779185295104979 26 -12.086221694946289
		 27 -9.0646657943725586 28 -5.9116744995117188 29 -2.8244004249572754 30 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.75690901279449463 2 1.566455602645874
		 3 2.3496835231781006 4 3.0276358127593994 5 3.5213558673858643 6 3.9009580612182622
		 7 4.2799649238586426 8 4.6445331573486328 9 4.9808168411254883 10 5.2749724388122559
		 11 5.513155460357666 12 5.6815218925476074 13 5.7662272453308105 14 5.7534260749816895
		 15 5.6292757987976074 16 5.4535870552062988 17 5.1178779602050781 18 4.6632676124572754
		 19 4.1308746337890625 20 3.5618174076080322 21 2.9972147941589355 22 2.4781856536865234
		 23 2.0458483695983887 24 1.692589282989502 25 1.3766049146652222 26 1.0877294540405273
		 27 0.81579709053039551 28 0.55064189434051514 29 0.28209817409515381 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.17848107218742371 1 -0.50706326961517334
		 2 -1.2941093444824219 3 -1.3433250188827515 4 -0.38530462980270386 5 0.17846757173538208
		 6 0.25602126121520996 7 0.33091822266578674 8 0.39461582899093628 9 0.44435331225395203
		 10 0.48184257745742798 11 0.51268011331558228 12 0.54535067081451416 13 0.58881336450576782
		 14 0.64753401279449463 15 0.71364450454711914 16 0.85882353782653809 17 0.97698098421096791
		 18 1.0219966173171997 19 1.0115146636962891 20 1.0144506692886353 21 1.0693647861480713
		 22 1.1317009925842285 23 1.104339599609375 24 0.97829192876815796 25 0.80233192443847656
		 26 0.61835008859634399 27 0.45327302813529963 28 0.32069557905197144 29 0.22749941051006317
		 30 0.17848117649555206;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.7071456909179687 1 7.7840557098388672
		 2 8.7407121658325195 3 8.0740232467651367 4 7.1378474235534668 5 6.7071533203125
		 6 6.5991992950439453 7 6.4434909820556641 8 6.2550320625305176 9 6.0492486953735352
		 10 5.8414492607116699 11 5.6474394798278809 12 5.4848160743713379 13 5.3748836517333984
		 14 5.3457398414611816 15 5.4374265670776367 16 5.6588783264160156 17 6.152437686920166
		 18 6.8992924690246582 19 7.8093729019165039 20 8.7313346862792969 21 9.4957427978515625
		 22 9.9462900161743164 23 10.036012649536133 24 9.8283586502075195 25 9.3687114715576172
		 26 8.7333364486694336 27 8.026850700378418 28 7.3711228370666495 29 6.8915395736694336
		 30 6.7071456909179687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7024221420288086 1 11.377142906188965
		 2 12.093610763549805 3 7.844515323638916 4 3.6069345474243164 5 -3.0163698196411133
		 6 -8.6278371810913086 7 -12.379551887512207 8 -14.678286552429201 9 -15.83356189727783
		 10 -16.079429626464844 11 -15.606438636779787 12 -14.594101905822752 13 -13.242966651916504
		 14 -11.804756164550781 15 -10.605806350708008 16 -9.2276773452758789 17 -7.8094072341918936
		 18 -6.5294733047485352 19 -5.2750306129455566 20 -3.7636570930480957 21 -1.8995476961135862
		 22 0.055163964629173279 23 1.979384183883667 24 3.9271345138549805 25 5.7458539009094238
		 26 7.3245911598205566 27 8.5804357528686523 28 9.4420194625854492 29 9.8382196426391602
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3322676295501878e-014 1 -3.7747582837255322e-015
		 2 9.7699626167013776e-015 3 -1.2434497875801753e-014 4 1.0658141036401503e-014 5 3.0198066269804258e-014
		 6 -1.9539925233402755e-014 7 5.3290705182007514e-015 8 5.3290705182007514e-015 9 -1.4210854715202004e-014
		 10 1.2434497875801753e-014 11 -2.8421709430404007e-014 12 -5.3290705182007514e-015
		 13 0 14 2.6645352591003757e-014 15 -3.6415315207705135e-014 16 -7.1054273576010019e-015
		 17 -6.2172489379008766e-015 18 -2.042810365310288e-014 19 -3.0198066269804258e-014
		 20 -2.4868995751603507e-014 21 -1.9539925233402755e-014 22 1.4210854715202004e-014
		 23 1.5987211554602254e-014 24 -3.5527136788005009e-015 25 -6.2172489379008766e-015
		 26 1.2434497875801753e-014 27 1.1546319456101628e-014 28 1.4654943925052066e-014
		 29 5.773159728050814e-015 30 1.0880185641326534e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1523158550262451 1 3.0153160095214844
		 2 4.6466670036315918 3 4.6024703979492188 4 3.4131746292114258 5 2.6393046379089355
		 6 2.7739267349243164 7 2.8167340755462646 8 2.7853269577026367 9 2.7139372825622559
		 10 2.6470870971679687 11 2.6358168125152588 12 2.7355268001556396 13 3.0045235157012939
		 14 3.5033924579620361 15 4.2948465347290039 16 5.3342108726501465 17 6.7310256958007812
		 18 8.2538862228393555 19 9.6352787017822266 20 10.641647338867187 21 11.142507553100586
		 22 11.09761905670166 23 10.440028190612793 24 9.2269716262817383 25 7.6329054832458487
		 26 5.8556251525878906 27 4.1108622550964355 28 2.6137144565582275 29 1.5644471645355225
		 30 1.1523158550262451;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6102633476257324 1 5.1171140670776367
		 2 3.4512391090393066 3 4.071070671081543 4 5.5575542449951172 5 6.4798521995544434
		 6 6.656005859375 7 6.6725435256958008 8 6.5660862922668457 9 6.373908519744873 10 6.1320891380310059
		 11 5.8741593360900879 12 5.6303486824035645 13 5.427586555480957 14 5.2904529571533203
		 15 5.2434873580932617 16 5.284210205078125 17 5.4145236015319824 18 5.5916304588317871
		 19 5.7849140167236328 20 5.9846220016479492 21 6.1836361885070801 22 6.3612489700317383
		 23 6.517303466796875 24 6.6551389694213867 25 6.752009391784668 26 6.7906999588012695
		 27 6.7685861587524414 28 6.7041335105895996 29 6.6358709335327148 30 6.6102633476257324;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7585535049438477 1 10.479486465454102
		 2 13.456287384033203 3 10.548598289489746 4 2.5840976238250732 5 -2.70444655418396
		 6 -5.6540789604187012 7 -7.458493709564209 8 -8.4189357757568359 9 -8.7803459167480469
		 10 -8.7419071197509766 11 -8.465977668762207 12 -8.0824527740478516 13 -7.687602996826171
		 14 -7.3395209312438965 15 -7.0537428855895996 16 -6.7316632270812988 17 -5.4026904106140137
		 18 -3.1472597122192383 19 -0.45476678013801569 20 1.9552297592163084 21 3.5976791381835933
		 22 4.4692196846008301 23 4.9974265098571777 24 5.5180187225341797 25 6.1247601509094238
		 26 6.8465580940246582 27 7.655693531036377 28 8.4808845520019531 29 9.2219085693359375
		 30 9.7585515975952148;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -7.1054273576010019e-015
		 2 3.5527136788005009e-015 3 5.6843418860808015e-014 4 7.1054273576010019e-015 5 7.1054273576010019e-015
		 6 -1.4210854715202004e-014 7 4.2632564145606011e-014 8 3.5527136788005009e-014 9 -4.2632564145606011e-014
		 10 -4.9737991503207013e-014 11 -1.4210854715202004e-014 12 7.1054273576010019e-015
		 13 7.1054273576010019e-014 14 -7.1054273576010019e-015 15 7.1054273576010019e-015
		 16 0 17 2.1316282072803006e-014 18 -3.5527136788005009e-014 19 -3.5527136788005009e-015
		 20 -3.5527136788005009e-015 21 -3.5527136788005009e-015 22 0 23 1.7763568394002505e-015
		 24 5.3290705182007514e-015 25 -5.3290705182007514e-015 26 -1.7763568394002505e-014
		 27 -3.5527136788005009e-015 28 1.0658141036401503e-014 29 2.8421709430404007e-014
		 30 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8817841970012523e-016 1 -7.1054273576010019e-015
		 2 3.5527136788005009e-015 3 -1.7763568394002505e-015 4 1.0658141036401503e-014 5 3.5527136788005009e-015
		 6 -7.1054273576010019e-015 7 -3.5527136788005009e-015 8 1.4210854715202004e-014 9 -1.7763568394002505e-014
		 10 -3.5527136788005009e-015 11 -1.2434497875801753e-014 12 -1.4210854715202004e-014
		 13 7.1054273576010019e-015 14 7.1054273576010019e-015 15 -1.0658141036401503e-014
		 16 -7.9936057773011271e-015 17 4.4408920985006262e-015 18 -8.8817841970012523e-015
		 19 -8.8817841970012523e-015 20 -1.0658141036401503e-014 21 -1.5987211554602254e-014
		 22 -3.5527136788005009e-015 23 1.0658141036401503e-014 24 5.3290705182007514e-015
		 25 0 26 -1.7763568394002505e-015 27 0 28 2.6645352591003757e-015 29 1.7763568394002505e-015
		 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.633061408996582 1 1.3029038906097412
		 2 7.2015018463134766 3 8.6971549987792969 4 9.2707033157348633 5 16.079677581787109
		 6 32.679859161376953 7 54.690074920654297 8 77.362403869628906 9 95.948921203613281
		 10 105.70172882080078 11 104.85633087158203 12 96.577980041503906 13 83.513458251953125
		 14 68.309486389160156 15 53.612827301025391 16 38.98211669921875 17 21.827247619628906
		 18 3.6671783924102783 19 -13.979141235351563 20 -29.592756271362305 21 -41.654716491699219
		 22 -48.646064758300781 23 -50.409927368164062 24 -48.384963989257813 25 -43.445507049560547
		 26 -36.465911865234375 27 -28.320528030395508 28 -19.883693695068359 29 -12.029757499694824
		 30 -5.633061408996582;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.425220489501953 1 33.460655212402344
		 2 45.907096862792969 3 42.710163116455078 4 33.656341552734375 5 27.239965438842773
		 6 26.303501129150391 7 27.17152214050293 8 28.561519622802734 9 29.190984725952148
		 10 27.777410507202148 11 23.050153732299805 12 15.864223480224609 13 8.1255779266357422
		 14 1.74017333984375 15 -1.3860310316085815 16 -2.6509459018707275 17 -2.7179884910583496
		 18 -1.893729567527771 19 -0.48473891615867615 20 1.2024126052856445 21 2.8611550331115723
		 22 4.1849184036254883 23 5.2919597625732422 24 6.4907956123352051 25 7.7602415084838858
		 26 9.0791149139404297 27 10.426233291625977 28 11.780411720275879 29 13.120469093322754
		 30 14.425220489501953;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7789545059204102 1 -18.389862060546875
		 2 -26.568613052368164 3 -29.555562973022457 4 -30.380596160888672 5 -30.431547164916989
		 6 -30.239286422729492 7 -29.588911056518558 8 -28.749588012695309 9 -27.990489959716797
		 10 -27.580789566040039 11 -28.23353385925293 12 -29.769275665283203 13 -31.118440628051761
		 14 -31.211456298828125 15 -28.978748321533203 16 -25.077404022216797 17 -19.569169998168945
		 18 -13.179253578186035 19 -6.6328539848327637 20 -0.65517765283584595 21 4.0285720825195313
		 22 6.6931910514831543 23 7.3512754440307617 24 6.7002849578857422 25 5.0423140525817871
		 26 2.6794564723968506 27 -0.086193501949310303 28 -2.9525408744812012 29 -5.6174931526184082
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.7066950798034659 1 -21.428508758544922
		 2 -36.862800598144531 3 -51.440853118896484 4 -62.593948364257805 5 -67.753364562988281
		 6 -65.202423095703125 7 -56.653587341308594 8 -44.681903839111328 9 -31.86241340637207
		 10 -20.770149230957031 11 -9.422490119934082 12 3.8972520828247066 13 16.21514892578125
		 14 24.557271957397461 15 25.949687957763672 16 23.196678161621094 17 16.534975051879883
		 18 7.4177999496459952 19 -2.7016279697418213 20 -12.370087623596191 21 -20.134365081787109
		 22 -24.541231155395508 23 -25.765909194946289 24 -25.22418212890625 25 -23.323680877685547
		 26 -20.472038269042969 27 -17.076887130737305 28 -13.545858383178711 29 -10.286582946777344
		 30 -7.7066950798034659;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.872672080993652 1 -10.607036590576172
		 2 -6.974125862121582 3 -3.5248525142669678 4 -0.81012952327728271 5 0.619129478931427
		 6 0.51755249500274658 7 -0.74758481979370117 8 -2.8082246780395508 9 -5.2963099479675293
		 10 -7.8437824249267578 11 -11.094095230102539 12 -15.292620658874513 13 -19.474178314208984
		 14 -22.673589706420898 15 -23.92567253112793 16 -24.070001602172852 17 -23.326215744018555
		 18 -21.97233772277832 19 -20.286405563354492 20 -18.546451568603516 21 -17.030508041381836
		 22 -16.016609191894531 23 -15.440676689147949 24 -15.028141021728516 25 -14.74129581451416
		 26 -14.542432785034178 27 -14.393846511840822 28 -14.257827758789063 29 -14.096672058105469
		 30 -13.872672080993652;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.118619918823242 1 24.614774703979492
		 2 28.774850845336914 3 32.60296630859375 4 35.103237152099609 5 35.279788970947266
		 6 32.684795379638672 7 27.982179641723633 8 21.843671798706055 9 14.941001892089844
		 10 7.9459028244018546 11 -1.1422182321548462 12 -12.771182060241699 13 -23.940101623535156
		 14 -31.6480827331543 15 -32.894245147705078 16 -30.363960266113281 17 -24.545299530029297
		 18 -16.57679557800293 19 -7.5969858169555664 20 1.2555943727493286 21 8.842411994934082
		 22 14.024930953979492 23 16.989660263061523 24 18.851768493652344 25 19.865705490112305
		 26 20.285923004150391 27 20.366870880126953 28 20.363002777099609 29 20.528768539428711
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
		 2 -4.5291361808776855 3 -4.5291361808776855 4 -4.5291361808776855 5 -4.5291361808776855
		 6 -4.5291361808776855 7 -4.5291361808776855 8 -4.5291361808776855 9 -4.5291361808776855
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
		 2 3.9145162105560298 3 3.9145164489746098 4 3.9145164489746098 5 3.9145164489746098
		 6 3.9145164489746098 7 3.9145164489746098 8 3.9145164489746098 9 3.9145164489746098
		 10 3.9145169258117676 11 3.9145169258117676 12 3.9145169258117676 13 3.9145169258117676
		 14 3.9145169258117676 15 3.9145169258117676 16 3.9145169258117676 17 3.9145169258117676
		 18 3.9145169258117676 19 3.9145169258117676 20 3.9145169258117676 21 3.9145166873931885
		 22 3.9145166873931885 23 3.9145164489746098 24 3.9145164489746098 25 3.9145164489746098
		 26 3.9145164489746098 27 3.9145162105560298 28 3.9145162105560298 29 3.9145162105560298
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
	setAttr -s 31 ".ktv[0:30]"  0 0.02466333843767643 1 0.024663342162966728
		 2 0.024663353338837624 3 0.024663366377353668 4 0.024663377553224564 5 0.024663383141160011
		 6 0.024663383141160011 7 0.024663381278514862 8 0.024663379415869713 9 0.024663375690579414
		 10 0.024663371965289116 11 0.024663370102643967 12 0.024663366377353668 13 0.024663364514708519
		 14 0.02466336265206337 15 0.02466336265206337 16 0.02466336265206337 17 0.024663360789418221
		 18 0.024663358926773071 19 0.024663357064127922 20 0.024663355201482773 21 0.024663353338837624
		 22 0.024663351476192474 23 0.024663347750902176 24 0.024663345888257027 25 0.024663344025611877
		 26 0.024663342162966728 27 0.024663340300321579 28 0.02466333843767643 29 0.02466333843767643
		 30 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.001034073531627655 1 0.0010340770240873098
		 2 0.0010340841254219413 3 0.001034093089401722 4 0.0010341005399823189 5 0.0010341036831960082
		 6 0.0010341032175347209 7 0.0010341020533815026 8 0.0010341004235669971 9 0.0010340982116758823
		 10 0.0010340959997847676 11 0.0010340939043089747 12 0.0010340919252485037 13 0.0010340906446799636
		 14 0.0010340895969420671 15 0.001034089713357389 16 0.0010340905282646418 17 0.0010340899461880326
		 18 0.0010340892476961017 19 0.0010340881999582052 20 0.001034087035804987 21 0.0010340855224058032
		 22 0.0010340838925912976 23 0.0010340821463614702 24 0.0010340801673009992 25 0.0010340784210711718
		 26 0.001034076907671988 27 0.0010340755106881261 28 0.0010340743465349078 29 0.0010340737644582987
		 30 0.0010340732987970114;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014277410227805376 1 0.0014277356676757336
		 2 0.0014277143636718392 3 0.0014276920119300485 4 0.001427672803401947 5 0.0014276650035753846
		 6 0.0014276651199907064 7 0.0014276676811277866 8 0.001427672803401947 9 0.0014276758302003145
		 10 0.001427681534551084 11 0.001427687588147819 12 0.0014276930596679449 13 0.0014276981819421053
		 14 0.001427701092325151 15 0.0014277036534622312 16 0.0014277063310146332 17 0.0014277079608291388
		 18 0.0014277104055508971 19 0.0014277134323492646 20 0.001427717856131494 21 0.0014277213485911489
		 22 0.0014277242589741945 23 0.0014277278678491712 24 0.0014277304289862514 25 0.0014277339214459062
		 26 0.001427736016921699 27 0.0014277376467362046 28 0.001427740091457963 29 0.0014277402078732848
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
	setAttr -s 31 ".ktv[0:30]"  0 0.025888979434967041 1 0.025888992473483086
		 2 0.025889024138450623 3 0.025889061391353607 4 0.025889093056321144 5 0.025889106094837189
		 6 0.025889104232192039 7 0.025889098644256592 8 0.025889091193675995 9 0.025889081880450249
		 10 0.025889072567224503 11 0.025889061391353607 12 0.025889052078127861 13 0.025889044627547264
		 14 0.025889039039611816 15 0.025889037176966667 16 0.025889035314321518 17 0.025889033451676369
		 18 0.025889031589031219 19 0.025889027863740921 20 0.025889022275805473 21 0.025889016687870026
		 22 0.025889011099934578 23 0.02588900551199913 24 0.025888999924063683 25 0.025888994336128235
		 26 0.025888988748192787 27 0.025888985022902489 28 0.02588898129761219 29 0.025888979434967041
		 30 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.058894395828247063 1 0.05889442190527916
		 2 0.058894481509923935 3 0.058894548565149314 4 0.058894608169794083 5 0.058894634246826172
		 6 0.058894630521535873 7 0.058894626796245568 8 0.058894619345664978 9 0.058894608169794083
		 10 0.058894600719213486 11 0.05889458954334259 12 0.058894582092762 13 0.058894574642181396
		 14 0.058894570916891105 15 0.058894570916891105 16 0.058894567191600793 17 0.058894563466310501
		 18 0.058894552290439606 19 0.05889454111456871 20 0.058894526213407516 21 0.058894511312246316
		 22 0.05889449268579483 23 0.058894477784633643 24 0.058894459158182144 25 0.058894444257020957
		 26 0.05889442935585975 27 0.058894414454698563 28 0.058894407004117959 29 0.058894399553537369
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
	setAttr -s 31 ".ktv[0:30]"  0 0.013399014249444008 1 0.013399017974734306
		 2 0.013399028219282627 3 0.013399040326476097 4 0.013399050571024418 5 0.013399054296314716
		 6 0.013399055227637291 7 0.013399056158959866 8 0.013399058952927589 9 0.013399060815572739
		 10 0.013399063609540462 11 0.013399067334830761 12 0.01339906919747591 13 0.013399071991443634
		 14 0.013399072922766209 15 0.013399073854088783 16 0.013399072922766209 17 0.013399071060121059
		 18 0.013399068266153336 19 0.013399063609540462 20 0.013399058952927589 21 0.013399053364992142
		 22 0.013399046845734119 23 0.013399041257798672 24 0.013399035669863224 25 0.013399029150605202
		 26 0.013399024493992329 27 0.013399019837379456 28 0.013399017043411732 29 0.013399015180766582
		 30 0.013399013318121433;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037991981953382492 1 0.037991959601640701
		 2 0.037991903722286224 3 0.037991840392351151 4 0.037991788238286972 5 0.037991765886545181
		 6 0.03799176961183548 7 0.037991788238286972 8 0.03799181804060936 9 0.037991851568222046
		 10 0.037991888821125031 11 0.037991929799318314 12 0.037991963326931 13 0.037991993129253387
		 14 0.03799201175570488 15 0.037992019206285477 16 0.037992019206285477 17 0.037992019206285477
		 18 0.037992019206285477 19 0.037992015480995178 20 0.03799201175570488 21 0.037992008030414581
		 22 0.037992004305124283 23 0.037992000579833984 24 0.037991996854543686 25 0.037991993129253387
		 26 0.037991989403963089 27 0.037991985678672791 28 0.037991981953382492 29 0.037991981953382492
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
	setAttr -s 30 ".ktv[0:29]"  0 -25.257881164550781 2 -25.257881164550781
		 3 -25.257881164550781 4 -25.257881164550781 5 -25.257881164550781 6 -25.257881164550781
		 7 -25.257881164550781 8 -25.257881164550781 9 -25.257881164550781 10 -25.257881164550781
		 11 -25.257881164550781 12 -25.257881164550781 13 -25.257881164550781 14 -25.257881164550781
		 15 -25.257881164550781 16 -25.257881164550781 17 -25.257881164550781 18 -25.257881164550781
		 19 -25.257881164550781 20 -25.257881164550781 21 -25.257881164550781 22 -25.257881164550781
		 23 -25.257881164550781 24 -25.257881164550781 25 -25.257881164550781 26 -25.257881164550781
		 27 -25.257881164550781 28 -25.257881164550781 29 -25.257881164550781 30 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.209242582321167 2 -3.209242582321167
		 3 -3.209242582321167 4 -3.2092428207397461 5 -3.2092428207397461 6 -3.2092428207397461
		 7 -3.2092428207397461 8 -3.2092428207397461 9 -3.2092428207397461 10 -3.2092428207397461
		 11 -3.2092428207397461 12 -3.2092428207397461 13 -3.2092428207397461 14 -3.2092428207397461
		 15 -3.2092428207397461 16 -3.2092428207397461 17 -3.2092428207397461 18 -3.2092428207397461
		 19 -3.2092428207397461 20 -3.2092428207397461 21 -3.209242582321167 22 -3.209242582321167
		 23 -3.209242582321167 24 -3.209242582321167 25 -3.209242582321167 26 -3.209242582321167
		 27 -3.209242582321167 28 -3.209242582321167 29 -3.209242582321167 30 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.0468335151672363 2 3.0468335151672363
		 3 3.0468335151672363 4 3.0468335151672363 5 3.0468335151672363 6 3.0468335151672363
		 7 3.0468335151672363 8 3.0468335151672363 9 3.0468335151672363 10 3.0468335151672363
		 11 3.0468335151672363 12 3.0468335151672363 13 3.0468332767486572 14 3.0468332767486572
		 15 3.0468332767486572 16 3.0468332767486572 17 3.0468332767486572 18 3.0468332767486572
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
		 2 -1.6993261575698853 3 -1.6993261575698853 4 -1.6993261575698853 5 -1.6993261575698853
		 6 -1.6993261575698853 7 -1.6993261575698853 8 -1.6993261575698853 9 -1.6993261575698853
		 10 -1.6993261575698853 11 -1.6993261575698853 12 -1.6993261575698853 13 -1.6993261575698853
		 14 -1.6993261575698853 15 -1.6993261575698853 16 -1.6993261575698853 17 -1.6993261575698853
		 18 -1.6993261575698853 19 -1.6993261575698853 20 -1.6993261575698853 21 -1.6993261575698853
		 22 -1.6993261575698853 23 -1.6993261575698853 24 -1.6993261575698853 25 -1.6993261575698853
		 26 -1.6993261575698853 27 -1.6993261575698853 28 -1.6993261575698853 29 -1.6993261575698853
		 30 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2776421308517456 1 1.2776421308517456
		 2 1.2776421308517456 3 1.2776422500610352 4 1.2776422500610352 5 1.2776423692703247
		 6 1.2776423692703247 7 1.2776423692703247 8 1.2776423692703247 9 1.2776422500610352
		 10 1.2776422500610352 11 1.2776422500610352 12 1.2776422500610352 13 1.2776422500610352
		 14 1.2776422500610352 15 1.2776422500610352 16 1.2776422500610352 17 1.2776422500610352
		 18 1.2776422500610352 19 1.2776422500610352 20 1.2776422500610352 21 1.2776421308517456
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
	setAttr -s 31 ".ktv[0:30]"  0 8.9409148529284721e-008 1 8.9459703644934052e-008
		 2 8.7421128114328894e-008 3 8.5840120789271168e-008 4 8.4403993128034926e-008 5 8.4541142086891341e-008
		 6 8.0684259273766656e-008 7 7.7546445709231193e-008 8 6.9444624273273803e-008 9 6.041223343800084e-008
		 10 5.0592529277082576e-008 11 4.0736210848990595e-008 12 3.1782185772044613e-008
		 13 2.4287736266614957e-008 14 1.6193689944543621e-008 15 1.8832487569397927e-008
		 16 1.9997408173821896e-008 17 2.1478026468457756e-008 18 2.7030937488348172e-008
		 19 3.0928109850947294e-008 20 3.6741660380812391e-008 21 4.3385544046259383e-008
		 22 4.9595495710264004e-008 23 5.7119038388009351e-008 24 6.3854599829937797e-008
		 25 7.0618412451040058e-008 26 7.6531620152309188e-008 27 8.1442308896839677e-008
		 28 8.5845371700088435e-008 29 8.8059337599588616e-008 30 8.9362579558383004e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5867768007119594e-008 1 -7.9037100420009665e-008
		 2 -6.4261740817528334e-008 3 -4.6080231186351739e-008 4 -3.0968333675218673e-008
		 5 -2.4451880520359737e-008 6 -2.1992613952193096e-008 7 -1.3308210533580223e-008
		 8 -1.5745272863298965e-009 9 1.2051548203828588e-008 10 2.7761071663690018e-008 11 4.3043879571769139e-008
		 12 5.6575569118422209e-008 13 6.8189265789442288e-008 14 7.7122599861922936e-008
		 15 7.7630872397094208e-008 16 7.2298576014873106e-008 17 6.7461037644989119e-008
		 18 5.7365017624988468e-008 19 4.5438550699827829e-008 20 3.1824413326830836e-008
		 21 1.6442395889271211e-008 22 1.0095112523700323e-009 23 -1.51018451077789e-008 24 -3.0633856340500643e-008
		 25 -4.506194883902026e-008 26 -5.820676562962035e-008 27 -6.9257914958598121e-008
		 28 -7.8008959292219515e-008 29 -8.3318198562665202e-008 30 -8.5446821174173238e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3315756436659288e-007 1 2.3317527109156802e-007
		 2 2.3417072725351318e-007 3 2.3497133838645823e-007 4 2.3561364059787593e-007 5 2.3632358647773799e-007
		 6 2.313631881634137e-007 7 2.2075268191201761e-007 8 2.02447424157981e-007 9 1.8302151261195831e-007
		 10 1.6009320802368165e-007 11 1.3776076457361341e-007 12 1.1858496407057829e-007
		 13 9.7106763519150263e-008 14 7.7232527928572381e-008 15 7.9203722691545408e-008
		 16 9.3341469664665055e-008 17 1.0125356197931978e-007 18 1.1038061131785069e-007
		 19 1.1956232981447101e-007 20 1.3083062810892443e-007 21 1.4472709608526202e-007
		 22 1.5744285519758705e-007 23 1.7158487253254862e-007 24 1.8501603449294635e-007
		 25 1.9769210268805182e-007 26 2.0884642992768931e-007 27 2.1824266127623559e-007
		 28 2.2615880368448416e-007 29 2.3014217731542888e-007 30 2.3274336058420883e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.3071833150397651e-008 1 5.1152909463780816e-008
		 2 4.5044494356716314e-008 3 3.8357807596867133e-008 4 3.2677018424465132e-008 5 3.0821468044450739e-008
		 6 2.8406390129021016e-008 7 2.7065130581149788e-008 8 2.2612372418961968e-008 9 1.7773713167912319e-008
		 10 1.2512721525581583e-008 11 7.2186758792724959e-009 12 2.41812792012297e-009 13 -1.6348973286284263e-009
		 14 -6.5420620032341503e-009 15 -4.4023344969446043e-009 16 -3.5304497103538783e-009
		 17 -2.2338697558410558e-009 18 2.1467376765116342e-009 19 5.4741255972601266e-009
		 20 1.0244983528195917e-008 21 1.5661015595469507e-008 22 2.0800754896299622e-008
		 23 2.6878819170406132e-008 24 3.2379901426793367e-008 25 3.7858047363670266e-008
		 26 4.2664638044698222e-008 27 4.6667324227200879e-008 28 5.0192738854093477e-008
		 29 5.2022517849081851e-008 30 5.3039006076005535e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0147640706654784e-008 1 -4.2727389626406875e-008
		 2 -2.6105597683567794e-008 3 -5.879314812773373e-009 4 1.0980712339403453e-008 5 1.8175475346993153e-008
		 6 1.9409345242138443e-008 7 2.4166464385189101e-008 8 3.0439565534834401e-008 9 3.7621614268346093e-008
		 10 4.6077868631755337e-008 11 5.4252176084901294e-008 12 6.1430618814029003e-008
		 13 6.7720797858328297e-008 14 7.2805832473932242e-008 15 7.2841473297557968e-008
		 16 6.9163185401066585e-008 17 6.5663257942105702e-008 18 5.8243315947947842e-008
		 19 4.935607123002228e-008 20 3.9138953411566035e-008 21 2.7566048999005943e-008 22 1.588809084296372e-008
		 23 3.6924197033272321e-009 24 -8.095724091106149e-009 25 -1.9071906720569132e-008
		 26 -2.9076099750113826e-008 27 -3.750083976683527e-008 28 -4.4167453694399228e-008
		 29 -4.8232781324486496e-008 30 -4.9849788297251507e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3972119461413968e-007 1 1.3821070865560614e-007
		 2 1.3528409681384801e-007 3 1.3151539235423115e-007 4 1.2833876894546847e-007 5 1.2732870402487606e-007
		 6 1.244953580226138e-007 7 1.1889856921243336e-007 8 1.0870689948205835e-007 9 9.8309996587886417e-008
		 10 8.5705444519135199e-008 11 7.3488166663082666e-008 12 6.3167938435526594e-008
		 13 5.0561055786602083e-008 14 3.8150790970803428e-008 15 3.9917892991070403e-008
		 16 4.9510394006802017e-008 17 5.4527475867871544e-008 18 6.0305289650841587e-008
		 19 6.6084680838685017e-008 20 7.3272481415642687e-008 21 8.2288636349403532e-008
		 22 9.0453397660894552e-008 23 9.9640772077691508e-008 24 1.0835821484533881e-007
		 25 1.1659882659387222e-007 26 1.2384272451981815e-007 27 1.2994617293315969e-007
		 28 1.3513103169771057e-007 29 1.3768028850336123e-007 30 1.3942835153102351e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.346096992492676 1 2.1381731033325195
		 2 -20.772260665893555 3 -12.780961990356445 4 1.6072623729705811 5 9.1658468246459961
		 6 12.494400024414063 7 15.166687965393065 8 17.762712478637695 9 19.965429306030273
		 10 20.355670928955078 11 16.419305801391602 12 8.2457237243652344 13 -1.6918181180953979
		 14 -10.510315895080566 15 -15.471051216125488 16 -17.829914093017578 17 -16.873212814331055
		 18 -13.500232696533203 19 -8.6544656753540039 20 -3.417816162109375 21 1.0914031267166138
		 22 3.8708548545837398 23 5.2197575569152832 24 6.2515168190002441 25 7.2783455848693848
		 26 8.4730558395385742 27 9.8000812530517578 28 11.053084373474121 29 11.973686218261719
		 30 12.346096992492676;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9982326030731199 1 10.089108467102051
		 2 10.514396667480469 3 7.1511807441711426 4 -8.5744829177856445 5 -22.91743278503418
		 6 -25.294904708862305 7 -23.365026473999023 8 -19.084054946899414 9 -14.316352844238281
		 10 -10.554768562316895 11 -7.1952567100524911 12 -3.6936273574829102 13 -1.4317723512649536
		 14 -0.78300362825393677 15 -0.88012760877609253 16 -0.89279967546463013 17 -0.96743816137313854
		 18 -1.0585650205612183 19 -1.206334114074707 20 -1.441112756729126 21 -1.716611385345459
		 22 -1.8753267526626587 23 -1.6451985836029053 24 -0.99883359670639038 25 -0.13938349485397339
		 26 0.68253707885742188 27 1.2911636829376221 28 1.6576637029647827 29 1.862815260887146
		 30 1.9982314109802246;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.2161480039358139 1 -0.46925157308578497
		 2 -2.2724635601043701 3 -3.3011717796325684 4 -2.659954309463501 5 -1.8617455959320066
		 6 -0.62624216079711914 7 1.0188513994216919 8 2.5151357650756836 9 3.5950994491577153
		 10 4.1423568725585937 11 4.0306267738342285 12 3.2389140129089355 13 1.9611910581588745
		 14 0.78700202703475952 15 0.1235615983605385 16 -0.26395183801651001 17 -0.6471061110496521
		 18 -1.0052305459976196 19 -1.3011656999588013 20 -1.5170252323150635 21 -1.6551582813262939
		 22 -1.7138872146606445 23 -1.6393259763717651 24 -1.4192445278167725 25 -1.1037479639053345
		 26 -0.74367767572402954 27 -0.38863691687583923 28 -0.084807269275188446 29 0.1286550909280777
		 30 0.21614789962768555;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-013 1 3.5882408155885059e-012
		 2 -2.1174173525650986e-012 3 -2.5721647034515627e-012 4 2.4584778657299466e-012 5 -1.2860823517257813e-011
		 6 6.6364691519993357e-012 7 -1.9113599591946695e-011 8 -8.5265128291212022e-013 9 4.5474735088646412e-013
		 10 -3.780087354243733e-012 11 -5.5138116294983774e-012 12 -2.6147972675971687e-012
		 13 -2.6858515411731787e-012 14 -1.2505552149377763e-011 15 -2.9274360713316128e-012
		 16 1.7863044377008919e-011 17 1.1368683772161603e-012 18 -1.0700773600547109e-011
		 19 -1.2946088645549025e-011 20 -5.4569682106375694e-012 21 -2.3305801732931286e-012
		 22 -8.1001871876651421e-013 23 6.0822458181064576e-012 24 2.9274360713316128e-012
		 25 -2.6574298317427747e-012 26 2.4442670110147446e-012 27 3.1405988920596428e-012
		 28 -2.6574298317427747e-012 29 1.1361578344804002e-011 30 -1.0182077403442236e-011;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000015997022274e-006 1 -1.2999812497582752e-006
		 2 -1.2999978480365826e-006 3 -1.2999945511182887e-006 4 -1.299996029047179e-006 5 -1.2999867067264859e-006
		 6 -1.3000142189412145e-006 7 -1.2999859109186218e-006 8 -1.2999948921788018e-006
		 9 -1.299998075410258e-006 10 -1.2999975069760694e-006 11 -1.2999998943996616e-006
		 12 -1.300002168136416e-006 13 -1.3000009175812011e-006 14 -1.2999959153603413e-006
		 15 -1.3000018270759028e-006 16 -1.2999967111682054e-006 17 -1.3000043281863327e-006
		 18 -1.2999915952605079e-006 19 -1.2999971659155563e-006 20 -1.2999948921788018e-006
		 21 -1.2999947784919641e-006 22 -1.3000033050047932e-006 23 -1.2999981890970957e-006
		 24 -1.3000038734389818e-006 25 -1.2999988712181221e-006 26 -1.300002168136416e-006
		 27 -1.3000066019230871e-006 28 -1.2999987575312844e-006 29 -1.3000053513678722e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8607134885969572e-006 1 1.0391896466899198e-005
		 2 0 3 0 4 7.5454656325746328e-005 5 9.675507499196101e-006 6 -0.060139887034893036
		 7 -0.19637633860111237 8 -0.37874522805213928 9 -0.555702805519104 10 -0.67394465208053589
		 11 -0.69364297389984131 12 -0.59199786186218262 13 -0.39071881771087646 14 -0.14496344327926636
		 15 0.043688926845788956 16 0.12599413096904755 17 0.11371152848005293 18 2.8400488645274891e-006
		 19 -0.18828381597995758 20 -0.40067145228385925 21 -0.57850629091262817 22 -0.66953545808792114
		 23 -0.69028884172439575 24 -0.67287182807922363 25 -0.6083638072013855 26 -0.50199353694915771
		 27 -0.3714958131313324 28 -0.236697793006897 29 -0.11088963598012924 30 4.8607685130264144e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 62.131526947021484 1 79.036689758300781
		 2 96.884124755859375 3 99.845756530761719 4 88.500137329101563 5 71.913475036621094
		 6 63.647430419921882 7 59.610500335693359 8 57.633068084716797 9 55.644268035888672
		 10 52.933517456054687 11 50.385646820068359 12 48.997116088867188 13 48.874073028564453
		 14 49.978359222412109 15 52.19500732421875 16 55.817752838134766 17 58.889377593994141
		 18 61.440650939941406 19 63.49213790893554 20 65.088813781738281 21 66.284233093261719
		 22 67.112709045410156 23 67.642585754394531 24 67.798408508300781 25 67.428031921386719
		 26 66.497207641601563 27 65.155044555664062 28 63.721225738525384 29 62.590904235839844
		 30 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -97.875106811523438 1 -105.62599945068359
		 2 -92.451652526855469 3 -103.30419921875 4 -114.15269470214844 5 -120.35638427734375
		 6 -122.61447906494141 7 -122.50546264648439 8 -120.37334442138672 9 -116.96873474121095
		 10 -113.31890106201172 11 -108.36360931396484 12 -101.58116912841797 13 -94.561607360839844
		 14 -88.802848815917969 15 -85.809555053710938 16 -85.0703125 17 -86.012046813964844
		 18 -87.799430847167969 19 -89.724899291992188 20 -91.29583740234375 21 -92.268310546875
		 22 -92.610084533691406 23 -92.891586303710938 24 -93.521041870117187 25 -94.323471069335938
		 26 -95.173301696777344 27 -96.031150817871094 28 -96.868019104003906 29 -97.560600280761719
		 30 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.765876499528531e-013 1 3.2471803024236578e-012
		 2 4.1211478674085811e-013 3 6.5369931689929217e-013 4 8.8107299234252423e-013 5 1.4210854715202004e-013
		 6 -1.0231815394945443e-012 7 -3.1263880373444408e-013 8 6.5369931689929217e-013 9 1.6768808563938364e-012
		 10 6.6791017161449417e-013 11 -5.8264504332328215e-013 12 -6.5369931689929217e-013
		 13 -1.0942358130705543e-012 14 2.3163693185779266e-012 15 -7.1054273576010019e-013
		 16 1.4139800441625994e-012 17 -1.7763568394002505e-012 18 2.4442670110147446e-012
		 19 2.7711166694643907e-013 20 9.8410168902773876e-013 21 1.1723955140041653e-012
		 22 -7.531752999057062e-013 23 2.8421709430404007e-013 24 -8.5265128291212022e-013
		 25 1.9539925233402755e-013 26 -4.9737991503207013e-013 27 -1.5809575870662229e-012
		 28 1.2079226507921703e-013 29 -1.0942358130705543e-012 30 7.0343730840249918e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-014 1 6.6791017161449417e-013
		 2 -2.9842794901924208e-013 3 -4.4053649617126212e-013 4 5.2580162446247414e-013 5 -3.1263880373444408e-012
		 6 3.1690206014900468e-012 7 -3.751665644813329e-012 8 -1.8616219676914625e-012 9 3.3111291486420669e-012
		 10 3.4106051316484809e-013 11 -5.1159076974727213e-013 12 7.3896444519050419e-013
		 13 -1.6342482922482304e-012 14 -1.5774048733874224e-012 15 4.2632564145606011e-013
		 16 3.3679725675028749e-012 17 9.2370555648813024e-013 18 -8.1001871876651421e-013
		 19 -2.1458390619955026e-012 20 -1.1795009413617663e-012 21 8.3844042819691822e-013
		 22 -1.2079226507921703e-012 23 1.2789769243681803e-012 24 6.2527760746888816e-013
		 25 -3.836930773104541e-013 26 8.5265128291212022e-014 27 -5.6843418860808015e-013
		 28 1.2789769243681803e-013 29 -2.8421709430404007e-014 30 -9.2370555648813024e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 62.045986175537102 1 48.933868408203125
		 2 25.743108749389648 3 7.9450402259826669 4 4.6190094947814941 5 14.968214988708498
		 6 22.22651481628418 7 26.586540222167969 8 28.787134170532227 9 29.760881423950195
		 10 30.552356719970707 11 30.7620735168457 12 29.591960906982425 13 27.585943222045898
		 14 25.313991546630859 15 23.374876022338867 16 21.256921768188477 17 21.695377349853516
		 18 23.75670051574707 19 26.451263427734375 20 29.136772155761722 21 31.563266754150387
		 22 33.722393035888672 23 36.080490112304688 24 39.273948669433594 25 43.466022491455078
		 26 48.444107055664063 27 53.553680419921875 28 57.959056854248047 29 60.957618713378906
		 30 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.912698745727539 1 6.4879350662231445
		 2 -14.990960121154783 3 -22.356340408325195 4 -23.4644775390625 5 -17.701055526733398
		 6 -9.8959283828735352 7 -6.7124567031860352 8 -5.7841339111328125 9 -5.6894221305847168
		 10 -5.8391661643981934 11 -6.4020218849182129 12 -7.3876852989196786 13 -8.4880952835083008
		 14 -9.4612998962402344 15 -10.028862953186035 16 -11.108734130859375 17 -9.2358055114746094
		 18 -5.0480132102966309 19 0.51315587759017944 20 6.2833352088928223 21 11.044515609741211
		 22 13.599584579467773 23 14.079203605651855 24 14.032525062561035 25 14.318453788757324
		 26 15.56957530975342 27 17.875499725341797 28 20.660469055175781 29 22.972309112548828
		 30 23.912698745727539;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.625629425048828 1 12.263961791992188
		 2 23.836675643920898 3 41.212429046630859 4 56.498157501220703 5 61.796245574951172
		 6 64.890098571777344 7 67.485130310058594 8 69.66937255859375 9 71.50006103515625
		 10 72.724311828613281 11 72.941619873046875 12 72.173431396484375 13 70.7557373046875
		 14 68.953010559082031 15 66.946334838867187 16 64.447540283203125 17 61.903789520263672
		 18 59.256198883056641 19 56.528205871582031 20 53.700641632080078 21 50.727882385253906
		 22 47.531631469726563 23 43.692390441894531 24 38.888076782226562 25 33.264171600341797
		 26 27.355533599853516 27 21.990859985351563 28 17.898351669311523 29 15.419666290283203
		 30 14.625628471374513;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 1.4210854715202004e-014
		 2 1.0658141036401503e-014 3 -1.4210854715202004e-014 4 -1.4210854715202004e-014 5 -7.1054273576010019e-015
		 6 -1.4210854715202004e-014 7 7.1054273576010019e-015 8 -4.9737991503207013e-014 9 0
		 10 -7.1054273576010019e-015 11 -4.2632564145606011e-014 12 1.4210854715202004e-014
		 13 -2.8421709430404007e-014 14 4.2632564145606011e-014 15 1.4210854715202004e-014
		 16 2.1316282072803006e-014 17 7.1054273576010019e-015 18 0 19 7.1054273576010019e-015
		 20 1.4210854715202004e-014 21 0 22 -7.1054273576010019e-015 23 1.7763568394002505e-014
		 24 5.3290705182007514e-015 25 2.6645352591003757e-015 26 -1.3322676295501878e-014
		 27 -1.0658141036401503e-014 28 -7.1054273576010019e-015 29 0 30 -2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6713247299194336 1 8.2727451324462891
		 2 25.887918472290039 3 24.033891677856445 4 7.8995471000671387 5 -7.5183982849121094
		 6 -12.425612449645996 7 -13.187431335449219 8 -11.35649585723877 9 -8.2052593231201172
		 10 -5.4821696281433105 11 -2.9780399799346924 12 0.73810124397277832 13 5.226231575012207
		 14 10.075822830200195 15 14.969234466552736 16 19.954540252685547 17 23.789159774780273
		 18 26.664943695068359 19 28.829792022705075 20 30.39306640625 21 31.262781143188477
		 22 31.168577194213864 23 29.700208663940433 24 26.56480598449707 25 21.771835327148438
		 26 15.699423789978029 27 9.153355598449707 28 3.2205910682678223 29 -1.0191997289657593
		 30 -2.6713244915008545;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.730753898620605 1 21.630062103271484
		 2 24.117300033569336 3 14.39586353302002 4 7.0879712104797363 5 0.29900142550468445
		 6 -9.2407350540161133 7 -16.611635208129883 8 -22.845165252685547 9 -27.970827102661133
		 10 -31.407072067260742 11 -32.917945861816406 12 -32.9808349609375 13 -31.906770706176758
		 14 -29.982124328613281 15 -27.478754043579102 16 -23.283422470092773 17 -20.630422592163086
		 18 -19.160600662231445 19 -18.336671829223633 20 -17.567066192626953 21 -16.269283294677734
		 22 -13.83643913269043 23 -9.9191560745239258 24 -5.0742487907409668 25 -0.011243720538914204
		 26 4.541933536529541 27 8.0257434844970703 28 10.2491455078125 29 11.387425422668457
		 30 11.730752944946289;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2140343189239502 1 -0.088839687407016754
		 2 4.439424991607666 3 4.6338591575622559 4 0.43258795142173767 5 -2.7252402305603027
		 6 -3.3561429977416992 7 -3.4601254463195801 8 -3.8380420207977299 9 -4.8514032363891602
		 10 -6.2825703620910645 11 -8.3033132553100586 12 -11.184290885925293 13 -14.368638038635252
		 14 -17.264017105102539 15 -19.252538681030273 16 -20.173213958740234 17 -19.859500885009766
		 18 -18.784887313842773 19 -17.329311370849609 20 -15.779378890991209 21 -14.342349052429197
		 22 -13.154916763305664 23 -11.956380844116211 24 -10.343192100524902 25 -8.3877124786376953
		 26 -6.3774247169494629 27 -4.6263537406921387 28 -3.3113462924957275 29 -2.4901328086853027
		 30 -2.2140343189239502;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 0 2 7.1054273576010019e-015
		 3 2.1316282072803006e-014 4 -1.4210854715202004e-014 5 0 6 2.1316282072803006e-014
		 7 7.1054273576010019e-015 8 1.4210854715202004e-014 9 -1.4210854715202004e-014 10 0
		 11 0 12 -7.1054273576010019e-015 13 3.5527136788005009e-014 14 7.1054273576010019e-015
		 15 7.1054273576010019e-015 16 1.4210854715202004e-014 17 0 18 0 19 -1.7763568394002505e-014
		 20 7.1054273576010019e-015 21 7.1054273576010019e-015 22 -5.3290705182007514e-015
		 23 3.5527136788005009e-015 24 1.7763568394002505e-015 25 0 26 -1.0658141036401503e-014
		 27 -3.5527136788005009e-015 28 -1.7763568394002505e-014 29 0 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.004737854003906 1 -14.003866195678711
		 2 -16.543598175048828 3 -18.813028335571289 4 -20.001249313354492 5 -19.297353744506836
		 6 -16.081600189208984 7 -10.86429500579834 8 -4.5296120643615723 9 2.0382833480834961
		 10 7.9552221298217765 11 12.337034225463867 12 14.299551010131836 13 12.95860481262207
		 14 9.4425563812255859 15 4.0128068923950195 16 -2.9319415092468262 17 -10.992982864379883
		 18 -19.771610260009766 19 -28.869123458862305 20 -37.886814117431641 21 -46.425975799560547
		 22 -54.087905883789063 23 -60.473899841308594 24 -65.185256958007813 25 -67.823257446289063
		 26 -64.744117736816406 27 -54.590988159179688 28 -40.395572662353516 29 -25.189584732055664
		 30 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.17164421081543 1 15.390340805053711
		 2 8.3868770599365234 3 1.9944925308227541 4 -1.9535706043243408 5 -1.6240746974945068
		 6 3.3224470615386963 7 11.277351379394531 8 21.15172004699707 9 31.856630325317386
		 10 42.30316162109375 11 51.402393341064453 12 58.065406799316406 13 61.203277587890625
		 14 62.388980865478523 15 62.419441223144538 16 61.456176757812493 17 59.660701751708984
		 18 57.194530487060547 19 54.219181060791016 20 50.896167755126953 21 47.387004852294922
		 22 43.85321044921875 23 40.456298828125 24 37.3577880859375 25 34.719188690185547
		 26 32.236690521240234 27 29.555561065673828 28 26.760923385620117 29 23.937906265258789
		 30 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8780126571655273 1 -3.4468648433685303
		 2 -12.123715400695801 3 -20.124578475952148 4 -25.421497344970703 5 -25.98651123046875
		 6 -21.533842086791992 7 -13.881462097167969 8 -4.1570234298706055 9 6.511815071105957
		 10 16.997398376464844 11 26.172069549560547 12 32.908172607421875 13 36.078044891357422
		 14 37.228145599365234 15 37.186870574951172 16 36.130847930908203 17 34.236709594726563
		 18 31.681079864501957 19 28.640586853027344 20 25.291864395141602 21 21.811538696289063
		 22 18.376239776611328 23 15.1625919342041 24 12.34722900390625 25 10.106778144836426
		 26 8.4460697174072266 27 7.1484479904174805 28 6.0583024024963379 29 5.020026683807373
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1758604049682617 1 -7.1758604049682617
		 2 -7.1758604049682617 3 -7.1758604049682617 4 -7.1758604049682617 5 -7.1758604049682617
		 6 -7.1758604049682617 7 -7.1758604049682617 8 -7.1758604049682617 9 -7.1758604049682617
		 10 -7.1758604049682617 11 -7.1758604049682617 12 -7.1758604049682617 13 -7.1758604049682617
		 14 -7.1758604049682617 15 -7.1758604049682617 16 -7.1758604049682617 17 -7.1758604049682617
		 18 -7.1758604049682617 19 -7.1758604049682617 20 -7.1758604049682617 21 -7.1758604049682617
		 22 -7.1758604049682617 23 -7.1758604049682617 24 -7.1758604049682617 25 -7.1758604049682617
		 26 -7.1758604049682617 27 -7.1758604049682617 28 -7.1758604049682617 29 -7.1758604049682617
		 30 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.4214840829372406 1 0.4214840829372406
		 2 0.4214840829372406 3 0.42148405313491821 4 0.42148405313491821 5 0.42148405313491821
		 6 0.42148405313491821 7 0.42148405313491821 8 0.42148405313491821 9 0.4214840829372406
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
		 2 -1.3468292951583862 3 -1.3468292951583862 4 -1.3468292951583862 5 -1.3468292951583862
		 6 -1.3468292951583862 7 -1.3468294143676758 8 -1.3468294143676758 9 -1.3468294143676758
		 10 -1.3468294143676758 11 -1.3468294143676758 12 -1.3468294143676758 13 -1.3468294143676758
		 14 -1.3468294143676758 15 -1.3468294143676758 16 -1.3468294143676758 17 -1.3468294143676758
		 18 -1.3468294143676758 19 -1.3468294143676758 20 -1.3468294143676758 21 -1.3468294143676758
		 22 -1.3468294143676758 23 -1.3468294143676758 24 -1.3468294143676758 25 -1.3468292951583862
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
	setAttr -s 31 ".ktv[0:30]"  0 0.074642226099967957 1 0.074642159044742584
		 2 0.074642002582550049 3 0.074641808867454529 4 0.074641652405261993 5 0.074641585350036621
		 6 0.074641585350036621 7 0.074641585350036621 8 0.074641592800617218 9 0.074641592800617218
		 10 0.074641600251197815 11 0.074641600251197815 12 0.074641607701778412 13 0.074641607701778412
		 14 0.074641615152359009 15 0.074641622602939606 16 0.074641630053520203 17 0.074641652405261993
		 18 0.074641689658164978 19 0.074641741812229156 20 0.074641793966293335 21 0.074641846120357513
		 22 0.074641905725002289 23 0.074641965329647064 24 0.074642017483711243 25 0.074642077088356018
		 26 0.0746421217918396 27 0.074642166495323181 28 0.074642196297645569 29 0.07464221864938736
		 30 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.1327512115240097 1 -0.13275109231472015
		 2 -0.13275080919265747 3 -0.13275046646595001 4 -0.13275018334388733 5 -0.13275004923343658
		 6 -0.13275006413459778 7 -0.13275007903575897 8 -0.13275010883808136 9 -0.13275013864040375
		 10 -0.13275016844272614 11 -0.13275019824504852 12 -0.13275022804737091 13 -0.1327502578496933
		 14 -0.13275027275085449 15 -0.13275027275085449 16 -0.13275028765201569 17 -0.13275031745433807
		 18 -0.13275037705898285 19 -0.13275043666362762 20 -0.13275051116943359 21 -0.13275060057640076
		 22 -0.13275068998336792 23 -0.13275079429149628 24 -0.13275088369846344 25 -0.1327509731054306
		 26 -0.13275104761123657 27 -0.13275112211704254 28 -0.13275116682052612 29 -0.13275119662284851
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.00019151072774548084 1 -0.0001915183529490605
		 2 -0.0001915337925311178 3 -0.00019155326299369335 4 -0.00019156889175064862 5 -0.00019157581846229732
		 6 -0.00019157266069669276 7 -0.00019156448252033442 8 -0.00019155220070388168 9 -0.00019153743050992489
		 10 -0.00019152120512444526 11 -0.00019150551815982908 12 -0.00019149096624460071
		 13 -0.00019147897546645254 14 -0.00019147046259604394 15 -0.00019146755221299827
		 16 -0.00019146865815855563 17 -0.00019147158309351653 18 -0.00019147290731780231
		 19 -0.00019147663260810077 20 -0.00019148086721543223 21 -0.00019148537830915302
		 22 -0.0001914895256049931 23 -0.00019149332365486771 24 -0.00019149725267197937 25 -0.00019150107982568443
		 26 -0.00019150420848745853 27 -0.00019150626030750573 28 -0.00019150938896927983
		 29 -0.00019150984007865191 30 -0.0001915113243740052;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13598518073558807 1 0.13598504662513733
		 2 0.13598473370075226 3 0.13598433136940002 4 0.13598401844501495 5 0.13598388433456421
		 6 0.13598388433456421 7 0.13598388433456421 8 0.13598388433456421 9 0.1359838992357254
		 10 0.1359838992357254 11 0.1359838992357254 12 0.1359839141368866 13 0.1359839141368866
		 14 0.1359839141368866 15 0.1359839141368866 16 0.13598392903804779 17 0.13598397374153137
		 18 0.13598404824733734 19 0.1359841376543045 20 0.13598424196243286 21 0.13598436117172241
		 22 0.13598449528217316 23 0.13598461449146271 24 0.13598473370075226 25 0.13598485291004181
		 26 0.13598495721817017 27 0.13598504662513733 28 0.1359851211309433 29 0.13598516583442688
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
	setAttr -s 31 ".ktv[0:30]"  0 0.14258876442909241 1 0.14258870482444763
		 2 0.14258855581283569 3 0.14258837699890137 4 0.14258822798728943 5 0.14258816838264465
		 6 0.14258816838264465 7 0.14258816838264465 8 0.14258818328380585 9 0.14258818328380585
		 10 0.14258819818496704 11 0.14258819818496704 12 0.14258821308612823 13 0.14258822798728943
		 14 0.14258822798728943 15 0.14258822798728943 16 0.14258824288845062 17 0.14258825778961182
		 18 0.1425882875919342 19 0.14258833229541779 20 0.14258837699890137 21 0.14258842170238495
		 22 0.14258848130702972 23 0.14258852601051331 24 0.14258858561515808 25 0.14258863031864166
		 26 0.14258867502212524 27 0.14258870482444763 28 0.14258873462677002 29 0.14258874952793121
		 30 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.430606484413147 1 1.4306066036224365
		 2 1.4306070804595947 3 1.4306075572967529 4 1.4306080341339111 5 1.4306081533432007
		 6 1.4306081533432007 7 1.4306081533432007 8 1.4306081533432007 9 1.4306080341339111
		 10 1.4306080341339111 11 1.4306080341339111 12 1.4306080341339111 13 1.4306079149246216
		 14 1.4306079149246216 15 1.4306079149246216 16 1.4306079149246216 17 1.4306079149246216
		 18 1.430607795715332 19 1.4306076765060425 20 1.4306075572967529 21 1.4306074380874634
		 22 1.4306073188781738 23 1.4306070804595947 24 1.4306069612503052 25 1.4306068420410156
		 26 1.4306067228317261 27 1.4306066036224365 28 1.430606484413147 29 1.430606484413147
		 30 1.430606484413147;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.0096731185913086 1 -8.0096731185913086
		 2 -8.0096731185913086 3 -8.0096721649169922 4 -8.0096721649169922 5 -8.0096721649169922
		 6 -8.0096721649169922 7 -8.0096721649169922 8 -8.0096721649169922 9 -8.0096721649169922
		 10 -8.0096721649169922 11 -8.0096721649169922 12 -8.0096721649169922 13 -8.0096721649169922
		 14 -8.0096721649169922 15 -8.0096721649169922 16 -8.0096721649169922 17 -8.0096721649169922
		 18 -8.0096721649169922 19 -8.0096721649169922 20 -8.0096721649169922 21 -8.0096721649169922
		 22 -8.0096721649169922 23 -8.0096731185913086 24 -8.0096731185913086 25 -8.0096731185913086
		 26 -8.0096731185913086 27 -8.0096731185913086 28 -8.0096731185913086 29 -8.0096731185913086
		 30 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.19874745607376099 1 -0.19874745607376099
		 2 -0.19874747097492218 3 -0.19874748587608337 4 -0.19874750077724457 5 -0.19874750077724457
		 6 -0.19874750077724457 7 -0.19874750077724457 8 -0.19874750077724457 9 -0.19874750077724457
		 10 -0.19874750077724457 11 -0.19874748587608337 12 -0.19874748587608337 13 -0.19874748587608337
		 14 -0.19874748587608337 15 -0.19874748587608337 16 -0.19874748587608337 17 -0.19874747097492218
		 18 -0.19874747097492218 19 -0.19874747097492218 20 -0.19874747097492218 21 -0.19874748587608337
		 22 -0.19874747097492218 23 -0.19874747097492218 24 -0.19874744117259979 25 -0.19874747097492218
		 26 -0.19874747097492218 27 -0.19874745607376099 28 -0.19874747097492218 29 -0.19874745607376099
		 30 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5515763759613037 1 -1.5515766143798828
		 2 -1.5515769720077515 3 -1.5515774488449097 4 -1.5515778064727783 5 -1.5515780448913574
		 6 -1.5515780448913574 7 -1.5515780448913574 8 -1.5515780448913574 9 -1.5515780448913574
		 10 -1.5515780448913574 11 -1.5515779256820679 12 -1.5515779256820679 13 -1.5515779256820679
		 14 -1.5515779256820679 15 -1.5515779256820679 16 -1.5515779256820679 17 -1.5515778064727783
		 18 -1.5515776872634888 19 -1.5515776872634888 20 -1.5515775680541992 21 -1.5515773296356201
		 22 -1.5515772104263306 23 -1.551577091217041 24 -1.5515769720077515 25 -1.5515768527984619
		 26 -1.5515767335891724 27 -1.5515766143798828 28 -1.5515764951705933 29 -1.5515763759613037
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5531992403339245e-007 1 -1.5168825484579429e-007
		 2 -1.4323698849239008e-007 3 -1.3303954915500071e-007 4 -1.2429401863300882e-007
		 5 -1.2224847978359321e-007 6 -1.1984344894244714e-007 7 -1.2142157856942504e-007
		 8 -1.2185796549601946e-007 9 -1.2246469793808501e-007 10 -1.229927590884472e-007
		 11 -1.2392371218084008e-007 12 -1.2372282753858599e-007 13 -1.2494214729485975e-007
		 14 -1.2613540434358583e-007 15 -1.2682014016718313e-007 16 -1.277912815567106e-007
		 17 -1.2925720227485726e-007 18 -1.3120008190981025e-007 19 -1.3325148984222324e-007
		 20 -1.3569356838161184e-007 21 -1.3809913923523709e-007 22 -1.4093352262989356e-007
		 23 -1.4368488621130382e-007 24 -1.4626738220613333e-007 25 -1.4869853259824595e-007
		 26 -1.508256275428721e-007 27 -1.5268464892415068e-007 28 -1.5417830923070142e-007
		 29 -1.551088928408717e-007 30 -1.5542077846930624e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8704612614328653e-007 1 2.0209178330787836e-007
		 2 2.3856264874666522e-007 3 2.8143179520156991e-007 4 3.1818009915696166e-007 5 3.3300025847893266e-007
		 6 3.3251822628699301e-007 7 3.228921912068472e-007 8 3.1315909154727706e-007 9 3.0058257038945158e-007
		 10 2.8653377626142174e-007 11 2.7324196594236128e-007 12 2.6072677883348661e-007
		 13 2.4866204739737441e-007 14 2.4160209477486205e-007 15 2.3846428121032659e-007
		 16 2.371330651840253e-007 17 2.3492022194204762e-007 18 2.3210056099287613e-007 19 2.2876915295455547e-007
		 20 2.243953218794559e-007 21 2.1975995423417771e-007 22 2.1464866506448746e-007 23 2.0967507907698746e-007
		 24 2.0475381745654886e-007 25 2.0002534029117669e-007 26 1.9584446420140011e-007
		 27 1.9215453050946962e-007 28 1.8938476387120318e-007 29 1.8757963005100464e-007
		 30 1.8698025883168157e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4690737632226956e-007 1 2.7141470582137117e-007
		 2 3.3019091461028438e-007 3 3.986491492469213e-007 4 4.5915743385194219e-007 5 4.8145875553018413e-007
		 6 4.7717242068756605e-007 7 4.4178139546602329e-007 8 3.9959849118531565e-007 9 3.4712928709268454e-007
		 10 2.891712824748538e-007 11 2.331579622705249e-007 12 1.8017482261711848e-007 13 1.3277393406951887e-007
		 14 1.0401124228565095e-007 15 9.1349612318936124e-008 16 9.1270081270522496e-008
		 17 9.5954625578542618e-008 18 1.0459557131525798e-007 19 1.1653748543949405e-007
		 20 1.2995046461128368e-007 21 1.4482883159416815e-007 22 1.6030773508646234e-007
		 23 1.7617486491872114e-007 24 1.9159436703830579e-007 25 2.0619103224817081e-007
		 26 2.1932234517407778e-007 27 2.3028118789625293e-007 28 2.3929521830723388e-007
		 29 2.4457477820760687e-007 30 2.4711161472623644e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.6340407651496207e-008 1 -9.3527084743527666e-008
		 2 -8.6972804069773701e-008 3 -7.9067277169997396e-008 4 -7.2299094711070211e-008
		 5 -7.0625539194679732e-008 6 -6.8928173391213932e-008 7 -7.0047263989181374e-008
		 8 -7.0367512705615809e-008 9 -7.0805690199904348e-008 10 -7.1182483907250571e-008
		 11 -7.1832950254702155e-008 12 -7.1686493186007283e-008 13 -7.2491310731948033e-008
		 14 -7.3275423062568734e-008 15 -7.3670065603437251e-008 16 -7.4291108376201009e-008
		 17 -7.5339826821618772e-008 18 -7.6805044102457032e-008 19 -7.8411524384591758e-008
		 20 -8.0346225672656146e-008 21 -8.2284813629485143e-008 22 -8.4555722423829138e-008
		 23 -8.6786343445055536e-008 24 -8.8888512550511223e-008 25 -9.0881471237480582e-008
		 26 -9.263197853215388e-008 27 -9.4159346986089076e-008 28 -9.5384578457924363e-008
		 29 -9.6151680395450967e-008 30 -9.6411085337422264e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1589497006525561e-007 1 1.2437666896403243e-007
		 2 1.4496907851935248e-007 3 1.6910185252072552e-007 4 1.899077091138679e-007 5 1.9820161867301067e-007
		 6 1.9833079534237186e-007 7 1.9287135444301384e-007 8 1.8789371836192004e-007 9 1.8134005586034618e-007
		 10 1.7396412488324131e-007 11 1.6711889827547566e-007 12 1.6063938801380573e-007
		 13 1.5411849574320513e-007 14 1.5050719071041385e-007 15 1.488673149196984e-007 16 1.4806138892708987e-007
		 17 1.4667300263226934e-007 18 1.4488193755823886e-007 19 1.427497835493341e-007 20 1.3992865888212691e-007
		 21 1.369383113569711e-007 22 1.3363525397380727e-007 23 1.3044498814451799e-007 24 1.2726670206575363e-007
		 25 1.2422870554473775e-007 26 1.2153658701663517e-007 27 1.1914855946315585e-007
		 28 1.1737766669739358e-007 29 1.1621320794574785e-007 30 1.1583315284724449e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5507808370784915e-007 1 1.703471781411281e-007
		 2 2.0690092128461401e-007 3 2.4937565967775299e-007 4 2.8721126454911428e-007 5 3.0081889690336538e-007
		 6 2.9961103109599208e-007 7 2.7979262995359022e-007 8 2.5741817921698384e-007 9 2.2943719102386237e-007
		 10 1.9840219067646103e-007 11 1.6874473374173249e-007 12 1.4040659834790858e-007
		 13 1.1469981586742505e-007 14 9.9653036045310728e-008 15 9.2871033530173008e-008
		 16 9.2481378999309527e-008 17 9.4227345925901318e-008 18 9.7690218581192312e-008
		 19 1.0264473360166448e-007 20 1.080528093666544e-007 21 1.1408874911467137e-007 22 1.2029084928144584e-007
		 23 1.2668388649217377e-007 24 1.3286245348353987e-007 25 1.3872114834612148e-007
		 26 1.4397946301869524e-007 27 1.4828657413090696e-007 28 1.5199897518414218e-007
		 29 1.5401896291677986e-007 30 1.5519292162480269e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1749882698059082 1 -15.925500869750975
		 2 -2.4797248840332031 3 -4.8921751976013184 4 -6.8902072906494141 5 -4.1749577522277832
		 6 4.4774646759033203 7 15.355706214904785 8 26.210609436035156 9 34.086925506591797
		 10 37.126949310302734 11 36.125442504882813 12 33.219676971435547 13 29.381675720214844
		 14 24.497882843017578 15 18.073747634887695 16 9.0450859069824219 17 -1.5239349603652954
		 18 -11.491751670837402 19 -19.031381607055664 20 -23.539239883422852 21 -25.914068222045898
		 22 -27.038002014160156 23 -26.436344146728516 24 -24.236677169799805 25 -21.002161026000977
		 26 -17.144763946533203 27 -13.021157264709473 28 -9.0696268081665039 29 -5.8892574310302734
		 30 -4.1749887466430664;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.854512214660646 1 20.122419357299805
		 2 21.031656265258789 3 20.232723236083984 4 16.715122222900391 5 15.854508399963377
		 6 20.786766052246094 7 23.56263542175293 8 18.123695373535156 9 5.6296367645263672
		 10 -6.4658355712890625 11 -14.362136840820311 12 -18.817703247070313 13 -20.028461456298828
		 14 -18.698356628417969 15 -14.996954917907715 16 -8.5175886154174805 17 -0.80279922485351563
		 18 6.965484619140625 19 13.790925025939941 20 18.52043342590332 21 20.688962936401367
		 22 21.115549087524414 23 20.951442718505859 24 20.652872085571289 25 20.208179473876953
		 26 19.467607498168945 27 18.387609481811523 28 17.171503067016602 29 16.200641632080078
		 30 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.5816044807434082 1 -2.8240365982055664
		 2 -0.46036773920059204 3 -0.55014693737030029 4 -0.40443077683448792 5 -0.58159995079040527
		 6 -0.64961040019989014 7 0.4186844527721405 8 0.88442510366439819 9 -1.3467018604278564
		 10 -4.5061254501342773 11 -6.0871648788452148 12 -6.0672526359558105 13 -5.1493124961853027
		 14 -3.9708321094512944 15 -2.8853163719177246 16 -2.2215864658355713 17 -2.6396999359130859
		 18 -4.079169750213623 19 -5.8251585960388184 20 -6.9153833389282227 21 -6.9806075096130371
		 22 -6.4729785919189453 23 -5.8021092414855957 24 -5.088228702545166 25 -4.3508267402648926
		 26 -3.5340614318847656 27 -2.637709379196167 28 -1.7544561624526978 29 -1.0241155624389648
		 30 -0.5816044807434082;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4764192352886312e-013 1 3.950617610826157e-012
		 2 1.4210854715202004e-012 3 -2.2168933355715126e-012 4 -2.3874235921539366e-012 5 -3.4106051316484809e-012
		 6 2.6432189770275727e-012 7 -1.0942358130705543e-012 8 -2.3483437416871311e-012 9 -1.3198331316743861e-012
		 10 -5.1265658385091228e-012 11 4.0394354527961696e-012 12 9.453771099288133e-012
		 13 8.8267171349798446e-012 14 -2.4549251520511461e-012 15 -3.5598191061581019e-012
		 16 2.078337502098293e-013 17 3.3280045386163692e-012 18 5.9758864523473676e-012 19 6.5307759200550208e-012
		 20 3.4408031979182852e-012 21 -1.4622969501942862e-011 22 -4.9737991503207013e-012
		 23 5.4143356464919634e-012 24 5.5297988410529797e-012 25 8.0291329140891321e-013
		 26 -6.5067951027231175e-012 27 -4.2561509872030001e-012 28 2.3767654511175351e-012
		 29 -1.0203393685515039e-011 30 3.2187585929932538e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2363443602225743e-012 1 -2.1074697542644572e-011
		 2 -5.7127635955112055e-012 3 -1.2363443602225743e-011 4 -1.6427748050773516e-011
		 5 1.9525714378687553e-011 6 -2.0492052499321289e-011 7 1.1766587704187259e-011 8 2.1600499167107046e-012
		 9 -6.8212102632969618e-013 10 -1.6626700016786344e-012 11 -6.5085714595625177e-012
		 12 -5.4853899200679734e-012 13 7.3896444519050419e-013 14 1.5631940186722204e-013
		 15 1.3216094885137863e-012 16 -1.9895196601282805e-013 17 7.787548383930698e-012
		 18 -8.0575546235195361e-012 19 1.4210854715202004e-014 20 -6.1390892369672656e-012
		 21 -2.8421709430404007e-013 22 -1.4779288903810084e-012 23 -4.9453774408902973e-012
		 24 3.5100811146548949e-012 25 -3.1832314562052488e-012 26 1.9468870959826745e-012
		 27 1.1311840353300795e-011 28 -1.8900436771218665e-012 29 1.2491341294662561e-011
		 30 -5.2580162446247414e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.1519386796458093e-009 1 -1.0189939558813421e-008
		 2 -3.0999608213733154e-008 3 0 4 0 5 0 6 -0.02032470703125 7 0.067535400390625 8 0.366790771484375
		 9 1.3319549560546875 10 5.384552001953125 11 -37.027133941650391 12 -8.3477392196655273
		 13 -6.1213679313659668 14 -5.5223798751831055 15 -5.5616998672485352 16 -5.7239260673522949
		 17 -4.7733278274536133 18 2.5527964453431196e-007 19 26.74547004699707 20 -55.417648315429687
		 21 -37.264358520507812 22 -34.84820556640625 23 -36.20001220703125 24 -42.86077880859375
		 25 -73.932395935058594 26 -150.90072631835937 27 -172.57894897460937 28 -177.86753845214844
		 29 -179.4759521484375 30 -180;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.126411437988281 1 -82.075424194335937
		 2 -88.043792724609375 3 -91.685134887695312 4 -91.672439575195313 5 -94.086967468261719
		 6 -103.50652313232422 7 -111.75919342041016 8 -113.55263519287109 9 -107.89675903320312
		 10 -98.6982421875 11 -87.741912841796875 12 -75.803367614746094 13 -63.678588867187507
		 14 -54.6280517578125 15 -52.896022796630859 16 -58.925312042236328 17 -68.288307189941406
		 18 -78.020797729492187 19 -85.885498046875 20 -94.07452392578125 21 -97.036613464355469
		 22 -97.773353576660156 23 -96.759819030761719 24 -94.711021423339844 25 -92.390907287597656
		 26 -92.977806091308594 27 -96.010917663574219 28 -98.968048095703125 29 -101.09987640380859
		 30 -101.87358856201172;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1323606967926025 1 14.717973709106445
		 2 -3.7864418029785156 3 -0.631500244140625 4 -0.48175048828125 5 1.13238525390625
		 6 6.3323211669921875 7 14.852981567382812 8 22.579360961914062 9 23.99603271484375
		 10 18.398727416992188 11 60.203895568847649 12 32.981113433837891 13 33.13262939453125
		 14 34.514453887939453 15 35.438728332519531 16 35.197673797607422 17 31.161870956420902
		 18 19.51652717590332 19 -17.877542495727539 20 51.668624877929688 21 22.009536743164063
		 22 11.9830322265625 23 10.277908325195312 24 17.59112548828125 25 52.444801330566406
		 26 135.29254150390625 27 163.534423828125 28 174.58572387695312 29 179.90597534179687
		 30 181.13235473632812;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3092638912203256e-013 1 2.4868995751603507e-014
		 2 -1.2789769243681803e-013 3 7.3896444519050419e-013 4 4.1211478674085811e-013 5 4.9737991503207013e-013
		 6 -1.1368683772161603e-013 7 -2.2737367544323206e-013 8 3.4816594052244909e-013 9 6.7501559897209518e-013
		 10 9.2370555648813024e-013 11 1.4210854715202004e-014 12 -1.0871303857129533e-012
		 13 -1.4637180356658064e-012 14 -7.1054273576010019e-014 15 8.6330942394852173e-013
		 16 5.0093262871087063e-013 17 -1.2221335055073723e-012 18 -7.1054273576010019e-013
		 19 -1.4424017535930034e-012 20 -6.6791017161449417e-013 21 2.9842794901924208e-012
		 22 1.5063505998114124e-012 23 -1.3820056210533949e-012 24 -6.8922645368729718e-013
		 25 -2.1316282072803006e-013 26 1.2221335055073723e-012 27 1.1546319456101628e-012
		 28 -3.979039320256561e-013 29 1.7621459846850485e-012 30 -7.460698725481052e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2580162446247414e-013 1 -1.4068746168049984e-012
		 2 -1.2789769243681803e-013 3 3.879563337250147e-012 4 -5.6843418860808015e-013 5 1.2221335055073723e-012
		 6 -6.5369931689929217e-013 7 -9.9475983006414026e-013 8 -7.3896444519050419e-013
		 9 -2.5579538487363607e-013 10 1.1510792319313623e-012 11 3.4106051316484809e-013
		 12 1.1084466677857563e-012 13 -7.1054273576010019e-014 14 -9.8054897534893826e-013
		 15 1.0231815394945443e-012 16 1.3073986337985843e-012 17 9.3791641120333225e-013
		 18 -9.2370555648813024e-013 19 -1.5916157281026244e-012 20 -5.5422333389287814e-013
		 21 4.6895820560166612e-013 22 1.7053025658242404e-012 23 4.5474735088646412e-013
		 24 1.1368683772161603e-012 25 2.4158453015843406e-013 26 6.1106675275368616e-013
		 27 1.7053025658242404e-012 28 -3.5527136788005009e-013 29 1.4210854715202004e-012
		 30 -1.2647660696529783e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.041221618652344 1 10.864902496337891
		 2 -15.916884422302248 3 -12.391934394836426 4 1.5218873023986816 5 6.2501339912414551
		 6 1.1531404256820679 7 -6.5406360626220703 8 -12.443658828735352 9 -16.161870956420898
		 10 -19.604244232177734 11 -24.167699813842773 12 -29.976377487182621 13 -36.019340515136719
		 14 -41.286598205566406 15 -44.028594970703125 16 -44.181190490722656 17 -44.268405914306641
		 18 -43.779403686523438 19 -41.789024353027344 20 -37.7999267578125 21 -32.241950988769531
		 22 -26.508872985839844 23 -20.811365127563477 24 -14.537476539611816 25 -7.9528121948242179
		 26 -1.2978454828262329 27 5.0146045684814453 28 10.39437198638916 29 14.237649917602539
		 30 16.041221618652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.879688262939453 1 -48.8729248046875
		 2 -55.614902496337891 3 -47.234405517578125 4 -42.292854309082031 5 -43.651782989501953
		 6 -39.193695068359375 7 -26.499320983886719 8 -8.247894287109375 9 8.9115562438964844
		 10 18.772972106933594 11 21.35664176940918 12 19.457620620727539 13 15.215851783752441
		 14 11.07752799987793 15 9.5279855728149414 16 12.078322410583496 17 12.239101409912109
		 18 8.7145252227783203 19 1.694078803062439 20 -6.9661569595336914 21 -14.714035034179686
		 22 -19.9752197265625 23 -23.778987884521484 24 -27.192190170288086 25 -30.071269989013672
		 26 -32.323299407958984 27 -33.887264251708984 28 -34.783653259277344 29 -35.094066619873047
		 30 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.96978759765625 1 -31.582763671875
		 2 -7.582819938659668 3 -0.31377086043357849 4 5.3219418525695801 5 7.3812665939331064
		 6 13.344989776611328 7 24.343168258666992 8 33.644851684570313 9 36.786178588867187
		 10 35.319633483886719 11 33.982631683349609 12 34.351627349853516 13 36.377059936523438
		 14 38.969520568847656 15 40.329330444335938 16 39.341934204101563 17 39.632663726806641
		 18 40.723720550537109 19 41.236782073974609 20 39.363666534423828 21 34.302585601806641
		 22 27.16041374206543 23 18.571842193603516 24 8.2961416244506836 25 -2.6983976364135742
		 26 -13.3443603515625 27 -22.590461730957031 28 -29.58416748046875 29 -33.798774719238281
		 30 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -2.1316282072803006e-014
		 2 -2.1316282072803006e-014 3 0 4 1.4210854715202004e-014 5 -1.4210854715202004e-014
		 6 4.2632564145606011e-014 7 -7.1054273576010019e-015 8 0 9 1.4210854715202004e-014
		 10 2.1316282072803006e-014 11 3.5527136788005009e-014 12 1.4210854715202004e-014
		 13 1.4210854715202004e-014 14 -1.4210854715202004e-014 15 -3.5527136788005009e-014
		 16 -1.4210854715202004e-014 17 4.2632564145606011e-014 18 -7.1054273576010019e-015
		 19 -7.1054273576010019e-015 20 0 21 1.7763568394002505e-014 22 3.1974423109204508e-014
		 23 -2.3092638912203256e-014 24 3.3306690738754696e-015 25 3.5527136788005009e-015
		 26 1.4210854715202004e-014 27 1.0658141036401503e-014 28 2.1316282072803006e-014
		 29 3.5527136788005009e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.61358928680419922 1 24.761762619018555
		 2 60.669246673583991 3 48.843528747558594 4 22.748931884765625 5 10.514219284057617
		 6 8.4094753265380859 7 4.5459332466125488 8 -0.35924503207206726 9 -4.9185128211975098
		 10 -7.3250017166137695 11 -6.6677803993225098 12 -4.1336617469787598 13 -1.0904781818389893
		 14 1.2360937595367432 15 2.04146409034729 16 2.2302231788635254 17 4.5703392028808594
		 18 8.6400375366210937 19 13.6820068359375 20 18.687524795532227 21 22.605339050292969
		 22 24.520778656005859 23 23.861291885375977 24 21.080039978027344 25 16.898914337158203
		 26 12.061240196228027 27 7.2968711853027344 28 3.2467169761657715 29 0.44325697422027588
		 30 -0.61358964443206787;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3833045959472656 1 16.86639404296875
		 2 24.800819396972656 3 20.01963996887207 4 21.683818817138672 5 31.563055038452152
		 6 39.510719299316406 7 43.105133056640625 8 44.044589996337891 9 43.387229919433594
		 10 42.347942352294922 11 42.084308624267578 12 42.17864990234375 13 41.797153472900391
		 14 40.264667510986328 15 36.841270446777344 16 29.504341125488281 17 22.947549819946289
		 18 17.656545639038086 19 13.954048156738281 20 11.80729866027832 21 10.740365028381348
		 22 9.9303340911865234 23 8.9878635406494141 24 7.848750114440918 25 6.1712613105773926
		 26 3.8673717975616455 27 1.149449348449707 28 -1.5195871591567993 29 -3.5551102161407471
		 30 -4.3833036422729492;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.023538801819086075 1 7.7660136222839355
		 2 17.852642059326172 3 14.171405792236328 4 5.978675365447998 5 2.7800416946411133
		 6 2.8533327579498291 7 1.1211001873016357 8 -2.1023123264312744 9 -5.4948415756225586
		 10 -7.2795572280883789 11 -6.6566743850708008 12 -4.747159481048584 13 -2.7204909324645996
		 14 -1.6130266189575195 15 -2.0636036396026611 16 -3.4924619197845459 17 -4.0407748222351074
		 18 -3.9304587841033931 19 -3.5070972442626953 20 -3.0377230644226074 21 -2.6265885829925537
		 22 -2.2645790576934814 23 -1.9006609916687012 24 -1.5222518444061279 25 -1.1446774005889893
		 26 -0.78140074014663696 27 -0.45245102047920221 28 -0.18844057619571686 29 -0.020322071388363838
		 30 0.023538827896118164;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 7.1054273576010019e-015 2 0 3 7.1054273576010019e-015
		 4 -2.1316282072803006e-014 5 -1.4210854715202004e-014 6 0 7 7.1054273576010019e-015
		 8 0 9 1.4210854715202004e-014 10 -2.1316282072803006e-014 11 0 12 1.4210854715202004e-014
		 13 7.1054273576010019e-015 14 1.4210854715202004e-014 15 2.8421709430404007e-014
		 16 0 17 0 18 0 19 -1.0658141036401503e-014 20 -7.1054273576010019e-015 21 0 22 8.8817841970012523e-016
		 23 -2.6645352591003757e-015 24 8.8817841970012523e-016 25 -1.7763568394002505e-015
		 26 -3.5527136788005009e-015 27 0 28 -7.1054273576010019e-015 29 0 30 -7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8016541004180908 1 -3.268268346786499
		 2 -2.9207258224487305 3 -1.1855306625366211 4 1.4158611297607422 5 3.0159509181976318
		 6 3.4385166168212891 7 3.8518035411834721 8 4.2348690032958984 9 4.5508131980895996
		 10 4.7578563690185547 11 4.8171415328979492 12 4.6967229843139648 13 4.3718338012695313
		 14 3.821904182434082 15 3.0251359939575195 16 2.1051015853881836 17 0.83854413032531738
		 18 -0.63663876056671143 19 -2.1549513339996338 20 -3.5380222797393799 21 -4.6206765174865723
		 22 -5.2711315155029297 23 -5.4877791404724121 24 -5.3789358139038086 25 -5.018890380859375
		 26 -4.4960184097290039 27 -3.908849716186523 28 -3.3614740371704102 29 -2.9587068557739258
		 30 -2.8016538619995117;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4276657104492187 1 -9.9913320541381836
		 2 -11.609880447387695 3 -13.348697662353516 4 -15.012021064758301 5 -16.018522262573242
		 6 -16.481184005737305 7 -16.714454650878906 8 -16.763969421386719 9 -16.679946899414063
		 10 -16.515016555786133 11 -16.321762084960937 12 -16.149143218994141 13 -16.038288116455078
		 14 -16.018598556518555 15 -16.104923248291016 16 -16.26201057434082 17 -16.412315368652344
		 18 -16.423166275024414 19 -16.213542938232422 20 -15.777535438537599 21 -15.182221412658691
		 22 -14.539310455322266 23 -13.823325157165527 24 -12.993491172790527 25 -12.129877090454102
		 26 -11.298900604248047 27 -10.558833122253418 28 -9.9639415740966797 29 -9.5680418014526367
		 30 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.461183547973633 1 12.548086166381836
		 2 -0.16388401389122009 3 -8.8003044128417969 4 -17.007862091064453 5 -21.351518630981445
		 6 -22.939462661743164 7 -24.886451721191406 8 -27.011137008666992 9 -29.122816085815426
		 10 -31.023441314697266 11 -32.511425018310547 12 -33.385459899902344 13 -33.447460174560547
		 14 -32.503822326660156 15 -30.36441802978516 16 -27.401678085327148 17 -22.579425811767578
		 18 -16.558191299438477 19 -10.008105278015137 20 -3.5959897041320805 21 2.0313482284545898
		 22 6.2556953430175781 23 9.3965778350830078 24 12.174226760864258 25 14.585048675537109
		 26 16.61614990234375 27 18.246461868286133 28 19.449798583984375 29 20.197757720947266
		 30 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.7763568394002505e-015 2 3.5527136788005009e-015
		 3 3.5527136788005009e-015 4 -7.1054273576010019e-015 5 1.4210854715202004e-014 6 7.1054273576010019e-015
		 7 7.1054273576010019e-015 8 -7.1054273576010019e-015 9 0 10 0 11 -3.5527136788005009e-015
		 12 0 13 0 14 3.5527136788005009e-015 15 -7.1054273576010019e-015 16 0 17 3.5527136788005009e-015
		 18 1.7763568394002505e-015 19 -1.7763568394002505e-015 20 3.5527136788005009e-015
		 21 -3.5527136788005009e-015 22 3.5527136788005009e-015 23 1.7763568394002505e-015
		 24 3.5527136788005009e-015 25 1.7763568394002505e-015 26 1.7763568394002505e-015
		 27 -8.8817841970012523e-016 28 0 29 -8.8817841970012523e-016 30 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9409338805090657e-023 1 -1.3877787807814457e-016
		 2 7.7715611723760958e-016 3 4.4408920985006262e-016 4 4.4408920985006262e-016 5 0
		 6 1.3322676295501878e-015 7 1.3322676295501878e-015 8 0 9 -1.3322676295501878e-015
		 10 -8.8817841970012523e-016 11 -2.6645352591003757e-015 12 2.6645352591003757e-015
		 13 -8.8817841970012523e-016 14 0 15 -2.6645352591003757e-015 16 -1.7763568394002505e-015
		 17 -8.8817841970012523e-016 18 0 19 0 20 -8.8817841970012523e-016 21 -8.8817841970012523e-016
		 22 -8.8817841970012523e-016 23 1.7763568394002505e-015 24 -8.8817841970012523e-016
		 25 -8.8817841970012523e-016 26 4.4408920985006262e-016 27 4.4408920985006262e-016
		 28 2.2204460492503131e-016 29 5.5511151231257827e-017 30 2.1175823681357508e-022;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3162980394554324e-007 1 -0.11643328517675401
		 2 -0.37191730737686157 3 -0.30230176448822021 4 -0.16471929848194122 5 -4.4538854126585647e-005
		 6 0.12774625420570374 7 0.22998061776161194 8 0.30420401692390442 9 0.348348468542099
		 10 0.36121672391891479 11 0.34291660785675049 12 0.29493141174316406 13 0.21969868242740631
		 14 0.11966635286808013 15 -0.0039684707298874855 16 -0.21804934740066528 17 -0.56427556276321411
		 18 -0.98279672861099243 19 -1.4130043983459473 20 -1.7944272756576538 21 -2.0682001113891602
		 22 -2.1776399612426758 23 -2.0995643138885498 24 -1.8738051652908325 25 -1.5402380228042603
		 26 -1.1433168649673462 27 -0.73354732990264893 28 -0.366850346326828 29 -0.10243269801139832
		 30 1.5710517686784442e-007;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2324249821822377e-008 1 -0.045928545296192169
		 2 0.01559833437204361 3 0.12161950767040254 4 0.12928260862827301 5 3.8465686884592287e-006
		 6 -0.144587442278862 7 -0.2233496755361557 8 -0.24699148535728455 9 -0.22764642536640167
		 10 -0.17881119251251221 11 -0.11494436860084534 12 -0.05087042972445488 13 -0.0010984189575538039
		 14 0.020878775045275688 15 0.0032818703912198544 16 -0.036196392029523849 17 -0.096690915524959564
		 18 -0.16878640651702881 19 -0.24255253374576571 20 -0.30774581432342529 21 -0.35412359237670898
		 22 -0.37245520949363708 23 -0.35714495182037354 24 -0.31223824620246887 25 -0.24776728451251981
		 26 -0.1756448894739151 27 -0.10728690028190613 28 -0.051674753427505493 29 -0.014657202176749705
		 30 -6.2167579528704664e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5300343036651611 1 6.5079421997070312
		 2 8.7611217498779297 3 6.9282941818237305 4 3.4384529590606689 5 2.5298275947570801
		 6 3.9107451438903809 7 4.7761783599853516 8 5.2072873115539551 9 5.2833070755004883
		 10 5.0820727348327637 11 4.6805591583251953 12 4.1548428535461426 13 3.5791642665863037
		 14 3.0247795581817627 15 2.5594854354858398 16 2.0902707576751709 17 1.3171305656433105
		 18 0.35758319497108459 19 -0.65743511915206909 20 -1.5849685668945313 21 -2.2758171558380127
		 22 -2.5801975727081299 23 -2.416257381439209 24 -1.8747184276580811 25 -1.0701746940612793
		 26 -0.1239258348941803 27 0.83750689029693604 28 1.6854996681213379 29 2.2919697761535645
		 30 2.5300347805023193;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 1.7763568394002505e-015
		 2 3.5527136788005009e-015 3 3.5527136788005009e-015 4 0 5 4.9737991503207013e-014
		 6 -7.1054273576010019e-015 7 0 8 0 9 -7.1054273576010019e-015 10 0 11 0 12 -3.5527136788005009e-014
		 13 3.5527136788005009e-015 14 0 15 -2.8421709430404007e-014 16 3.5527136788005009e-015
		 17 -3.5527136788005009e-015 18 -3.5527136788005009e-015 19 -1.7763568394002505e-015
		 20 1.7763568394002505e-015 21 1.7763568394002505e-015 22 1.7763568394002505e-015
		 23 3.5527136788005009e-015 24 5.3290705182007514e-015 25 -8.8817841970012523e-015
		 26 3.5527136788005009e-015 27 1.7763568394002505e-015 28 4.4408920985006262e-015
		 29 -3.5527136788005009e-015 30 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1359030627651384e-025 1 -4.8572257327350599e-016
		 2 0 3 -2.2204460492503131e-016 4 2.2204460492503131e-015 5 -8.8817841970012523e-016
		 6 -1.3322676295501878e-015 7 2.2204460492503131e-015 8 -1.7763568394002505e-015 9 -2.6645352591003757e-015
		 10 -2.6645352591003757e-015 11 0 12 -8.8817841970012523e-016 13 -4.4408920985006262e-015
		 14 0 15 -1.7763568394002505e-015 16 -1.7763568394002505e-015 17 8.8817841970012523e-016
		 18 4.4408920985006262e-015 19 0 20 0 21 8.8817841970012523e-016 22 -4.4408920985006262e-016
		 23 -4.4408920985006262e-016 24 4.4408920985006262e-016 25 1.3322676295501878e-015
		 26 2.2204460492503131e-016 27 0 28 -5.5511151231257827e-017 29 0 30 4.1359030627651384e-025;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6765048016509354e-008 1 1.6843308969782811e-008
		 2 1.7160200371790779e-008 3 1.7476962099749471e-008 4 1.7745522384871038e-008 5 1.7887977321606741e-008
		 6 1.7767600724027943e-008 7 1.7902264559666037e-008 8 1.7992073608752435e-008 9 1.8073592400469352e-008
		 10 1.8155015268916941e-008 11 1.8124932665841698e-008 12 1.82987260899381e-008 13 1.8465321716121252e-008
		 14 1.8408558233318217e-008 15 1.8527643419474771e-008 16 1.8574453974906646e-008
		 17 1.8473322427325911e-008 18 1.8361825837587276e-008 19 1.8313127014835118e-008
		 20 1.8161905757096974e-008 21 1.8021568237713836e-008 22 1.7869302482154126e-008
		 23 1.7661177409422635e-008 24 1.7533793084112403e-008 25 1.7298550147870628e-008
		 26 1.7130718177327253e-008 27 1.7018733089457783e-008 28 1.6842523820059796e-008
		 29 1.679281247390918e-008 30 1.6791050327924495e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8989279482184429e-008 1 -1.92549229893757e-008
		 2 -2.0414752555097948e-008 3 -2.1742778244515648e-008 4 -2.2787933318113573e-008
		 5 -2.3235278590050257e-008 6 -2.3440716034883735e-008 7 -2.418358846512092e-008 8 -2.551276878648423e-008
		 9 -2.6729710000950035e-008 10 -2.8316577527220943e-008 11 -2.9770173881615843e-008
		 12 -3.1193074789825914e-008 13 -3.2585308673560576e-008 14 -3.3342541172487472e-008
		 15 -3.4037395124641989e-008 16 -3.4195718257024055e-008 17 -3.3952051836649844e-008
		 18 -3.3325662229799491e-008 19 -3.2356410883949138e-008 20 -3.1108957188052955e-008
		 21 -2.9765262254954905e-008 22 -2.8264931728472217e-008 23 -2.6508809369829578e-008
		 24 -2.5190361796489924e-008 25 -2.3575696062039242e-008 26 -2.2083138873085773e-008
		 27 -2.1174145103941555e-008 28 -1.9968801723280194e-008 29 -1.952006556393826e-008
		 30 -1.946094840832302e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5244513670090782e-009 1 -9.2276168928151492e-009
		 2 -1.1212013539818599e-008 3 -1.3608088877958835e-008 4 -1.5728081947941064e-008
		 5 -1.6528602486687305e-008 6 -1.6764738930419298e-008 7 -1.671337734876488e-008 8 -1.6709888583932297e-008
		 9 -1.6977079297930686e-008 10 -1.715652508949006e-008 11 -1.762742662947403e-008
		 12 -1.7562486576139236e-008 13 -1.7544920183354407e-008 14 -1.771429580799122e-008
		 15 -1.7890402048692522e-008 16 -1.762046508702042e-008 17 -1.7762321391501246e-008
		 18 -1.7206239988354355e-008 19 -1.6741624975225022e-008 20 -1.6013451897833875e-008
		 21 -1.5144266285460617e-008 22 -1.407008642928531e-008 23 -1.3107100294007523e-008
		 24 -1.2133807736347535e-008 25 -1.134529536983564e-008 26 -1.0467520183965462e-008
		 27 -9.9513366436099204e-009 28 -9.2698151377135218e-009 29 -8.9899625521638882e-009
		 30 -9.0035348065953258e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4010986149060045e-008 1 -1.3999859049818042e-008
		 2 -1.4000505643707584e-008 3 -1.3999109427231815e-008 4 -1.4006158011170555e-008
		 5 -1.4004712056703283e-008 6 -1.4010456794721904e-008 7 -1.4005632209546093e-008
		 8 -1.3995528291843584e-008 9 -1.4002186077277656e-008 10 -1.3999155612509639e-008
		 11 -1.4009664539571531e-008 12 -1.3997325964965057e-008 13 -1.3987813574090069e-008
		 14 -1.3984092106511525e-008 15 -1.3995384406939593e-008 16 -1.3982377922161504e-008
		 17 -1.400658788952569e-008 18 -1.3994609915357614e-008 19 -1.4009334137199403e-008
		 20 -1.4009152948801784e-008 21 -1.4008728399517167e-008 22 -1.3998526782188492e-008
		 23 -1.3995828496149443e-008 24 -1.3996057646181725e-008 25 -1.3999779113760269e-008
		 26 -1.3995311576309177e-008 27 -1.4008460169634418e-008 28 -1.3995762770946385e-008
		 29 -1.4001265924434847e-008 30 -1.4011568794103368e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8713273536595807e-007 1 2.8711909294543148e-007
		 2 2.8712219091175939e-007 3 2.8712233302030654e-007 4 2.8711704658235249e-007 5 2.8711573918371869e-007
		 6 2.8711130539704754e-007 7 2.8711147592730413e-007 8 2.8712784683193604e-007 9 2.8711826871585799e-007
		 10 2.8712508992612129e-007 11 2.8712059929603129e-007 12 2.8711934874081635e-007
		 13 2.8712901212202269e-007 14 2.8711562549688097e-007 15 2.8712517519124958e-007
		 16 2.8712875632663781e-007 17 2.8712977950817731e-007 18 2.8713063215946022e-007
		 19 2.8712770472338889e-007 20 2.8712403832287237e-007 21 2.8712651101159281e-007
		 22 2.8712730681945686e-007 23 2.8711360755551141e-007 24 2.8713046162920364e-007
		 25 2.8712216249004996e-007 26 2.871133233384171e-007 27 2.8713097321997338e-007 28 2.871114475055947e-007
		 29 2.8712139510389534e-007 30 2.8713171218441857e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.67804672566308e-009 1 8.727633726834938e-009
		 2 8.9186595886303621e-009 3 9.1126262091734134e-009 4 9.27612919809917e-009 5 9.3621190799808574e-009
		 6 9.2976284449264313e-009 7 9.3925516253534624e-009 8 9.4724610377738827e-009 9 9.5468575267432243e-009
		 10 9.6269268112791906e-009 11 9.6384633607726755e-009 12 9.76868186342017e-009 13 9.8893986333337125e-009
		 14 9.8678265558760359e-009 15 9.9365919936644787e-009 16 9.9542774023575475e-009
		 17 9.8769739054205274e-009 18 9.7920551667129985e-009 19 9.7402059751061643e-009
		 20 9.6303578445144922e-009 21 9.5263361643560529e-009 22 9.4177527998340338e-009
		 23 9.2769143478221849e-009 24 9.1846272809448237e-009 25 9.0305940503299098e-009
		 26 8.9187164320492229e-009 27 8.8403737663611537e-009 28 8.7303284601603082e-009
		 29 8.6954559108676222e-009 30 8.6918534591973184e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0171347319953838e-008 1 -1.0243300430090585e-008
		 2 -1.0725756283136434e-008 3 -1.1269408517478041e-008 4 -1.1681144052033687e-008
		 5 -1.1860568527310988e-008 6 -1.1965777702016567e-008 7 -1.2359823386987046e-008
		 8 -1.308246755371556e-008 9 -1.3716377367245515e-008 10 -1.4563864780825496e-008
		 11 -1.5328701863381866e-008 12 -1.6079161113680129e-008 13 -1.6822388815285194e-008
		 14 -1.7206154723226064e-008 15 -1.7573652755231706e-008 16 -1.7660497064753145e-008
		 17 -1.7541490038297525e-008 18 -1.7238523497553615e-008 19 -1.6754926335238451e-008
		 20 -1.613807043554516e-008 21 -1.5483545112715547e-008 22 -1.4752020049968451e-008
		 23 -1.387004910924361e-008 24 -1.3251459485275063e-008 25 -1.244854797022299e-008
		 26 -1.1704479163654469e-008 27 -1.1285886891698738e-008 28 -1.0667500660588303e-008
		 29 -1.0462955835066623e-008 30 -1.044934005989262e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2245820175423887e-009 1 -4.4886681038747156e-009
		 2 -5.3193662807871078e-009 3 -6.3221450297135107e-009 4 -7.2293708797133149e-009
		 5 -7.5578130420694833e-009 6 -7.6721695663195533e-009 7 -7.579879834906933e-009 8 -7.4834236585274994e-009
		 9 -7.5293460355396746e-009 10 -7.5121686649026742e-009 11 -7.6686275107817892e-009
		 12 -7.5170634161736416e-009 13 -7.4157688878528916e-009 14 -7.4530568383579521e-009
		 15 -7.5457942116941013e-009 16 -7.4208745814985377e-009 17 -7.5913062502763751e-009
		 18 -7.3832335800716464e-009 19 -7.2689840813211504e-009 20 -7.0203114432842995e-009
		 21 -6.7135945691632068e-009 22 -6.2928733335354536e-009 23 -5.9402829322152684e-009
		 24 -5.5869331383462395e-009 25 -5.3245576836502551e-009 26 -4.9885517938719204e-009
		 27 -4.8500115035210456e-009 28 -4.5610408783147705e-009 29 -4.4789714159776395e-009
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9033279714858509e-007 1 -6.9037173489050474e-007
		 2 -6.9036508421049803e-007 3 -6.9036281047374359e-007 4 -6.9037906769153778e-007
		 5 -6.9038526362419361e-007 6 -6.9038657102282741e-007 7 -6.9039492700539995e-007
		 8 -6.9034712169013801e-007 9 -6.9037804450999829e-007 10 -6.9035729666211409e-007
		 11 -6.903604798935703e-007 12 -6.9037332650623284e-007 13 -6.9035269234518637e-007
		 14 -6.9038304673085804e-007 15 -6.9036082095408347e-007 16 -6.9035223759783548e-007
		 17 -6.9034223315611598e-007 18 -6.9033279714858509e-007 19 -6.9034700800330029e-007
		 20 -6.9035615979373688e-007 21 -6.9034950911373016e-007 22 -6.9034831540193409e-007
		 23 -6.903899247845402e-007 24 -6.9034246052979142e-007 25 -6.9036332206451334e-007
		 26 -6.9039111849633628e-007 27 -6.9033927729833522e-007 28 -6.9039424488437362e-007
		 29 -6.9036570948810549e-007 30 -6.9033586669320357e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.4487677158523411e-009 1 3.471094300877553e-009
		 2 3.551964056214274e-009 3 3.6360543465008281e-009 4 3.7060201574234948e-009 5 3.7427154708780108e-009
		 6 3.717684382564812e-009 7 3.7634171334843813e-009 8 3.8091840792731091e-009 9 3.8491143605767775e-009
		 10 3.8957987946730555e-009 11 3.9109271376958077e-009 12 3.9771492765794392e-009
		 13 4.0381205046458035e-009 14 4.0332039930035535e-009 15 4.0613552521051588e-009
		 16 4.0554870572862001e-009 17 3.9912757543447697e-009 18 3.9194310019752265e-009
		 19 3.861958308704061e-009 20 3.7935805607958173e-009 21 3.7471870051319911e-009 22 3.7297880339792755e-009
		 23 3.706269735559431e-009 24 3.6871943276395318e-009 25 3.6289202753891914e-009 26 3.5797103059564961e-009
		 27 3.5375495865963554e-009 28 3.4827407624504758e-009 29 3.4591218778245998e-009
		 30 3.4533214066101436e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.24572554891256e-009 1 -4.251024421364491e-009
		 2 -4.3961470019837634e-009 3 -4.5567709605620621e-009 4 -4.6688253263482693e-009
		 5 -4.7201020869636068e-009 6 -4.7626387278398852e-009 7 -4.9238231270010147e-009
		 8 -5.2261412974985433e-009 9 -5.481126219564203e-009 10 -5.8299378657977741e-009
		 11 -6.1417431140853296e-009 12 -6.4477796435369328e-009 13 -6.7529599689919451e-009
		 14 -6.9059988838660039e-009 15 -7.0529435625132911e-009 16 -7.0623582537621132e-009
		 17 -6.9506440603106512e-009 18 -6.7674190695754532e-009 19 -6.524135010010923e-009
		 20 -6.2824638824565682e-009 21 -6.1040728027705882e-009 22 -6.0011977609519818e-009
		 23 -5.8357167986855529e-009 24 -5.6930562486456893e-009 25 -5.3945643507802288e-009
		 26 -5.0670085904869211e-009 27 -4.8451584966358041e-009 28 -4.5262029679804527e-009
		 29 -4.3904631041868925e-009 30 -4.3636352309306403e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9353805225108545e-009 1 -2.0034911507593733e-009
		 2 -2.2695669787964334e-009 3 -2.5872566311591072e-009 4 -2.8826776521384545e-009
		 5 -2.9844835491843469e-009 6 -3.0266895656438919e-009 7 -2.9740816476220289e-009
		 8 -2.910686358603698e-009 9 -2.9056428374474308e-009 10 -2.8700684051585768e-009
		 11 -2.9099556098088897e-009 12 -2.8186832867760359e-009 13 -2.7550388637109791e-009
		 14 -2.7559921011999222e-009 15 -2.799176224144162e-009 16 -2.7706084093637173e-009
		 17 -2.9056101968905068e-009 18 -2.8992905853897355e-009 19 -2.9576179283452575e-009
		 20 -2.964549938866412e-009 21 -2.9564417580729696e-009 22 -2.8919322492271249e-009
		 23 -2.821831213140058e-009 24 -2.7088249421325372e-009 25 -2.5901722988663778e-009
		 26 -2.4122879249688367e-009 27 -2.3153239325779396e-009 28 -2.1356447721387894e-009
		 29 -2.0666506284072739e-009 30 -2.0735015926476308e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1413092693146609e-011 1 6.1817218011128716e-013
		 2 1.3251622021925868e-012 3 3.1317171078626416e-012 4 -2.1991297671775101e-012 5 -5.5848659030743875e-012
		 6 2.3696600237599341e-012 7 -5.9579008393484401e-012 8 6.3486993440164952e-012 9 -3.5527136788005009e-012
		 10 2.3590018827235326e-012 11 9.1961993575750967e-012 12 -1.4779288903810084e-012
		 13 -1.950439809661475e-012 14 -3.8813396940895473e-012 15 -1.2470025012589758e-012
		 16 3.8191672047105385e-014 17 8.3879569956479827e-012 18 1.581312858434103e-011 19 7.8621553711855086e-012
		 20 6.1106675275368616e-012 21 7.7271522513910895e-012 22 6.9686478809671826e-012
		 23 -6.1852745147916721e-012 24 5.9356963788559369e-012 25 2.6103563754986681e-012
		 26 -6.6804339837744919e-012 27 8.8196117076222436e-012 28 -6.0063065632220969e-012
		 29 1.9779733406721789e-012 30 1.0516032489249483e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.991786956787109 1 28.055757522583008
		 2 30.496772766113281 3 29.412418365478516 4 26.763729095458984 5 24.991786956787109
		 6 24.756143569946289 7 24.414937973022461 8 24.025568008422852 9 23.656131744384766
		 10 23.378149032592773 11 23.256376266479492 12 23.337051391601563 13 23.63682746887207
		 14 24.135154724121094 15 24.773283004760742 16 25.579505920410156 17 26.739250183105469
		 18 27.665027618408203 19 28.055669784545898 20 27.909690856933594 21 27.382461547851563
		 22 26.5283203125 23 25.329214096069336 24 25.698713302612305 25 25.845476150512695
		 26 25.814834594726562 27 25.645595550537109 28 25.379240036010742 29 25.113796234130859
		 30 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1012711524963379 1 -7.001899242401123
		 2 -6.0728650093078613 3 -5.8194632530212402 4 -6.5283417701721191 5 -7.1012701988220215
		 6 -7.3997712135314941 7 -7.6777734756469727 8 -7.9018106460571289 9 -8.0525970458984375
		 10 -8.1224212646484375 11 -8.1094818115234375 12 -8.0106096267700195 13 -7.8149037361145011
		 14 -7.5014009475707999 15 -7.0427541732788086 16 -6.4412636756896973 17 -5.654259204864502
		 18 -4.9180665016174316 19 -4.5101518630981445 20 -4.6303296089172363 21 -5.3638572692871094
		 22 -6.6192770004272461 23 -7.9772658348083496 24 -7.1427044868469238 25 -6.6428451538085938
		 26 -6.5037550926208496 27 -6.6094822883605957 28 -6.8271446228027344 29 -7.0262246131896973
		 30 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0206050872802734 1 2.2563314437866211
		 2 -3.2389576435089111 3 -3.341684103012085 4 1.7004190683364868 5 6.020604133605957
		 6 7.562739372253418 7 9.1637382507324219 8 10.627840995788574 9 11.783795356750488
		 10 12.484277725219727 11 12.607637405395508 12 12.061902046203613 13 10.789575576782227
		 14 8.7722578048706055 15 6.0325875282287598 16 2.5957531929016113 17 -1.7884575128555298
		 18 -5.5179142951965332 19 -7.4403610229492187 20 -6.9163417816162109 21 -3.6651778221130371
		 22 2.1040539741516113 23 8.9884614944458008 24 5.1027421951293945 25 2.8865282535552979
		 26 2.3666951656341553 27 3.0276601314544678 28 4.2886700630187988 29 5.4977993965148926
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899755716440268e-007 1 9.1900074039585888e-007
		 2 9.1899880771961762e-007 3 9.1899943299722509e-007 4 9.1900011511825141e-007 5 9.1899880771961762e-007
		 6 9.1900409415757167e-007 7 9.1900045617876458e-007 8 9.1899931931038736e-007 9 9.1899869403277989e-007
		 10 9.1899880771961762e-007 11 9.1900244569842471e-007 12 9.1899966037090053e-007
		 13 9.1899624976576888e-007 14 9.190015930471418e-007 15 9.1899681819995749e-007 16 9.189963634526066e-007
		 17 9.189973866341461e-007 18 9.1899971721431939e-007 19 9.189979550683347e-007 20 9.1899931931038736e-007
		 21 9.1899858034594217e-007 22 9.1899840981568559e-007 23 9.1900062670902116e-007
		 24 9.1899721610388951e-007 25 9.1899948984064395e-007 26 9.1900045617876458e-007
		 27 9.1899732979072724e-007 28 9.1900147936030407e-007 29 9.1899977405773825e-007
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9485268592834473 1 -0.70098918676376343
		 2 2.260622501373291 3 2.1635262966156006 4 -0.97879654169082642 5 -3.5873901844024658
		 6 -4.4096355438232422 7 -5.2089791297912598 8 -5.8953967094421387 9 -6.3938088417053223
		 10 -6.6444721221923828 11 -6.6048669815063477 12 -6.2515730857849121 13 -5.5801510810852051
		 14 -4.6022114753723145 15 -3.3399703502655029 16 -2.1084110736846924 17 -0.91617685556411754
		 18 -0.28313910961151123 19 -0.25039705634117126 20 -0.53784334659576416 21 -0.85209870338439941
		 22 -0.81510555744171143 23 -0.081692151725292206 24 -0.85605549812316895 25 -1.3453942537307739
		 26 -1.7450934648513794 27 -2.1455247402191162 28 -2.5311508178710938 29 -2.8311319351196289
		 30 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1548986434936523 1 -0.42078083753585815
		 2 0.70088547468185425 3 0.076245956122875214 4 0.12480418384075163 5 0.68148648738861084
		 6 0.96841669082641613 7 1.2690958976745605 8 1.5502426624298096 9 1.7743136882781982
		 10 1.9024726152420042 11 1.8999506235122681 12 1.7442570924758911 13 1.4352132081985474
		 14 1.0042959451675415 15 0.52063989639282227 16 0.15306375920772552 17 -0.060310643166303635
		 18 -0.050332620739936829 19 -0.032835941761732101 20 -0.2617163360118866 21 -0.99083954095840443
		 22 -2.4832415580749512 23 -4.3526782989501953 24 -3.3875672817230225 25 -2.7564623355865479
		 26 -2.4438083171844482 27 -2.2962424755096436 28 -2.2222356796264648 29 -2.1803882122039795
		 30 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.238822937011719 1 46.395999908447266
		 2 60.151981353759773 3 75.351318359375 4 84.635238647460938 5 88.111274719238281
		 6 89.758102416992188 7 91.109954833984375 8 92.210044860839844 9 93.059593200683594
		 10 93.619331359863281 11 93.811019897460938 12 93.519058227539063 13 92.594474792480469
		 14 90.860832214355469 15 88.120750427246094 16 84.310188293457031 17 77.381614685058594
		 18 67.290245056152344 19 54.2412109375 20 38.623435974121094 21 20.979434967041016
		 22 2.7816569805145264 23 -12.632734298706055 24 0.50362998247146606 25 12.646618843078613
		 26 22.677734375 27 30.594768524169918 28 36.364994049072266 29 39.959419250488281
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
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7160001536685741e-006 7 -2.7159999262948986e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159996989212232e-006
		 14 -2.7160003810422495e-006 15 -2.7159996989212232e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.6124675273895264 1 -6.4134893417358398
		 2 -8.2325677871704102 3 -5.8853058815002441 4 -1.7141271829605103 5 1.1645742654800415
		 6 2.0556151866912842 7 2.9345259666442871 8 3.7223649024963379 9 4.3415613174438477
		 10 4.7160158157348633 11 4.7748622894287109 12 4.4590368270874023 13 3.7286653518676758
		 14 2.5682682991027832 15 0.98603087663650513 16 -0.8289635181427002 17 -3.1625547409057617
		 18 -5.4087777137756348 19 -7.3942327499389657 20 -9.1434526443481445 21 -10.541802406311035
		 22 -11.229156494140625 23 -11.012308120727539 24 -10.222577095031738 25 -9.0176753997802734
		 26 -7.6114230155944833 27 -6.1861205101013184 28 -4.9098496437072754 29 -3.9758162498474121
		 30 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.467136383056641 1 -25.718338012695313
		 2 -25.0531005859375 3 -26.1214599609375 4 -27.807144165039062 5 -28.650867462158207
		 6 -28.82332611083984 7 -28.998699188232418 8 -29.155347824096676 9 -29.279386520385742
		 10 -29.362642288208004 11 -29.399532318115234 12 -29.383754730224606 13 -29.305952072143555
		 14 -29.153352737426758 15 -28.911481857299805 16 -28.287742614746094 17 -27.011829376220703
		 18 -25.584812164306641 19 -24.545890808105469 20 -24.158531188964844 21 -24.279262542724609
		 22 -24.513511657714844 23 -24.671298980712891 24 -24.910259246826172 25 -25.125886917114258
		 26 -25.370111465454102 27 -25.678482055664063 28 -26.024612426757813 29 -26.323188781738281
		 30 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.449684143066406 1 -14.649164199829102
		 2 -18.302045822143555 3 -30.163272857666016 4 -41.878383636474609 5 -48.041938781738281
		 6 -50.069057464599609 7 -52.196369171142578 8 -54.233921051025391 9 -55.976253509521484
		 10 -57.203514099121094 11 -57.687294006347663 12 -57.200939178466797 13 -55.533256530761719
		 14 -52.501285552978516 15 -47.955661773681641 16 -42.102317810058594 17 -33.020210266113281
		 18 -22.084804534912109 19 -10.263969421386719 20 1.8515646457672117 21 13.800443649291992
		 22 24.586883544921875 23 32.251609802246094 24 22.544290542602539 25 12.580451965332031
		 26 3.3360595703125 27 -4.8041319847106934 28 -11.365780830383301 29 -15.799388885498049
		 30 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6645352591003757e-015 1 1.7763568394002505e-015
		 2 1.0658141036401503e-014 3 -3.5527136788005009e-015 4 1.4210854715202004e-014 5 0
		 6 -7.1054273576010019e-015 7 1.4210854715202004e-014 8 -2.8421709430404007e-014 9 0
		 10 -7.1054273576010019e-015 11 -3.5527136788005009e-015 12 -2.4868995751603507e-014
		 13 0 14 1.0658141036401503e-014 15 -3.5527136788005009e-015 16 -7.1054273576010019e-015
		 17 1.2434497875801753e-014 18 1.7763568394002505e-015 19 -7.1054273576010019e-015
		 20 4.4408920985006262e-015 21 -1.7763568394002505e-015 22 -1.7763568394002505e-015
		 23 -8.8817841970012523e-015 24 0 25 3.5527136788005009e-015 26 5.3290705182007514e-015
		 27 0 28 5.3290705182007514e-015 29 8.8817841970012523e-016 30 2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3262158300194642e-009 1 5.0768802495326781e-009
		 2 6.9753602893740663e-009 3 9.2491205805345089e-009 4 1.1139078104349664e-008 5 1.1836828406330824e-008
		 6 1.180665964994887e-008 7 1.1428701540694419e-008 8 1.0903766778369572e-008 9 1.0440591502458574e-008
		 10 9.9454418034383707e-009 11 9.3024814518116727e-009 12 8.7281328831068095e-009
		 13 8.2538997858705443e-009 14 8.0396738155741332e-009 15 7.9655881890516866e-009
		 16 8.0142754654843884e-009 17 7.8455526519860541e-009 18 7.6227220091595882e-009
		 19 7.4910566638664022e-009 20 7.1874763918344797e-009 21 6.9013812442619837e-009
		 22 6.4899379204064189e-009 23 6.1184013411264004e-009 24 5.7531130970289723e-009
		 25 5.4050790510018487e-009 26 5.0744852764239567e-009 27 4.8171329147805864e-009
		 28 4.5186769881411237e-009 29 4.4180210601041381e-009 30 4.3898382706686334e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5283917464969932e-009 1 1.3942644816467009e-009
		 2 1.0370994063535477e-009 3 6.6300570589206131e-010 4 3.7602107538781127e-010 5 1.7575586819251754e-010
		 6 4.0657029826141056e-011 7 -3.7710246036937178e-010 8 -1.1358969320696133e-009 9 -1.7910609662052934e-009
		 10 -2.509301877395842e-009 11 -3.4176554919440609e-009 12 -4.1755798818599033e-009
		 13 -4.9042863103920808e-009 14 -5.2447712839409633e-009 15 -5.465040420205014e-009
		 16 -5.3578479430882453e-009 17 -5.1357926800221776e-009 18 -4.8062807067594804e-009
		 19 -4.314985257991566e-009 20 -3.7316176815238578e-009 21 -3.0605571410546872e-009
		 22 -2.335066140446429e-009 23 -1.7267087759620381e-009 24 -9.5424912416319785e-010
		 25 -3.5952193999655435e-010 26 2.2863894111324612e-010 27 7.5993628056991724e-010
		 28 1.1725417303765084e-009 29 1.4001231285476479e-009 30 1.4863018593658239e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.8434512218450436e-009 1 -8.8055376323836754e-009
		 2 -1.1397506938237711e-008 3 -1.43747156400309e-008 4 -1.6820644432868903e-008 5 -1.7749803404853992e-008
		 6 -1.7946126362744508e-008 7 -1.7888089232087623e-008 8 -1.8080880792581411e-008
		 9 -1.8183847316777246e-008 10 -1.8466799645011633e-008 11 -1.8635061493910143e-008
		 12 -1.8715287097847977e-008 13 -1.8861255668412014e-008 14 -1.9010297336308213e-008
		 15 -1.9055862665595669e-008 16 -1.9033848275284981e-008 17 -1.8542008817235001e-008
		 18 -1.7954304709633107e-008 19 -1.7293670495632796e-008 20 -1.6377130762634806e-008
		 21 -1.5358494920292287e-008 22 -1.4194172948123196e-008 23 -1.3093240269768103e-008
		 24 -1.1939598643095906e-008 25 -1.0941820782761624e-008 26 -9.9594199554076113e-009
		 27 -9.1609386743130017e-009 28 -8.4547480128094321e-009 29 -8.0968334259523544e-009
		 30 -7.9851769640981729e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7003589647401895e-008 1 -1.6997152130215909e-008
		 2 -1.7004872177039942e-008 3 -1.7004971653022949e-008 4 -1.7002115271225193e-008
		 5 -1.6994860629893083e-008 6 -1.7005859831442649e-008 7 -1.6996352769638179e-008
		 8 -1.7001035246266838e-008 9 -1.69971201557928e-008 10 -1.7004246899432474e-008 11 -1.7003891628064594e-008
		 12 -1.6998903618059558e-008 13 -1.6999457841393451e-008 14 -1.7002200536353484e-008
		 15 -1.7001703156438452e-008 16 -1.7007383945610854e-008 17 -1.6998921381627952e-008
		 18 -1.699856966297375e-008 19 -1.7005032049155488e-008 20 -1.7005554298066272e-008
		 21 -1.7005596930630418e-008 22 -1.6998905394416397e-008 23 -1.7003408459004277e-008
		 24 -1.6995814533515841e-008 25 -1.7003372931867489e-008 26 -1.700037799423626e-008
		 27 -1.7001287488938033e-008 28 -1.6995851837009468e-008 29 -1.7000637342334812e-008
		 30 -1.7003436880713707e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0004810837076548e-009 1 7.0000334417841259e-009
		 2 7.0019883224858859e-009 3 7.0004393393219289e-009 4 6.9970820248954624e-009 5 7.0013115305300744e-009
		 6 6.9999934737552394e-009 7 6.9997732055071538e-009 8 7.009813174363444e-009 9 7.0025016896124725e-009
		 10 6.9949983583228459e-009 11 7.0008354668971151e-009 12 7.0002528218537918e-009
		 13 7.006786262309106e-009 14 6.9992545093100489e-009 15 7.0014358755088324e-009 16 6.9979524397467685e-009
		 17 6.9983308037535608e-009 18 7.0017769360219972e-009 19 7.0023915554884297e-009
		 20 7.0026029419523184e-009 21 7.0010095498673763e-009 22 6.9980083949872096e-009
		 23 7.0046013433966436e-009 24 6.9982153405589997e-009 25 7.002408430878404e-009 26 7.0022991849327809e-009
		 27 7.0001133778418989e-009 28 6.9984773531928113e-009 29 7.0002164065385841e-009
		 30 7.0004357866082501e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1874200228921836e-009 1 2.5301523098875123e-009
		 2 3.4128933013022338e-009 3 4.4715404712292184e-009 4 5.3493161011886059e-009 5 5.6604343434685234e-009
		 6 5.665458768788767e-009 7 5.4968811724620537e-009 8 5.2727711086220097e-009 9 5.0978212762231578e-009
		 10 4.9146091640750456e-009 11 4.645324125363004e-009 12 4.4054764281042935e-009 13 4.2090331220379085e-009
		 14 4.137162612494194e-009 15 4.113933194105357e-009 16 4.1431000852298894e-009 17 4.046219803655049e-009
		 18 3.9210767965869309e-009 19 3.8539140767568369e-009 20 3.6902385591730535e-009
		 21 3.5413521004556969e-009 22 3.3206868366164599e-009 23 3.12642001176755e-009 24 2.9347591024020403e-009
		 25 2.754923400516418e-009 26 2.5823176930117597e-009 27 2.4498565398545225e-009 28 2.2883239747528705e-009
		 29 2.2401489552237308e-009 30 2.2275372657531989e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.7438539742024091e-010 1 8.0374845667918748e-010
		 2 6.1074917345749213e-010 3 4.1297912312110441e-010 4 2.6415142295732608e-010 5 1.5341405923408047e-010
		 6 9.018463059673465e-011 7 -1.1150706746843043e-010 8 -4.966897448888119e-010 9 -8.0042156236359574e-010
		 10 -1.1349952089290127e-009 11 -1.5851295831481593e-009 12 -1.951079520168264e-009
		 13 -2.3156043749139599e-009 14 -2.4675284038266909e-009 15 -2.5779731682717966e-009
		 16 -2.5203670261930711e-009 17 -2.4124158226612735e-009 18 -2.2572157476474786e-009
		 19 -2.018052391861147e-009 20 -1.7319774503476994e-009 21 -1.3990846259304135e-009
		 22 -1.0359130220294333e-009 23 -7.4670358785056123e-010 24 -3.5402117348759532e-010
		 25 -6.7712419005161451e-011 26 2.23486451567112e-010 27 4.8974496680287416e-010 28 6.962218024320066e-010
		 29 8.0599071861087168e-010 30 8.4831436319987564e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9815581942548306e-009 1 -4.4037706814492594e-009
		 2 -5.5865028159018948e-009 3 -6.9300081229073376e-009 4 -8.0264701551868711e-009
		 5 -8.4274649481130837e-009 6 -8.5439459951430763e-009 7 -8.5049594034103393e-009
		 8 -8.6112788011405428e-009 9 -8.6674951660370425e-009 10 -8.8277518628387952e-009
		 11 -8.9179099660441352e-009 12 -8.9596730035168548e-009 13 -9.0388585505252195e-009
		 14 -9.1244078959107355e-009 15 -9.1501783927583347e-009 16 -9.1551530800870751e-009
		 17 -8.9114502443976562e-009 18 -8.6375218089074224e-009 19 -8.3456352939492717e-009
		 20 -7.9224244942111e-009 21 -7.4547843453842688e-009 22 -6.9098313737470099e-009
		 23 -6.4067120497668384e-009 24 -5.8710081241031276e-009 25 -5.4202091703814403e-009
		 26 -4.965930333611368e-009 27 -4.6021861876965886e-009 28 -4.2690517787491444e-009
		 29 -4.1123522365182907e-009 30 -4.0655598887440192e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0382805726294464e-012 1 1.1146639167236572e-012
		 2 5.7820415122478153e-012 3 -2.2151169787321123e-012 4 -1.4225065569917206e-011 5 7.9900530636223266e-012
		 6 -4.7002401970530627e-012 7 2.092548356813495e-012 8 4.0472514228895307e-011 9 1.0395240224170266e-011
		 10 -2.1866952693017083e-011 11 1.9113599591946695e-012 12 4.1389114358025836e-012
		 13 2.8352431513667398e-011 14 -2.0889956431346945e-012 15 2.5668356329333619e-012
		 16 -1.4319212482405419e-011 17 -5.6559201766503975e-012 18 1.1525003174028825e-011
		 19 5.3841375802221592e-012 20 8.2938100831597694e-012 21 -6.9277916736609768e-013
		 22 -5.4409809990829672e-012 23 1.5344170378739364e-011 24 -5.8877347441921302e-012
		 25 6.5121241732413182e-012 26 6.3185012777466909e-012 27 -2.8403945862010005e-012
		 28 -2.8776980798284058e-013 29 8.8995477653952548e-013 30 -7.3097083941320307e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.6523171960450895e-010 1 9.848361015585283e-010
		 2 1.2994744169603223e-009 3 1.6775435485172352e-009 4 1.9901198466953929e-009 5 2.0958392799030889e-009
		 6 2.106501639786984e-009 7 2.0504196118764639e-009 8 1.98336058687687e-009 9 1.9379458038315533e-009
		 10 1.8934698253758597e-009 11 1.8135134505214976e-009 12 1.7413616104633434e-009
		 13 1.6842490735413662e-009 14 1.6700234528599367e-009 15 1.6671315439253931e-009
		 16 1.6762589094554414e-009 17 1.6282952763901903e-009 18 1.571550667378574e-009 19 1.5474018733030448e-009
		 20 1.494848023142481e-009 21 1.4668710690557418e-009 22 1.4301372308622717e-009 23 1.398622662129867e-009
		 24 1.3322191128040117e-009 25 1.2471328414420668e-009 26 1.1465772775665073e-009
		 27 1.0542250405976006e-009 28 9.4845331588544468e-010 29 9.0109092409917945e-010
		 30 8.8492013716745522e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0513109533790725e-010 1 3.771692680398786e-010
		 2 2.9750749086510098e-010 3 2.1807632089032583e-010 4 1.5997395075295628e-010 5 1.1387021880970849e-010
		 6 9.0715782108397036e-011 7 1.530164883689622e-011 8 -1.3698807366235854e-010 9 -2.4523508224127966e-010
		 10 -3.6599279162885523e-010 11 -5.3950954814752095e-010 12 -6.7663596947653559e-010
		 13 -8.1851259103871143e-010 14 -8.7054169428668615e-010 15 -9.1307206240287531e-010
		 16 -8.8091184347049979e-010 17 -8.2138301715772855e-010 18 -7.4764183732867195e-010
		 19 -6.5339883503767737e-010 20 -5.6429716455141943e-010 21 -4.9102832910818961e-010
		 22 -4.506575668195012e-010 23 -4.3751391398672013e-010 24 -3.1401298228317387e-010
		 25 -1.9431757591892307e-010 26 -3.7555989568227588e-011 27 1.2661628689958349e-010
		 28 2.6834182098589565e-010 29 3.5729239011850211e-010 30 3.9274125618327105e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5233139194492651e-009 1 -1.6618684206548551e-009
		 2 -2.0673238676494066e-009 3 -2.522775321978088e-009 4 -2.8914350913566977e-009 5 -3.0191271704893552e-009
		 6 -3.0701352571327334e-009 7 -3.0505447057294077e-009 8 -3.0914339976817473e-009
		 9 -3.1140015011033029e-009 10 -3.1793143673297664e-009 11 -3.2123244064763412e-009
		 12 -3.2278646422412294e-009 13 -3.2575295794146086e-009 14 -3.2933737958984466e-009
		 15 -3.3040110647419851e-009 16 -3.3071638760873157e-009 17 -3.2085323287134315e-009
		 18 -3.1127069810565899e-009 19 -3.0357789615464981e-009 20 -2.9368001364105112e-009
		 21 -2.8633737603200871e-009 22 -2.8088431580641782e-009 23 -2.7515552059043102e-009
		 24 -2.593548265039658e-009 25 -2.4050528235619595e-009 26 -2.168925261614163e-009
		 27 -1.9456469768641682e-009 28 -1.7297383525516352e-009 29 -1.6039600758688266e-009
		 30 -1.5594864288814847e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269968283479102e-006 1 8.4270004663267173e-006
		 2 8.4270013758214191e-006 3 8.4269968283479102e-006 4 8.4269913713796996e-006 5 8.4270050138002262e-006
		 6 8.4269940998638049e-006 7 8.4270022853161208e-006 8 8.4270186562207527e-006 9 8.4270041043055244e-006
		 10 8.4269877334008925e-006 11 8.4269995568320155e-006 12 8.4270031948108226e-006
		 13 8.4270131992525421e-006 14 8.4269995568320155e-006 15 8.4269986473373137e-006
		 16 8.426989552390296e-006 17 8.426997737842612e-006 18 8.4270077422843315e-006 19 8.4269995568320155e-006
		 20 8.4270022853161208e-006 21 8.4269968283479102e-006 22 8.4269986473373137e-006
		 23 8.4270050138002262e-006 24 8.426997737842612e-006 25 8.4270004663267173e-006 26 8.4270013758214191e-006
		 27 8.4269968283479102e-006 28 8.4270022853161208e-006 29 8.4269995568320155e-006
		 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.477607727050781 1 -18.157293319702148
		 2 -18.742733001708984 3 -19.754552841186523 4 -19.450538635253906 5 -18.337112426757812
		 6 -17.711681365966797 7 -17.204219818115234 8 -16.848903656005859 9 -16.660673141479492
		 10 -16.639446258544922 11 -16.77385139465332 12 -17.043174743652344 13 -17.417890548706055
		 14 -17.859508514404297 15 -18.320545196533203 16 -19.11933708190918 17 -20.376987457275391
		 18 -21.489084243774414 19 -22.084579467773438 20 -22.156000137329102 21 -21.902605056762695
		 22 -21.547794342041016 23 -21.1468505859375 24 -20.673437118530273 25 -20.171049118041992
		 26 -19.674673080444336 27 -19.21800422668457 28 -18.837865829467773 29 -18.575954437255859
		 30 -18.477607727050781;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1745443344116211 1 5.1891970634460449
		 2 3.422670841217041 3 3.9827380180358887 4 6.1366534233093262 5 7.2204861640930167
		 6 7.3428506851196298 7 7.459026813507081 8 7.5744543075561523 9 7.6904802322387704
		 10 7.7991504669189453 11 7.8817152976989746 12 7.908592700958252 13 7.8405866622924805
		 14 7.6321854591369629 15 7.2381439208984384 16 6.8503932952880859 17 6.196009635925293
		 18 5.4042768478393555 19 4.8283462524414062 20 4.7089934349060059 21 4.9929327964782715
		 22 5.4533586502075195 23 5.9072751998901367 24 6.300297737121582 25 6.6097245216369629
		 26 6.8406333923339844 27 7.004580020904541 28 7.1108689308166504 29 7.165900707244873
		 30 7.1745443344116211;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.892803192138672 1 6.4031233787536621
		 2 -4.7400007247924805 3 -2.6770961284637451 4 9.473170280456543 5 17.440364837646484
		 6 19.49006462097168 7 21.305976867675781 8 22.79426383972168 9 23.886178970336914
		 10 24.512401580810547 11 24.592605590820313 12 24.032442092895508 13 22.725353240966797
		 14 20.559713363647461 15 17.434295654296875 16 13.690650939941406 17 7.9520797729492196
		 18 2.265972375869751 19 -1.2915208339691162 20 -1.8573712110519407 21 -0.046455316245555878
		 22 2.7171409130096436 23 5.4311437606811523 24 7.946967601776123 25 10.186396598815918
		 26 12.187914848327637 27 13.96793270111084 28 15.457211494445801 29 16.499380111694336
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.0040861171728466e-013 1 1.5276668818842154e-013
		 2 -2.3092638912203256e-013 3 -1.0302869668521453e-012 4 -1.5631940186722204e-012
		 5 9.3081098384573124e-013 6 -9.6633812063373625e-013 7 3.5527136788005009e-013 8 3.6024516703037079e-012
		 9 5.5422333389287814e-013 10 -1.9397816686250735e-012 11 1.7763568394002505e-013
		 12 9.5923269327613525e-013 13 2.8634872251132037e-012 14 3.2684965844964609e-013
		 15 -4.6185277824406512e-013 16 -1.9895196601282805e-012 17 -1.0658141036401503e-013
		 18 1.8616219676914625e-012 19 -7.9936057773011271e-013 20 -3.907985046680551e-014
		 21 -1.2470025012589758e-012 22 3.0908609005564358e-013 23 3.3395508580724709e-013
		 24 -2.9132252166164108e-013 25 -3.5527136788005009e-014 26 -2.2382096176443156e-013
		 27 -9.2015284280932974e-013 28 1.1262102361797588e-012 29 3.5527136788005009e-015
		 30 -5.1514348342607263e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2250624895095825 1 2.0124366283416748
		 2 2.6369357109069824 3 1.9425491094589236 4 0.98089116811752319 5 0.64929342269897461
		 6 0.6669161319732666 7 0.72965103387832642 8 0.81512320041656494 9 0.90530180931091309
		 10 0.98433893918991089 11 1.0369927883148193 12 1.047276496887207 13 0.99704521894454956
		 14 0.8641166090965271 15 0.61965328454971313 16 0.46503493189811707 17 0.47547039389610285
		 18 0.64475947618484497 19 0.850910484790802 20 0.9330979585647583 21 0.84900081157684326
		 22 0.70933496952056885 23 0.59743291139602661 24 0.50929927825927734 25 0.48448190093040472
		 26 0.55494046211242676 27 0.72008645534515381 28 0.93859249353408802 29 1.13628089427948
		 30 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.39913955330848694 1 0.28333482146263123
		 2 -0.55153155326843262 3 -1.0303946733474731 4 -0.61950677633285522 5 -0.37557029724121094
		 6 -0.36857858300209045 7 -0.38312029838562012 8 -0.40941187739372253 9 -0.44164249300956726
		 10 -0.47570371627807617 11 -0.50664031505584717 12 -0.52626305818557739 13 -0.52108311653137207
		 14 -0.47078248858451843 15 -0.34807240962982178 16 -0.26610413193702698 17 -0.26942735910415649
		 18 -0.32219529151916504 19 -0.3120572566986084 20 -0.1872226744890213 21 -0.029684713110327721
		 22 0.07058841735124588 23 0.11632061004638672 24 0.13570553064346313 25 0.15184745192527771
		 26 0.18506456911563873 27 0.24189078807830808 28 0.31307002902030945 29 0.37568417191505432
		 30 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 59.325450897216804 1 69.358131408691406
		 2 89.17413330078125 3 105.30159759521484 4 109.64141845703125 5 107.41405487060547
		 6 106.30799865722656 7 105.11497497558594 8 104.12315368652344 9 103.50492858886719
		 10 103.34050750732422 11 103.63554382324219 12 104.33246612548828 13 105.31678771972656
		 14 106.41905975341797 15 107.41435241699219 16 108.00786590576172 17 107.38186645507812
		 18 103.9197998046875 19 97.239479064941406 20 88.295730590820313 21 78.901084899902344
		 22 71.37921142578125 23 66.572822570800781 24 63.490619659423828 25 61.724166870117195
		 26 60.761268615722649 27 60.178497314453132 28 59.747222900390625 29 59.438259124755859
		 30 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3500311979441904e-013 1 2.1316282072803006e-014
		 2 -5.6843418860808015e-014 3 -1.5631940186722204e-013 4 2.8421709430404007e-014 5 1.8474111129762605e-013
		 6 -1.8474111129762605e-013 7 1.7053025658242404e-013 8 -1.4210854715202004e-013 9 -1.4210854715202004e-014
		 10 -1.2789769243681803e-013 11 -8.5265128291212022e-014 12 -8.5265128291212022e-014
		 13 -1.8474111129762605e-013 14 -2.8421709430404007e-014 15 -1.8474111129762605e-013
		 16 -1.9895196601282805e-013 17 2.8421709430404007e-014 18 4.2632564145606011e-014
		 19 -2.1316282072803006e-013 20 -1.2789769243681803e-013 21 -1.4210854715202004e-013
		 22 7.1054273576010019e-014 23 -2.2737367544323206e-013 24 1.7763568394002505e-013
		 25 -1.4210854715202004e-014 26 6.3948846218409017e-014 27 6.3948846218409017e-014
		 28 1.9895196601282805e-013 29 -1.6342482922482304e-013 30 -1.3500311979441904e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6185277824406512e-014 1 1.7763568394002505e-014
		 2 -1.0658141036401503e-014 3 -2.8421709430404007e-014 4 7.1054273576010019e-015 5 4.2632564145606011e-014
		 6 -4.9737991503207013e-014 7 2.8421709430404007e-014 8 -8.5265128291212022e-014 9 5.6843418860808015e-014
		 10 7.1054273576010019e-015 11 -2.8421709430404007e-014 12 -9.9475983006414026e-014
		 13 -9.2370555648813024e-014 14 -3.5527136788005009e-014 15 2.8421709430404007e-014
		 16 -1.4210854715202004e-014 17 1.0658141036401503e-014 18 0 19 -1.4210854715202004e-014
		 20 -3.5527136788005009e-014 21 -7.815970093361102e-014 22 -1.7763568394002505e-014
		 23 3.907985046680551e-014 24 2.1316282072803006e-014 25 0 26 2.4868995751603507e-014
		 27 -1.7763568394002505e-014 28 1.4210854715202004e-014 29 -2.4868995751603507e-014
		 30 -4.6185277824406512e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.0921525955200195 1 4.1220002174377441
		 2 5.5999307632446289 3 10.639774322509766 4 15.912952423095703 5 18.145627975463867
		 6 18.927572250366211 7 19.431573867797852 8 19.744464874267578 9 19.920793533325195
		 10 19.98553466796875 11 19.939668655395508 12 19.765398025512695 13 19.431499481201172
		 14 18.901222229003906 15 18.146198272705078 16 17.398452758789063 17 16.102748870849609
		 18 14.003982543945313 19 11.474000930786133 20 9.2069864273071289 21 7.6012010574340829
		 22 6.6594266891479492 23 6.0977182388305664 24 5.6576423645019531 25 5.2720017433166504
		 26 4.915191650390625 27 4.5937113761901855 28 4.3320159912109375 29 4.1576547622680664
		 30 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7640683650970459 1 -2.7058665752410889
		 2 -4.1745467185974121 3 -4.1050543785095215 4 -1.7081896066665649 5 0.15187446773052216
		 6 0.67752456665039063 7 1.0709872245788574 8 1.3484618663787842 9 1.5194069147109985
		 10 1.5843222141265869 11 1.5362647771835327 12 1.3657358884811401 13 1.06866455078125
		 14 0.65698248147964478 15 0.16972023248672485 16 -0.73821651935577393 17 -2.4531960487365723
		 18 -4.2530837059020996 19 -5.3608217239379883 20 -5.5359025001525879 21 -5.0802998542785645
		 22 -4.4605755805969238 23 -3.8792741298675533 24 -3.3049695491790771 25 -2.7899379730224609
		 26 -2.3728702068328857 27 -2.0739469528198242 28 -1.8900514841079712 29 -1.7975386381149294
		 30 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -44.079509735107422 1 -45.676120758056641
		 2 -57.318504333496094 3 -79.190666198730469 4 -98.329818725585938 5 -105.70518493652344
		 6 -107.85951995849609 7 -109.48680114746094 8 -110.76389312744141 9 -111.77303314208984
		 10 -112.49979400634766 11 -112.84129333496094 12 -112.61544036865234 13 -111.56928253173828
		 14 -109.3873291015625 15 -105.70517730712891 16 -100.45822143554687 17 -91.002510070800781
		 18 -78.098091125488281 19 -63.854984283447266 20 -50.614353179931641 21 -40.078834533691406
		 22 -33.588489532470703 23 -31.112190246582031 24 -31.155355453491207 25 -32.932197570800781
		 26 -35.677597045898437 27 -38.697254180908203 28 -41.407810211181641 29 -43.339191436767578
		 30 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8817841970012523e-016 1 0 2 -3.5527136788005009e-015
		 3 -1.0658141036401503e-014 4 -7.1054273576010019e-015 5 2.1316282072803006e-014 6 -7.1054273576010019e-015
		 7 1.4210854715202004e-014 8 -2.1316282072803006e-014 9 -2.8421709430404007e-014 10 0
		 11 0 12 -1.7763568394002505e-014 13 -1.0658141036401503e-014 14 0 15 -2.1316282072803006e-014
		 16 0 17 8.8817841970012523e-015 18 3.5527136788005009e-015 19 -8.8817841970012523e-016
		 20 -4.4408920985006262e-015 21 0 22 -1.7763568394002505e-015 23 -1.7763568394002505e-015
		 24 0 25 -1.7763568394002505e-015 26 1.7763568394002505e-015 27 0 28 -1.7763568394002505e-015
		 29 8.8817841970012523e-016 30 8.8817841970012523e-016;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.8869563689349889e-009 1 -0.26475295424461365
		 2 -0.61491364240646362 3 -0.98559361696243286 4 -1.3726699352264404 5 -1.6697651147842407
		 6 -1.8739149570465088 7 -2.0534772872924805 8 -2.2087013721466064 9 -2.3395206928253174
		 10 -2.4452598094940186 11 -2.5245850086212158 12 -2.5756001472473145 13 -2.5960166454315186
		 14 -2.5833353996276855 15 -2.5350170135498047 16 -2.4588611125946045 17 -2.3228106498718262
		 18 -2.1432487964630127 19 -1.9367156028747561 20 -1.7198983430862427 21 -1.5096138715744019
		 22 -1.3227813243865967 23 -1.136314868927002 24 -0.92575448751449585 25 -0.7060808539390564
		 26 -0.49235790967941279 27 -0.29971426725387573 28 -0.14331872761249542 29 -0.03835538774728775
		 30 -1.8869563689349889e-009;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2770371426995553e-008 1 0.02806367352604866
		 2 0.073950566351413727 3 0.11096671968698502 4 0.1290983259677887 5 0.10962298512458801
		 6 0.063423953950405121 7 0.0055924919433891773 8 -0.056367523968219764 9 -0.11687010526657104
		 10 -0.17189458012580872 11 -0.21868126094341278 12 -0.25543507933616638 13 -0.2809906005859375
		 14 -0.29440414905548096 15 -0.29445785284042358 16 -0.28591987490653992 17 -0.26529929041862488
		 18 -0.23738129436969757 19 -0.20629528164863586 20 -0.17555001378059387 21 -0.14808572828769684
		 22 -0.12634475529193878 23 -0.10616026818752289 24 -0.083804555237293243 25 -0.061630375683307648
		 26 -0.041408784687519073 27 -0.024377455934882164 28 -0.01136681716889143 29 -0.0030047635082155466
		 30 1.2770371426995553e-008;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4032812118530273 1 -8.4928522109985352
		 2 -13.451069831848145 3 -18.227499008178711 4 -22.872222900390625 5 -25.768991470336914
		 6 -26.741291046142578 7 -26.802373886108398 8 -26.119180679321289 9 -24.857278823852539
		 10 -23.182191848754883 11 -21.26026725769043 12 -19.258754730224609 13 -17.345209121704102
		 14 -15.68670177459717 15 -14.449342727661133 16 -13.463760375976562 17 -12.507277488708496
		 18 -11.586112022399902 19 -10.70662784576416 20 -9.8753337860107422 21 -9.0988798141479492
		 22 -8.3840274810791016 23 -7.6910934448242196 24 -6.9953064918518066 25 -6.325925350189209
		 26 -5.7122817039489746 27 -5.1837630271911621 28 -4.7697935104370117 29 -4.4998164176940918
		 30 -4.4032812118530273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.050365764647722244 1 -11.554006576538086
		 2 -25.676721572875977 3 -41.988124847412109 4 -55.876842498779297 5 -62.645465850830078
		 6 -63.563606262207031 7 -63.127407073974609 8 -61.490310668945313 9 -58.804355621337891
		 10 -55.221359252929688 11 -50.893707275390625 12 -45.974765777587891 13 -40.618843078613281
		 14 -34.980949401855469 15 -29.216405868530273 16 -23.855121612548828 17 -18.456918716430664
		 18 -13.536503791809082 19 -9.2981634140014648 20 -5.725283145904541 21 -3.0012469291687012
		 22 -1.3094469308853149 23 -0.3580310046672821 24 0.29199224710464478 25 0.67790621519088745
		 26 0.83697366714477539 27 0.80643999576568604 28 0.62354552745819092 29 0.32552814483642578
		 30 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.998634338378906 1 90.639846801757813
		 2 94.755500793457031 3 98.523094177246094 4 101.14973449707031 5 101.67754364013672
		 6 100.52304840087891 7 98.808822631835938 8 96.657493591308594 9 94.189208984375
		 10 91.523429870605469 11 88.780242919921875 12 86.081413269042969 13 83.550895690917969
		 14 81.314956665039062 15 79.501716613769531 16 78.057502746582031 17 77.289398193359375
		 18 77.163703918457031 19 77.553443908691406 20 78.252731323242188 21 79.109619140625
		 22 79.97222900390625 23 80.857566833496094 24 81.847991943359375 25 82.889793395996094
		 26 83.92938232421875 27 84.913352966308594 28 85.788406372070313 29 86.501266479492188
		 30 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.8590392794140058e-011 1 0.48610019683837891
		 2 0.97936010360717773 3 0.82393842935562134 4 0.46418711543083191 5 0.15931996703147888
		 6 -0.034391157329082489 7 -0.23220731317996979 8 -0.43058043718338013 9 -0.62614268064498901
		 10 -0.81561160087585449 11 -0.99570006132125854 12 -1.1630406379699707 13 -1.3141351938247681
		 14 -1.4453421831130981 15 -1.5529067516326904 16 -1.6714687347412109 17 -1.7788728475570679
		 18 -1.8667448759078979 19 -1.9267054796218872 20 -1.9503703117370605 21 -1.929351806640625
		 22 -1.8552602529525757 23 -1.6963557004928589 24 -1.4490200281143188 25 -1.1470420360565186
		 26 -0.82420700788497925 27 -0.51429909467697144 28 -0.25110357999801636 29 -0.068407535552978516
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.12274656444787978 2 -0.55615705251693726
		 3 -0.8342355489730835 4 -0.49098619818687439 5 0.9395868182182312 6 3.62807297706604
		 7 7.2291364669799814 8 11.434886932373047 9 15.937431335449217 10 20.42888069152832
		 11 24.601343154907227 12 28.146930694580078 13 30.757743835449219 14 32.125900268554688
		 15 31.943502426147461 16 30.872537612915036 17 27.970161437988281 18 23.757350921630859
		 19 18.755071640014648 20 13.484298706054688 21 8.465998649597168 22 4.2211484909057617
		 23 1.2707154750823975 24 -0.3420255184173584 25 -1.0801379680633545 26 -1.1821571588516235
		 27 -0.88661783933639526 28 -0.43205517530441284 29 -0.057004239410161965 30 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -6.2346510887145996 2 -13.385820388793945
		 3 -20.078731536865234 4 -24.938602447509766 5 -26.590656280517578 6 -25.393400192260742
		 7 -22.844409942626953 8 -19.277500152587891 9 -15.026493072509764 10 -10.425207138061523
		 11 -5.807464599609375 12 -1.5070801973342896 13 2.142125129699707 14 4.8063302040100098
		 15 6.1517186164855957 16 6.7513408660888672 17 6.2081918716430664 18 4.8329992294311523
		 19 2.9364902973175049 20 0.82939410209655762 21 -1.1775608062744141 22 -2.7736468315124512
		 23 -3.6481359004974365 24 -3.8111770153045659 25 -3.5560939311981201 26 -2.9969203472137451
		 27 -2.2476904392242432 28 -1.4224376678466797 29 -0.63519614934921265 30 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -4.3739557266235352 2 -9.0197992324829102
		 3 -13.529699325561523 4 -17.495822906494141 5 -20.510335922241211 6 -22.776897430419922
		 7 -24.7938232421875 8 -26.595273971557617 9 -28.215408325195313 10 -29.688386917114254
		 11 -31.048364639282227 12 -32.329498291015625 13 -33.565959930419922 14 -34.791893005371094
		 15 -36.041465759277344 16 -37.707656860351563 17 -39.813499450683594 18 -42.056262969970703
		 19 -44.133224487304688 20 -45.741668701171875 21 -46.578849792480469 22 -46.342052459716797
		 23 -44.728549957275391 24 -41.268001556396484 25 -36.017360687255859 26 -29.4648323059082
		 27 -22.098625183105469 28 -14.40694522857666 29 -6.8780007362365723 30 0;
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
connectAttr "gethit_frontSource.cl" "clipLibrary1.sc[0]";
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
// End of gethit_front.ma
