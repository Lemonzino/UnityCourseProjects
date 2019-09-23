//Maya ASCII 2013 scene
//Name: gethit_back.ma
//Last modified: Thu, Oct 09, 2014 12:16:17 PM
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
createNode animClip -n "gethit_backSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 8.5874978460707962e-014 1 0.77655220031738281
		 2 1.6215437650680542 3 2.4323158264160156 4 3.1062090396881104 5 3.5405645370483398
		 6 3.7784662246704102 7 3.940805196762085 8 4.0416336059570313 9 4.0950031280517578
		 10 4.1149663925170898 11 4.1155757904052734 12 4.1108818054199219 13 4.1149382591247559
		 14 4.1417961120605469 15 4.2055072784423828 16 4.3000340461730957 17 4.407599925994873
		 18 4.5246472358703613 19 4.6476216316223145 20 4.7729668617248535 21 4.8971266746520996
		 22 5.016545295715332 23 5.016545295715332 24 5.016545295715332 25 5.016545295715332
		 26 5.016545295715332 27 5.016545295715332 28 5.016545295715332 29 5.016545295715332
		 30 5.016545295715332;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.7328394651412964 2 3.9851098060607906
		 3 5.9776644706726074 4 6.9313573837280273 5 6.067042350769043 6 3.4858407974243164
		 7 -0.020205546170473099 8 -4.1938695907592773 9 -8.7779197692871094 10 -13.515130043029785
		 11 -18.14826774597168 12 -22.42010498046875 13 -26.073413848876953 14 -28.85096549987793
		 15 -30.495525360107422 16 -30.478197097778317 17 -28.752223968505856 18 -25.783599853515625
		 19 -22.038318634033203 20 -17.98237419128418 21 -14.081762313842773 22 -10.802475929260254
		 23 -10.802475929260254 24 -10.802475929260254 25 -10.802475929260254 26 -10.802475929260254
		 27 -10.802475929260254 28 -10.802475929260254 29 -10.802475929260254 30 -10.802475929260254;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.5877907276153564 2 3.050161600112915
		 3 4.5752425193786621 4 6.3511629104614258 5 8.5660533905029297 6 11.322426795959473
		 7 14.499556541442873 8 17.950714111328125 9 21.529167175292969 10 25.088188171386719
		 11 28.481048583984375 12 31.561016082763675 13 34.181365966796875 14 36.195362091064453
		 15 37.456275939941406 16 37.513423919677734 17 36.253425598144531 18 34.035491943359375
		 19 31.218860626220703 20 28.162746429443359 21 25.226373672485352 22 22.768962860107422
		 23 22.768962860107422 24 22.768962860107422 25 22.768962860107422 26 22.768962860107422
		 27 22.768962860107422 28 22.768962860107422 29 22.768962860107422 30 22.768962860107422;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.3244374990463257 2 -2.8140933513641357
		 3 -4.2211394309997559 4 -5.2977495193481445 5 -5.7960953712463379 6 -5.6403326988220215
		 7 -5.0309944152832031 8 -4.1348185539245605 9 -3.1185436248779297 10 -2.1489076614379883
		 11 -1.3926485776901245 12 -0.76481932401657104 13 -0.08808378130197525 14 0.60940241813659668
		 15 1.2994837760925293 16 1.9540045261383059 17 2.5448098182678223 18 3.043743371963501
		 19 3.4226500988006592 20 3.6533746719360352 21 3.7077610492706299 22 3.6792113780975337
		 23 3.4709317684173584 24 3.118868350982666 25 2.6589667797088623 26 2.1271734237670898
		 27 1.5594340562820435 28 0.99169474840164196 29 0.45990130305290222 30 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.5615739822387695 2 3.2216672897338867
		 3 4.8325009346008301 4 6.2462959289550781 5 7.3152728080749521 6 8.0406999588012695
		 7 8.5514535903930664 8 8.8911657333374023 9 9.1034708023071289 10 9.2320022583007812
		 11 9.3203916549682617 12 9.4227819442749023 13 9.5488471984863281 14 9.6755142211914062
		 15 9.7797126770019531 16 9.8383731842041016 17 9.8284215927124023 18 9.7267875671386719
		 19 9.5104007720947266 20 9.1561908721923828 21 8.6410837173461914 22 8.0519847869873047
		 23 7.2889690399169922 24 6.3868203163146973 25 5.3803224563598633 26 4.304257869720459
		 27 3.1934101581573486 28 2.0825624465942383 29 1.0064983367919922 30 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 4.443570613861084 2 8.7605800628662109
		 3 13.140870094299316 4 17.774282455444336 5 22.850662231445313 6 29.689382553100586
		 7 38.389083862304688 8 47.308509826660156 9 54.806404113769531 10 59.24151611328125
		 11 58.972579956054687 12 54.121261596679688 13 46.406482696533203 14 36.582904815673828
		 15 25.405170440673828 16 13.627935409545898 17 2.0058455467224121 18 -8.7064428329467773
		 19 -17.754280090332031 20 -24.383014678955078 21 -27.837997436523437 22 -29.641227722167965
		 23 -29.149297714233398 24 -26.82124137878418 25 -23.116086959838867 26 -18.492870330810547
		 27 -13.41062068939209 28 -8.3283710479736328 29 -3.7051544189453129 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 5.9452428817749023 2 12.837518692016602
		 3 19.256278991699219 4 23.780971527099609 5 24.991050720214844 6 23.20281982421875
		 7 19.933629989624023 8 15.564513206481935 9 10.476490020751953 10 5.0505895614624023
		 11 -0.33216267824172974 12 -5.2907404899597168 13 -9.4441184997558594 14 -12.411270141601563
		 15 -13.811169624328613 16 -14.378103256225586 17 -13.313541412353516 18 -11.128717422485352
		 19 -8.3348703384399414 20 -5.4432363510131836 21 -2.9650511741638184 22 -1.4115517139434814
		 23 -0.6652524471282959 24 -0.22132545709609985 25 -0.0099924169480800629 26 0.038524851202964783
		 27 -0.0059954486787319183 28 -0.073775157332420349 29 -0.0950360968708992 30 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.27177450060844421 2 -0.59771156311035156
		 3 -0.89656734466552734 4 -1.0870978832244873 5 -1.0880594253540039 6 -0.8982093334197998
		 7 -0.59358775615692139 8 -0.20887479186058044 9 0.22124980390071869 10 0.66210609674453735
		 11 1.0790141820907593 12 1.4372941255569458 13 1.7022662162780762 14 1.839250326156616
		 15 1.8135664463043215 16 1.6838244199752808 17 1.3300560712814331 18 0.83441126346588135
		 19 0.27904000878334045 20 -0.25390741229057312 21 -0.68228107690811157 22 -0.923930823802948
		 23 -0.9894300103187561 24 -0.95889335870742787 25 -0.85448306798934937 26 -0.69836121797561646
		 27 -0.51268982887268066 28 -0.31963109970092773 29 -0.14134712517261505 30 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.9942315816879272 2 4.1175656318664551
		 3 6.1763486862182617 4 7.9769258499145508 5 9.3256425857543945 6 10.313726425170898
		 7 11.174755096435547 8 11.928598403930664 9 12.595129013061523 10 13.194217681884766
		 11 13.745736122131348 12 14.269554138183594 13 14.785545349121096 14 15.313578605651854
		 15 15.873525619506838 16 16.654939651489258 17 17.664560317993164 18 18.716053009033203
		 19 19.623081207275391 20 20.199306488037109 21 20.258394241333008 22 19.614007949829102
		 23 18.229167938232422 24 16.278209686279297 25 13.891780853271484 26 11.200519561767578
		 27 8.3350687026977539 28 5.4260702133178711 29 2.6041665077209473 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.4808327122635536e-016 2 8.396664075911481e-016
		 3 1.5457496842905438e-015 4 2.1373328471251162e-015 5 2.3854160918816919e-015 6 -0.40787607431411743
		 7 -1.5038546323776245 8 -3.096461296081543 9 -4.9942216873168945 10 -7.0056610107421875
		 11 -8.9393062591552734 12 -10.603680610656738 13 -11.807311058044434 14 -12.358722686767578
		 15 -12.066442489624023 16 -11.236141204833984 17 -9.3205814361572266 18 -6.7167749404907227
		 19 -3.8217337131500249 20 -1.0324708223342896 21 1.254001259803772 22 2.6406698226928711
		 23 3.1791977882385254 24 3.2568297386169434 25 2.9799263477325439 26 2.4548482894897461
		 27 1.7879557609558105 28 1.0856099128723145 29 0.45417112112045283 30 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -4.9616654245271071e-016 2 -1.6793328151822962e-015
		 3 -3.0914993685810877e-015 4 -4.2746656942502324e-015 5 -4.7708321837633839e-015
		 6 0.39553019404411316 7 1.449908971786499 8 2.9648187160491943 9 4.7419419288635254
		 10 6.5829601287841797 11 8.2895574569702148 12 9.6634140014648437 13 10.506214141845703
		 14 10.619637489318848 15 9.8053703308105469 16 8.3114767074584961 17 5.4285058975219727
		 18 1.7098718881607056 19 -2.2910125255584717 20 -6.0207338333129883 21 -8.9258794784545898
		 22 -10.453036308288574 23 -10.64727783203125 24 -10.045138359069824 25 -8.8303985595703125
		 26 -7.1868395805358887 27 -5.2982397079467773 28 -3.3483796119689941 29 -1.5210397243499756
		 30 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 17.446332931518555 2 37.585987091064453
		 3 56.378978729248047 4 69.785331726074219 5 73.765060424804688 6 69.749542236328125
		 7 62.349506378173821 8 52.294059753417969 9 40.312255859375 10 27.133174896240234
		 11 13.485898017883301 12 0.099499896168708801 13 -12.296948432922363 14 -22.974363327026367
		 15 -31.203674316406254 16 -38.944046020507813 17 -46.07769775390625 18 -52.275077819824219
		 19 -57.206645965576172 20 -60.542846679687493 21 -61.954135894775391 22 -61.110969543457031
		 23 -57.727920532226555 24 -52.086685180664063 25 -44.708370208740234 26 -36.114112854003906
		 27 -26.825023651123047 28 -17.362228393554688 29 -8.2468471527099609 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.5039534568786621 2 5.0335597991943359
		 3 7.5503392219543466 4 10.015812873840332 5 12.391499519348145 6 15.096014022827147
		 7 18.398262023925781 8 22.035200119018555 9 25.743785858154297 10 29.260976791381836
		 11 32.32373046875 12 34.669002532958984 13 36.033748626708984 14 36.154930114746094
		 15 34.769500732421875 16 32.429248809814453 17 27.653003692626953 18 21.329896926879883
		 19 14.349068641662596 20 7.5996537208557138 21 1.9707840681076048 22 -1.6484030485153198
		 23 -3.3748035430908203 24 -4.0758218765258789 25 -3.9880847930908203 26 -3.3482186794281006
		 27 -2.3928508758544922 28 -1.3586074113845825 29 -0.48211485147476191 30 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.0012461114674806595 2 -0.086483679711818695
		 3 -0.12972551584243774 4 0.004984450526535511 5 0.45111009478569025 6 1.2179502248764038
		 7 2.1846218109130859 8 3.2893154621124268 9 4.4702224731445313 10 5.6655325889587402
		 11 6.8134374618530273 12 7.8521285057067871 13 8.7197952270507813 14 9.3546304702758789
		 15 9.6948223114013672 16 9.946258544921875 17 9.9184236526489258 18 9.6627655029296875
		 19 9.2307348251342773 20 8.6737785339355469 21 8.0433464050292969 22 7.3908891677856445
		 23 6.6795191764831543 24 5.8553991317749023 25 4.9445476531982422 26 3.9729843139648437
		 27 2.9667284488677979 28 1.9517996311187746 29 0.95421713590621937 30 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.944551944732666 2 6.0478920936584473
		 3 9.0718374252319336 4 11.778207778930664 5 13.928821563720703 6 15.852669715881348
		 7 17.957477569580078 8 20.123157501220703 9 22.229623794555664 10 24.156787872314453
		 11 25.784568786621094 12 26.992879867553711 13 27.661630630493164 14 27.670738220214844
		 15 26.900117874145508 16 25.702234268188477 17 23.229881286621094 18 19.914196014404297
		 19 16.186315536499023 20 12.477374076843262 21 9.2185068130493164 22 6.840848445892334
		 23 5.2674059867858887 24 4.0751218795776367 25 3.1760358810424805 26 2.4821891784667969
		 27 1.9056215286254883 28 1.358373761177063 29 0.7524864673614502 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 4.6929755210876465 2 9.6970033645629883
		 3 14.545505523681641 4 18.771902084350586 5 21.909614562988281 6 24.358489990234375
		 7 26.78132438659668 8 29.105960845947262 9 31.260238647460938 10 33.172004699707031
		 11 34.76910400390625 12 35.979377746582031 13 36.730663299560547 14 36.950813293457031
		 15 36.567665100097656 16 36.009616851806641 17 34.539920806884766 18 32.385456085205078
		 19 29.77309417724609 20 26.929702758789063 21 24.082159042358398 22 21.457332611083984
		 23 18.962224960327148 24 16.367862701416016 25 13.697147369384766 26 10.972988128662109
		 27 8.2182884216308594 28 5.4559535980224609 29 2.7088894844055176 30 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.2535961866378784 2 2.6411895751953125
		 3 3.9617843627929687 4 5.0143842697143555 5 5.5979928970336914 6 5.8485956192016602
		 7 6.0315694808959961 8 6.1400065422058105 9 6.1669979095458984 10 6.1056351661682129
		 11 5.949009895324707 12 5.6902132034301758 13 5.3223381042480469 14 4.8384742736816406
		 15 4.2317147254943848 16 3.4986906051635742 17 2.4091429710388184 18 1.1183041334152222
		 19 -0.21859347820281982 20 -1.4463169574737549 21 -2.4096341133117676 22 -2.9533123970031738
		 23 -3.0827832221984863 24 -2.9476723670959473 25 -2.6090371608734131 26 -2.1279346942901611
		 27 -1.5654222965240479 28 -0.98255741596221924 29 -0.44039767980575562 30 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 7.4856266975402832 2 16.239965438842773
		 3 24.359949111938477 4 29.942504882812504 5 31.084573745727536 6 28.404031753540039
		 7 24.041494369506836 8 18.37797737121582 9 11.794508934020996 10 4.6721105575561523
		 11 -2.6081929206848145 12 -9.6653804779052734 13 -16.118425369262695 14 -21.586311340332031
		 15 -25.688005447387695 16 -29.525526046752926 17 -32.870273590087891 18 -35.59063720703125
		 19 -37.555004119873047 20 -38.631778717041016 21 -38.689338684082031 22 -37.596084594726562
		 23 -35.183479309082031 24 -31.55741119384766 25 -26.997917175292969 26 -21.785018920898438
		 27 -16.198749542236328 28 -10.519137382507324 29 -5.0262112617492676 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.6802635192871094 2 5.9583721160888672
		 3 8.9375581741333008 4 10.721054077148437 5 10.412091255187988 6 8.0348348617553711
		 7 4.4496583938598633 8 0.014103221707046032 9 -4.9142866134643555 10 -9.9779653549194336
		 11 -14.819394111633303 12 -19.081026077270508 13 -22.405317306518555 14 -24.434724807739258
		 15 -24.811708450317383 16 -24.261651992797852 17 -21.642923355102539 18 -17.647621154785156
		 19 -12.967831611633301 20 -8.2956476211547852 21 -4.323157787322998 22 -1.7424533367156982
		 23 -0.42497384548187256 24 0.3090057373046875 25 0.59413933753967285 26 0.56508064270019531
		 27 0.3564835786819458 28 0.10300186276435852 29 -0.060710594058036811 30 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -3.5105674266815186 2 -7.6990714073181152
		 3 -11.548606872558594 4 -14.042268753051758 5 -14.163150787353516 6 -12.025198936462402
		 7 -8.6521291732788086 8 -4.3916864395141602 9 0.4083825945854187 10 5.4003324508666992
		 11 10.236413955688477 12 14.568881988525389 13 18.049991607666016 14 20.331995010375977
		 15 21.067146301269531 16 20.963047027587891 17 19.044210433959961 18 15.89916515350342
		 19 12.116437911987305 20 8.2845563888549805 21 4.9920496940612793 22 2.8274457454681396
		 23 1.669308066368103 24 0.93815779685974121 25 0.53545928001403809 26 0.36267709732055664
		 27 0.32127559185028076 28 0.31271928548812866 29 0.23847262561321259 30 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -3.1608190536499023 2 -6.6976275444030762
		 3 -10.046441078186035 4 -12.643277168273926 5 -13.924151420593262 6 -14.135221481323242
		 7 -13.945891380310059 8 -13.42704963684082 9 -12.64958667755127 10 -11.684389114379883
		 11 -10.60234546661377 12 -9.4743452072143555 13 -8.3712759017944336 14 -7.3640270233154297
		 15 -6.5234861373901367 16 -5.7535414695739746 17 -4.9384098052978516 18 -4.113349437713623
		 19 -3.3136179447174072 20 -2.5744717121124268 21 -1.9311690330505373 22 -1.4189668893814087
		 23 -1.0444259643554687 24 -0.77450591325759888 25 -0.5850633978843689 26 -0.45195519924163824
		 27 -0.35103803873062134 28 -0.25816863775253296 29 -0.14920371770858765 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.17848107218742371 1 -0.1674126535654068
		 2 -1.2841668128967285 3 -4.5921163558959961 4 -4.894618034362793 5 -4.6062235832214355
		 6 -5.332094669342041 7 -5.8696861267089844 8 -6.2113299369812012 9 -6.347022533416748
		 10 -6.285210132598877 11 -6.0593061447143555 12 -5.7290167808532715 13 -5.377922534942627
		 14 -5.105738639831543 15 -5.0128517150878906 16 -5.1034059524536133 17 -5.2670435905456543
		 18 -5.3473072052001953 19 -5.066678524017334 20 -4.3055009841918945 21 -3.30336594581604
		 22 -2.4393033981323242 23 -1.8088304996490479 24 -1.2802634239196777 25 -0.84502238035202026
		 26 -0.49497181177139288 27 -0.22160963714122772 28 -0.019198959693312645 29 0.11354005336761473
		 30 0.17848117649555206;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.7071456909179687 1 8.2785587310791016
		 2 7.8389954566955566 3 5.3062171936035156 4 -0.8879849910736084 5 -5.0892243385314941
		 6 -5.8649530410766602 7 -5.9006071090698242 8 -5.3590736389160156 9 -4.3936591148376465
		 10 -3.1554164886474609 11 -1.7947747707366946 12 -0.45727747678756714 13 0.72325891256332397
		 14 1.6301636695861816 15 2.166475772857666 16 2.5739109516143799 17 2.9893848896026611
		 18 3.508554220199585 19 4.0956215858459473 20 4.5852742195129395 21 4.8877072334289551
		 22 5.0792479515075684 23 5.2695555686950684 24 5.4891238212585449 25 5.7363414764404297
		 26 5.9988903999328613 27 6.2565064430236816 28 6.4821915626525879 29 6.6438941955566406
		 30 6.7071456909179687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7024221420288086 1 -2.4825949668884277
		 2 -9.6269559860229492 3 -16.916170120239258 4 -22.523244857788086 5 -18.584585189819336
		 6 -12.658238410949707 7 -6.7078442573547363 8 -0.93002915382385265 9 4.5160393714904785
		 10 9.4808235168457031 11 13.80229377746582 12 17.295490264892578 13 19.755153656005859
		 14 20.975303649902344 15 20.79771614074707 16 19.622516632080078 17 17.801223754882812
		 18 16.439298629760742 19 15.974413871765137 20 15.79910945892334 21 15.188539505004883
		 22 14.211477279663086 23 13.117766380310059 24 11.991354942321777 25 11.01230525970459
		 26 10.276446342468262 27 9.8174362182617188 28 9.6131525039672852 29 9.5991497039794922
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3322676295501878e-014 1 -4.8849813083506888e-015
		 2 1.7763568394002505e-015 3 8.8817841970012523e-015 4 -3.5527136788005009e-015 5 7.1054273576010019e-015
		 6 4.9737991503207013e-014 7 2.1316282072803006e-014 8 3.5527136788005009e-014 9 2.1316282072803006e-014
		 10 7.1054273576010019e-015 11 -5.6843418860808015e-014 12 -2.1316282072803006e-014
		 13 -7.1054273576010019e-015 14 1.4210854715202004e-014 15 -4.6185277824406512e-014
		 16 -1.0658141036401503e-014 17 -1.0658141036401503e-014 18 2.8421709430404007e-014
		 19 -2.8421709430404007e-014 20 1.4210854715202004e-014 21 1.4210854715202004e-014
		 22 -7.1054273576010019e-015 23 2.1316282072803006e-014 24 -7.1054273576010019e-015
		 25 5.3290705182007514e-015 26 2.6645352591003757e-015 27 3.5527136788005009e-015
		 28 -7.2164496600635175e-016 29 -8.659739592076221e-015 30 1.0880185641326534e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1523158550262451 1 3.4579687118530273
		 2 5.3949007987976074 3 3.5244226455688477 4 -2.8570497035980225 5 -6.8752951622009277
		 6 -7.944056510925293 7 -8.4921836853027344 8 -8.6504983901977539 9 -8.5276355743408203
		 10 -8.2086696624755859 11 -7.7627353668212891 12 -7.2506566047668457 13 -6.7311244010925293
		 14 -6.267094612121582 15 -5.9343738555908203 16 -5.3736486434936523 17 -4.581730842590332
		 18 -3.6175680160522461 19 -2.7305443286895752 20 -2.1873760223388672 21 -1.9808791875839233
		 22 -1.8722319602966309 23 -1.677289605140686 24 -1.3727359771728516 25 -0.94946581125259411
		 26 -0.42987501621246338 27 0.129834845662117 28 0.64633297920227051 29 1.0210705995559692
		 30 1.1523158550262451;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6102633476257324 1 6.5646824836730957
		 2 8.4660406112670898 3 5.0899868011474609 4 1.2037676572799683 5 1.0648939609527588
		 6 0.99383091926574707 7 1.1372319459915161 8 1.3656562566757202 9 1.6265866756439209
		 10 1.9038921594619749 11 2.1945021152496338 12 2.4956107139587402 13 2.799069881439209
		 14 3.0925173759460449 15 3.3681092262268066 16 3.5392372608184814 17 3.7127532958984375
		 18 3.9882259368896484 19 4.489163875579834 20 5.185394287109375 21 5.8786067962646484
		 22 6.3871011734008789 23 6.7113070487976074 24 6.9283003807067871 25 7.0353174209594727
		 26 7.0349516868591309 27 6.9448308944702148 28 6.8037643432617187 29 6.6699995994567871
		 30 6.6102633476257324;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7585535049438477 1 -16.520757675170898
		 2 -47.691699981689453 3 -36.986911773681641 4 -10.15069580078125 5 5.8301239013671875
		 6 11.824601173400879 7 15.580018043518066 8 17.697372436523438 9 18.677366256713867
		 10 18.936931610107422 11 18.828603744506836 12 18.650938034057617 13 18.650150299072266
		 14 19.013736724853516 15 19.850879669189453 16 20.034540176391602 17 18.857803344726563
		 18 15.736335754394531 19 10.924108505249023 20 5.8840041160583496 21 2.1995170116424561
		 22 0.53374791145324707 23 0.5981329083442688 24 1.677087664604187 25 3.3329062461853027
		 26 5.2080197334289551 27 7.0050134658813477 28 8.4861602783203125 29 9.4630050659179687
		 30 9.7585515975952148;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 0 2 1.4210854715202004e-014
		 3 -4.2632564145606011e-014 4 -1.4210854715202004e-014 5 -5.6843418860808015e-014
		 6 -2.8421709430404007e-014 7 -1.4210854715202004e-014 8 5.6843418860808015e-014 9 0
		 10 -1.4210854715202004e-014 11 1.4210854715202004e-014 12 -2.8421709430404007e-014
		 13 -1.4210854715202004e-014 14 0 15 -1.4210854715202004e-014 16 -5.6843418860808015e-014
		 17 -1.4210854715202004e-014 18 0 19 2.8421709430404007e-014 20 -1.4210854715202004e-014
		 21 0 22 0 23 7.1054273576010019e-015 24 2.1316282072803006e-014 25 -2.1316282072803006e-014
		 26 0 27 -2.8421709430404007e-014 28 0 29 7.1054273576010019e-015 30 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8817841970012523e-016 1 3.5527136788005009e-015
		 2 7.1054273576010019e-015 3 -3.5527136788005009e-015 4 3.5527136788005009e-015 5 0
		 6 -7.1054273576010019e-015 7 -1.4210854715202004e-014 8 -3.5527136788005009e-015
		 9 7.1054273576010019e-015 10 -3.5527136788005009e-015 11 -1.0658141036401503e-014
		 12 3.5527136788005009e-015 13 -3.5527136788005009e-015 14 7.1054273576010019e-015
		 15 7.1054273576010019e-015 16 -1.0658141036401503e-014 17 3.1974423109204508e-014
		 18 1.0658141036401503e-014 19 -2.1316282072803006e-014 20 0 21 7.1054273576010019e-015
		 22 -3.5527136788005009e-015 23 7.1054273576010019e-015 24 7.1054273576010019e-015
		 25 1.7763568394002505e-015 26 0 27 -4.4408920985006262e-015 28 0 29 3.5527136788005009e-015
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.633061408996582 1 12.403594970703125
		 2 19.423213958740234 3 -2.167508602142334 4 -33.551155090332031 5 -53.162738800048828
		 6 -59.217815399169922 7 -64.287429809570313 8 -68.339866638183594 9 -71.3433837890625
		 10 -73.266273498535156 11 -74.076805114746094 12 -73.743247985839844 13 -72.233879089355469
		 14 -69.5169677734375 15 -65.560798645019531 16 -57.674701690673821 17 -44.596298217773437
		 18 -28.436294555664063 19 -11.305395126342773 20 4.6856975555419922 21 17.426275253295898
		 22 24.805633544921875 23 26.972686767578125 24 25.970981597900391 25 22.531770706176758
		 26 17.38630485534668 27 11.265836715698242 28 4.9016189575195313 29 -0.97509729862213146
		 30 -5.633061408996582;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.425220489501953 1 11.373120307922363
		 2 8.4523992538452148 3 5.3763513565063477 4 2.4170856475830078 5 0.80696511268615723
		 6 0.44340100884437561 7 0.35756933689117432 8 0.48248043656349182 9 0.75114446878433228
		 10 1.0965719223022461 11 1.4517725706100464 12 1.7497570514678955 13 1.9235354661941528
		 14 1.9061183929443359 15 1.630515456199646 16 0.76459050178527832 17 -0.75583702325820923
		 18 -2.5958232879638672 19 -4.4204230308532715 20 -5.8946938514709473 21 -6.6836891174316406
		 22 -6.4524664878845215 23 -5.1877522468566895 24 -3.2093667984008789 25 -0.6820027232170105
		 26 2.2296462059020996 27 5.3608856201171875 28 8.5470247268676758 29 11.623367309570313
		 30 14.425220489501953;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7789545059204102 1 -0.033078670501708984
		 2 5.5502619743347168 3 6.1994800567626953 4 4.9264426231384277 5 3.9187247753143311
		 6 3.6275510787963872 7 3.1156520843505859 8 2.4878578186035156 9 1.8489987850189207
		 10 1.3039054870605469 11 0.9574078917503358 12 0.91433686017990101 13 1.2795224189758301
		 14 2.1577949523925781 15 3.6539847850799561 16 6.846682071685791 17 12.096808433532715
		 18 18.432687759399414 19 24.882648468017578 20 30.475019454956058 21 34.238124847412109
		 22 35.200286865234375 23 33.357574462890625 24 29.641962051391605 25 24.485658645629883
		 26 18.320873260498047 27 11.579813003540039 28 4.6946835517883301 29 -1.9023075103759768
		 30 -7.7789545059204102;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.8817841970012523e-016 1 1.1180827617645264
		 2 1.8284451961517334 3 1.6023679971694946 4 1.0138728618621826 5 0.49391213059425354
		 6 0.14705243706703186 7 -0.2059294581413269 8 -0.55976635217666626 9 -0.90919089317321777
		 10 -1.2489359378814697 11 -1.573733925819397 12 -1.8783177137374878 13 -2.1574199199676514
		 14 -2.405773401260376 15 -2.6181111335754395 16 -2.7899250984191895 17 -2.9179191589355469
		 18 -2.9986436367034912 19 -3.0286481380462646 20 -3.0044825077056885 21 -2.9226973056793213
		 22 -2.779841423034668 23 -2.5647680759429932 24 -2.2794380187988281 25 -1.9400643110275269
		 26 -1.5628602504730225 27 -1.1640386581420898 28 -0.75981271266937256 29 -0.36639547348022461
		 30 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3655743202889425e-014 1 2.0035872459411621
		 2 3.0622658729553223 3 1.811200737953186 4 -0.27978309988975525 5 -1.7934207916259766
		 6 -2.5206141471862793 7 -3.1968286037445068 8 -3.8216426372528076 9 -4.3946361541748047
		 10 -4.9153881072998047 11 -5.383476734161377 12 -5.7984824180603027 13 -6.1599831581115723
		 14 -6.4675588607788086 15 -6.7207880020141602 16 -6.8814291954040527 17 -6.9187345504760742
		 18 -6.8435263633728027 19 -6.6666264533996582 20 -6.3988561630249023 21 -6.0510368347167969
		 22 -5.6339907646179199 23 -5.1258926391601563 24 -4.5137138366699219 25 -3.821474552154541
		 26 -3.0731918811798096 27 -2.2928848266601562 28 -1.5045714378356934 29 -0.73227053880691528
		 30 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.665655136108398 1 27.866947174072266
		 2 26.977489471435547 3 25.697072982788086 4 24.335990905761719 5 23.537776947021484
		 6 23.256313323974609 7 23.018472671508789 8 22.827272415161133 9 22.685724258422852
		 10 22.596843719482422 11 22.563644409179688 12 22.589141845703125 13 22.676347732543945
		 14 22.828275680541992 15 23.047945022583008 16 23.455926895141602 17 24.109794616699219
		 18 24.918048858642578 19 25.789192199707031 20 26.631723403930664 21 27.354146957397461
		 22 27.864963531494141 23 28.175159454345703 24 28.373867034912109 25 28.486818313598633
		 26 28.539737701416016 27 28.558353424072266 28 28.568391799926758 29 28.595584869384766
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.7066950798034659 1 -1.2886452674865723
		 2 6.0460882186889648 3 12.922479629516602 4 17.965503692626953 5 19.800136566162109
		 6 18.841712951660156 7 16.619609832763672 8 13.42986011505127 9 9.5685052871704102
		 10 5.3315825462341309 11 1.0151275396347046 12 -3.0848202705383301 13 -6.6722264289855957
		 14 -9.4510517120361328 15 -11.125258445739746 16 -11.15540599822998 17 -9.5799169540405273
		 18 -6.9695534706115723 19 -3.8950774669647217 20 -0.92725074291229248 21 1.3631654977798462
		 22 2.4054098129272461 23 2.2836458683013916 24 1.5557905435562134 25 0.36171096563339233
		 26 -1.1587255001068115 27 -2.8656516075134277 28 -4.6192002296447754 29 -6.2795038223266602
		 30 -7.7066950798034659;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.872672080993652 1 -19.529294967651367
		 2 -25.841856002807617 3 -31.826448440551758 4 -36.499160766601563 5 -38.876094818115234
		 6 -39.365177154541016 7 -39.122280120849609 8 -38.285411834716797 9 -36.992576599121094
		 10 -35.381790161132813 11 -33.591053009033203 12 -31.758373260498047 13 -30.021755218505859
		 14 -28.51921272277832 15 -27.388750076293945 16 -26.629312515258789 17 -26.089239120483398
		 18 -25.680633544921875 19 -25.31559944152832 20 -24.90623664855957 21 -24.364648818969727
		 22 -23.602937698364258 23 -22.627988815307617 24 -21.524984359741211 25 -20.323476791381836
		 26 -19.053016662597656 27 -17.743154525756836 28 -16.423442840576172 29 -15.123433113098146
		 30 -13.872672080993652;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.118619918823242 1 18.312005996704102
		 2 15.193499565124512 3 12.230938911437988 4 9.8921632766723633 5 8.6450071334838867
		 6 8.3026828765869141 7 8.3195724487304687 8 8.6252679824829102 9 9.1493654251098633
		 10 9.8214569091796875 11 10.571138381958008 12 11.328001976013184 13 12.021642684936523
		 14 12.581652641296387 15 12.937625885009766 16 13.019444465637207 17 12.875993728637695
		 18 12.615376472473145 19 12.345695495605469 20 12.175052642822266 21 12.211551666259766
		 22 12.563295364379883 23 13.231511116027832 24 14.112608909606934 25 15.157461166381836
		 26 16.31694221496582 27 17.541925430297852 28 18.783283233642578 29 19.991889953613281
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
	setAttr -s 31 ".ktv[0:30]"  0 0.02466333843767643 1 0.02466333843767643
		 2 0.024663342162966728 3 0.024663345888257027 4 0.024663351476192474 5 0.024663353338837624
		 6 0.024663353338837624 7 0.024663353338837624 8 0.024663351476192474 9 0.024663349613547325
		 10 0.024663349613547325 11 0.024663351476192474 12 0.024663349613547325 13 0.024663347750902176
		 14 0.024663347750902176 15 0.024663347750902176 16 0.024663347750902176 17 0.024663347750902176
		 18 0.024663347750902176 19 0.024663345888257027 20 0.024663345888257027 21 0.024663342162966728
		 22 0.024663342162966728 23 0.024663342162966728 24 0.024663342162966728 25 0.024663340300321579
		 26 0.024663340300321579 27 0.02466333843767643 28 0.02466333843767643 29 0.02466333843767643
		 30 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.001034073531627655 1 0.0010340750450268388
		 2 0.0010340787703171372 3 0.0010340831940993667 4 0.0010340871522203088 5 0.0010340887820348144
		 6 0.0010340880835428834 7 0.0010340859880670905 8 0.0010340831940993667 9 0.00103407958522439
		 10 0.0010340758599340916 11 0.0010340721346437931 12 0.0010340686421841383 13 0.0010340656153857708
		 14 0.0010340636363252997 15 0.001034062821418047 16 0.0010340630542486906 17 0.0010340632870793343
		 18 0.0010340639855712652 19 0.001034064800478518 20 0.0010340652661398053 21 0.0010340665467083454
		 22 0.00103406747803092 23 0.0010340687585994601 24 0.0010340695735067129 25 0.001034070854075253
		 26 0.0010340716689825058 27 0.0010340722510591149 28 0.0010340729495510459 29 0.0010340731823816895
		 30 0.0010340732987970114;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014277410227805376 1 0.0014277423033490777
		 2 0.0014277440495789051 3 0.0014277467271313071 4 0.0014277491718530655 5 0.0014277503360062838
		 6 0.0014277484733611345 7 0.001427743467502296 8 0.0014277365989983082 9 0.0014277282170951366
		 10 0.0014277190202847123 11 0.0014277101727202535 12 0.0014277016744017601 13 0.001427694340236485
		 14 0.0014276894507929683 15 0.0014276872389018536 16 0.0014276884030550718 17 0.0014276898000389338
		 18 0.0014276927104219794 19 0.0014276974834501743 20 0.0014276995789259672 21 0.0014277063310146332
		 22 0.0014277109876275063 23 0.0014277162263169885 24 0.0014277213485911489 25 0.001427727285772562
		 26 0.0014277320588007569 27 0.0014277350855991244 28 0.0014277384616434574 29 0.0014277398586273193
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
	setAttr -s 31 ".ktv[0:30]"  0 0.025888979434967041 1 0.02588898129761219
		 2 0.025888983160257339 3 0.025888986885547638 4 0.025888990610837936 5 0.025888992473483086
		 6 0.025888992473483086 7 0.025888990610837936 8 0.025888988748192787 9 0.025888986885547638
		 10 0.025888983160257339 11 0.02588898129761219 12 0.025888979434967041 13 0.025888977572321892
		 14 0.025888975709676743 15 0.025888975709676743 16 0.025888975709676743 17 0.025888975709676743
		 18 0.025888975709676743 19 0.025888975709676743 20 0.025888977572321892 21 0.025888977572321892
		 22 0.025888977572321892 23 0.025888977572321892 24 0.025888977572321892 25 0.025888979434967041
		 26 0.025888979434967041 27 0.025888979434967041 28 0.025888979434967041 29 0.025888979434967041
		 30 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.058894395828247063 1 0.058894399553537369
		 2 0.058894399553537369 3 0.058894399553537369 4 0.058894399553537369 5 0.058894399553537369
		 6 0.058894399553537369 7 0.058894395828247063 8 0.058894388377666473 9 0.058894384652376168
		 10 0.058894377201795578 11 0.058894369751214981 12 0.058894362300634391 13 0.058894358575344086
		 14 0.058894354850053787 15 0.058894351124763496 16 0.058894354850053787 17 0.058894354850053787
		 18 0.058894358575344086 19 0.058894362300634391 20 0.058894362300634391 21 0.058894369751214981
		 22 0.058894373476505286 23 0.058894377201795578 24 0.058894380927085876 25 0.058894384652376168
		 26 0.058894388377666473 27 0.058894392102956772 28 0.058894395828247063 29 0.058894395828247063
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
	setAttr -s 31 ".ktv[0:30]"  0 0.013399014249444008 1 0.013399014249444008
		 2 0.013399016112089157 3 0.013399017043411732 4 0.013399018906056881 5 0.013399019837379456
		 6 0.013399018906056881 7 0.013399017974734306 8 0.013399017043411732 9 0.013399014249444008
		 10 0.013399012386798859 11 0.013399010524153709 12 0.01339900866150856 13 0.013399006798863411
		 14 0.013399005867540836 15 0.013399005867540836 16 0.013399005867540836 17 0.013399005867540836
		 18 0.013399006798863411 19 0.013399006798863411 20 0.013399007730185986 21 0.01339900866150856
		 22 0.013399009592831135 23 0.013399010524153709 24 0.013399010524153709 25 0.013399011455476284
		 26 0.013399012386798859 27 0.013399013318121433 28 0.013399013318121433 29 0.013399013318121433
		 30 0.013399013318121433;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037991981953382492 1 0.037991981953382492
		 2 0.037991981953382492 3 0.037991981953382492 4 0.037991985678672791 5 0.037991985678672791
		 6 0.037991981953382492 7 0.037991981953382492 8 0.037991974502801895 9 0.037991970777511597
		 10 0.037991963326931 11 0.037991955876350403 12 0.037991952151060104 13 0.037991948425769806
		 14 0.037991944700479507 15 0.037991940975189209 16 0.037991940975189209 17 0.037991944700479507
		 18 0.037991944700479507 19 0.037991948425769806 20 0.037991952151060104 21 0.037991955876350403
		 22 0.037991959601640701 23 0.037991963326931 24 0.037991967052221298 25 0.037991970777511597
		 26 0.037991974502801895 27 0.037991978228092194 28 0.037991978228092194 29 0.037991981953382492
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
	setAttr -s 31 ".ktv[0:30]"  0 8.9409148529284721e-008 1 8.7395221726183081e-008
		 2 8.2393043498996121e-008 3 7.6912279212137946e-008 4 7.1782189081659453e-008 5 6.9682869252574164e-008
		 6 6.9514861422703689e-008 7 6.7555312455169769e-008 8 6.6333868176116084e-008 9 6.3779040715417068e-008
		 10 6.1528396599896951e-008 11 5.8053220897136271e-008 12 5.6240875068169771e-008
		 13 5.4139768224104052e-008 14 5.2899178371035305e-008 15 5.1881610119153265e-008
		 16 5.1992909533282727e-008 17 5.3473623751187915e-008 18 5.6089355382482609e-008
		 19 5.815258319330497e-008 20 6.1103413884211477e-008 21 6.5068029186932108e-008 22 6.8409157449877966e-008
		 23 7.1962105607781268e-008 24 7.569338578150564e-008 25 7.9447353584782832e-008 26 8.2651261834598699e-008
		 27 8.5092501933559106e-008 28 8.7290935368855571e-008 29 8.857986699695175e-008 30 8.9362579558383004e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5867768007119594e-008 1 -8.9098051603286876e-008
		 2 -9.7287546907409705e-008 3 -1.0721765164589668e-007 4 -1.1491458451473592e-007
		 5 -1.1823260592791485e-007 6 -1.1666617893979492e-007 7 -1.1195470506208949e-007
		 8 -1.0542741790686705e-007 9 -9.7111545471761929e-008 10 -8.8194752834169776e-008
		 11 -7.9179514500538062e-008 12 -7.0484972525264311e-008 13 -6.3745183354058099e-008
		 14 -5.8494904919825779e-008 15 -5.7623896765335303e-008 16 -5.7118608509654223e-008
		 17 -5.8235283262320088e-008 18 -5.9665360652161326e-008 19 -6.1280644558792119e-008
		 20 -6.4582565073578735e-008 21 -6.6760790673470183e-008 22 -6.9632982047096448e-008
		 23 -7.2618320245965151e-008 24 -7.5465138138497423e-008 25 -7.772511168013807e-008
		 26 -8.0078471853539668e-008 27 -8.2374178589361691e-008 28 -8.3824829744116869e-008
		 29 -8.5265426719161042e-008 30 -8.5446821174173238e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3315756436659288e-007 1 2.3752046729441645e-007
		 2 2.47740700842769e-007 3 2.6053231749756378e-007 4 2.7007979497284396e-007 5 2.7414520786805952e-007
		 6 2.7193257778890256e-007 7 2.6499697014514823e-007 8 2.5579427642696828e-007 9 2.4347215799025435e-007
		 10 2.3190078479728984e-007 11 2.1310980002908764e-007 12 2.0275081169529585e-007
		 13 1.9405703710617672e-007 14 1.8965668857617857e-007 15 1.8592568551412114e-007
		 16 1.8071709462219587e-007 17 1.8596638540202548e-007 18 1.8944817270494241e-007
		 19 1.8982541405421216e-007 20 1.973222794049434e-007 21 2.0043222548338235e-007 22 2.0528381128315232e-007
		 23 2.0990101745610446e-007 24 2.1506242831037528e-007 25 2.18949097074983e-007 26 2.2324597637179977e-007
		 27 2.2696788448683944e-007 28 2.2964698587202295e-007 29 2.3183396535841894e-007
		 30 2.3274336058420883e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.3071833150397651e-008 1 5.2022485874658742e-008
		 2 4.9377060662436634e-008 3 4.6568235489985454e-008 4 4.3832194762671861e-008 5 4.2723019788581951e-008
		 6 4.2689578094723402e-008 7 4.1544986117969529e-008 8 4.1029668551573195e-008 9 3.9655319028497615e-008
		 10 3.8522589562717258e-008 11 3.6577180395624964e-008 12 3.5712389490072383e-008
		 13 3.4600240894633316e-008 14 3.3985021019589112e-008 15 3.339935616963885e-008 16 3.3413073197152698e-008
		 17 3.4222701117414545e-008 18 3.5690860045178852e-008 19 3.6666683911334985e-008
		 20 3.8173247673967126e-008 21 4.0340964346796682e-008 22 4.2026464086575288e-008
		 23 4.3848295661064185e-008 24 4.5809031234966824e-008 25 4.7823785820355624e-008
		 26 4.9509058186458788e-008 27 5.0739693335799529e-008 28 5.1910546972067095e-008
		 29 5.2572801223504939e-008 30 5.3039006076005535e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0147640706654784e-008 1 -5.1789569965876581e-008
		 2 -5.6048573782163651e-008 3 -6.1243213167472277e-008 4 -6.5153486161761975e-008
		 5 -6.6857431590960914e-008 6 -6.605111479984771e-008 7 -6.353192816277442e-008 8 -6.012312780967477e-008
		 9 -5.5705452695065105e-008 10 -5.0997361000781893e-008 11 -4.6207699000433422e-008
		 12 -4.1552567608960089e-008 13 -3.8011950920235904e-008 14 -3.5175798274167391e-008
		 15 -3.4856761033097428e-008 16 -3.4481139721265208e-008 17 -3.5121587416142575e-008
		 18 -3.5890383998093967e-008 19 -3.6699642436133217e-008 20 -3.8642916422304552e-008
		 21 -3.9746488766922994e-008 22 -4.1310649123715848e-008 23 -4.2945064393506982e-008
		 24 -4.4487855177521851e-008 25 -4.5641158408216143e-008 26 -4.6901245553954141e-008
		 27 -4.8179643385992676e-008 28 -4.8937664587356267e-008 29 -4.978260648158539e-008
		 30 -4.9849788297251507e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3972119461413968e-007 1 1.4201417286585638e-007
		 2 1.4734865771970362e-007 3 1.5413722564971977e-007 4 1.5899526317753043e-007 5 1.6107631495287933e-007
		 6 1.599548085096103e-007 7 1.5622234172951721e-007 8 1.5149544196901843e-007 9 1.4490939292954863e-007
		 10 1.3907445861605083e-007 11 1.2807494442768075e-007 12 1.2295038231968647e-007
		 13 1.1858218584848145e-007 14 1.1671177446714864e-007 15 1.1457189685870618e-007
		 16 1.1081450423944261e-007 17 1.1425670720655033e-007 18 1.1628093687932051e-007
		 19 1.1595313509360494e-007 20 1.2056334242060984e-007 21 1.2199571131077391e-007
		 22 1.2460955645110516e-007 23 1.2703866048013879e-007 24 1.2987148068077659e-007
		 25 1.3184575209379545e-007 26 1.3418278399512928e-007 27 1.3621512096051447e-007
		 28 1.3764501716195809e-007 29 1.388900869869758e-007 30 1.3942835153102351e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.346096992492676 1 12.973633766174316
		 2 17.193765640258789 3 25.937444686889648 4 39.644134521484375 5 49.813945770263672
		 6 53.306156158447266 7 58.319248199462891 8 64.363449096679688 9 63.577636718749993
		 10 62.897129058837884 11 62.251884460449219 12 61.632061004638679 13 61.066688537597656
		 14 60.575340270996087 15 52.657932281494141 16 48.019783020019531 17 42.753868103027344
		 18 37.174617767333984 19 31.627847671508789 20 26.870908737182617 21 23.482519149780273
		 22 21.348880767822266 23 19.575864791870117 24 17.778898239135742 25 16.120159149169922
		 26 14.728858947753908 27 13.671347618103027 28 12.946897506713867 29 12.514804840087891
		 30 12.346096992492676;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9982326030731199 1 5.9087200164794922
		 2 14.769564628601074 3 21.47807502746582 4 25.103034973144531 5 22.972171783447266
		 6 19.827770233154297 7 15.14510440826416 8 8.5191631317138672 9 6.236386775970459
		 10 3.9014053344726563 11 1.6509863138198853 12 -0.3280494213104248 13 -1.8308650255203249
		 14 -2.6751158237457275 15 5.288001537322998 16 10.131400108337402 17 15.448616981506348
		 18 19.458892822265625 19 21.176136016845703 20 20.512012481689453 21 18.280683517456055
		 22 15.751020431518553 23 13.47503662109375 24 11.204866409301758 25 8.997981071472168
		 26 6.9222097396850586 27 5.0701079368591309 28 3.5527126789093018 29 2.4886043071746826
		 30 1.9982314109802246;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.2161480039358139 1 1.4757004976272583
		 2 4.1070981025695801 3 6.9788899421691895 4 10.214811325073242 5 10.780035972595215
		 6 9.651881217956543 7 7.8676900863647461 8 4.6489510536193848 9 3.1738529205322266
		 10 1.8115640878677368 11 0.59040868282318115 12 -0.43409249186515808 13 -1.1978017091751099
		 14 -1.6420005559921265 15 2.4855079650878906 16 4.2582616806030273 17 5.6268739700317383
		 18 6.0856914520263672 19 5.7139315605163574 20 4.9877991676330566 21 4.3440742492675781
		 22 3.863133430480957 23 3.3940219879150391 24 2.874988317489624 25 2.3234097957611084
		 26 1.768831729888916 27 1.2452954053878784 28 0.78795450925827026 29 0.43272078037261963
		 30 0.21614789962768555;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-013 1 -8.5833562479820102e-012
		 2 -5.2153836804791354e-012 3 -1.0302869668521453e-012 4 -1.1226575225009583e-012
		 5 -1.6910917111090384e-012 6 1.5916157281026244e-012 7 -1.4829026895313291e-011 8 4.2064129956997931e-012
		 9 -8.2422957348171622e-013 10 3.0837554731988348e-012 11 -3.5527136788005009e-012
		 12 9.6633812063373625e-013 13 5.4711790653527714e-013 14 6.7856831265089568e-012
		 15 3.1263880373444408e-013 16 -2.6858515411731787e-012 17 -1.2363443602225743e-012
		 18 9.5639052233309485e-012 19 3.4816594052244909e-012 20 -7.673861546209082e-012
		 21 6.7217342802905478e-012 22 -6.1106675275368616e-013 23 1.7479351299698465e-011
		 24 2.9700686354772188e-012 25 1.2093437362636905e-011 26 4.4622083805734292e-012
		 27 4.2206238504149951e-012 28 2.7498003873915877e-012 29 2.5721647034515627e-012
		 30 -1.0182077403442236e-011;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000015997022274e-006 1 -1.2999965974813676e-006
		 2 -1.3000029639442801e-006 3 -1.3000046692468459e-006 4 -1.3000010312680388e-006
		 5 -1.3000015997022274e-006 6 -1.2999998943996616e-006 7 -1.3000018270759028e-006
		 8 -1.2999987575312844e-006 9 -1.2999994396523107e-006 10 -1.2999988712181221e-006
		 11 -1.3000006902075256e-006 12 -1.3000005765206879e-006 13 -1.3000003491470125e-006
		 14 -1.3000006902075256e-006 15 -1.2999986438444466e-006 16 -1.2999990985917975e-006
		 17 -1.2999994396523107e-006 18 -1.3000041008126573e-006 19 -1.2999944374314509e-006
		 20 -1.3000133094465127e-006 21 -1.3000012586417142e-006 22 -1.300005010307359e-006
		 23 -1.3000175158595084e-006 24 -1.3000120588912978e-006 25 -1.2999998943996616e-006
		 26 -1.2999954606129904e-006 27 -1.3000054650547099e-006 28 -1.2999997807128238e-006
		 29 -1.300008307225653e-006 30 -1.2999961427340168e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8607134885969572e-006 1 6.8874551288899974e-006
		 2 1.7732707419781946e-005 3 1.4071762961975763e-005 4 6.644530913035851e-006 5 3.5475609365676064e-006
		 6 0.093932367861270905 7 0.17415577173233032 8 0.040070518851280212 9 0.18634705245494843
		 10 0.29776528477668762 11 0.28572851419448853 12 0.16962432861328125 13 0.040890701115131378
		 14 -0.0084045911207795143 15 -0.061280857771635056 16 -4.1254302232118789e-006 17 0.57450604438781738
		 18 1.7653502225875854 19 3.4127111434936523 20 4.9733724594116211 21 5.7922449111938477
		 22 5.8019661903381348 23 5.4878249168395996 24 5.0154585838317871 25 4.366610050201416
		 26 3.5694980621337891 27 2.6799602508544922 28 1.7569190263748169 29 0.84927231073379517
		 30 4.8607685130264144e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 62.131526947021484 1 72.714569091796875
		 2 81.719650268554688 3 76.6378173828125 4 58.485206604003913 5 39.056003570556641
		 6 29.186922073364261 7 16.22119140625 8 -0.00073257787153124809 9 -0.0036741755902767186
		 10 -0.0050233961082994938 11 -0.0036404861602932215 12 -0.0014093328500166535 13 -0.00013036080054007471
		 14 -1.7300946637988091e-005 15 21.645723342895508 16 33.904018402099609 17 46.237712860107422
		 18 56.248699188232422 19 63.093448638916009 20 66.652900695800781 21 67.5523681640625
		 22 67.127265930175781 23 66.614425659179688 24 66.043861389160156 25 65.345573425292969
		 26 64.517288208007813 27 63.64049148559571 28 62.857246398925788 29 62.319503784179688
		 30 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -97.875106811523438 1 -95.406761169433594
		 2 -91.541709899902344 3 -91.059768676757813 4 -96.03802490234375 5 -103.05705261230469
		 6 -107.45996856689453 7 -113.20728302001953 8 -120.34694671630861 9 -124.46140289306641
		 10 -128.52711486816406 11 -132.30564880371094 12 -135.53718566894531 13 -137.9434814453125
		 14 -139.22940063476562 15 -134.67576599121094 16 -131.61955261230469 17 -127.34046936035156
		 18 -122.3955535888672 19 -117.37043762207031 20 -113.09247589111328 21 -110.203857421875
		 22 -108.49225616455078 23 -106.92691802978516 24 -105.12783813476562 25 -103.25836944580078
		 26 -101.45061492919922 27 -99.832664489746094 28 -98.561042785644531 29 -97.833549499511719
		 30 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.765876499528531e-013 1 7.0343730840249918e-013
		 2 -4.6895820560166612e-013 3 -1.3358203432289883e-012 4 9.9475983006414026e-014 5 4.5474735088646412e-013
		 6 8.4554585555451922e-013 7 7.8870243669371121e-013 8 -2.4868995751603507e-013 9 -2.7711166694643907e-013
		 10 -1.2079226507921703e-013 11 -2.8421709430404007e-013 12 6.4659388954169117e-013
		 13 -7.1054273576010019e-015 14 6.1106675275368616e-013 15 -2.0961010704922955e-012
		 16 1.5560885913146194e-012 17 -5.1159076974727213e-013 18 -1.2363443602225743e-012
		 19 2.5721647034515627e-012 20 -4.0856207306205761e-012 21 -7.1054273576010019e-014
		 22 -1.0516032489249483e-012 23 -2.0889956431346945e-012 24 -2.0961010704922955e-012
		 25 5.6843418860808015e-013 26 1.1617373729677638e-012 27 -8.8462570602132473e-013
		 28 6.3948846218409017e-014 29 -1.9095836023552692e-012 30 7.0343730840249918e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-014 1 -8.9528384705772623e-013
		 2 -4.1211478674085811e-013 3 1.1155520951433573e-012 4 -5.9685589803848416e-013 5 -1.0089706847793423e-012
		 6 3.1974423109204508e-013 7 -1.4708234630234074e-012 8 1.0800249583553523e-012 9 2.9132252166164108e-013
		 10 1.2860823517257813e-012 11 -1.2931877790833823e-012 12 1.1368683772161603e-013
		 13 4.8316906031686813e-013 14 2.1245227799226996e-012 15 6.3948846218409017e-013
		 16 -7.673861546209082e-013 17 2.6290081223123707e-013 18 6.3238303482648917e-013
		 19 -8.5265128291212022e-013 20 4.2632564145606011e-013 21 1.2789769243681803e-012
		 22 1.4210854715202004e-013 23 8.6686213762732223e-013 24 3.979039320256561e-013 25 2.9842794901924208e-013
		 26 -5.1159076974727213e-013 27 -1.5631940186722204e-013 28 -6.9633188104489818e-013
		 29 4.5474735088646412e-013 30 -9.2370555648813024e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 62.045986175537102 1 46.857280731201172
		 2 35.960296630859375 3 42.376632690429688 4 51.290901184082031 5 56.446372985839844
		 6 58.388637542724609 7 59.576969146728516 8 60.03925704956054 9 60.33781433105468
		 10 60.052017211914062 11 59.320854187011719 12 58.253997802734375 13 56.963794708251953
		 14 55.623241424560547 15 55.667793273925781 16 55.331493377685547 17 54.650726318359375
		 18 53.861583709716797 19 53.441204071044922 20 53.615058898925781 21 54.205638885498047
		 22 54.721122741699219 23 54.796737670898438 24 54.859626770019531 25 55.329113006591797
		 26 56.407306671142578 27 58.0196533203125 28 59.826271057128899 29 61.330024719238274
		 30 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.912698745727539 1 28.223716735839844
		 2 29.071491241455075 3 22.79707145690918 4 23.450037002563477 5 28.815402984619141
		 6 31.907516479492187 7 37.646255493164062 8 45.863384246826172 9 46.666519165039063
		 10 47.797645568847656 11 49.001274108886719 12 50.041534423828125 13 50.708438873291016
		 14 50.822799682617188 15 39.568740844726563 16 32.84619140625 17 25.547784805297852
		 18 19.372959136962891 19 15.094058036804197 20 12.89902400970459 21 12.46169376373291
		 22 13.060871124267578 23 14.093816757202148 24 15.551712989807129 25 17.34349250793457
		 26 19.287546157836914 27 21.141826629638672 28 22.658357620239258 29 23.630971908569336
		 30 23.912698745727539;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.625629425048828 1 7.634368896484375
		 2 -4.2476539611816406 3 -5.0884480476379395 4 -4.2399969100952148 5 -3.303882360458374
		 6 -3.2474503517150879 7 -3.4172418117523193 8 -3.7644076347351074 9 -3.8860559463500977
		 10 -4.1289143562316895 11 -4.4243979454040527 12 -4.7052369117736816 13 -4.8904361724853516
		 14 -4.8652524948120117 15 -3.7116694450378418 16 -2.3710565567016602 17 -0.47616797685623169
		 18 1.3266375064849854 19 2.6205425262451172 20 3.2691693305969238 21 3.4689977169036865
		 22 3.5823357105255123 23 3.9509806632995605 24 4.8514199256896973 25 6.3452777862548828
		 26 8.3047294616699219 27 10.459573745727539 28 12.46320915222168 29 13.958234786987305
		 30 14.625628471374513;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 4.2632564145606011e-014
		 2 -1.4210854715202004e-014 3 0 4 0 5 1.4210854715202004e-014 6 7.1054273576010019e-014
		 7 0 8 0 9 1.4210854715202004e-014 10 -1.4210854715202004e-014 11 1.4210854715202004e-014
		 12 7.1054273576010019e-014 13 1.4210854715202004e-014 14 0 15 1.4210854715202004e-014
		 16 1.4210854715202004e-014 17 -8.5265128291212022e-014 18 1.4210854715202004e-014
		 19 2.8421709430404007e-014 20 0 21 -1.4210854715202004e-014 22 -1.4210854715202004e-014
		 23 2.1316282072803006e-014 24 -7.1054273576010019e-015 25 2.8421709430404007e-014
		 26 2.1316282072803006e-014 27 -2.8421709430404007e-014 28 -7.1054273576010019e-015
		 29 5.6843418860808015e-014 30 -2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6713247299194336 1 7.1958594322204599
		 2 8.8812990188598633 3 3.2966926097869873 4 -4.42608642578125 5 -8.6542930603027344
		 6 -9.3801250457763672 7 -10.14675235748291 8 -10.777578353881836 9 -11.160892486572266
		 10 -11.248527526855469 11 -11.045610427856445 12 -10.596785545349121 13 -9.9762859344482422
		 14 -9.2883090972900391 15 -8.6772871017456055 16 -8.6613359451293945 17 -9.5302095413208008
		 18 -11.303894996643066 19 -13.768460273742676 20 -16.414205551147461 21 -18.500425338745117
		 22 -19.168037414550781 23 -17.853836059570312 24 -15.159059524536133 25 -11.886152267456055
		 26 -8.7132549285888672 27 -6.0869884490966797 28 -4.1967921257019043 29 -3.0590109825134277
		 30 -2.6713244915008545;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.730753898620605 1 12.271014213562012
		 2 17.049890518188477 3 22.075397491455078 4 25.411016464233398 5 26.539731979370117
		 6 26.725446701049805 7 26.646209716796875 8 26.414609909057617 9 26.140108108520508
		 10 25.916927337646484 11 25.810117721557617 12 25.846158981323242 13 26.012739181518555
		 14 26.268964767456055 15 26.567592620849609 16 26.478899002075195 17 26.300081253051758
		 18 26.105051040649414 19 25.95318603515625 20 25.840808868408203 21 25.707530975341797
		 22 25.483942031860352 23 25.018154144287109 24 23.975078582763672 25 22.180225372314453
		 26 19.722982406616211 27 16.942459106445313 28 14.332623481750487 29 12.429883003234863
		 30 11.730752944946289;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2140343189239502 1 0.39200344681739807
		 2 1.0988420248031616 3 -0.6341976523399353 4 -2.9309055805206299 5 -4.1927237510681152
		 6 -4.5181083679199219 7 -4.8608188629150391 8 -5.1390566825866699 9 -5.3038249015808105
		 10 -5.3371062278747559 11 -5.2444190979003906 12 -5.0465302467346191 13 -4.7748193740844727
		 14 -4.4728879928588867 15 -4.203132152557373 16 -4.4004731178283691 17 -5.3168582916259766
		 18 -6.8346576690673828 19 -8.732417106628418 20 -10.656061172485352 21 -12.145776748657227
		 22 -12.689752578735352 23 -12.018709182739258 24 -10.528112411499023 25 -8.6588525772094727
		 26 -6.7536358833312988 27 -5.0219850540161133 28 -3.5904393196105957 29 -2.5924186706542969
		 30 -2.2140343189239502;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -1.4210854715202004e-014
		 2 0 3 -2.8421709430404007e-014 4 0 5 -4.2632564145606011e-014 6 0 7 0 8 2.8421709430404007e-014
		 9 0 10 -2.8421709430404007e-014 11 -1.4210854715202004e-014 12 0 13 2.8421709430404007e-014
		 14 -2.8421709430404007e-014 15 -1.4210854715202004e-014 16 1.4210854715202004e-014
		 17 0 18 -2.8421709430404007e-014 19 -1.4210854715202004e-014 20 0 21 -1.4210854715202004e-014
		 22 -1.4210854715202004e-014 23 -7.1054273576010019e-015 24 2.1316282072803006e-014
		 25 7.1054273576010019e-015 26 -7.1054273576010019e-015 27 0 28 0 29 7.1054273576010019e-015
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.004737854003906 1 -22.592182159423828
		 2 -35.631267547607422 3 -47.444530487060547 4 -54.354511260986328 5 -52.683742523193359
		 6 -41.923015594482422 7 -25.328727722167969 8 -4.8718085289001465 9 17.476808547973633
		 10 39.746192932128906 11 59.965415954589851 12 76.163551330566406 13 86.369651794433594
		 14 88.612800598144531 15 86.321464538574219 16 78.596725463867188 17 66.619239807128906
		 18 51.569671630859375 19 34.628692626953125 20 16.976963043212891 21 -0.20485839247703552
		 22 -15.736104965209961 23 -28.436107635498047 24 -37.124210357666016 25 -40.212059020996094
		 26 -38.062320709228516 27 -32.420852661132812 28 -25.033529281616211 29 -17.646202087402344
		 30 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.17164421081543 1 32.587387084960937
		 2 46.211387634277344 3 58.73126220703125 4 66.834625244140625 5 67.2091064453125
		 6 60.151523590087891 7 48.972732543945313 8 34.881385803222656 9 19.086139678955078
		 10 2.7956476211547852 11 -12.781424522399902 12 -26.436424255371094 13 -36.960693359375
		 14 -43.145580291748047 15 -47.326984405517578 16 -49.719192504882812 17 -50.540290832519531
		 18 -50.008365631103516 19 -48.341503143310547 20 -45.757785797119141 21 -42.475303649902344
		 22 -38.712142944335938 23 -34.686386108398437 24 -30.616119384765625 25 -25.187232971191406
		 26 -17.452613830566406 27 -8.1808395385742187 28 1.8595138788223267 29 11.899868011474609
		 30 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8780126571655273 1 4.5949606895446777
		 2 5.4619178771972656 3 6.2538704872131348 4 6.7458052635192871 5 6.7127089500427246
		 6 6.2017951011657715 7 5.4514966011047363 8 4.5236325263977051 9 3.4800212383270264
		 10 2.3824806213378906 11 1.2928286790847778 12 0.27288421988487244 13 -0.61553490161895752
		 14 -1.310610294342041 15 -1.9653236865997317 16 -2.6426901817321777 17 -3.3131008148193359
		 18 -3.9469480514526363 19 -4.514622688293457 20 -4.9865169525146484 21 -5.3330221176147461
		 22 -5.5245299339294434 23 -5.5314316749572754 24 -5.3241195678710937 25 -4.6302919387817383
		 26 -3.3317639827728271 27 -1.6301032304763794 28 0.27312430739402771 29 2.17635178565979
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
		 2 -2.4472873210906982 3 -2.4472873210906982 4 -2.4472873210906982 5 -2.4472873210906982
		 6 -2.4472873210906982 7 -2.4472873210906982 8 -2.4472873210906982 9 -2.4472873210906982
		 10 -2.4472873210906982 11 -2.4472873210906982 12 -2.4472875595092773 13 -2.4472875595092773
		 14 -2.4472875595092773 15 -2.4472875595092773 16 -2.4472875595092773 17 -2.4472875595092773
		 18 -2.4472875595092773 19 -2.4472873210906982 20 -2.4472873210906982 21 -2.4472873210906982
		 22 -2.4472873210906982 23 -2.4472873210906982 24 -2.4472873210906982 25 -2.4472873210906982
		 26 -2.4472873210906982 27 -2.4472873210906982 28 -2.4472873210906982 29 -2.4472873210906982
		 30 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8328752517700195 1 3.8328754901885982
		 2 3.8328754901885982 3 3.8328757286071777 4 3.8328759670257568 5 3.8328759670257568
		 6 3.8328759670257568 7 3.8328759670257568 8 3.8328757286071777 9 3.8328757286071777
		 10 3.8328754901885982 11 3.8328754901885982 12 3.8328752517700195 13 3.8328752517700195
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
		 2 -7.1758604049682617 3 -7.1758608818054199 4 -7.1758608818054199 5 -7.1758608818054199
		 6 -7.1758608818054199 7 -7.1758608818054199 8 -7.1758608818054199 9 -7.1758608818054199
		 10 -7.1758608818054199 11 -7.1758608818054199 12 -7.1758608818054199 13 -7.1758608818054199
		 14 -7.1758608818054199 15 -7.1758608818054199 16 -7.1758608818054199 17 -7.1758608818054199
		 18 -7.1758608818054199 19 -7.1758608818054199 20 -7.1758608818054199 21 -7.1758608818054199
		 22 -7.1758608818054199 23 -7.1758608818054199 24 -7.1758608818054199 25 -7.1758608818054199
		 26 -7.1758604049682617 27 -7.1758604049682617 28 -7.1758604049682617 29 -7.1758604049682617
		 30 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.4214840829372406 1 0.4214840829372406
		 2 0.4214840829372406 3 0.4214840829372406 4 0.4214840829372406 5 0.4214840829372406
		 6 0.4214840829372406 7 0.4214840829372406 8 0.42148411273956299 9 0.42148411273956299
		 10 0.42148411273956299 11 0.42148411273956299 12 0.42148411273956299 13 0.42148411273956299
		 14 0.42148411273956299 15 0.42148411273956299 16 0.42148411273956299 17 0.42148411273956299
		 18 0.42148411273956299 19 0.42148411273956299 20 0.4214840829372406 21 0.4214840829372406
		 22 0.4214840829372406 23 0.4214840829372406 24 0.4214840829372406 25 0.4214840829372406
		 26 0.4214840829372406 27 0.4214840829372406 28 0.4214840829372406 29 0.4214840829372406
		 30 0.4214840829372406;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3468292951583862 1 -1.3468292951583862
		 2 -1.3468292951583862 3 -1.3468292951583862 4 -1.3468292951583862 5 -1.3468292951583862
		 6 -1.3468292951583862 7 -1.3468292951583862 8 -1.3468292951583862 9 -1.3468292951583862
		 10 -1.3468291759490967 11 -1.3468291759490967 12 -1.3468291759490967 13 -1.3468291759490967
		 14 -1.3468291759490967 15 -1.3468291759490967 16 -1.3468291759490967 17 -1.3468291759490967
		 18 -1.3468291759490967 19 -1.3468291759490967 20 -1.3468291759490967 21 -1.3468292951583862
		 22 -1.3468292951583862 23 -1.3468292951583862 24 -1.3468292951583862 25 -1.3468292951583862
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
		 2 0.074642226099967957 3 0.074642233550548553 4 0.074642233550548553 5 0.074642233550548553
		 6 0.074642233550548553 7 0.074642233550548553 8 0.074642226099967957 9 0.07464221864938736
		 10 0.07464221864938736 11 0.074642203748226166 12 0.074642203748226166 13 0.074642196297645569
		 14 0.074642196297645569 15 0.074642188847064972 16 0.074642188847064972 17 0.074642188847064972
		 18 0.074642196297645569 19 0.074642196297645569 20 0.074642196297645569 21 0.074642203748226166
		 22 0.074642203748226166 23 0.074642211198806763 24 0.074642211198806763 25 0.07464221864938736
		 26 0.07464221864938736 27 0.07464221864938736 28 0.07464221864938736 29 0.074642226099967957
		 30 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.1327512115240097 1 -0.13275119662284851
		 2 -0.13275115191936493 3 -0.13275110721588135 4 -0.13275106251239777 5 -0.13275104761123657
		 6 -0.13275104761123657 7 -0.13275103271007538 8 -0.13275100290775299 9 -0.1327509731054306
		 10 -0.13275094330310822 11 -0.13275092840194702 12 -0.13275089859962463 13 -0.13275086879730225
		 14 -0.13275085389614105 15 -0.13275085389614105 16 -0.13275085389614105 17 -0.13275086879730225
		 18 -0.13275088369846344 19 -0.13275091350078583 20 -0.13275094330310822 21 -0.1327509731054306
		 22 -0.13275101780891418 23 -0.13275104761123657 24 -0.13275107741355896 25 -0.13275112211704254
		 26 -0.13275115191936493 27 -0.13275116682052612 28 -0.13275119662284851 29 -0.1327512115240097
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.00019151072774548084 1 -0.00019151065498590469
		 2 -0.00019150867592543364 3 -0.00019150771549902856 4 -0.0001915061438921839 5 -0.00019150528532918543
		 6 -0.00019150449952576309 7 -0.00019150330626871437 8 -0.00019150288426317275 9 -0.000191500861546956
		 10 -0.00019149892614223063 11 -0.00019149632134940475 12 -0.00019149498257320374
		 13 -0.00019149339641444385 14 -0.00019149298896081746 15 -0.00019149213039781898
		 16 -0.00019149175204802305 17 -0.00019149294530507177 18 -0.00019149448780808598
		 19 -0.00019149534637108445 20 -0.00019149710715282708 21 -0.00019149889703840017
		 22 -0.00019150070147588849 23 -0.00019150259322486818 24 -0.00019150425214320421
		 25 -0.0001915059401653707 26 -0.00019150765729136765 27 -0.00019150901061948389 28 -0.00019151016022078693
		 29 -0.0001915109169203788 30 -0.0001915113243740052;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13598518073558807 1 0.13598518073558807
		 2 0.13598518073558807 3 0.13598518073558807 4 0.13598518073558807 5 0.13598518073558807
		 6 0.13598518073558807 7 0.13598518073558807 8 0.13598518073558807 9 0.13598518073558807
		 10 0.13598518073558807 11 0.13598518073558807 12 0.13598518073558807 13 0.13598518073558807
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
		 2 0.14258876442909241 3 0.1425887793302536 4 0.1425887793302536 5 0.1425887793302536
		 6 0.1425887793302536 7 0.1425887793302536 8 0.1425887793302536 9 0.1425887793302536
		 10 0.1425887793302536 11 0.1425887793302536 12 0.1425887793302536 13 0.1425887793302536
		 14 0.1425887793302536 15 0.1425887793302536 16 0.1425887793302536 17 0.1425887793302536
		 18 0.1425887793302536 19 0.1425887793302536 20 0.14258876442909241 21 0.14258876442909241
		 22 0.14258876442909241 23 0.14258876442909241 24 0.14258876442909241 25 0.14258876442909241
		 26 0.14258876442909241 27 0.14258876442909241 28 0.14258876442909241 29 0.14258876442909241
		 30 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.430606484413147 1 1.430606484413147
		 2 1.430606484413147 3 1.430606484413147 4 1.430606484413147 5 1.430606484413147 6 1.430606484413147
		 7 1.430606484413147 8 1.4306066036224365 9 1.4306066036224365 10 1.4306066036224365
		 11 1.4306066036224365 12 1.4306066036224365 13 1.4306066036224365 14 1.4306066036224365
		 15 1.4306066036224365 16 1.4306066036224365 17 1.4306066036224365 18 1.4306066036224365
		 19 1.4306066036224365 20 1.4306066036224365 21 1.4306066036224365 22 1.4306066036224365
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.0096731185913086 1 -8.0096731185913086
		 2 -8.0096731185913086 3 -8.0096731185913086 4 -8.0096731185913086 5 -8.0096731185913086
		 6 -8.0096731185913086 7 -8.0096731185913086 8 -8.0096731185913086 9 -8.0096731185913086
		 10 -8.0096731185913086 11 -8.0096731185913086 12 -8.0096731185913086 13 -8.0096731185913086
		 14 -8.0096731185913086 15 -8.0096731185913086 16 -8.0096731185913086 17 -8.0096731185913086
		 18 -8.0096731185913086 19 -8.0096731185913086 20 -8.0096731185913086 21 -8.0096731185913086
		 22 -8.0096731185913086 23 -8.0096731185913086 24 -8.0096731185913086 25 -8.0096731185913086
		 26 -8.0096731185913086 27 -8.0096731185913086 28 -8.0096731185913086 29 -8.0096731185913086
		 30 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.19874745607376099 1 -0.19874745607376099
		 2 -0.19874745607376099 3 -0.1987474262714386 4 -0.1987474262714386 5 -0.1987474262714386
		 6 -0.1987474262714386 7 -0.1987474262714386 8 -0.1987474262714386 9 -0.1987474262714386
		 10 -0.19874739646911621 11 -0.19874739646911621 12 -0.19874739646911621 13 -0.19874739646911621
		 14 -0.19874739646911621 15 -0.19874739646911621 16 -0.19874739646911621 17 -0.19874739646911621
		 18 -0.19874739646911621 19 -0.19874739646911621 20 -0.19874739646911621 21 -0.19874739646911621
		 22 -0.19874739646911621 23 -0.19874745607376099 24 -0.19874745607376099 25 -0.19874745607376099
		 26 -0.19874745607376099 27 -0.19874745607376099 28 -0.19874745607376099 29 -0.19874745607376099
		 30 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5515763759613037 1 -1.5515763759613037
		 2 -1.5515763759613037 3 -1.5515763759613037 4 -1.5515763759613037 5 -1.5515763759613037
		 6 -1.5515763759613037 7 -1.5515763759613037 8 -1.5515763759613037 9 -1.5515763759613037
		 10 -1.5515763759613037 11 -1.5515763759613037 12 -1.5515763759613037 13 -1.5515763759613037
		 14 -1.5515763759613037 15 -1.5515763759613037 16 -1.5515763759613037 17 -1.5515763759613037
		 18 -1.5515763759613037 19 -1.5515763759613037 20 -1.5515763759613037 21 -1.5515763759613037
		 22 -1.5515763759613037 23 -1.5515763759613037 24 -1.5515763759613037 25 -1.5515763759613037
		 26 -1.5515763759613037 27 -1.5515763759613037 28 -1.5515763759613037 29 -1.5515763759613037
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5531992403339245e-007 1 -1.5544549114565598e-007
		 2 -1.5575635359255102e-007 3 -1.5617095527886704e-007 4 -1.5644731377051357e-007
		 5 -1.5656263485652744e-007 6 -1.5546632425866846e-007 7 -1.5292104649233806e-007
		 8 -1.4876872000968433e-007 9 -1.438388324004336e-007 10 -1.3850767288658972e-007
		 11 -1.3307867163803166e-007 12 -1.2803982940567948e-007 13 -1.2395754822591698e-007
		 14 -1.2108013436318288e-007 15 -1.2012723971110972e-007 16 -1.2058549714311084e-007
		 17 -1.2175792107882444e-007 18 -1.2324362330673466e-007 19 -1.2581428165958641e-007
		 20 -1.2878506083779939e-007 21 -1.3205510640545981e-007 22 -1.3556176270412834e-007
		 23 -1.3913657426201098e-007 24 -1.4265135916957661e-007 25 -1.4600537667774915e-007
		 26 -1.4904986755936989e-007 27 -1.5164368960540742e-007 28 -1.5365962724445126e-007
		 29 -1.5496242156132212e-007 30 -1.5542077846930624e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8704612614328653e-007 1 1.9115906013666972e-007
		 2 2.0104629072648095e-007 3 2.1265300631512218e-007 4 2.2272425326264059e-007 5 2.2675708066799416e-007
		 6 2.2778043273774526e-007 7 2.2984534098213771e-007 8 2.3351708478003275e-007 9 2.3764449963437071e-007
		 10 2.423138028007088e-007 11 2.4697231992831803e-007 12 2.511456216325314e-007 13 2.5473119080743345e-007
		 14 2.5711662487992726e-007 15 2.5803049652495247e-007 16 2.5719958784975461e-007
		 17 2.5397400804649806e-007 18 2.507766510007059e-007 19 2.4548722876716056e-007 20 2.3928555492602754e-007
		 21 2.3277141281141669e-007 22 2.2574658942176029e-007 23 2.186488643474149e-007 24 2.1185400100875995e-007
		 25 2.052430403409744e-007 26 1.9931950134832732e-007 27 1.9427262998306105e-007 28 1.9024655273369717e-007
		 29 1.876195057093355e-007 30 1.8698025883168157e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4690737632226956e-007 1 2.4945396148723376e-007
		 2 2.5506025735921867e-007 3 2.6178028633694339e-007 4 2.6776481831802812e-007 5 2.699885044421535e-007
		 6 2.7045206252296339e-007 7 2.7083137865702156e-007 8 2.7242776923230849e-007 9 2.7379610401112586e-007
		 10 2.7543896408133151e-007 11 2.7712448513739218e-007 12 2.7873534236277919e-007
		 13 2.8006195407215273e-007 14 2.8107817229283683e-007 15 2.8139334062871058e-007
		 16 2.8094567028347228e-007 17 2.7938489211010165e-007 18 2.7823531922877009e-007
		 19 2.7552937353902962e-007 20 2.7250860057392856e-007 21 2.6940347197523806e-007
		 22 2.6582748091641406e-007 23 2.6236639882881718e-007 24 2.5912399337357783e-007
		 25 2.5587090135559265e-007 26 2.529725975364272e-007 27 2.5046981022569526e-007 28 2.482691456862085e-007
		 29 2.4685269295332546e-007 30 2.4711161472623644e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.6340407651496207e-008 1 -9.6433069529666682e-008
		 2 -9.6662425619342685e-008 3 -9.6967504248368641e-008 4 -9.7172048185711901e-008
		 5 -9.7258109121867165e-008 6 -9.6693682394288771e-008 7 -9.5466525351639575e-008
		 8 -9.3372889864440367e-008 9 -9.0913225392341701e-008 10 -8.8260179609278566e-008
		 11 -8.5542140482175455e-008 12 -8.301094567286782e-008 13 -8.0977436311968631e-008
		 14 -7.9527580965077505e-008 15 -7.9082035142619134e-008 16 -7.9334370184369618e-008
		 17 -7.9920340567696257e-008 18 -8.056758105112749e-008 19 -8.1848114064086985e-008
		 20 -8.3316038512748491e-008 21 -8.4919818732487329e-008 22 -8.6643176189227233e-008
		 23 -8.8400547326727974e-008 24 -9.0125340079794114e-008 25 -9.1776648503127944e-008
		 26 -9.3276312895795854e-008 27 -9.455335003849541e-008 28 -9.5546070610907918e-008
		 29 -9.6186859366298449e-008 30 -9.6411085337422264e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1589497006525561e-007 1 1.1805692423649816e-007
		 2 1.2326610487889411e-007 3 1.293557687631619e-007 4 1.3469762905060634e-007 5 1.368049140637595e-007
		 6 1.3739492032982525e-007 7 1.3848678293015837e-007 8 1.4053517816137173e-007 9 1.4279581250775664e-007
		 10 1.4537323522745282e-007 11 1.4795472225159756e-007 12 1.5023898924937384e-007
		 13 1.5221921501051838e-007 14 1.5351747606473509e-007 15 1.5401249697788444e-007
		 16 1.535772184979578e-007 17 1.5175717749116302e-007 18 1.5018802912436513e-007 19 1.4730746045188425e-007
		 20 1.4394410641216382e-007 21 1.4046378282728256e-007 22 1.3666351605934324e-007
		 23 1.3284997635309992e-007 24 1.2921645975438878e-007 25 1.2565661222652125e-007
		 26 1.224676822175752e-007 27 1.1974950098192494e-007 28 1.1755986406569718e-007 29 1.1613064287985253e-007
		 30 1.1583315284724449e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5507808370784915e-007 1 1.5644693007743626e-007
		 2 1.5944716835747386e-007 3 1.6303967242947692e-007 4 1.6629675769763708e-007 5 1.674590208722293e-007
		 6 1.6770407285093825e-007 7 1.6776198208390269e-007 8 1.6855068452059641e-007 9 1.6912245826006256e-007
		 10 1.698458476084852e-007 11 1.7060048662642657e-007 12 1.7132656182639039e-007 13 1.7191715073749947e-007
		 14 1.7238504312899749e-007 15 1.7249131190055778e-007 16 1.7224569148766022e-007
		 17 1.7138977170816361e-007 18 1.709722852183404e-007 19 1.6955117132511077e-007 20 1.6799279478618701e-007
		 21 1.6645699929540569e-007 22 1.6459603102703113e-007 23 1.6285467552279442e-007
		 24 1.6124032242714748e-007 25 1.5959625443429104e-007 26 1.5812510412160918e-007
		 27 1.5684850040997844e-007 28 1.5566676836442639e-007 29 1.5491528415623179e-007
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1749882698059082 1 0.84665614366531372
		 2 -10.092438697814941 3 -2.6184520721435547 4 6.2289552688598633 5 9.892817497253418
		 6 9.4280815124511719 7 8.6266765594482422 8 7.7511277198791495 9 7.1280150413513184
		 10 7.1402697563171387 11 8.1826238632202148 12 10.302736282348633 13 11.744559288024902
		 14 11.499398231506348 15 10.437565803527832 16 9.1894092559814453 17 4.616671085357666
		 18 -4.1567955017089844 19 -15.810956954956055 20 -24.879539489746094 21 -27.594100952148437
		 22 -26.38624382019043 23 -24.124505996704102 24 -21.335102081298828 25 -18.265106201171875
		 26 -14.903485298156738 27 -11.345649719238281 28 -7.951125144958497 29 -5.3233737945556641
		 30 -4.1749887466430664;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.854512214660646 1 24.21330451965332
		 2 19.370992660522461 3 13.42547607421875 4 0.51459723711013794 5 -10.808852195739746
		 6 -15.452045440673828 7 -20.152791976928711 8 -25.161745071411133 9 -30.531457901000977
		 10 -36.141582489013672 11 -41.620590209960937 12 -45.635303497314453 13 -44.163768768310547
		 14 -36.956218719482422 15 -27.265209197998047 16 -17.402683258056641 17 -3.854865550994873
		 18 9.0278825759887695 19 17.370895385742187 20 19.328758239746094 21 16.620552062988281
		 22 12.755182266235352 23 10.284656524658203 24 9.2644224166870117 25 9.6098613739013672
		 26 10.940901756286621 27 12.698707580566406 28 14.327902793884277 29 15.446794509887695
		 30 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.5816044807434082 1 0.35481864213943481
		 2 -1.726839542388916 3 -1.5003893375396729 4 -1.0012211799621582 5 -0.93822890520095825
		 6 -0.84765857458114624 7 -0.63863766193389893 8 -0.39717036485671997 9 -0.25924596190452576
		 10 -0.43536606431007385 11 -1.205755352973938 12 -2.6565630435943604 13 -3.5542371273040771
		 14 -3.3088138103485107 15 -2.8153948783874512 16 -2.5325913429260254 17 -2.1768574714660645
		 18 -2.7218632698059082 19 -4.3585634231567383 20 -4.9877486228942871 21 -3.2096066474914551
		 22 -0.89151716232299805 23 0.40573665499687195 24 0.85966867208480835 25 0.69131666421890259
		 26 0.2436269074678421 27 -0.17990981042385101 28 -0.4247795045375824 29 -0.5152931809425354
		 30 -0.5816044807434082;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4764192352886312e-013 1 1.1386447340555605e-011
		 2 3.2827074392116629e-012 3 2.2026824808563106e-012 4 -1.964650664376677e-012 5 4.2099657093785936e-013
		 6 -3.7125857943465235e-012 7 1.3038459201197838e-011 8 -5.0341952828603098e-012 9 -5.2580162446247414e-013
		 10 -2.0605739337042905e-012 11 3.4390268410788849e-012 12 1.1652900866465643e-012
		 13 1.8829382497642655e-012 14 -6.7217342802905478e-012 15 5.0306425691815093e-012
		 16 1.1695533430611249e-011 17 2.1501911362520332e-011 18 -1.5340617665060563e-011
		 19 1.1297629498585593e-012 20 3.1121771826292388e-012 21 5.6843418860808015e-013
		 22 2.9558577807620168e-012 23 -5.6843418860808015e-013 24 -2.8563817977556027e-012
		 25 -8.9386276158620603e-012 26 -3.723243935382925e-012 27 -2.3376856006507296e-012
		 28 2.8848035071860068e-012 29 3.1974423109204508e-012 30 3.2187585929932538e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2363443602225743e-012 1 1.7621459846850485e-012
		 2 7.787548383930698e-012 3 -5.6843418860808015e-012 4 -2.0889956431346945e-012 5 5.1159076974727213e-013
		 6 1.1368683772161603e-012 7 -6.8212102632969618e-012 8 -1.6200374375330284e-012 9 7.3896444519050419e-013
		 10 -1.1084466677857563e-012 11 -7.645439836778678e-012 12 3.1263880373444408e-012
		 13 5.4001247917767614e-013 14 1.2335021892795339e-011 15 1.1368683772161603e-012
		 16 -1.0302869668521453e-011 17 1.7763568394002505e-012 18 -6.7359451350057498e-012
		 19 2.4726887204451486e-012 20 -1.8616219676914625e-012 21 -5.9259264162392356e-012
		 22 1.9610979506978765e-012 23 -2.8421709430404007e-012 24 1.0373923942097463e-012
		 25 -3.879563337250147e-012 26 -2.2026824808563106e-012 27 -4.1211478674085811e-013
		 28 4.3769432522822171e-012 29 1.1937117960769683e-012 30 -5.2580162446247414e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.1519386796458093e-009 1 -7.799766166272093e-008
		 2 -6.8969079620728743e-006 3 -4.1630137275205925e-006 4 -5.1910882348238374e-007
		 5 -3.6619012266925215e-009 6 0.14199630916118622 7 0.4239361584186554 8 0.66329586505889893
		 9 0.75381368398666382 10 0.67660897970199585 11 0.48329496383666992 12 0.28795340657234192
		 13 0.25729069113731384 14 0.31602466106414795 15 0.29933077096939087 16 -3.2196323900279822e-006
		 17 -1.4911526441574097 18 4.67041015625 19 2.0250396728515625 20 1.7217559814453125
		 21 1.7498931884765625 22 1.681640625 23 1.00537109375 24 -0.751861572265625 25 -6.3782806396484375
		 26 27.126310348510742 27 6.3608837127685547 28 3.1536760330200195 29 1.3736578226089478
		 30 -8.2083104757657566e-009;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.126411437988281 1 -83.057182312011719
		 2 -87.980819702148438 3 -85.261703491210938 4 -75.071083068847656 5 -65.034011840820312
		 6 -61.72467041015625 7 -57.311435699462891 8 -51.367317199707031 9 -43.728233337402344
		 10 -34.526336669921875 11 -24.406482696533203 12 -15.95598030090332 13 -17.374111175537109
		 14 -29.35202789306641 15 -45.119632720947266 16 -60.001682281494148 17 -79.056694030761719
		 18 -96.345436096191406 19 -108.66613006591797 20 -114.19351196289062 21 -113.35010528564453
		 22 -109.33966064453125 23 -104.58578491210937 24 -99.214874267578125 25 -93.856819152832031
		 26 -88.690460205078125 27 -84.476768493652344 28 -81.105552673339844 29 -78.907470703125
		 30 -78.126411437988281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1323606967926025 1 -8.2861318588256836
		 2 9.9590578079223633 3 10.852695465087891 4 8.01470947265625 5 4.7958388328552246
		 6 4.7397541999816895 7 5.0758786201477051 8 5.6919136047363281 9 6.5156707763671875
		 10 7.515942096710206 11 8.7331647872924805 12 10.36078929901123 13 12.913426399230957
		 14 16.695592880249023 15 21.531455993652344 16 28.359399795532227 17 37.712139129638672
		 18 37.767684936523438 19 41.746185302734375 20 37.405960083007813 21 30.131713867187504
		 22 24.693374633789063 23 21.638137817382812 24 19.857620239257813 25 21.944900512695313
		 26 -15.22598361968994 27 1.8324575424194338 28 1.6260788440704346 29 0.8311958909034729
		 30 1.1323612928390503;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3092638912203256e-013 1 -2.1529444893531036e-012
		 2 -8.3133500083931722e-013 3 -4.9737991503207013e-014 4 5.4711790653527714e-013 5 -2.5934809855243657e-013
		 6 1.6910917111090384e-012 7 -3.4319214137212839e-012 8 2.1671553440683056e-012 9 -7.1054273576010019e-015
		 10 1.7266188478970435e-012 11 -3.0482283364108298e-012 12 1.5418777365994174e-012
		 13 1.8189894035458565e-012 14 4.3485215428518131e-012 15 -2.6858515411731787e-012
		 16 -1.9184653865522705e-012 17 -3.645084234449314e-012 18 2.4087398742267396e-012
		 19 -5.1869619710487314e-013 20 2.8421709430404007e-014 21 7.3541173151170369e-013
		 22 -5.3290705182007514e-013 23 8.0646600508771371e-013 24 5.4356519285647664e-013
		 25 1.9966250874858815e-012 26 8.1712414612411521e-013 27 4.7073456244106637e-013
		 28 -2.2382096176443156e-013 29 -3.0198066269804258e-013 30 -7.460698725481052e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2580162446247414e-013 1 -6.6791017161449417e-013
		 2 1.9895196601282805e-013 3 4.9737991503207013e-013 4 -8.8107299234252423e-013 5 -1.3358203432289883e-012
		 6 -2.8421709430404007e-012 7 -3.4816594052244909e-012 8 7.673861546209082e-013 9 3.694822225952521e-013
		 10 7.815970093361102e-013 11 -2.2737367544323206e-012 12 -9.0949470177292824e-013
		 13 -1.2150280781497713e-012 14 1.5702994460298214e-012 15 1.0231815394945443e-012
		 16 -2.7284841053187847e-012 17 2.2595258997171186e-012 18 1.7621459846850485e-012
		 19 -1.5631940186722204e-012 20 1.9184653865522705e-012 21 -1.9895196601282805e-013
		 22 1.3784529073745944e-012 23 1.5916157281026244e-012 24 -1.5631940186722204e-013
		 25 6.3948846218409017e-013 26 1.4210854715202004e-013 27 7.1054273576010019e-014
		 28 7.3896444519050419e-013 29 1.4637180356658064e-012 30 -1.2647660696529783e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.041221618652344 1 24.719104766845703
		 2 32.460906982421875 3 23.777276992797852 4 14.173738479614258 5 9.0997066497802734
		 6 5.048978328704834 7 0.66536521911621094 8 -3.2074036598205566 9 -5.8586106300354004
		 10 -6.8254408836364746 11 -6.0535550117492676 12 -4.6352958679199219 13 -6.7713503837585449
		 14 -12.679155349731445 15 -18.225017547607422 16 -21.916378021240234 17 -22.451808929443359
		 18 -16.839422225952148 19 -5.9323225021362305 20 6.654761791229248 21 16.818857192993164
		 22 22.456197738647461 23 24.842592239379883 24 25.597322463989258 25 24.977977752685547
		 26 23.253990173339844 27 20.87907600402832 28 18.473834991455078 29 16.682332992553711
		 30 16.041221618652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.879688262939453 1 -40.261730194091797
		 2 -40.990852355957031 3 -32.697242736816406 4 -19.271854400634766 5 -13.311980247497559
		 6 -13.243559837341309 7 -14.401453018188478 8 -16.556428909301758 9 -19.415952682495117
		 10 -22.663715362548828 11 -25.996740341186523 12 -28.880384445190426 13 -29.769493103027344
		 14 -28.480121612548828 15 -26.026042938232422 16 -23.563982009887695 17 -20.290634155273438
		 18 -18.548007965087891 19 -20.097675323486328 20 -22.7010498046875 21 -23.014739990234375
		 22 -22.158500671386719 23 -22.436836242675781 24 -24.10816764831543 25 -26.712795257568359
		 26 -29.543378829956055 27 -31.993501663208004 28 -33.722820281982422 29 -34.659832000732422
		 30 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.96978759765625 1 -54.779129028320313
		 2 -76.478378295898438 3 -65.433135986328125 4 -54.366466522216797 5 -49.605312347412109
		 6 -48.620445251464844 7 -49.208843231201172 8 -50.917503356933594 9 -53.350070953369141
		 10 -56.181095123291016 11 -59.108757019042969 12 -61.502639770507813 13 -61.348064422607415
		 14 -58.149589538574212 15 -53.098384857177734 16 -47.522541046142578 17 -39.292331695556641
		 18 -31.546836853027347 19 -29.007034301757813 20 -34.259815216064453 21 -42.555927276611328
		 22 -47.646297454833984 23 -48.962436676025391 24 -48.205516815185547 25 -46.175106048583984
		 26 -43.427925109863281 27 -40.428928375244141 28 -37.673652648925781 29 -35.687339782714844
		 30 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 4.9737991503207013e-014
		 2 1.4210854715202004e-014 3 7.1054273576010019e-014 4 1.4210854715202004e-014 5 1.4210854715202004e-014
		 6 2.8421709430404007e-014 7 -7.1054273576010019e-015 8 0 9 -1.4210854715202004e-014
		 10 -2.1316282072803006e-014 11 -1.4210854715202004e-014 12 7.1054273576010019e-015
		 13 4.9737991503207013e-014 14 4.2632564145606011e-014 15 -7.1054273576010019e-015
		 16 -2.8421709430404007e-014 17 -2.8421709430404007e-014 18 1.4210854715202004e-014
		 19 -1.4210854715202004e-014 20 0 21 0 22 -1.4210854715202004e-014 23 -1.4210854715202004e-014
		 24 4.9737991503207013e-014 25 1.4210854715202004e-014 26 1.4210854715202004e-014
		 27 -7.1054273576010019e-015 28 -7.1054273576010019e-015 29 -7.1054273576010019e-015
		 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.61358928680419922 1 -2.7023868560791016
		 2 -3.4884648323059082 3 -0.55355829000473022 4 7.1704554557800293 5 11.805831909179688
		 6 11.746711730957031 7 12.372984886169434 8 13.520273208618164 9 14.919677734374998
		 10 16.223325729370117 11 17.048896789550781 12 17.020540237426758 13 15.794600486755371
		 14 13.086673736572266 15 8.7495517730712891 16 4.607820987701416 17 -0.62932759523391724
		 18 -4.7129220962524414 19 -6.1544747352600098 20 -4.8056483268737793 21 -1.8070001602172852
		 22 0.90919715166091919 23 2.2796521186828613 24 2.7966251373291016 25 2.6705982685089111
		 26 2.0957655906677246 27 1.2632676362991333 28 0.37526467442512512 29 -0.34038683772087097
		 30 -0.61358964443206787;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3833045959472656 1 5.7500715255737305
		 2 12.199030876159668 3 -1.0445220470428467 4 -19.437135696411133 5 -29.784568786621094
		 6 -33.127937316894531 7 -35.378063201904297 8 -36.6859130859375 9 -37.181682586669922
		 10 -37.006031036376953 11 -36.322013854980469 12 -35.299568176269531 13 -34.072532653808594
		 14 -32.67333984375 15 -30.954900741577152 16 -28.36126708984375 17 -23.22026252746582
		 18 -15.752805709838865 19 -7.0943741798400879 20 0.9917767047882079 21 6.8996129035949707
		 22 9.7971677780151367 23 10.043219566345215 24 8.6599292755126953 25 6.2723207473754883
		 26 3.4092264175415039 27 0.53167986869812012 28 -1.9584929943084717 29 -3.7081518173217773
		 30 -4.3833036422729492;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.023538801819086075 1 -0.4966164231300354
		 2 -1.385185718536377 3 -2.2927250862121582 4 -3.0006783008575439 5 -3.7294790744781494
		 6 -3.3437886238098145 7 -3.4846913814544678 8 -4.1140456199645996 9 -5.0508041381835937
		 10 -6.0179262161254883 11 -6.7051677703857422 12 -6.8273906707763672 13 -6.1656131744384766
		 14 -4.601567268371582 15 -2.1803710460662842 16 -0.042530272156000137 17 2.0943174362182617
		 18 2.9169025421142578 19 2.508730411529541 20 2.0646660327911377 21 2.4165873527526855
		 22 3.1448135375976562 23 3.4518883228302002 24 3.2603554725646973 25 2.6841259002685547
		 26 1.9195854663848879 27 1.1605759859085083 28 0.54957574605941772 29 0.16169185936450958
		 30 0.023538827896118164;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.4210854715202004e-014 2 0 3 0 4 -2.8421709430404007e-014
		 5 -2.8421709430404007e-014 6 2.8421709430404007e-014 7 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 9 -1.4210854715202004e-014 10 0 11 2.8421709430404007e-014 12 -1.4210854715202004e-014
		 13 2.8421709430404007e-014 14 0 15 0 16 -2.8421709430404007e-014 17 -2.8421709430404007e-014
		 18 -2.8421709430404007e-014 19 0 20 -2.8421709430404007e-014 21 1.4210854715202004e-014
		 22 3.5527136788005009e-014 23 -7.1054273576010019e-015 24 -2.8421709430404007e-014
		 25 7.1054273576010019e-015 26 1.4210854715202004e-014 27 -2.1316282072803006e-014
		 28 7.1054273576010019e-015 29 0 30 -7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8016541004180908 1 -4.0727024078369141
		 2 -5.976954460144043 3 -6.3638896942138672 4 -6.4835953712463379 5 -6.5419416427612305
		 6 -6.7338509559631348 7 -7.1097230911254883 8 -7.6341047286987305 9 -8.2692279815673828
		 10 -8.9680719375610352 11 -9.6709356307983398 12 -10.305097579956055 13 -10.786731719970703
		 14 -11.024499893188477 15 -10.925236701965332 16 -10.709963798522949 17 -10.132543563842773
		 18 -9.3104686737060547 19 -8.3762340545654297 20 -7.4574303627014151 21 -6.6539425849914551
		 22 -6.027379035949707 23 -5.4784674644470215 24 -4.9090547561645508 25 -4.3558106422424316
		 26 -3.8516988754272461 27 -3.4241786003112793 28 -3.0948219299316406 29 -2.8812673091888428
		 30 -2.8016538619995117;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4276657104492187 1 -8.9899272918701172
		 2 -7.9634757041931152 3 -7.5014638900756836 4 -7.1884703636169434 5 -7.25162696838379
		 6 -7.6168642044067383 7 -8.0489892959594727 8 -8.5172691345214844 9 -8.9931612014770508
		 10 -9.4547414779663086 11 -9.8891944885253906 12 -10.293374061584473 13 -10.67210578918457
		 14 -11.033666610717773 15 -11.381533622741699 16 -11.645248413085937 17 -11.887101173400879
		 18 -12.063814163208008 19 -12.139169692993164 20 -12.10257625579834 21 -11.976213455200195
		 22 -11.807873725891113 23 -11.582211494445801 24 -11.263534545898438 25 -10.882787704467773
		 26 -10.475713729858398 27 -10.082612037658691 28 -9.7470855712890625 29 -9.5140953063964844
		 30 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.461183547973633 1 28.271896362304688
		 2 40.102146148681641 3 43.856212615966797 4 45.80084228515625 5 46.04339599609375
		 6 45.773277282714844 7 46.067531585693359 8 46.768749237060547 9 47.711589813232422
		 10 48.728523254394531 11 49.652503967285156 12 50.317642211914063 13 50.557704925537109
		 14 50.202114105224609 15 49.070507049560547 16 47.746540069580078 17 45.534763336181641
		 18 42.71868896484375 19 39.619880676269531 20 36.568618774414063 21 33.856182098388672
		 22 31.70599365234375 23 29.854898452758789 24 27.962085723876953 25 26.099531173706055
		 26 24.352458953857422 27 22.81512451171875 28 21.586505889892578 29 20.767629623413086
		 30 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.7763568394002505e-015 2 0 3 7.1054273576010019e-015
		 4 -7.1054273576010019e-015 5 -7.1054273576010019e-015 6 -7.1054273576010019e-015
		 7 0 8 -7.1054273576010019e-015 9 -1.4210854715202004e-014 10 1.4210854715202004e-014
		 11 0 12 1.4210854715202004e-014 13 0 14 -1.4210854715202004e-014 15 2.1316282072803006e-014
		 16 0 17 -7.1054273576010019e-015 18 1.0658141036401503e-014 19 0 20 -7.1054273576010019e-015
		 21 0 22 3.5527136788005009e-015 23 3.5527136788005009e-015 24 3.5527136788005009e-015
		 25 -1.7763568394002505e-015 26 8.8817841970012523e-016 27 0 28 4.4408920985006262e-016
		 29 -8.8817841970012523e-016 30 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9409338805090657e-023 1 2.2204460492503131e-016
		 2 8.8817841970012523e-016 3 -8.8817841970012523e-016 4 0 5 0 6 8.8817841970012523e-016
		 7 -2.6645352591003757e-015 8 -8.8817841970012523e-016 9 -1.7763568394002505e-015
		 10 8.8817841970012523e-016 11 1.7763568394002505e-015 12 4.4408920985006262e-015
		 13 1.7763568394002505e-015 14 -1.7763568394002505e-015 15 4.4408920985006262e-015
		 16 8.8817841970012523e-016 17 8.8817841970012523e-016 18 1.7763568394002505e-015
		 19 -1.7763568394002505e-015 20 8.8817841970012523e-016 21 2.6645352591003757e-015
		 22 -8.8817841970012523e-016 23 8.8817841970012523e-016 24 -1.7763568394002505e-015
		 25 -4.4408920985006262e-016 26 0 27 -1.1102230246251565e-016 28 -1.6653345369377348e-016
		 29 2.7755575615628914e-017 30 2.1175823681357508e-022;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3162980394554324e-007 1 -0.39001801609992981
		 2 -0.80442267656326294 3 -0.63881051540374756 4 -0.30373948812484741 5 2.2805868411523988e-006
		 6 0.18341405689716339 7 0.30305066704750061 8 0.35998016595840454 9 0.35819312930107117
		 10 0.30684220790863037 11 0.22126416862010956 12 0.12255017459392548 13 0.03583933413028717
		 14 -0.012488635256886482 15 0.0010622396366670728 16 0.017558429390192032 17 0.085081838071346283
		 18 0.17357577383518219 19 0.25242644548416138 20 0.30065187811851501 21 0.31399062275886536
		 22 0.30521354079246521 23 0.28879499435424805 24 0.26114177703857422 25 0.22027015686035156
		 26 0.16788589954376221 27 0.10966459661722183 28 0.054831035435199738 29 0.014671609736979008
		 30 1.5710517686784442e-007;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2324249821822377e-008 1 0.032743267714977264
		 2 0.26773151755332947 3 0.23208235204219818 4 0.091847680509090424 5 4.4786474973079748e-006
		 6 -0.018775537610054016 7 -0.03118596039712429 8 -0.040314547717571259 9 -0.044701367616653442
		 10 -0.041887946426868439 11 -0.031127154827117916 12 -0.01492736581712961 13 0.0007891189306974411
		 14 0.0080326097086071968 15 -0.00038050717557780445 16 0.010165941901504993 17 -0.0098187047988176346
		 18 -0.044091876596212387 19 -0.079598449170589447 20 -0.10897666215896606 21 -0.12879844009876251
		 22 -0.1360253244638443 23 -0.13223990797996521 24 -0.12128207832574843 25 -0.10315144062042236
		 26 -0.079158373177051544 27 -0.052148990333080292 28 -0.026403952389955521 29 -0.0071950587444007397
		 30 -6.2167579528704664e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5300343036651611 1 5.9654035568237305
		 2 11.822197914123535 3 9.9975786209106445 4 6.2841277122497559 5 2.5314955711364746
		 6 -0.029907263815402985 7 -1.4749311208724976 8 -2.0136065483093262 9 -1.8569535017013552
		 10 -1.2101562023162842 11 -0.27139431238174438 12 0.76627141237258911 13 1.7106252908706665
		 14 2.3641531467437744 15 2.5177898406982422 16 2.5163650512695313 17 2.083681583404541
		 18 1.3826128244400024 19 0.60333365201950073 20 -0.064059965312480927 21 -0.47034499049186712
		 22 -0.52788901329040527 23 -0.2750241756439209 24 0.15393361449241638 25 0.67575210332870483
		 26 1.2214760780334473 27 1.7322831153869629 28 2.1547484397888184 29 2.4374780654907227
		 30 2.5300347805023193;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 4.8849813083506888e-015
		 2 0 3 -3.5527136788005009e-015 4 1.0658141036401503e-014 5 4.9737991503207013e-014
		 6 0 7 7.1054273576010019e-015 8 1.4210854715202004e-014 9 -4.9737991503207013e-014
		 10 -7.1054273576010019e-015 11 1.4210854715202004e-014 12 -1.4210854715202004e-014
		 13 7.1054273576010019e-015 14 0 15 -2.4868995751603507e-014 16 -3.907985046680551e-014
		 17 1.0658141036401503e-014 18 -3.5527136788005009e-014 19 7.1054273576010019e-015
		 20 -2.1316282072803006e-014 21 1.9539925233402755e-014 22 -1.2434497875801753e-014
		 23 -5.3290705182007514e-015 24 -8.8817841970012523e-016 25 -4.4408920985006262e-015
		 26 -4.4408920985006262e-015 27 0 28 0 29 -4.4408920985006262e-015 30 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1359030627651384e-025 1 -2.2204460492503131e-016
		 2 -1.7763568394002505e-015 3 -4.4408920985006262e-016 4 -4.4408920985006262e-015
		 5 3.5527136788005009e-015 6 2.6645352591003757e-015 7 -8.8817841970012523e-016 8 -8.8817841970012523e-016
		 9 -8.8817841970012523e-016 10 3.5527136788005009e-015 11 -1.7763568394002505e-015
		 12 6.2172489379008766e-015 13 5.3290705182007514e-015 14 0 15 -3.5527136788005009e-015
		 16 -2.6645352591003757e-015 17 2.6645352591003757e-015 18 -8.8817841970012523e-016
		 19 8.8817841970012523e-016 20 -3.5527136788005009e-015 21 8.8817841970012523e-016
		 22 -8.8817841970012523e-016 23 4.4408920985006262e-015 24 1.7763568394002505e-015
		 25 0 26 -2.2204460492503131e-016 27 4.4408920985006262e-016 28 -3.3306690738754696e-016
		 29 -5.5511151231257827e-017 30 4.1359030627651384e-025;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6765048016509354e-008 1 1.6779104328179528e-008
		 2 1.671340577047431e-008 3 1.6869980967726406e-008 4 1.7006351882287163e-008 5 1.6851892326030793e-008
		 6 1.6551931381059148e-008 7 1.5884278781186367e-008 8 1.5009632647888793e-008 9 1.3865612658037207e-008
		 10 1.2520472658650306e-008 11 1.1288300960643483e-008 12 1.0186208321272261e-008
		 13 9.1698648674309879e-009 14 8.5581772779619314e-009 15 8.4141680289917531e-009
		 16 8.4036653191787991e-009 17 8.801563922133937e-009 18 9.2238998661287042e-009 19 9.9431263222982125e-009
		 20 1.0605157640952712e-008 21 1.1417871981223016e-008 22 1.2152056250158694e-008
		 23 1.3018277122966992e-008 24 1.3856285008273518e-008 25 1.4642962398170312e-008
		 26 1.5339219672227955e-008 27 1.5945561315788837e-008 28 1.6382550427351816e-008
		 29 1.6661211077462212e-008 30 1.6791050327924495e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8989279482184429e-008 1 -1.9446709131898388e-008
		 2 -2.0525563471096575e-008 3 -2.2077811578924411e-008 4 -2.3484293620867902e-008
		 5 -2.3783465863402853e-008 6 -2.3530223103307435e-008 7 -2.2173042069084659e-008
		 8 -2.0459605565292804e-008 9 -1.835215712731042e-008 10 -1.6012837278367442e-008
		 11 -1.3637118101428312e-008 12 -1.1480431716393014e-008 13 -9.7399146525845026e-009
		 14 -8.5589970666433146e-009 15 -8.1964035558712567e-009 16 -8.2055038319595042e-009
		 17 -8.8363858452567001e-009 18 -9.4138474793226123e-009 19 -1.0221780755159671e-008
		 20 -1.1068152616644511e-008 21 -1.226147716693049e-008 22 -1.3159443312815711e-008
		 23 -1.4315094887251689e-008 24 -1.5444092227312467e-008 25 -1.646662539656063e-008
		 26 -1.7443602118305535e-008 27 -1.8152274350313746e-008 28 -1.8781493693609264e-008
		 29 -1.9110826698920391e-008 30 -1.946094840832302e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5244513670090782e-009 1 -9.2352276936935596e-009
		 2 -1.1092456730921185e-008 3 -1.3080104999119158e-008 4 -1.5085145577131698e-008
		 5 -1.5644088691146862e-008 6 -1.5083111648550585e-008 7 -1.2302218799220555e-008
		 8 -8.7005229687520114e-009 9 -4.2349905804428545e-009 10 5.4535154170309852e-010
		 11 5.5992868119858485e-009 12 1.0207229728109724e-008 13 1.3782137209261691e-008
		 14 1.6281827441844143e-008 15 1.7390366480185548e-008 16 1.6776622757674886e-008
		 17 1.5949735754361427e-008 18 1.4453797270164158e-008 19 1.2879626254402865e-008
		 20 1.0698501640149516e-008 21 8.1379454286434338e-009 22 5.6437317041968527e-009
		 23 3.0082154545141293e-009 24 4.1334383138469377e-010 25 -1.9830501685191848e-009
		 26 -4.2310475123485958e-009 27 -6.0172262728031001e-009 28 -7.5255321974054823e-009
		 29 -8.4534237387856592e-009 30 -9.0035348065953258e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4010986149060045e-008 1 -1.4006158011170555e-008
		 2 -1.4005070880784842e-008 3 -1.3996217518297271e-008 4 -1.400146487640086e-008 5 -1.3994188918786676e-008
		 6 -1.4011284577009064e-008 7 -1.4000903547639609e-008 8 -1.3997823344880089e-008
		 9 -1.399551052827519e-008 10 -1.4004530868305665e-008 11 -1.3993922465260766e-008
		 12 -1.3991090952458762e-008 13 -1.3994633007996526e-008 14 -1.3998537440329528e-008
		 15 -1.3992154990205563e-008 16 -1.4008085358341305e-008 17 -1.4007245141556268e-008
		 18 -1.401029159353584e-008 19 -1.3997841108448483e-008 20 -1.3997011549804483e-008
		 21 -1.400359650460814e-008 22 -1.3998869619058496e-008 23 -1.4000336889807841e-008
		 24 -1.400134586049262e-008 25 -1.3999185810575909e-008 26 -1.4000825387938676e-008
		 27 -1.3996892533896244e-008 28 -1.3998349146504552e-008 29 -1.3996476866395824e-008
		 30 -1.4011568794103368e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8713273536595807e-007 1 2.8712804578390205e-007
		 2 2.8711599497910356e-007 3 2.871192066322692e-007 4 2.8712935318253585e-007 5 2.8711366439893027e-007
		 6 2.8712628363791737e-007 7 2.8711548338833381e-007 8 2.8711946242765407e-007 9 2.8712213406834053e-007
		 10 2.871210824650916e-007 11 2.8711761501654109e-007 12 2.8711582444884698e-007 13 2.87116222352779e-007
		 14 2.8711525601465837e-007 15 2.8711835398098629e-007 16 2.8710769583994988e-007
		 17 2.8712361199723091e-007 18 2.8712125299534819e-007 19 2.8712244670714426e-007
		 20 2.8711707500406192e-007 21 2.8712852895296237e-007 22 2.87116222352779e-007 23 2.8711971822303894e-007
		 24 2.8712284461107629e-007 25 2.87122759345948e-007 26 2.8712639732475509e-007 27 2.8712096877825388e-007
		 28 2.8712224775517825e-007 29 2.871175297514128e-007 30 2.8713171218441857e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.67804672566308e-009 1 8.7031217788080539e-009
		 2 8.6998950266092834e-009 3 8.8372154039007e-009 4 8.9541325465347654e-009 5 8.8791196617421519e-009
		 6 8.7267579829131137e-009 7 8.4003000111465553e-009 8 7.9845534628475434e-009 9 7.4312356268535495e-009
		 10 6.767647775518526e-009 11 6.1716467492090032e-009 12 5.6398676839819473e-009 13 5.1370361298097578e-009
		 14 4.8388217877004536e-009 15 4.7736619102067834e-009 16 4.7488502019632506e-009
		 17 4.9452553163575885e-009 18 5.1361013220230234e-009 19 5.4882618449880738e-009
		 20 5.7923896790157414e-009 21 6.179496470082313e-009 22 6.5106906532719222e-009 23 6.9209153963356584e-009
		 24 7.3167196745771443e-009 25 7.6872277432471492e-009 26 8.0138020663866882e-009
		 27 8.2988291794094948e-009 28 8.5009821404469221e-009 29 8.6291622736212048e-009
		 30 8.6918534591973184e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0171347319953838e-008 1 -1.0425603491626134e-008
		 2 -1.1024234858325599e-008 3 -1.1893732221324171e-008 4 -1.2686236949832619e-008
		 5 -1.2845674746131408e-008 6 -1.2737250365546515e-008 7 -1.2048372077799741e-008
		 8 -1.1205147920634317e-008 9 -1.016426409705673e-008 10 -9.0009413256098014e-009
		 11 -7.8172597284265066e-009 12 -6.7444934082061536e-009 13 -5.8815645687104734e-009
		 14 -5.2931139471468214e-009 15 -5.1179673832280059e-009 16 -5.1021280533802837e-009
		 17 -5.4269770899395553e-009 18 -5.6944302606609654e-009 19 -6.0765450449196123e-009
		 20 -6.465775026498477e-009 21 -7.048331696068999e-009 22 -7.4505352998244234e-009
		 23 -8.0011401948354433e-009 24 -8.5391818060998048e-009 25 -9.0211340619816838e-009
		 26 -9.4889243129614442e-009 27 -9.8134584902709321e-009 28 -1.0112777282245133e-008
		 29 -1.025930806974884e-008 30 -1.044934005989262e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2245820175423887e-009 1 -4.5909827051104912e-009
		 2 -5.5738902382529432e-009 3 -6.6085625860523578e-009 4 -7.6792074921172571e-009
		 5 -7.9597430868716401e-009 6 -7.7194242109612787e-009 7 -6.3365614977328732e-009
		 8 -4.594161495674598e-009 9 -2.4208188786900564e-009 10 -1.0093351848761145e-010
		 11 2.3796746795312629e-009 12 4.634134409542412e-009 13 6.3596474753069288e-009 14 7.5686985567813281e-009
		 15 8.1197244483632858e-009 16 7.784882960493178e-009 17 7.3933610345022763e-009 18 6.6695031719632425e-009
		 19 5.9517555328625349e-009 20 4.9102593102645642e-009 21 3.6756602206367002e-009
		 22 2.4896218420167315e-009 23 1.2319176789787889e-009 24 -7.0386639225428197e-012
		 25 -1.1449949877118115e-009 26 -2.2219608375451116e-009 27 -3.0626625679985864e-009
		 28 -3.7877079250847601e-009 29 -4.2269880928813564e-009 30 -4.5200154730196118e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9033279714858509e-007 1 -6.9034780381116434e-007
		 2 -6.9037537286931183e-007 3 -6.9037747607580968e-007 4 -6.9035559135954827e-007
		 5 -6.9038907213325729e-007 6 -6.9034490479680244e-007 7 -6.9037747607580968e-007
		 8 -6.903733833496517e-007 9 -6.9036775585118448e-007 10 -6.9036457261972828e-007
		 11 -6.9037929506521323e-007 12 -6.9039003847137792e-007 13 -6.9038208039273741e-007
		 14 -6.9038662786624627e-007 15 -6.9038219407957513e-007 16 -6.9040117978147464e-007
		 17 -6.9035962724228739e-007 18 -6.9036173044878524e-007 19 -6.9036934746691259e-007
		 20 -6.9038145511512994e-007 21 -6.9035019123475649e-007 22 -6.9037855610076804e-007
		 23 -6.9037110961289727e-007 24 -6.903633789079322e-007 25 -6.9036502736707916e-007
		 26 -6.903533744662127e-007 27 -6.9037110961289727e-007 28 -6.9036479999340372e-007
		 29 -6.9037793082316057e-007 30 -6.9033586669320357e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.4487677158523411e-009 1 3.5119589458787459e-009
		 2 3.5372094142616106e-009 3 3.563964234842842e-009 4 3.6016634119562241e-009 5 3.5685536747820383e-009
		 6 3.5079450455555161e-009 7 3.3814671063225887e-009 8 3.2240645708725424e-009 9 3.0122810912303066e-009
		 10 2.7535780322551773e-009 11 2.5250519453123843e-009 12 2.3208046595613041e-009
		 13 2.1250112780535346e-009 14 2.009202582087255e-009 15 1.9853261257196664e-009 16 1.9949464302726483e-009
		 17 2.1310868625334933e-009 18 2.272379173717809e-009 19 2.4703925571856189e-009 20 2.6096054206448116e-009
		 21 2.7285804726773222e-009 22 2.7386515277783019e-009 23 2.769569684701878e-009 24 2.8510984684260166e-009
		 25 2.9664668499407298e-009 26 3.0969187214680005e-009 27 3.2306530783898779e-009
		 28 3.3404810029225018e-009 29 3.417474969680256e-009 30 3.4533214066101436e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.24572554891256e-009 1 -4.3842005581495869e-009
		 2 -4.4850465563683883e-009 3 -4.7106558653808861e-009 4 -5.1676982693038553e-009
		 5 -5.3363313767817999e-009 6 -5.2904440828172028e-009 7 -4.9989523631666088e-009
		 8 -4.6454897706382781e-009 9 -4.208039250386264e-009 10 -3.7156988597075724e-009
		 11 -3.216068744649192e-009 12 -2.7632118815290596e-009 13 -2.3991177933169183e-009
		 14 -2.1489163781751586e-009 15 -2.0753150309360535e-009 16 -2.0984409765389955e-009
		 17 -2.3136308424653862e-009 18 -2.5181787766115349e-009 19 -2.7550728365355326e-009
		 20 -2.9492901454375442e-009 21 -3.1495157593042222e-009 22 -3.1672791056536198e-009
		 23 -3.2309568354094154e-009 24 -3.3728000392585496e-009 25 -3.5549663213174654e-009
		 26 -3.7777421191265148e-009 27 -3.9656047334801769e-009 28 -4.1521506233266336e-009
		 29 -4.2623407026098903e-009 30 -4.3636352309306403e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9353805225108545e-009 1 -2.0880421836011465e-009
		 2 -2.2584580872120341e-009 3 -2.5051480889715094e-009 4 -3.1320832594161629e-009
		 5 -3.393535896734079e-009 6 -3.3025768786387744e-009 7 -2.756860517649784e-009 8 -2.0805965839088003e-009
		 9 -1.2312819652748885e-009 10 -3.2436264785218327e-010 11 6.5111982472387808e-010
		 12 1.5345491544138667e-009 13 2.206312466057625e-009 14 2.6758673055127247e-009 15 2.8937234830550551e-009
		 16 2.7029354310315057e-009 17 2.4308659529737042e-009 18 2.0145138890370617e-009
		 19 1.6493559851227246e-009 20 1.2376268898606213e-009 21 8.9273227699138147e-010
		 22 7.5686690248488731e-010 23 6.0352284281250945e-010 24 2.7017843517995743e-010
		 25 -1.661427800891957e-010 26 -6.8008859654966614e-010 27 -1.1538481281547774e-009
		 28 -1.5980626821843202e-009 29 -1.8958714598227289e-009 30 -2.0735015926476308e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1413092693146609e-011 1 5.7278626286461076e-012
		 2 3.9666048223807593e-012 3 -5.1691984026547289e-012 4 -4.4000358911944204e-012 5 -5.3788085097039584e-012
		 6 1.2544631999844569e-011 7 2.8048674494129955e-012 8 -1.5294432387236157e-012 9 -1.8189894035458565e-012
		 10 3.9985792454899638e-012 11 -3.7481129311345285e-012 12 -1.0615508472255897e-011
		 13 -3.5242919693700969e-012 14 -5.8832938520936295e-012 15 -8.2334139506201609e-012
		 16 -4.5119463720766362e-012 17 3.6770586575585185e-012 18 6.7341687781663495e-012
		 19 -4.0518699506719713e-012 20 -4.7757353627275734e-012 21 1.6657786261475849e-012
		 22 9.8143715376863838e-014 23 9.0816243414337805e-014 24 1.0400569294688466e-012
		 25 -4.5075054799781356e-013 26 3.5029756872972939e-012 27 -2.5199842212941803e-012
		 28 9.8054897534893826e-013 29 -2.326583370404478e-012 30 1.0516032489249483e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.991786956787109 1 20.482725143432617
		 2 16.878692626953125 3 20.213008880615234 4 23.92155647277832 5 24.991792678833008
		 6 24.826610565185547 7 24.942913055419922 8 25.262910842895508 9 25.674339294433594
		 10 26.051376342773438 11 26.285243988037109 12 26.310394287109375 13 26.105894088745117
		 14 25.668272018432617 15 24.982650756835938 16 23.935674667358398 17 22.403465270996094
		 18 20.578285217285156 19 18.73731803894043 20 17.184568405151367 21 16.169588088989258
		 22 15.868878364562988 23 16.482553482055664 24 17.811130523681641 25 19.47247314453125
		 26 21.179721832275391 27 22.714168548583984 28 23.922645568847656 29 24.707645416259766
		 30 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1012711524963379 1 -7.4811925888061523
		 2 -6.8525571823120117 3 -7.0380859375 4 -7.1587204933166504 5 -7.1012678146362305
		 6 -7.450615406036377 7 -7.5955686569213867 8 -7.5712080001831055 9 -7.4030261039733887
		 10 -7.1344451904296875 11 -6.8408288955688477 12 -6.6214628219604492 13 -6.5709104537963867
		 14 -6.7397475242614746 15 -7.0935125350952148 16 -7.7291145324707022 17 -8.4550580978393555
		 18 -8.9732475280761719 19 -9.1151208877563477 20 -8.9171543121337891 21 -8.5952863693237305
		 22 -8.4254302978515625 23 -8.5195941925048828 24 -8.7092247009277344 25 -8.7903909683227539
		 26 -8.6399917602539062 27 -8.2546119689941406 28 -7.743541717529296 29 -7.2912135124206543
		 30 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0206050872802734 1 13.318459510803223
		 2 18.688959121704102 3 11.862527847290039 4 6.8291544914245605 5 6.0205841064453125
		 6 7.6955842971801758 7 8.1502399444580078 8 7.6371049880981454 9 6.4374470710754395
		 10 4.9044318199157715 11 3.460928201675415 12 2.5521531105041504 13 2.5676300525665283
		 14 3.7417614459991455 15 6.0234975814819336 16 9.6604022979736328 17 14.240900039672852
		 18 19.156700134277344 19 23.731819152832031 20 27.338682174682617 21 29.547702789306637
		 22 30.086063385009766 23 28.41895866394043 24 25.007268905639648 25 20.794109344482422
		 26 16.422830581665039 27 12.383578300476074 28 9.0769166946411133 29 6.8456182479858398
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899755716440268e-007 1 9.1899852350252331e-007
		 2 9.190015930471418e-007 3 9.1899829612884787e-007 4 9.1899403287243331e-007 5 9.1900051302218344e-007
		 6 9.1900125198662863e-007 7 9.1900227516816813e-007 8 9.1899983090115711e-007 9 9.1899846665910445e-007
		 10 9.1900039933534572e-007 11 9.1899977405773825e-007 12 9.1899727294730837e-007
		 13 9.1900039933534572e-007 14 9.1899937615380622e-007 15 9.1899755716440268e-007
		 16 9.1900204779449268e-007 17 9.1899920562354964e-007 18 9.1900074039585888e-007
		 19 9.1899806875517243e-007 20 9.1899920562354964e-007 21 9.1899846665910445e-007
		 22 9.1900085408269661e-007 23 9.1899994458799483e-007 24 9.1899943299722509e-007
		 25 9.1899903509329306e-007 26 9.1899909193671192e-007 27 9.1899869403277989e-007
		 28 9.189992624669685e-007 29 9.1900017196167028e-007 30 9.1899755716440268e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9485268592834473 1 -5.0910944938659668
		 2 -6.9453887939453125 3 -10.184572219848633 4 -6.9487133026123047 5 -3.5802140235900879
		 6 -3.9744236469268799 7 -4.4189925193786621 8 -4.8113546371459961 9 -5.0189757347106934
		 10 -4.9394669532775879 11 -4.5492053031921387 12 -3.9258427619934078 13 -3.2282111644744873
		 14 -2.6363241672515869 15 -2.2972540855407715 16 -2.1986560821533203 17 -2.2290220260620117
		 18 -2.3565757274627686 19 -2.603708028793335 20 -3.0078439712524414 21 -3.5331943035125732
		 22 -4.0043439865112305 23 -4.4525461196899414 24 -4.8158550262451172 25 -4.8541960716247559
		 26 -4.5661787986755371 27 -4.0717577934265137 28 -3.533341646194458 29 -3.1126089096069336
		 30 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1548986434936523 1 -5.6682424545288086
		 2 -9.0549812316894531 3 -4.4376339912414551 4 0.1749255359172821 5 0.71824687719345093
		 6 0.7253795862197876 7 0.59036421775817871 8 0.28002962470054626 9 -0.205327108502388
		 10 -0.8048330545425415 11 -1.4089800119400024 12 -1.9094641208648682 13 -2.2629489898681641
		 14 -2.5264279842376709 15 -2.8263380527496338 16 -3.448763370513916 17 -4.334479808807373
		 18 -5.4767251014709473 19 -6.7805018424987793 20 -8.0444507598876953 21 -8.9923572540283203
		 22 -9.324462890625 23 -8.8082857131958008 24 -7.6721439361572266 25 -6.2902688980102539
		 26 -4.9318418502807617 27 -3.7692046165466309 28 -2.8947591781616211 29 -2.3476107120513916
		 30 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.238822937011719 1 29.420106887817383
		 2 25.109611511230469 3 54.067855834960938 4 78.803993225097656 5 88.698272705078125
		 6 87.700736999511719 7 84.979911804199219 8 80.7239990234375 9 75.082839965820313
		 10 68.210968017578125 11 60.298717498779297 12 51.610759735107422 13 42.55657958984375
		 14 33.83770751953125 15 26.73744010925293 16 19.915815353393555 17 14.198795318603516
		 18 9.9145622253417969 19 7.4128031730651864 20 6.8241853713989258 21 7.8116283416748056
		 22 9.7093820571899414 23 13.407719612121582 24 18.829671859741211 25 24.551372528076172
		 26 29.881391525268558 27 34.458099365234375 28 38.034481048583984 29 40.382999420166016
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
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159996989212232e-006
		 5 -2.7160001536685741e-006 6 -2.7159996989212232e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159996989212232e-006
		 11 -2.7160001536685741e-006 12 -2.7160001536685741e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7160001536685741e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.6124675273895264 1 -1.1055352687835693
		 2 1.3802872896194458 3 2.2251491546630859 4 1.2807506322860718 5 0.91284316778182972
		 6 2.8528439998626709 7 4.9012131690979004 8 6.872159481048584 9 8.6325054168701172
		 10 10.120987892150879 11 11.330199241638184 12 12.27338981628418 13 12.956144332885742
		 14 13.361434936523437 15 13.445453643798828 16 13.239974975585938 17 12.543310165405273
		 18 11.477546691894531 19 10.175420761108398 20 8.7701864242553711 21 7.3903522491455069
		 22 6.1554126739501953 23 4.897334098815918 24 3.43857741355896 25 1.8682032823562622
		 26 0.28893452882766724 27 -1.1872235536575317 28 -2.4309687614440918 29 -3.2924137115478516
		 30 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.467136383056641 1 -26.808193206787109
		 2 -26.645431518554687 3 -25.464630126953125 4 -26.572572708129883 5 -28.072002410888672
		 6 -27.635738372802734 7 -26.804662704467773 8 -25.700489044189453 9 -24.490880966186523
		 10 -23.351043701171875 11 -22.427051544189453 12 -21.813165664672852 13 -21.544803619384766
		 14 -21.601465225219727 15 -21.909200668334961 16 -22.181079864501953 17 -22.529071807861328
		 18 -22.892206192016602 19 -23.217866897583008 20 -23.479816436767578 21 -23.686614990234375
		 22 -23.883649826049805 23 -24.118484497070313 24 -24.398130416870117 25 -24.740629196166992
		 26 -25.149145126342773 27 -25.596118927001953 28 -26.021694183349609 29 -26.342693328857422
		 30 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.449684143066406 1 -15.51032543182373
		 2 -18.032838821411133 3 -37.777584075927734 4 -53.044910430908203 5 -59.872623443603523
		 6 -62.886394500732415 7 -64.881858825683594 8 -65.729400634765625 9 -65.317909240722656
		 10 -63.619049072265632 11 -60.700794219970696 12 -56.722354888916016 13 -51.945667266845703
		 14 -46.79962158203125 15 -42.032314300537109 16 -36.988700866699219 17 -31.565490722656254
		 18 -26.251974105834961 19 -21.549070358276367 20 -17.836954116821289 21 -15.238665580749512
		 22 -13.703116416931152 23 -13.483983039855957 24 -14.15554141998291 25 -15.035651206970215
		 26 -15.85193920135498 27 -16.516752243041992 28 -17.010562896728516 29 -17.329395294189453
		 30 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6645352591003757e-015 1 3.9968028886505635e-015
		 2 0 3 1.0658141036401503e-014 4 1.7763568394002505e-014 5 2.1316282072803006e-014
		 6 2.8421709430404007e-014 7 -1.4210854715202004e-014 8 2.8421709430404007e-014 9 -2.1316282072803006e-014
		 10 -1.4210854715202004e-014 11 0 12 1.4210854715202004e-014 13 0 14 7.1054273576010019e-015
		 15 3.5527136788005009e-015 16 -3.907985046680551e-014 17 3.1974423109204508e-014
		 18 -1.7763568394002505e-014 19 3.5527136788005009e-015 20 -7.1054273576010019e-015
		 21 5.3290705182007514e-015 22 0 23 6.2172489379008766e-015 24 -7.1054273576010019e-015
		 25 0 26 0 27 4.4408920985006262e-016 28 0 29 -8.8817841970012523e-016 30 2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3262158300194642e-009 1 4.3004257932466317e-009
		 2 4.3569783336749879e-009 3 4.4143795285833676e-009 4 4.4794710163387208e-009 5 4.4922074948772206e-009
		 6 4.7096349042874408e-009 7 5.1270001577563562e-009 8 5.7687312704501892e-009 9 6.6342029647614709e-009
		 10 7.5609669636378385e-009 11 8.4980609216245284e-009 12 9.346440066337891e-009 13 1.0040978715153415e-008
		 14 1.0540996520091994e-008 15 1.0680751394431809e-008 16 1.0700310859590445e-008
		 17 1.0446842502176423e-008 18 1.015928763337115e-008 19 9.6660732751274736e-009 20 9.0867384727744138e-009
		 21 8.548043162193153e-009 22 7.8647293122457995e-009 23 7.2362915659596183e-009 24 6.6196328418755002e-009
		 25 6.0348797070730598e-009 26 5.4961386553031844e-009 27 5.0474979751413684e-009
		 28 4.6913237738976932e-009 29 4.4276893262917838e-009 30 4.3898382706686334e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5283917464969932e-009 1 1.5333565528408144e-009
		 2 1.4752701282816361e-009 3 1.4259126102089681e-009 4 1.3650113261931551e-009 5 1.3726415559744964e-009
		 6 1.234473412381476e-009 7 1.0448980569677246e-009 8 7.3883332785129596e-010 9 2.7657784396062368e-010
		 10 -1.8517506972237641e-010 11 -6.8253908080961878e-010 12 -1.082352318881874e-009
		 13 -1.4393075620233731e-009 14 -1.6947283576485008e-009 15 -1.7148278352863142e-009
		 16 -1.7147722131127809e-009 17 -1.5919026097321876e-009 18 -1.408494321175624e-009
		 19 -1.153029005607209e-009 20 -9.1039403793402585e-010 21 -5.8732918528647815e-010
		 22 -3.232715761747329e-010 23 3.2527532750625809e-011 24 3.4428232487115906e-010
		 25 6.7014765958717248e-010 26 8.9524665458640129e-010 27 1.1562508728246712e-009
		 28 1.3266713283499598e-009 29 1.4632396405644954e-009 30 1.4863018593658239e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.8434512218450436e-009 1 -7.7475288406958498e-009
		 2 -7.6689312678013266e-009 3 -7.5616037875647635e-009 4 -7.4564061591786412e-009
		 5 -7.4422401574736341e-009 6 -7.3088446406188723e-009 7 -7.1062689066536677e-009
		 8 -6.7379066770456575e-009 9 -6.2864233818515913e-009 10 -5.8124509649815082e-009
		 11 -5.3577111636116115e-009 12 -4.8968393784321051e-009 13 -4.5446406637950076e-009
		 14 -4.3193648657791073e-009 15 -4.1011327667206388e-009 16 -4.3328634014017098e-009
		 17 -4.4058059422980023e-009 18 -4.6529096131564529e-009 19 -4.8808952435308584e-009
		 20 -5.1616839691348559e-009 21 -5.5317479485950116e-009 22 -5.8606013375595012e-009
		 23 -6.2490359553635244e-009 24 -6.6159002720667104e-009 25 -6.9749721554046573e-009
		 26 -7.2870323108986659e-009 27 -7.5629360551943137e-009 28 -7.777919641682729e-009
		 29 -7.8696720251514307e-009 30 -7.9851769640981729e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7003589647401895e-008 1 -1.6998356500153022e-008
		 2 -1.6999956997665322e-008 3 -1.6999589291799566e-008 4 -1.7001312357933784e-008
		 5 -1.6999653240645785e-008 6 -1.7003674912530187e-008 7 -1.6999020857610958e-008
		 8 -1.6996303031646676e-008 9 -1.6997152130215909e-008 10 -1.6998153995473331e-008
		 11 -1.7000356677954187e-008 12 -1.6998413343571883e-008 13 -1.6999354812696765e-008
		 14 -1.7000694185753673e-008 15 -1.6991576146097032e-008 16 -1.7004785135554812e-008
		 17 -1.7000921559429116e-008 18 -1.7003710439666975e-008 19 -1.7001195118382384e-008
		 20 -1.6999443630538735e-008 21 -1.6999816665475009e-008 22 -1.699943119604086e-008
		 23 -1.6999804230977134e-008 24 -1.6998775720367121e-008 25 -1.6999525342953348e-008
		 26 -1.7000857610582898e-008 27 -1.7000736818317819e-008 28 -1.700150420447244e-008
		 29 -1.6997638851989905e-008 30 -1.7003436880713707e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0004810837076548e-009 1 6.9990457873814194e-009
		 2 7.0003318697331451e-009 3 7.0005050645249867e-009 4 7.0020833575767938e-009 5 7.0002785790279631e-009
		 6 7.0039707367186566e-009 7 7.0002306173932993e-009 8 6.9968590921121177e-009 9 6.9992003304264472e-009
		 10 6.9988974615853294e-009 11 7.0011685338045027e-009 12 6.9992065476753851e-009
		 13 6.9998025153950039e-009 14 7.0012111663686483e-009 15 6.996683232785017e-009 16 7.0002714736006055e-009
		 17 7.0002501573185327e-009 18 7.0001586749413036e-009 19 6.9987873274612866e-009
		 20 7.0011028086014448e-009 21 6.9992864837331581e-009 22 7.0032539767339586e-009
		 23 7.0009402719506397e-009 24 7.0012022845844513e-009 25 6.9992553974884686e-009
		 26 7.0023435938537659e-009 27 7.0001204832692565e-009 28 7.0006862529226055e-009
		 29 6.9991550333270425e-009 30 7.0004357866082501e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1874200228921836e-009 1 2.1677379891116288e-009
		 2 2.1941757299970277e-009 3 2.2188821890978261e-009 4 2.2505795005400842e-009 5 2.2541386535124275e-009
		 6 2.3661084203041582e-009 7 2.5619082411054706e-009 8 2.8677868968429721e-009 9 3.2919376113937915e-009
		 10 3.7442307032620192e-009 11 4.2019951962402047e-009 12 4.6149422061603218e-009
		 13 4.9518180667007528e-009 14 5.1970499015396854e-009 15 5.2577013853749577e-009
		 16 5.2784758786117436e-009 17 5.151619575372024e-009 18 5.0197095369242106e-009 19 4.7758317300861108e-009
		 20 4.4912566998789316e-009 21 4.2362287011599165e-009 22 3.9010106256398558e-009
		 23 3.5979230705862619e-009 24 3.3011708922003891e-009 25 3.0191240618648862e-009
		 26 2.7596958052100717e-009 27 2.543833810264573e-009 28 2.3716824060215913e-009 29 2.2398500831855017e-009
		 30 2.2275372657531989e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.7438539742024091e-010 1 8.8185969637777362e-010
		 2 8.5848894659790176e-010 3 8.4245421749784555e-010 4 8.1700018972341582e-010 5 8.2689971536709095e-010
		 6 7.5344319672154825e-010 7 6.6915528673661129e-010 8 5.277239756296126e-010 9 3.0102836889867035e-010
		 10 7.908448895754816e-011 11 -1.6459847373972991e-010 12 -3.5362918149317579e-010
		 13 -5.2701470965033081e-010 14 -6.5264266213560518e-010 15 -6.5432914642116202e-010
		 16 -6.6126515374520523e-010 17 -6.0288207759384704e-010 18 -5.1535642420219574e-010
		 19 -3.9253134076489005e-010 20 -2.8275606855920898e-010 21 -1.2604220445133762e-010
		 22 -9.8310942719948002e-012 23 1.6219874054979044e-010 24 3.0889069080330955e-010
		 25 4.6613574111731282e-010 26 5.6647903035056402e-010 27 6.9362171561948571e-010
		 28 7.7271578025062126e-010 29 8.3996382072015763e-010 30 8.4831436319987564e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9815581942548306e-009 1 -3.927835390271639e-009
		 2 -3.8887368880580198e-009 3 -3.8339966756950616e-009 4 -3.7793448370848637e-009
		 5 -3.7740397473839948e-009 6 -3.7065579494566236e-009 7 -3.6180876072933184e-009
		 8 -3.4464140430401354e-009 9 -3.2355751411472511e-009 10 -3.0167561781979657e-009
		 11 -2.8088846804052992e-009 12 -2.5934114855630241e-009 13 -2.4323261182956912e-009
		 14 -2.3311970132056103e-009 15 -2.2142909728017912e-009 16 -2.3468518239866398e-009
		 17 -2.3746180577433051e-009 18 -2.4960484790170767e-009 19 -2.5998234676194443e-009
		 20 -2.7281970016446166e-009 21 -2.9061204553926245e-009 22 -3.0564462072391052e-009
		 23 -3.2412588168995171e-009 24 -3.414233118448351e-009 25 -3.5848477519806465e-009
		 26 -3.7314076273275987e-009 27 -3.8629743848161979e-009 28 -3.9649270533459458e-009
		 29 -4.0027567926870233e-009 30 -4.0655598887440192e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0382805726294464e-012 1 -6.9100281052669743e-013
		 2 1.8234302956443571e-012 3 2.0170531911389844e-012 4 4.8610004910187854e-012 5 -2.042810365310288e-013
		 6 7.070788399232697e-012 7 5.2668980288217426e-013 8 -5.0617288138710137e-012 9 -8.1712414612411521e-014
		 10 -2.0579093984451902e-012 11 3.5358382888261985e-012 12 -2.9665159217984183e-012
		 13 -4.4408920985006262e-015 14 2.6991742174686806e-012 15 -6.3811178563355497e-012
		 16 -3.7529979124428792e-012 17 -7.709388682997087e-013 18 -7.3105965725517308e-012
		 19 -7.276845792603126e-012 20 4.4599879345241789e-012 21 -6.2811977841192856e-012
		 22 1.1400658195270807e-011 23 3.6513014833872148e-012 24 3.7081449022480228e-012
		 25 -2.957634137601417e-012 26 6.6409100440978364e-012 27 -1.0977885267493548e-012
		 28 1.0391687510491465e-012 29 -2.0605739337042905e-013 30 -7.3097083941320307e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.6523171960450895e-010 1 8.6842105728734964e-010
		 2 8.8268187203865967e-010 3 8.7727169972851026e-010 4 8.8434687350869012e-010 5 8.8336882253514659e-010
		 6 9.2717306054979076e-010 7 9.9394559249788017e-010 8 1.1014579248680434e-009 9 1.2562602069721152e-009
		 10 1.4205248088927647e-009 11 1.5866944425013685e-009 12 1.7362159487888107e-009
		 13 1.8575008198240539e-009 14 1.9472268242282098e-009 15 1.9653458860346973e-009
		 16 1.9657404592976491e-009 17 1.888146528017387e-009 18 1.8097562337615614e-009 19 1.6943029201854642e-009
		 20 1.5873432568369594e-009 21 1.529023019308795e-009 22 1.4870397135879898e-009 23 1.4603707132465615e-009
		 24 1.3925375297318965e-009 25 1.2955798656122397e-009 26 1.18429543949361e-009 27 1.074482836038726e-009
		 28 9.7673724663849271e-010 29 8.9817114856671775e-010 30 8.8492013716745522e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0513109533790725e-010 1 4.100657313710343e-010
		 2 4.0927536359980365e-010 3 4.110135287671568e-010 4 4.0004380363889425e-010 5 4.0380959687169593e-010
		 6 3.7478861680817488e-010 7 3.5087402427969039e-010 8 3.0681379659114327e-010 9 2.2848627156957238e-010
		 10 1.5420283105971322e-010 11 7.007239233303153e-011 12 8.8411465648530196e-012 13 -5.0313194582818355e-011
		 14 -9.3697549718996243e-011 15 -8.9162080496585361e-011 16 -8.6619225680983902e-011
		 17 -4.5840539697472593e-011 18 9.2824489414389255e-012 19 7.2007760865133719e-011
		 20 1.1426142670911686e-010 21 1.5753287563313734e-010 22 1.5082826654300163e-010
		 23 1.6422635473745117e-010 24 1.8709772620084664e-010 25 2.3128993165144604e-010
		 26 2.6312091394586901e-010 27 3.1616781415166884e-010 28 3.5313699187078385e-010
		 29 3.8708464211723026e-010 30 3.9274125618327105e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5233139194492651e-009 1 -1.5208490022899923e-009
		 2 -1.5347512150043485e-009 3 -1.5092368466085304e-009 4 -1.4612517862389041e-009
		 5 -1.4436665196626564e-009 6 -1.4150732807749478e-009 7 -1.3784714480991056e-009
		 8 -1.3068358617474019e-009 9 -1.2188203779572859e-009 10 -1.1279391864960076e-009
		 11 -1.0411832507273289e-009 12 -9.5187957516174038e-010 13 -8.8533919084810019e-010
		 14 -8.4334633720928309e-010 15 -7.9339729230909484e-010 16 -8.5997109433577624e-010
		 17 -8.9364043942552495e-010 18 -9.7041585878088199e-010 19 -1.0346344891942749e-009
		 20 -1.0937768468721742e-009 21 -1.1511731567992456e-009 22 -1.1632846907971839e-009
		 23 -1.1860129545127052e-009 24 -1.2303498220234133e-009 25 -1.2943330851555856e-009
		 26 -1.3625591765986655e-009 27 -1.4340421072844833e-009 28 -1.4952105109600211e-009
		 29 -1.5260936958583216e-009 30 -1.5594864288814847e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269968283479102e-006 1 8.4270013758214191e-006
		 2 8.4270004663267173e-006 3 8.4270004663267173e-006 4 8.4269995568320155e-006 5 8.4269986473373137e-006
		 6 8.426997737842612e-006 7 8.4269995568320155e-006 8 8.4270013758214191e-006 9 8.4270013758214191e-006
		 10 8.4269995568320155e-006 11 8.4270004663267173e-006 12 8.426997737842612e-006 13 8.4269995568320155e-006
		 14 8.4269995568320155e-006 15 8.4270004663267173e-006 16 8.4269950093585066e-006
		 17 8.426997737842612e-006 18 8.4269913713796996e-006 19 8.4269950093585066e-006 20 8.4270013758214191e-006
		 21 8.4269950093585066e-006 22 8.4270041043055244e-006 23 8.4270013758214191e-006
		 24 8.4270004663267173e-006 25 8.4269986473373137e-006 26 8.4270013758214191e-006
		 27 8.426997737842612e-006 28 8.4269986473373137e-006 29 8.4270013758214191e-006 30 8.426997737842612e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.477607727050781 1 -18.13520622253418
		 2 -17.506061553955078 3 -18.108100891113281 4 -18.509983062744141 5 -18.477607727050781
		 6 -18.300430297851563 7 -18.231468200683594 8 -18.247848510742187 9 -18.323038101196289
		 10 -18.432889938354492 11 -18.557443618774414 12 -18.673543930053711 13 -18.739229202270508
		 14 -18.686079025268555 15 -18.467790603637695 16 -17.834325790405273 17 -17.147119522094727
		 18 -16.940841674804687 19 -16.748176574707031 20 -16.468246459960937 21 -16.19111442565918
		 22 -16.04646110534668 23 -16.207258224487305 24 -16.613597869873047 25 -17.108119964599609
		 26 -17.582014083862305 27 -17.97227668762207 28 -18.252830505371094 29 -18.420799255371094
		 30 -18.477607727050781;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1745443344116211 1 8.6734752655029297
		 2 9.7992267608642578 3 9.0365810394287109 4 7.806323528289794 5 7.1745433807373038
		 6 7.0931634902954102 7 6.8881092071533203 8 6.6017165184020996 9 6.2833943367004395
		 10 5.995579719543457 11 5.8112831115722656 12 5.8044495582580566 13 6.0346102714538574
		 14 6.5199947357177734 15 7.1692352294921875 16 8.1040687561035156 17 8.9204092025756836
		 18 9.3906612396240234 19 9.7988567352294922 20 10.139605522155762 21 10.350109100341797
		 22 10.390920639038086 23 10.242548942565918 24 9.9168205261230469 25 9.4445371627807617
		 26 8.8726711273193359 27 8.2706670761108398 28 7.7244634628295907 29 7.3277029991149902
		 30 7.1745443344116211;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.892803192138672 1 25.615116119384766
		 2 32.952373504638672 3 27.53193473815918 4 20.206501007080078 5 16.892797470092773
		 6 16.829633712768555 7 15.85615348815918 8 14.243790626525879 9 12.326047897338867
		 10 10.510642051696777 11 9.2544546127319336 12 9.0130882263183594 13 10.174313545227051
		 14 12.936471939086914 15 16.894330978393555 16 23.268360137939453 17 29.234409332275391
		 18 32.181449890136719 19 34.874835968017578 20 37.586338043212891 21 39.667434692382813
		 22 40.403156280517578 23 39.074569702148437 24 36.027751922607422 25 32.034107208251953
		 26 27.71885871887207 27 23.607433319091797 28 20.156898498535156 29 17.782026290893555
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.0040861171728466e-013 1 6.6080474425689317e-013
		 2 1.8829382497642655e-013 3 9.2370555648813024e-014 4 -1.1546319456101628e-013 5 -4.8494541715626838e-013
		 6 -8.9883656073652674e-013 7 -1.4921397450962104e-013 8 1.0746958878371515e-012 9 5.8264504332328215e-013
		 10 3.6237679523765109e-013 11 1.2256862191861728e-013 12 -3.5349501104064984e-013
		 13 2.4868995751603507e-013 14 -3.0198066269804258e-013 15 3.2684965844964609e-013
		 16 -8.7041485130612273e-013 17 -2.6112445539183682e-013 18 -1.3482548411047901e-012
		 19 -8.2067685980291571e-013 20 5.4001247917767614e-013 21 -6.6791017161449417e-013
		 22 3.801403636316536e-013 23 6.3948846218409017e-014 24 3.659295089164516e-013 25 -1.5631940186722204e-013
		 26 1.6697754290362354e-013 27 -5.7198690228688065e-013 28 -2.7000623958883807e-013
		 29 6.0040861171728466e-013 30 -5.1514348342607263e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2250624895095825 1 1.8480350971221926
		 2 2.2810120582580566 3 1.673065185546875 4 1.2096749544143677 5 1.245037317276001
		 6 1.1929086446762085 7 0.93330138921737671 8 0.50827932357788086 9 0.0083491373807191849
		 10 -0.43067243695259094 11 -0.66463756561279297 12 -0.60445111989974976 13 -0.27798035740852356
		 14 0.15358583629131317 15 0.47541195154190069 16 0.5639570951461792 17 0.60720908641815186
		 18 1.2180941104888916 19 2.0179579257965088 20 2.7877287864685059 21 3.3786294460296631
		 22 3.6606688499450684 23 3.6481328010559082 24 3.3905024528503418 25 2.9549174308776855
		 26 2.4444868564605713 27 1.9585291147232056 28 1.5690209865570068 29 1.3167648315429687
		 30 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.39913955330848694 1 0.98667293787002575
		 2 1.594637393951416 3 0.45283952355384821 4 -0.13122639060020447 5 -0.33159887790679932
		 6 -0.26758560538291931 7 -0.13490733504295349 8 -0.015129292383790016 9 0.010062386281788349
		 10 -0.094484433531761169 11 -0.27769315242767334 12 -0.39471861720085144 13 -0.24949687719345093
		 14 0.30718109011650085 15 1.2122358083724976 16 2.5998222827911377 17 3.8251430988311763
		 18 4.2399487495422363 19 4.3450155258178711 20 4.2743020057678223 21 4.0581412315368652
		 22 3.7602536678314209 23 3.2387733459472656 24 2.5251059532165527 25 1.8310556411743166
		 26 1.2660418748855591 27 0.86020922660827637 28 0.59828031063079834 29 0.45083647966384893
		 30 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 59.325450897216804 1 49.280460357666016
		 2 42.429553985595703 3 62.228157043457038 4 83.559310913085938 5 92.280380249023438
		 6 90.042839050292969 7 85.75201416015625 8 79.695259094238281 9 72.110755920410156
		 10 63.209510803222656 11 53.191707611083984 12 42.275218963623047 13 30.776939392089847
		 14 19.376682281494141 15 10.10771656036377 16 -0.38752612471580505 17 -4.769080638885498
		 18 1.0598075389862061 19 8.8924531936645508 20 16.122720718383789 21 22.236919403076172
		 22 26.958486557006836 23 31.662467956542972 24 37.223239898681641 25 42.877956390380859
		 26 48.134326934814453 27 52.656150817871094 28 56.185462951660156 29 58.491493225097649
		 30 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3500311979441904e-013 1 2.5579538487363607e-013
		 2 -6.3948846218409017e-014 3 -7.1054273576010019e-014 4 -7.1054273576010019e-014
		 5 2.8421709430404007e-014 6 -3.1263880373444408e-013 7 1.4210854715202004e-014 8 1.1368683772161603e-013
		 9 1.2789769243681803e-013 10 5.6843418860808015e-014 11 2.2737367544323206e-013 12 -9.9475983006414026e-014
		 13 7.1054273576010019e-014 14 6.3948846218409017e-014 15 -3.1263880373444408e-013
		 16 1.2079226507921703e-013 17 3.5527136788005009e-014 18 2.5579538487363607e-013
		 19 9.9475983006414026e-014 20 4.9737991503207013e-014 21 2.1316282072803006e-013
		 22 -1.9895196601282805e-013 23 -4.2632564145606011e-014 24 2.3447910280083306e-013
		 25 2.4158453015843406e-013 26 -1.5631940186722204e-013 27 -1.3500311979441904e-013
		 28 -2.2737367544323206e-013 29 1.6342482922482304e-013 30 -1.3500311979441904e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6185277824406512e-014 1 7.1054273576010019e-015
		 2 1.0658141036401503e-014 3 3.5527136788005009e-015 4 -1.7763568394002505e-015 5 2.6645352591003757e-014
		 6 -1.5987211554602254e-014 7 2.6645352591003757e-014 8 -1.9539925233402755e-014 9 3.730349362740526e-014
		 10 1.7763568394002505e-015 11 2.6645352591003757e-014 12 -3.0198066269804258e-014
		 13 1.0658141036401503e-014 14 -3.5527136788005009e-015 15 -3.907985046680551e-014
		 16 -2.8421709430404007e-014 17 1.0658141036401503e-014 18 7.1054273576010019e-015
		 19 -1.4210854715202004e-014 20 3.907985046680551e-014 21 1.7763568394002505e-014
		 22 2.4868995751603507e-014 23 7.1054273576010019e-015 24 4.9737991503207013e-014
		 25 -1.0658141036401503e-014 26 3.1974423109204508e-014 27 -2.4868995751603507e-014
		 28 -3.5527136788005009e-015 29 2.1316282072803006e-014 30 -4.6185277824406512e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.0921525955200195 1 4.3680605888366699
		 2 4.5312318801879883 3 4.380770206451416 4 3.997634649276733 5 3.7852003574371338
		 6 3.9458937644958492 7 4.145665168762207 8 4.3812642097473145 9 4.6519036293029785
		 10 4.9585285186767578 11 5.2992405891418457 12 5.6639513969421387 13 6.0311861038208008
		 14 6.366602897644043 15 6.6290216445922852 16 6.7955951690673828 17 6.8720579147338867
		 18 6.872551441192627 19 6.824254035949707 20 6.7391571998596191 21 6.6390929222106934
		 22 6.5372247695922852 23 6.3547286987304687 24 6.0663318634033203 25 5.6993556022644043
		 26 5.284264087677002 27 4.8605499267578125 28 4.4790887832641602 29 4.2008185386657715
		 30 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7640683650970459 1 -1.6092777252197266
		 2 -1.3587523698806763 3 -1.1897103786468506 4 -1.5580722093582153 5 -1.7681680917739868
		 6 -1.3809612989425659 7 -0.90477740764617931 8 -0.3716546893119812 9 0.17593477666378021
		 10 0.69192808866500854 11 1.1336398124694824 12 1.4673376083374023 13 1.6721785068511963
		 14 1.7414776086807251 15 1.6888253688812256 16 1.5936119556427002 17 1.4608391523361206
		 18 1.3203691244125366 19 1.1812616586685181 20 1.0372780561447144 21 0.88547396659851074
		 22 0.72093987464904785 23 0.497364342212677 24 0.188847616314888 25 -0.18964391946792603
		 26 -0.61078649759292603 27 -1.033247709274292 28 -1.4049196243286133 29 -1.6679562330245972
		 30 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -44.079509735107422 1 -41.785892486572266
		 2 -42.018863677978516 3 -58.020721435546882 4 -74.567436218261719 5 -83.075019836425781
		 6 -84.843681335449219 7 -84.948638916015625 8 -83.530525207519531 9 -80.709060668945313
		 10 -76.606971740722656 11 -71.361068725585937 12 -65.134719848632812 13 -58.15653991699218
		 14 -50.862342834472656 15 -44.455417633056641 16 -37.055141448974609 17 -32.271472930908203
		 18 -32.712169647216797 19 -33.993282318115234 20 -34.924514770507812 21 -35.502510070800781
		 22 -35.851795196533203 23 -36.554927825927734 24 -37.791469573974609 25 -39.224205017089844
		 26 -40.658706665039063 27 -41.969955444335938 28 -43.053325653076172 29 -43.798885345458984
		 30 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8817841970012523e-016 1 2.2204460492503131e-015
		 2 1.7763568394002505e-015 3 7.1054273576010019e-015 4 0 5 2.1316282072803006e-014
		 6 1.4210854715202004e-014 7 7.1054273576010019e-015 8 1.4210854715202004e-014 9 -7.1054273576010019e-015
		 10 -7.1054273576010019e-015 11 -7.1054273576010019e-015 12 0 13 1.4210854715202004e-014
		 14 -1.4210854715202004e-014 15 -2.8421709430404007e-014 16 -4.2632564145606011e-014
		 17 2.1316282072803006e-014 18 -7.1054273576010019e-015 19 1.0658141036401503e-014
		 20 -7.1054273576010019e-015 21 1.7763568394002505e-015 22 -8.8817841970012523e-015
		 23 -4.4408920985006262e-015 24 -5.3290705182007514e-015 25 -2.6645352591003757e-015
		 26 -4.4408920985006262e-016 27 4.4408920985006262e-016 28 0 29 0 30 8.8817841970012523e-016;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.8869563689349889e-009 1 -0.30413034558296204
		 2 -0.67645514011383057 3 -1.0201981067657471 4 -1.339486837387085 5 -1.6378576755523682
		 6 -1.9804118871688843 7 -2.3910765647888184 8 -2.8484122753143311 9 -3.3275365829467773
		 10 -3.8014020919799809 11 -4.2417316436767578 12 -4.6198153495788574 13 -4.9072647094726563
		 14 -5.0767421722412109 15 -5.1026206016540527 16 -5.025970458984375 17 -4.7941861152648926
		 18 -4.4470510482788086 19 -4.0262832641601563 20 -3.5746665000915527 21 -3.1346564292907715
		 22 -2.7470753192901611 23 -2.3589596748352051 24 -1.9154202938079834 25 -1.4526135921478271
		 26 -1.0056508779525757 27 -0.60752367973327637 28 -0.28856548666954041 29 -0.076892800629138947
		 30 -1.8869563689349889e-009;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2770371426995553e-008 1 0.13243965804576874
		 2 0.40067347884178162 3 0.73012065887451172 4 1.1090646982192993 5 1.3382196426391602
		 6 1.3673638105392456 7 1.3027340173721313 8 1.1626517772674561 9 0.96302998065948486
		 10 0.71907031536102295 11 0.44679522514343262 12 0.16428594291210175 13 -0.10745704919099808
		 14 -0.3440883457660675 15 -0.51796609163284302 16 -0.65116012096405029 17 -0.76571375131607056
		 18 -0.85253024101257324 19 -0.90501219034194946 20 -0.92223083972930908 21 -0.91049033403396618
		 22 -0.88322907686233521 23 -0.83266788721084595 24 -0.7398800253868103 25 -0.61023169755935669
		 26 -0.45537924766540522 27 -0.29317757487297058 28 -0.14637583494186401 29 -0.040336158126592636
		 30 1.2770371426995553e-008;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4032812118530273 1 1.3188850879669189
		 2 8.4404659271240234 3 15.494391441345215 4 22.561111450195313 5 27.596040725708008
		 6 30.508455276489258 7 32.629962921142578 8 34.046623229980469 9 34.841445922851562
		 10 35.094024658203125 11 34.881027221679687 12 34.277088165283203 13 33.355838775634766
		 14 32.190853118896484 15 30.856491088867184 16 29.340730667114258 17 27.139852523803711
		 18 24.456020355224609 19 21.493268966674805 20 18.455959320068359 21 15.54639148712158
		 22 12.962848663330078 23 10.41486930847168 24 7.6030831336975089 25 4.7114148139953613
		 26 1.926427960395813 27 -0.56420981884002686 28 -2.5732982158660889 29 -3.9148037433624263
		 30 -4.4032812118530273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.050365764647722244 1 4.3915567398071289
		 2 11.235294342041016 3 22.348644256591797 4 33.699165344238281 5 40.293128967285156
		 6 42.432323455810547 7 43.777309417724609 8 44.400932312011719 9 44.373970031738281
		 10 43.765422821044922 11 42.642917633056641 12 41.073196411132812 13 39.122577667236328
		 14 36.857341766357422 15 34.344039916992188 16 31.970802307128906 17 28.818624496459961
		 18 25.053134918212891 19 21.026639938354492 20 17.093460083007813 21 13.609488487243652
		 22 10.931406021118164 23 8.8405618667602539 24 6.8982830047607422 25 5.132291316986084
		 26 3.5712413787841797 27 2.2440853118896484 28 1.1794652938842773 29 0.40543228387832642
		 30 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.998634338378906 1 85.869552612304688
		 2 84.080352783203125 3 80.744850158691406 4 77.334228515625 5 75.163352966308594
		 6 74.170669555664063 7 73.388832092285156 8 72.825492858886719 9 72.484870910644531
		 10 72.368873596191406 11 72.477912902832031 12 72.811470031738281 13 73.368560791015625
		 14 74.14794921875 15 75.148612976074219 16 76.097488403320313 17 77.501708984375
		 18 79.243209838867187 19 81.108139038085938 20 82.886054992675781 21 84.370903015136719
		 22 85.361061096191406 23 85.968849182128906 24 86.441062927246094 25 86.783248901367188
		 26 87.004959106445312 27 87.119720458984375 28 87.144439697265625 29 87.097892761230469
		 30 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.8590392794140058e-011 1 -0.55659234523773193
		 2 -1.2885748147964478 3 -1.5633089542388916 4 -1.6972359418869019 5 -1.6517268419265747
		 6 -1.4703027009963989 7 -1.2337582111358643 8 -0.95993483066558838 9 -0.66627311706542969
		 10 -0.37008383870124817 11 -0.088750265538692474 12 0.16012540459632874 13 0.35862746834754944
		 14 0.48847901821136475 15 0.53104203939437866 16 0.51699131727218628 17 0.38395935297012329
		 18 0.17350804805755615 19 -0.072527311742305756 20 -0.31178605556488037 21 -0.50131744146347046
		 22 -0.59766507148742676 23 -0.59830641746520996 24 -0.54217183589935303 25 -0.44736886024475098
		 26 -0.33153882622718811 27 -0.21192747354507446 28 -0.10552530735731125 29 -0.029230082407593727
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -4.8967013359069824 2 -10.547289848327637
		 3 -15.820934295654295 4 -19.58680534362793 5 -20.714069366455078 6 -19.516740798950195
		 7 -17.237281799316406 8 -14.13752555847168 9 -10.479310989379883 10 -6.5244746208190918
		 11 -2.534853458404541 12 1.2277152538299561 13 4.5013933181762695 14 7.024345874786377
		 15 8.5347347259521484 16 9.5772504806518555 17 9.7598867416381836 18 9.3056955337524414
		 19 8.4377222061157227 20 7.3790202140808105 21 6.352635383605957 22 5.5816197395324707
		 23 4.9824686050415039 24 4.3310251235961914 25 3.6393558979034424 26 2.919529914855957
		 27 2.1836137771606445 28 1.4436750411987305 29 0.71178126335144043 30 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.7156250476837158 2 -3.5578343868255615
		 3 -5.3367519378662109 4 -6.8625006675720215 5 -7.9452033042907715 6 -8.7552080154418945
		 7 -9.5664758682250977 8 -10.344561576843262 9 -11.055014610290527 10 -11.663387298583984
		 11 -12.135229110717773 12 -12.436091423034668 13 -12.531526565551758 14 -12.3870849609375
		 15 -11.968317985534668 16 -11.401963233947754 17 -10.340840339660645 18 -8.9523000717163086
		 19 -7.4036979675292978 20 -5.8623862266540527 21 -4.4957184791564941 22 -3.4710474014282227
		 23 -2.7584738731384277 24 -2.1937775611877441 25 -1.7428339719772339 26 -1.3715168237686157
		 27 -1.0457004308700562 28 -0.73125922679901123 29 -0.3940676748752594 30 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 9.4705467224121094 2 20.291349411010742
		 3 30.437026977539066 4 37.882183074951172 5 40.6014404296875 6 39.486541748046875
		 7 36.945762634277344 8 33.228527069091797 9 28.58424186706543 10 23.262317657470703
		 11 17.512172698974609 12 11.583217620849609 13 5.7248654365539551 14 0.1865287721157074
		 15 -4.782379150390625 16 -9.9876251220703125 17 -16.030525207519531 18 -22.296005249023438
		 19 -28.168991088867188 20 -33.034408569335938 21 -36.277187347412109 22 -37.282241821289063
		 23 -35.945888519287109 24 -32.845817565917969 25 -28.389043807983398 26 -22.982574462890625
		 27 -17.033426284790039 28 -10.948605537414551 29 -5.1351265907287598 30 0;
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
connectAttr "gethit_backSource.cl" "clipLibrary1.sc[0]";
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
// End of gethit_back.ma
