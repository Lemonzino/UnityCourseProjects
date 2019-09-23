//Maya ASCII 2013 scene
//Name: run.ma
//Last modified: Thu, Oct 09, 2014 01:33:18 PM
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
createNode animClip -n "runSource";
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
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.9987678527832031 1 5.2247262001037598
		 2 5.4559793472290039 3 5.6583347320556641 4 5.801396369934082 5 5.8761711120605469
		 6 5.9033045768737793 7 5.8979001045227051 8 5.8743753433227539 9 5.8411464691162109
		 10 5.7983770370483398 11 5.7480168342590332 12 5.6920580863952637 13 5.6325540542602539
		 14 5.5716328620910645 15 5.5115013122558594 16 5.4544386863708496 17 5.3993420600891113
		 18 5.3435907363891602 19 5.2872443199157715 20 5.2303628921508789 21 5.1730093955993652
		 22 5.1152482032775879 23 5.0571451187133789 24 4.9987678527832031;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 11.892288208007813 1 11.756088256835937
		 2 11.603179931640625 3 11.457188606262207 4 11.346529960632324 5 11.286075592041016
		 6 11.263676643371582 7 11.268157958984375 8 11.287549018859863 9 11.31462287902832
		 10 11.348932266235352 11 11.388572692871094 12 11.431678771972656 13 11.476456642150879
		 14 11.521200180053711 15 11.564300537109375 16 11.604247093200684 17 11.64195728302002
		 18 11.679272651672363 19 11.716145515441895 20 11.752528190612793 21 11.788374900817871
		 22 11.823642730712891 23 11.858293533325195 24 11.892288208007813;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.063491709530353546 1 2.4043278694152832
		 2 4.8650918006896973 3 7.0806598663330078 4 8.6869926452636719 5 9.5411167144775391
		 6 9.853668212890625 7 9.7913036346435547 8 9.5204849243164062 9 9.1397457122802734
		 10 8.6527204513549805 11 8.0834951400756836 12 7.4561676979064941 13 6.794853687286377
		 14 6.1236882209777832 15 5.4668302536010742 16 4.8484582901000977 17 4.2557907104492188
		 18 3.6603281497955322 19 3.0626881122589111 20 2.4634890556335449 21 1.8633501529693604
		 22 1.2628909349441528 23 0.6627311110496521 24 0.063491709530353546;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450129985809326 23 -1.2450129985809326
		 24 -1.2450129985809326;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 23 -0.25206509232521057
		 24 -0.25206509232521057;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.004886627197266 23 29.004886627197266
		 24 29.004886627197266;
createNode animCurveTU -n "cloak_back_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_back_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_back_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_back_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2135301828384399 1 -0.69749462604522705
		 2 -0.15602834522724152 3 0.48411795496940613 4 1.2914308309555054 5 2.4523313045501709
		 6 3.7422778606414795 7 4.5269985198974609 8 4.3551712036132812 9 3.4379067420959473
		 10 2.3492960929870605 11 1.3548799753189087 12 0.71775650978088379 13 0.72263640165328979
		 14 1.3223999738693237 15 2.282761812210083 16 3.3713922500610352 17 4.284508228302002
		 18 4.6554675102233887 19 4.3596901893615723 20 3.5906624794006348 21 2.4980366230010986
		 22 1.2320786714553833 23 -0.055981591343879693 24 -1.2135301828384399;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.6194686889648438 1 -2.0710933208465576
		 2 1.6064493656158447 3 4.9860925674438477 4 7.6467700004577646 5 9.5573968887329102
		 6 10.919936180114746 7 11.691551208496094 8 11.81258487701416 9 11.428420066833496
		 10 10.769340515136719 11 9.8643283843994141 12 8.7522926330566406 13 7.4563088417053223
		 14 6.0471668243408203 15 4.6342954635620117 16 3.3140377998352051 17 2.0847687721252441
		 18 0.91273593902587891 19 -0.19492194056510925 20 -1.2710223197937012 21 -2.3396201133728027
		 22 -3.4162120819091797 23 -4.5087928771972656 24 -5.6194686889648438;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.387838363647461 1 -14.397974967956545
		 2 -6.2288942337036133 3 1.9911675453186037 4 10.102757453918457 5 18.108675003051758
		 6 25.820039749145508 7 33.870361328125 8 42.229080200195313 9 49.84161376953125 10 55.89129638671875
		 11 59.28106689453125 12 58.897129058837891 13 55.151737213134766 14 47.860435485839844
		 15 38.338462829589844 16 27.937381744384766 17 17.974311828613281 18 9.7623090744018555
		 19 3.3196830749511719 20 -2.393404483795166 21 -7.5892138481140137 22 -12.492946624755859
		 23 -17.342306137084961 24 -22.387838363647461;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.1146122616161785e-015 1 -0.20824064314365387
		 2 -0.44695556163787842 3 -0.68567043542861938 4 -0.89391112327575684 5 -1.0412032604217529
		 6 -1.0970727205276489 7 -1.0356744527816772 8 -0.87621891498565674 9 -0.65581488609313965
		 10 -0.411571204662323 11 -0.18059660494327545 12 -6.1146122616161785e-015 13 0.14521223306655884
		 14 0.28772586584091187 15 0.41697034239768982 16 0.52237516641616821 17 0.59336972236633301
		 18 0.61938363313674927 19 0.58784091472625732 20 0.50468295812606812 21 0.3871147632598877
		 22 0.25234147906303406 23 0.11756820231676102 24 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.9952043329758453e-015 1 0.34947404265403748
		 2 0.75009065866470337 3 1.1507072448730469 4 1.5001814365386963 5 1.7473703622817993
		 6 1.8411316871643066 7 1.7400213479995728 8 1.4766643047332764 9 1.1110223531723022
		 10 0.70305663347244263 11 0.31272876262664795 12 -5.9952043329758453e-015 13 -0.26569467782974243
		 14 -0.53843754529953003 15 -0.79354262351989746 16 -1.0063240528106689 17 -1.1520957946777344
		 18 -1.2061722278594971 19 -1.1447467803955078 20 -0.98280704021453857 21 -0.75385761260986328
		 22 -0.4914034903049469 23 -0.22894933819770813 24 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 27.537765502929688 1 27.865571975708008
		 2 28.241348266601563 3 28.61712646484375 4 28.944931030273437 5 29.176794052124023
		 6 29.264741897583008 7 29.148448944091797 8 28.854227066040039 9 28.46406364440918
		 10 28.059940338134766 11 27.723846435546875 12 27.537765502929688 13 27.533092498779297
		 14 27.650516510009766 15 27.835968017578125 16 28.035377502441406 17 28.194673538208008
		 18 28.259788513183594 19 28.223018646240234 20 28.126079559326172 21 27.989028930664063
		 22 27.83192253112793 23 27.674816131591797 24 27.537765502929688;
createNode animCurveTU -n "cloak_back_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_back_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_back_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_back_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 46.189487457275391 1 44.623516082763672
		 2 42.743392944335938 3 40.564189910888672 4 38.128055572509766 5 35.529609680175781
		 6 32.919864654541016 7 30.431337356567383 8 28.193735122680664 9 26.3240966796875
		 10 24.921703338623047 11 24.089076995849609 12 23.927766799926758 13 24.117742538452148
		 14 24.887456893920898 15 26.156234741210938 16 27.844297409057617 17 29.864955902099609
		 18 32.1282958984375 19 34.551296234130859 20 37.051586151123047 21 39.547309875488281
		 22 41.956813812255859 23 44.198314666748047 24 46.189487457275391;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.590618133544922 1 18.639957427978516
		 2 16.682558059692383 3 14.981292724609375 4 13.740997314453125 5 12.989668846130371
		 6 12.560642242431641 7 12.331279754638672 8 12.206795692443848 9 12.144933700561523
		 10 12.151921272277832 11 12.236465454101562 12 12.417587280273438 13 12.660327911376953
		 14 13.00546932220459 15 13.450223922729492 16 13.98554801940918 17 14.609169960021971
		 18 15.322477340698244 19 16.113563537597656 20 16.967020034790039 21 17.864187240600586
		 22 18.78352165222168 23 19.701015472412109 24 20.590618133544922;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.11417293548584 1 -9.8639945983886719
		 2 -8.5170736312866211 3 -7.3367977142333984 4 -6.6222944259643555 5 -6.5162458419799805
		 6 -6.8556485176086426 7 -7.4966282844543448 8 -8.2758283615112305 9 -9.0784082412719727
		 10 -9.8726110458374023 11 -10.60493278503418 12 -11.220598220825195 13 -11.775173187255859
		 14 -12.182373046875 15 -12.436705589294434 16 -12.53364086151123 17 -12.504446983337402
		 18 -12.394637107849121 19 -12.221962928771973 20 -12.004769325256348 21 -11.76262092590332
		 22 -11.516983032226563 23 -11.291828155517578 24 -11.11417293548584;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.948776245117188 23 -24.948776245117188
		 24 -24.948776245117188;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.614321231842041 23 4.614321231842041
		 24 4.614321231842041;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 23 0.00396728515625 24 0.00396728515625;
createNode animCurveTU -n "cloak_front_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_front_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_front_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_front_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.2044358253479004 1 3.8033409118652344
		 2 2.3257992267608643 3 0.94182842969894398 4 -0.17830047011375427 5 -0.72962474822998047
		 6 -0.8089868426322937 7 -1.0162472724914551 8 -1.8842059373855591 9 -3.2503185272216797
		 10 -4.5934500694274902 11 -5.6993851661682129 12 -6.3568658828735352 13 -6.3193554878234863
		 14 -5.6054501533508301 15 -4.3999214172363281 16 -2.8836586475372314 17 -1.3074816465377808
		 18 0.015415391884744167 19 1.0545865297317505 20 1.9822890758514407 21 2.8296005725860596
		 22 3.6278233528137207 23 4.4086766242980957 24 5.2044358253479004;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.7992548942565918 1 -1.5448240041732788
		 2 1.9065752029418948 3 5.1410670280456543 4 7.7378921508789062 5 9.6667652130126953
		 6 11.125535011291504 7 12.026761054992676 8 12.24773120880127 9 11.919015884399414
		 10 11.298990249633789 11 10.422094345092773 12 9.3308076858520508 13 8.0695533752441406
		 14 6.7154054641723633 15 5.3594255447387695 16 4.0853886604309082 17 2.8779191970825195
		 18 1.6931871175765991 19 0.54621082544326782 20 -0.57097387313842773 21 -1.6626212596893311
		 22 -2.7313029766082764 23 -3.7774934768676758 24 -4.7992548942565918;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.3233828544616699 1 8.3424854278564453
		 2 11.226436614990234 3 13.898807525634766 4 16.335704803466797 5 18.727632522583008
		 6 21.063434600830078 7 23.274696350097656 8 25.147235870361328 9 26.546274185180664
		 10 27.543806076049805 11 27.946964263916016 12 27.542669296264648 13 26.038675308227539
		 14 23.548648834228516 15 20.469474792480469 16 17.230777740478516 17 14.23597240447998
		 18 11.884933471679688 19 10.257547378540039 20 9.033635139465332 21 8.0744915008544922
		 22 7.2363762855529776 23 6.3705482482910156 24 5.3233828544616699;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9664654471050914e-015 23 2.9664654471050914e-015
		 24 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.4376949871511897e-015 23 -8.4376949871511897e-015
		 24 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.719545364379883 23 26.719545364379883
		 24 26.719545364379883;
createNode animCurveTU -n "cloak_front_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_front_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_front_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_front_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -18.029010772705078 1 -17.692850112915039
		 2 -17.319324493408203 3 -16.965753555297852 4 -16.699405670166016 5 -16.554422378540039
		 6 -16.500791549682617 7 -16.511516571044922 8 -16.557950973510742 9 -16.622840881347656
		 10 -16.705175399780273 11 -16.800445556640625 12 -16.90423583984375 13 -17.01226806640625
		 14 -17.120452880859375 15 -17.224897384643555 16 -17.321916580200195 17 -17.41370964050293
		 18 -17.504749298095703 19 -17.594921112060547 20 -17.684110641479492 21 -17.772214889526367
		 22 -17.859128952026367 23 -17.944757461547852 24 -18.029010772705078;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.5418491363525391 1 7.9960718154907218
		 2 8.4591789245605469 3 8.8628129959106445 4 9.1471843719482422 5 9.2954654693603516
		 6 9.3492097854614258 7 9.3385086059570312 8 9.2919082641601562 9 9.2260417938232422
		 10 9.1411914825439453 11 9.0411806106567383 12 8.9299240112304687 13 8.8114776611328125
		 14 8.6900644302368164 15 8.5700826644897461 16 8.4561004638671875 17 8.3459310531616211
		 18 8.2343425750732422 19 8.1214532852172852 20 8.0073823928833008 21 7.8922557830810538
		 22 7.7762022018432617 23 7.6593546867370614 24 7.5418491363525391;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.2116272449493408 1 5.4965181350708008
		 2 7.9059700965881348 3 10.082113265991211 4 11.663962364196777 5 12.506489753723145
		 6 12.815046310424805 7 12.75346851348877 8 12.486126899719238 9 12.110445976257324
		 10 11.630176544189453 11 11.069255828857422 12 10.451586723327637 13 9.8010263442993164
		 14 9.1413726806640625 15 8.4963588714599609 16 7.8896570205688485 17 7.3086442947387704
		 18 6.7253518104553223 19 6.1403865814208984 20 5.554354190826416 21 4.9678606986999512
		 22 4.381507396697998 23 3.7958962917327876 24 3.2116272449493408;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.644603729248047 23 27.644603729248047
		 24 27.644603729248047;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4072850942611694 23 -1.4072850942611694
		 24 -1.4072850942611694;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 23 0.00396728515625 24 0.00396728515625;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2135301828384399 1 -8.4839076995849609
		 2 -16.391731262207031 3 -24.348884582519531 4 -31.668060302734375 5 -37.41424560546875
		 6 -41.046619415283203 7 -42.977382659912109 8 -44.088882446289063 9 -44.407917022705078
		 10 -43.652393341064453 11 -41.843559265136719 12 -39.06195068359375 13 -34.400596618652344
		 14 -27.737789154052734 15 -20.224103927612305 16 -12.797953605651855 17 -6.3556036949157715
		 18 -1.8649173974990845 19 0.40688839554786682 20 1.1650246381759644 21 0.88365238904953003
		 22 0.053608305752277374 23 -0.81823694705963135 24 -1.2135301828384399;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.6194686889648438 1 -0.99609804153442383
		 2 3.9162547588348393 3 8.4651422500610352 4 12.100554466247559 5 14.939622879028319
		 6 17.344596862792969 7 19.474687576293945 8 21.148908615112305 9 22.260305404663086
		 10 22.89103889465332 11 22.754486083984375 12 21.547977447509766 13 18.861406326293945
		 14 14.777382850646971 15 9.8641805648803711 16 4.847620964050293 17 0.42304658889770508
		 18 -2.7517287731170654 19 -4.4946880340576172 20 -5.3084211349487305 21 -5.5244560241699219
		 22 -5.4560098648071289 23 -5.3959145545959473 24 -5.6194686889648438;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.387838363647461 1 -14.582917213439941
		 2 -7.4961709976196289 3 -1.602802038192749 4 3.0777664184570312 5 6.7921857833862305
		 6 9.5047235488891602 7 11.281656265258789 8 12.397510528564453 9 13.062520027160645
		 10 13.468552589416504 11 13.722169876098633 12 13.879570960998535 13 14.207114219665527
		 14 14.086833953857422 15 13.12746524810791 16 11.210475921630859 17 8.4168825149536133
		 18 4.9549765586853027 19 0.94345206022262573 20 -3.5325205326080322 21 -8.2459096908569336
		 22 -13.030935287475586 23 -17.76963996887207 24 -22.387838363647461;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.4424906541753444e-015 1 0.049345925450325012
		 2 0.10591321438550949 3 0.16248048841953278 4 0.21182641386985779 5 0.24672964215278625
		 6 0.25996878743171692 7 0.24484658241271973 8 0.20580066740512848 9 0.1523120254278183
		 10 0.093861706554889679 11 0.039930690079927444 12 2.4424906541753444e-015 13 -0.027879180386662483
		 14 -0.051681425422430038 15 -0.070964351296424866 16 -0.085285581648349762 17 -0.094202734529972076
		 18 -0.09727342426776886 19 -0.092319689691066742 20 -0.079259827733039856 21 -0.060795888304710388
		 22 -0.039629917591810226 23 -0.018463939428329468 24 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.6629367034256575e-015 1 0.44370651245117188
		 2 0.95234560966491699 3 1.4609847068786621 4 1.904691219329834 5 2.2185323238372803
		 6 2.3375754356384277 7 2.2059812545776367 8 1.8645281791687012 9 1.3932095766067505
		 10 0.87201958894729614 11 0.38095170259475708 12 -4.6629367034256575e-015 13 -0.30062568187713623
		 14 -0.59087836742401123 15 -0.85100877285003662 16 -1.061267614364624 17 -1.2019057273864746
		 18 -1.253173828125 19 -1.1893547773361206 20 -1.0211045742034912 21 -0.783233642578125
		 22 -0.51055228710174561 23 -0.2378709465265274 24 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 24.393857955932617 1 24.665229797363281
		 2 24.976314544677734 3 25.287399291992187 4 25.558769226074219 5 25.750715255737305
		 6 25.823522567749023 7 25.723947525024414 8 25.473112106323242 9 25.142848968505859
		 10 24.804996490478516 11 24.531387329101563 12 24.393857955932617 13 24.427644729614258
		 14 24.582328796386719 15 24.801258087158203 16 25.027776718139648 17 25.205234527587891
		 18 25.276975631713867 19 25.232002258300781 20 25.113435745239258 21 24.945806503295898
		 22 24.753646850585938 23 24.561487197875977 24 24.393857955932617;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 33.369117736816406 1 30.618448257446289
		 2 27.492774963378906 3 24.204521179199219 4 20.984777450561523 5 17.991514205932617
		 6 15.261735916137697 7 12.834175109863281 8 10.749987602233887 9 9.0733404159545898
		 10 7.8946576118469238 11 7.3034672737121582 12 7.393692970275878 13 7.8466930389404306
		 14 8.8855066299438477 15 10.428147315979004 16 12.390487670898438 17 14.694046974182131
		 18 17.262063980102539 19 20.009492874145508 20 22.849491119384766 21 25.693975448608398
		 22 28.454280853271484 23 31.041898727416992 24 33.369117736816406;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.303611755371094 1 -21.071853637695313
		 2 -21.642366409301758 3 -21.847812652587891 4 -21.614507675170898 5 -21.019002914428711
		 6 -20.246671676635742 7 -19.434225082397461 8 -18.683815002441406 9 -18.058994293212891
		 10 -17.596836090087891 11 -17.327033996582031 12 -17.26826286315918 13 -17.308994293212891
		 14 -17.499366760253906 15 -17.797561645507813 16 -18.167661666870117 17 -18.574594497680664
		 18 -18.982830047607422 19 -19.365331649780273 20 -19.700229644775391 21 -19.970905303955078
		 22 -20.165771484375 23 -20.277751922607422 24 -20.303611755371094;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.9384918212890625 1 7.7808589935302734
		 2 10.950825691223145 3 14.05756664276123 4 16.663566589355469 5 18.537225723266602
		 6 19.823905944824219 7 20.647268295288086 8 21.142803192138672 9 21.381095886230469
		 10 21.336053848266602 11 21.001909255981445 12 20.3712158203125 13 19.580940246582031
		 14 18.577171325683594 15 17.413654327392578 16 16.145317077636719 17 14.790679931640625
		 18 13.353952407836914 19 11.870278358459473 20 10.375110626220703 21 8.9031400680541992
		 22 7.4871449470520011 23 6.1569247245788574 24 4.9384918212890625;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450089454650879 23 -1.2450089454650879
		 24 -1.2450089454650879;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 23 -0.25206509232521057
		 24 -0.25206509232521057;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.996952056884766 23 -28.996952056884766
		 24 -28.996952056884766;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.0997543334960938 1 -3.1182687282562256
		 2 -1.928272604942322 3 -0.71280455589294434 4 0.36363768577575684 5 1.1645582914352417
		 6 1.5786741971969604 7 1.8643448352813721 8 2.2887191772460937 9 2.7621419429779053
		 10 3.1888768672943115 11 3.4656686782836914 12 3.4843792915344238 13 3.1253206729888916
		 14 2.4295117855072021 15 1.5251783132553101 16 0.53371918201446533 17 -0.42898347973823547
		 18 -1.2494715452194214 19 -1.9379251003265381 20 -2.5579376220703125 21 -3.0854980945587158
		 22 -3.5118505954742432 23 -3.8432469367980957 24 -4.0997543334960938;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 29.695821762084957 1 29.14259147644043
		 2 28.485324859619141 3 27.773977279663086 4 27.05988883972168 5 26.414009094238281
		 6 25.933992385864258 7 25.518983840942383 8 25.042026519775391 9 24.577859878540039
		 10 24.197719573974609 11 23.966922760009766 12 23.946359634399414 13 24.171134948730469
		 14 24.586477279663086 15 25.111373901367188 16 25.664804458618164 17 26.17317008972168
		 18 26.577041625976563 19 27.025659561157227 20 27.643283843994141 21 28.334674835205078
		 22 28.988626480102539 23 29.483716964721676 24 29.695821762084957;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.3098964691162109 1 -10.322158813476562
		 2 -10.402918815612793 3 -9.7615718841552734 4 -8.631016731262207 5 -7.2300934791564933
		 6 -5.7404980659484863 7 -4.6026515960693359 8 -4.0571303367614746 9 -3.9435217380523682
		 10 -4.1003694534301758 11 -4.3605227470397949 12 -4.55316162109375 13 -4.8147807121276855
		 14 -5.358220100402832 15 -6.1380319595336914 16 -7.1178550720214844 17 -8.2669811248779297
		 18 -9.5594863891601562 19 -10.48613166809082 20 -10.699581146240234 21 -10.446775436401367
		 22 -9.9778318405151367 23 -9.5244016647338867 24 -9.3098964691162109;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5903306007385254 23 4.5903306007385254
		 24 4.5903306007385254;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 23 20 24 20;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2434497875801753e-013 1 6.0396132539608516e-014
		 2 -3.0553337637684308e-013 3 1.0658141036401503e-014 4 -9.9475983006414026e-014 5 4.9737991503207013e-014
		 6 -3.5882408155885059e-013 7 2.1316282072803006e-014 8 1.9539925233402755e-014 9 1.7763568394002505e-015
		 10 -9.9475983006414026e-014 11 -3.907985046680551e-014 12 -6.7501559897209518e-014
		 13 -8.8817841970012523e-014 14 -3.5527136788005009e-014 15 -3.3040237212844659e-013
		 16 -2.7888802378583932e-013 17 -4.7961634663806763e-014 18 -4.0856207306205761e-014
		 19 -9.2370555648813024e-014 20 -1.7763568394002505e-013 21 -1.3855583347321954e-013
		 22 -3.730349362740526e-013 23 -1.1368683772161603e-013 24 -1.2434497875801753e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.767878532409668 1 -5.3690695762634277
		 2 -6.4202470779418945 3 -6.8648872375488281 4 -6.6895937919616699 5 -5.8945679664611816
		 6 -4.4631977081298828 7 -2.9103610515594482 8 -1.7358341217041016 9 -0.85352462530136108
		 10 -0.17591618001461029 11 0.38718944787979126 12 0.92750012874603271 13 1.5471107959747314
		 14 2.2056641578674316 15 2.7782385349273682 16 3.14166259765625 17 3.180161714553833
		 18 2.7865092754364014 19 1.9025334119796753 20 0.66335654258728027 21 -0.73658287525177002
		 22 -2.0922935009002686 23 -3.1820876598358154 24 -3.767878532409668;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 29.71909332275391 1 29.876205444335938
		 2 29.661046981811527 3 29.154607772827148 4 28.459810256958008 5 27.684757232666016
		 6 26.928798675537109 7 26.269243240356445 8 25.720718383789063 9 25.284627914428711
		 10 24.970527648925781 11 24.78270149230957 12 24.716938018798828 13 24.774259567260742
		 14 24.94896125793457 15 25.226179122924805 16 25.596446990966797 17 26.052324295043945
		 18 26.582818984985352 19 27.23912239074707 20 27.996553421020508 21 28.731513977050778
		 22 29.332195281982422 23 29.695150375366214 24 29.71909332275391;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.3172671794891357 1 1.5111929178237915
		 2 1.0328950881958008 3 0.11872494965791702 4 -1.0066682100296021 5 -2.1373579502105713
		 6 -3.0843048095703125 7 -3.4513165950775146 8 -3.1230165958404541 9 -2.3569512367248535
		 10 -1.4109656810760498 11 -0.54867041110992432 12 -0.03997749462723732 13 0.41433423757553101
		 14 1.2176182270050049 15 2.2597630023956299 16 3.4373874664306641 17 4.6525201797485352
		 18 5.8126745223999023 19 6.2303910255432129 20 5.5475130081176758 21 4.2095236778259277
		 22 2.7067620754241943 23 1.5601960420608521 24 1.3172671794891357;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 2.8421709430404007e-014 3 -2.8421709430404007e-014
		 4 -1.4210854715202004e-014 5 -7.1054273576010019e-015 6 2.1316282072803006e-014 7 0
		 8 -7.1054273576010019e-015 9 2.1316282072803006e-014 10 4.2632564145606011e-014 11 -2.1316282072803006e-014
		 12 2.1316282072803006e-014 13 4.2632564145606011e-014 14 6.3948846218409017e-014
		 15 0 16 0 17 2.8421709430404007e-014 18 2.1316282072803006e-014 19 1.4210854715202004e-014
		 20 2.1316282072803006e-014 21 1.4210854715202004e-014 22 -7.1054273576010019e-015
		 23 7.1054273576010019e-014 24 0;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 23 19 24 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.1054273576010019e-015 1 7.1054273576010019e-014
		 2 -9.9475983006414026e-014 3 -1.4210854715202004e-014 4 -2.1316282072803006e-014
		 5 4.9737991503207013e-014 6 -8.5265128291212022e-014 7 6.3948846218409017e-014 8 2.1316282072803006e-014
		 9 5.6843418860808015e-014 10 -1.4210854715202004e-014 11 3.5527136788005009e-014
		 12 2.1316282072803006e-014 13 1.4210854715202004e-014 14 0 15 -7.1054273576010019e-014
		 16 -7.1054273576010019e-014 17 2.1316282072803006e-014 18 1.4210854715202004e-014
		 19 1.4210854715202004e-014 20 2.8421709430404007e-014 21 -1.4210854715202004e-014
		 22 -9.2370555648813024e-014 23 1.4210854715202004e-014 24 7.1054273576010019e-015;
createNode animCurveTU -n "tassles_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "tassles_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "tassles_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "tassles_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -77.909461975097656 1 -77.374984741210937
		 2 -76.719383239746094 3 -76.033515930175781 4 -75.408195495605469 5 -74.934272766113281
		 6 -74.70257568359375 7 -74.803939819335937 8 -75.513740539550781 9 -76.842880249023438
		 10 -78.4854736328125 11 -80.135658264160156 12 -81.487541198730469 13 -82.695236206054687
		 14 -84.005012512207031 15 -85.249244689941406 16 -86.260322570800781 17 -86.870620727539063
		 18 -86.912521362304688 19 -86.246971130371094 20 -84.980247497558594 21 -83.312751770019531
		 22 -81.444854736328125 23 -79.57696533203125 24 -77.909461975097656;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.3867461681365967 1 1.3593441247940063
		 2 1.3019604682922363 3 1.2370814085006714 4 1.1871931552886963 5 1.1747819185256958
		 6 1.2223340272903442 7 1.3523354530334473 8 1.6306822299957275 9 2.0600724220275879
		 10 2.5681965351104736 11 3.0827443599700928 12 3.5314056873321533 13 3.9858639240264893
		 14 4.5108237266540527 15 5.0235052108764648 16 5.4411311149597168 17 5.6809225082397461
		 18 5.660099983215332 19 5.3183631896972656 20 4.709874153137207 21 3.9235508441925049
		 22 3.0483102798461914 23 2.1730694770812988 24 1.3867461681365967;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.5730400085449219 1 -5.7839865684509277
		 2 -6.051541805267334 3 -6.3332490921020508 4 -6.5866522789001465 5 -6.769294261932373
		 6 -6.8387198448181152 7 -6.7524709701538086 8 -6.3812966346740723 9 -5.7201008796691895
		 10 -4.9126648902893066 11 -4.1027679443359375 12 -3.4341897964477539 13 -2.8251533508300781
		 14 -2.1578927040100098 15 -1.5222055912017822 16 -1.0078898668289185 17 -0.70474368333816528
		 18 -0.7025647759437561 19 -1.0743743181228638 20 -1.7629380226135254 21 -2.6626710891723633
		 22 -3.6679890155792232 23 -4.673306941986084 24 -5.5730400085449219;
createNode animCurveTL -n "tassles_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32337099313735962 23 0.32337099313735962
		 24 0.32337099313735962;
createNode animCurveTL -n "tassles_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.854574203491211 23 -17.854574203491211
		 24 -17.854574203491211;
createNode animCurveTL -n "tassles_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.429347991943359 23 -32.429347991943359
		 24 -32.429347991943359;
createNode animCurveTU -n "book_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "book_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "book_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "book_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -24.224321365356445 1 -22.752681732177734
		 2 -20.778188705444336 3 -18.803693771362305 4 -17.332054138183594 5 -16.866123199462891
		 6 -17.908760070800781 7 -21.420932769775391 8 -27.19255256652832 9 -33.969882965087891
		 10 -40.499187469482422 11 -45.526718139648438 12 -47.798748016357422 13 -46.611766815185547
		 14 -42.82806396484375 15 -37.542598724365234 16 -31.850313186645508 17 -26.846164703369141
		 18 -23.625101089477539 19 -22.291357040405273 20 -21.989812850952148 21 -22.376407623291016
		 22 -23.107067108154297 23 -23.837728500366211 24 -24.224321365356445;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.3525195121765137 1 -5.9528036117553711
		 2 -4.5118250846862793 3 -3.0708465576171875 4 -1.6711305379867554 5 -0.35393977165222168
		 6 0.83946305513381958 7 2.0178449153900146 8 3.2359695434570313 9 4.3715686798095703
		 10 5.302375316619873 11 5.9061203002929687 12 6.0605382919311523 13 5.6532812118530273
		 14 4.7596955299377441 15 3.5390481948852539 16 2.1506097316741943 17 0.75364762544631958
		 18 -0.49256947636604309 19 -1.6181373596191406 20 -2.7564904689788818 21 -3.9033668041229248
		 22 -5.0545048713684082 23 -6.2056431770324707 24 -7.3525195121765137;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.027797698974609 1 18.566539764404297
		 2 19.146612167358398 3 19.726680755615234 4 20.265422821044922 5 20.721513748168945
		 6 21.053619384765625 7 21.343818664550781 8 21.64158821105957 9 21.85670280456543
		 10 21.898937225341797 11 21.678070068359375 12 21.103872299194336 13 19.899269104003906
		 14 18.081027984619141 15 15.99968147277832 16 14.005766868591309 17 12.449822425842285
		 18 11.682384490966797 19 11.827516555786133 20 12.629603385925293 21 13.869659423828125
		 22 15.328700065612791 23 16.787740707397461 24 18.027797698974609;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.8817841970012523e-016 11 -8.8817841970012523e-016
		 12 -8.8817841970012523e-016 13 -0.0081005953252315521 14 -0.028352085500955582 15 -0.054679021239280701
		 16 -0.081005960702896118 17 -0.10125745087862015 18 -0.1093580424785614 19 -0.10378888249397278
		 20 -0.089106552302837372 21 -0.068348780274391174 22 -0.044553276151418686 23 -0.020757775753736496
		 24 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.3655743202889425e-014 11 -1.3655743202889425e-014
		 12 -1.3655743202889425e-014 13 -0.17406122386455536 14 -0.60921436548233032 15 -1.1749131679534912
		 16 -1.740612268447876 17 -2.1757652759552002 18 -2.3498265743255615 19 -2.2301592826843262
		 20 -1.9146734476089478 21 -1.4686416387557983 22 -0.95733678340911865 23 -0.44603189826011658
		 24 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 28.665655136108398 11 28.665655136108398
		 12 28.665655136108398 13 28.671333312988281 14 28.685527801513672 15 28.703983306884766
		 16 28.722436904907227 17 28.736631393432617 18 28.7423095703125 19 28.738407135009766
		 20 28.728115081787109 21 28.713563919067383 22 28.696884155273438 23 28.680204391479492
		 24 28.665655136108398;
createNode animCurveTU -n "book_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "book_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "book_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "book_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 11.839954376220703 1 13.592451095581055
		 2 15.730240821838379 3 17.868032455444336 4 19.620527267456055 5 20.602434158325195
		 6 20.428457260131836 7 18.464651107788086 8 14.892464637756348 9 10.549687385559082
		 10 6.2741127014160156 11 2.9035322666168213 12 1.2757362127304077 13 1.015418529510498
		 14 1.1510355472564697 15 1.6260254383087158 16 2.3838255405426025 17 3.3678741455078125
		 18 4.5216093063354492 19 5.7884688377380371 20 7.1118893623352051 21 8.4353113174438477
		 22 9.7021703720092773 23 10.855905532836914 24 11.839954376220703;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -28.163604736328125 1 -28.328212738037109
		 2 -28.424537658691406 3 -28.520862579345703 4 -28.685470581054688 5 -28.986640930175778
		 6 -29.492660522460941 7 -30.403869628906254 8 -31.705713272094723 9 -33.144119262695313
		 10 -34.465023040771484 11 -35.414344787597656 12 -35.738021850585938 13 -35.575160980224609
		 14 -35.249736785888672 15 -34.784969329833984 16 -34.204086303710938 17 -33.530307769775391
		 18 -32.786861419677734 19 -31.996965408325192 20 -31.183847427368164 21 -30.370725631713867
		 22 -29.580831527709964 23 -28.837383270263672 24 -28.163604736328125;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -26.148910522460937 1 -25.576938629150391
		 2 -25.075517654418945 3 -24.5740966796875 4 -24.00212287902832 5 -23.28904914855957
		 6 -22.364322662353516 7 -20.946516036987305 8 -19.035783767700195 9 -16.983951568603516
		 10 -15.142837524414063 11 -13.86426830291748 12 -13.500065803527832 13 -13.845096588134766
		 14 -14.436240196228027 15 -15.238338470458984 16 -16.216230392456055 17 -17.334758758544922
		 18 -18.558765411376953 19 -19.85308837890625 20 -21.18256950378418 21 -22.512052536010742
		 22 -23.806375503540039 23 -25.03038215637207 24 -26.148910522460937;
createNode animCurveTL -n "book_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 23 1.4210854715202004e-014
		 24 1.4210854715202004e-014;
createNode animCurveTL -n "book_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5511151231257827e-016 23 5.5511151231257827e-016
		 24 5.5511151231257827e-016;
createNode animCurveTL -n "book_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.379531860351563 23 53.379531860351563
		 24 53.379531860351563;
createNode animCurveTU -n "book_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "book_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "book_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "book_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7555298805236816 23 4.7555298805236816
		 24 4.7555298805236816;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7444086074829102 23 -8.7444086074829102
		 24 -8.7444086074829102;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3188610076904297 23 -9.3188610076904297
		 24 -9.3188610076904297;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.939544677734375 23 -17.939544677734375
		 24 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5291361808776855 23 -4.5291361808776855
		 24 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9145164489746098 23 3.9145164489746098
		 24 3.9145164489746098;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.37267449498176575 23 0.37267449498176575
		 24 0.37267449498176575;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0588335990905762 23 -3.0588335990905762
		 24 -3.0588335990905762;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2229223251342773 23 -4.2229223251342773
		 24 -4.2229223251342773;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.02466336265206337 1 0.02466336265206337
		 2 0.024663360789418221 3 0.024663358926773071 4 0.024663358926773071 5 0.024663357064127922
		 6 0.024663357064127922 7 0.024663355201482773 8 0.024663353338837624 9 0.024663349613547325
		 10 0.024663347750902176 11 0.024663344025611877 12 0.024663342162966728 13 0.024663344025611877
		 14 0.024663344025611877 15 0.024663347750902176 16 0.024663351476192474 17 0.024663351476192474
		 18 0.024663353338837624 19 0.024663355201482773 20 0.024663355201482773 21 0.024663358926773071
		 22 0.024663360789418221 23 0.024663360789418221 24 0.02466336265206337;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.0010343359317630529 1 0.0010343337198719382
		 2 0.0010343261528760195 3 0.0010343169560655951 4 0.0010343081085011363 5 0.0010343014728277922
		 6 0.001034298911690712 7 0.0010342936730012298 8 0.0010342797031626105 9 0.0010342617752030492
		 10 0.0010342436144128442 11 0.0010342305758967996 12 0.0010342238238081336 13 0.0010342281311750412
		 14 0.0010342373279854655 15 0.0010342507157474756 16 0.0010342630557715893 17 0.0010342726018279791
		 18 0.0010342758614569902 19 0.0010342813329771161 20 0.0010342926252633333 21 0.0010343065951019526
		 22 0.00103432044852525 23 0.001034331158734858 24 0.0010343359317630529;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.0014279177412390709 1 0.0014279130846261978
		 2 0.0014278989983722568 3 0.0014278810704126954 4 0.0014278639573603868 5 0.0014278510352596641
		 6 0.0014278461458161473 7 0.0014278348535299301 8 0.0014278054004535079 9 0.001427767681889236
		 10 0.0014277294976636767 11 0.0014277016744017601 12 0.0014276879373937845 13 0.0014276969013735652
		 14 0.0014277166919782758 15 0.0014277442824095488 16 0.001427770359441638 17 0.0014277906157076359
		 18 0.0014277981827035546 19 0.0014278081944212317 20 0.0014278305461630225 21 0.0014278588350862265
		 22 0.0014278867747634649 23 0.0014279085444286466 24 0.0014279177412390709;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34348291158676147 23 -0.34348291158676147
		 24 -0.34348291158676147;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5033752918243408 23 -2.5033752918243408
		 24 -2.5033752918243408;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4529571533203125 23 -3.4529571533203125
		 24 -3.4529571533203125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.263796806335449 23 11.263796806335449
		 24 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6730132102966309 23 -5.6730132102966309
		 24 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.634073257446293 23 -30.634073257446293
		 24 -30.634073257446293;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3355693817138672 23 -6.3355693817138672
		 24 -6.3355693817138672;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2349643707275391 23 -5.2349643707275391
		 24 -5.2349643707275391;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.459098815917969 23 -16.459098815917969
		 24 -16.459098815917969;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -18.813264846801758 1 -18.813264846801758
		 2 -18.813264846801758 3 -18.813264846801758 4 -18.813264846801758 5 -18.813264846801758
		 6 -18.813264846801758 7 -18.813264846801758 8 -18.813264846801758 9 -18.813264846801758
		 10 -18.813264846801758 11 -18.813264846801758 12 -18.813264846801758 13 -18.813264846801758
		 14 -18.813264846801758 15 -18.813264846801758 16 -18.813264846801758 17 -18.813264846801758
		 18 -18.813264846801758 19 -18.813264846801758 20 -18.813264846801758 21 -18.813264846801758
		 22 -18.813264846801758 23 -18.813264846801758 24 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.025889145210385323 1 0.025889148935675621
		 2 0.025889156386256218 3 0.025889165699481964 4 0.025889173150062561 5 0.025889180600643158
		 6 0.025889182463288307 7 0.025889186188578606 8 0.025889197364449501 9 0.025889210402965546
		 10 0.02588922344148159 11 0.025889232754707336 12 0.025889238342642784 13 0.025889234617352486
		 14 0.025889227166771889 15 0.025889215990900993 16 0.025889204815030098 17 0.025889197364449501
		 18 0.025889193639159203 19 0.025889189913868904 20 0.025889180600643158 21 0.025889169424772263
		 22 0.025889158248901367 23 0.025889148935675621 24 0.025889145210385323;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.058894578367471695 1 0.058894574642181396
		 2 0.058894563466310501 3 0.058894552290439606 4 0.05889454111456871 5 0.058894533663988106
		 6 0.058894529938697815 7 0.058894522488117211 8 0.058894500136375434 9 0.058894474059343338
		 10 0.05889445170760154 11 0.05889442935585975 12 0.05889442190527916 13 0.05889442935585975
		 14 0.058894440531730645 15 0.058894459158182144 16 0.058894477784633643 17 0.058894488960504539
		 18 0.058894496411085129 19 0.058894500136375434 20 0.058894515037536621 21 0.058894537389278412
		 22 0.058894556015729897 23 0.058894570916891105 24 0.058894578367471695;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.022896580398082733 23 -0.022896580398082733
		 24 -0.022896580398082733;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5362972021102905 23 -1.5362972021102905
		 24 -1.5362972021102905;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.228609561920166 23 -6.228609561920166
		 24 -6.228609561920166;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.305675506591797 1 -11.305675506591797
		 2 -11.305675506591797 3 -11.305675506591797 4 -11.305675506591797 5 -11.305675506591797
		 6 -11.305675506591797 7 -11.305675506591797 8 -11.305675506591797 9 -11.305675506591797
		 10 -11.305675506591797 11 -11.305675506591797 12 -11.305675506591797 13 -11.305675506591797
		 14 -11.305675506591797 15 -11.305675506591797 16 -11.305675506591797 17 -11.305675506591797
		 18 -11.305675506591797 19 -11.305675506591797 20 -11.305675506591797 21 -11.305675506591797
		 22 -11.305675506591797 23 -11.305675506591797 24 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.013399095274507999 1 0.013399095274507999
		 2 0.013399094343185425 3 0.013399094343185425 4 0.01339909341186285 5 0.013399092480540276
		 6 0.013399092480540276 7 0.013399091549217701 8 0.013399088755249977 9 0.013399085961282253
		 10 0.013399083167314529 11 0.013399080373346806 12 0.013399079442024231 13 0.013399080373346806
		 14 0.01339908130466938 15 0.013399083167314529 16 0.013399084098637104 17 0.013399085029959679
		 18 0.013399085961282253 19 0.013399086892604828 20 0.013399088755249977 21 0.013399090617895126
		 22 0.013399092480540276 23 0.013399094343185425 24 0.013399095274507999;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.037992097437381744 1 0.037992093712091446
		 2 0.037992086261510849 3 0.037992075085639954 4 0.037992063909769058 5 0.037992056459188461
		 6 0.037992052733898163 7 0.037992045283317566 8 0.037992030382156372 9 0.037992004305124283
		 10 0.037991981953382492 11 0.037991967052221298 12 0.037991959601640701 13 0.037991963326931
		 14 0.037991974502801895 15 0.037991989403963089 16 0.037992004305124283 17 0.037992019206285477
		 18 0.037992022931575775 19 0.037992030382156372 20 0.037992041558027267 21 0.03799206018447876
		 22 0.037992075085639954 23 0.037992089986801147 24 0.037992097437381744;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20397619903087616 23 -0.20397619903087616
		 24 -0.20397619903087616;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19320563971996307 23 -0.19320563971996307
		 24 -0.19320563971996307;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3416848182678223 23 -4.3416848182678223
		 24 -4.3416848182678223;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.043889999389648 23 27.043889999389648
		 24 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3451642990112305 23 -8.3451642990112305
		 24 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -47.870925903320312 23 -47.870925903320312
		 24 -47.870925903320312;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7370220422744751 23 0.7370220422744751
		 24 0.7370220422744751;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9134659767150879 23 -3.9134659767150879
		 24 -3.9134659767150879;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.367879867553711 23 -19.367879867553711
		 24 -19.367879867553711;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -25.257883071899414 8 -25.257883071899414
		 9 -25.257883071899414 10 -25.257883071899414 11 -25.257883071899414 12 -25.257883071899414
		 13 -25.257883071899414 14 -25.257883071899414 15 -25.257883071899414 16 -25.257883071899414
		 17 -25.257883071899414 18 -25.257883071899414 19 -25.257883071899414 20 -25.257883071899414
		 21 -25.257883071899414 22 -25.257883071899414 23 -25.257883071899414 24 -25.257883071899414;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.2092421054840088 8 -3.2092421054840088
		 9 -3.2092421054840088 10 -3.2092421054840088 11 -3.2092423439025879 12 -3.2092423439025879
		 13 -3.2092423439025879 14 -3.2092421054840088 15 -3.2092421054840088 16 -3.2092421054840088
		 17 -3.2092421054840088 18 -3.2092421054840088 19 -3.2092421054840088 20 -3.2092421054840088
		 21 -3.2092421054840088 22 -3.2092421054840088 23 -3.2092421054840088 24 -3.2092421054840088;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 3.0468335151672363 8 3.0468335151672363
		 9 3.0468335151672363 10 3.0468332767486572 11 3.0468332767486572 12 3.0468332767486572
		 13 3.0468332767486572 14 3.0468332767486572 15 3.0468335151672363 16 3.0468335151672363
		 17 3.0468335151672363 18 3.0468335151672363 19 3.0468335151672363 20 3.0468335151672363
		 21 3.0468335151672363 22 3.0468335151672363 23 3.0468335151672363 24 3.0468335151672363;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13446444272994995 23 -0.13446444272994995
		 24 -0.13446444272994995;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3322944641113281 23 -2.3322944641113281
		 24 -2.3322944641113281;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3692450523376465 23 -5.3692450523376465
		 24 -5.3692450523376465;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -12.030597686767578 6 -12.030597686767578
		 7 -12.030597686767578 8 -12.030597686767578 9 -12.030597686767578 10 -12.030597686767578
		 11 -12.030597686767578 12 -12.030597686767578 13 -12.030597686767578 14 -12.030597686767578
		 15 -12.030597686767578 16 -12.030597686767578 17 -12.030597686767578 18 -12.030597686767578
		 19 -12.030597686767578 20 -12.030597686767578 21 -12.030597686767578 22 -12.030597686767578
		 23 -12.030597686767578 24 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.6993260383605957 6 -1.6993260383605957
		 7 -1.6993260383605957 8 -1.6993260383605957 9 -1.6993260383605957 10 -1.6993261575698853
		 11 -1.6993261575698853 12 -1.6993261575698853 13 -1.6993261575698853 14 -1.6993261575698853
		 15 -1.6993261575698853 16 -1.6993260383605957 17 -1.6993260383605957 18 -1.6993260383605957
		 19 -1.6993260383605957 20 -1.6993260383605957 21 -1.6993260383605957 22 -1.6993260383605957
		 23 -1.6993260383605957 24 -1.6993260383605957;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.2776422500610352 6 1.2776422500610352
		 7 1.2776422500610352 8 1.2776421308517456 9 1.2776421308517456 10 1.2776421308517456
		 11 1.2776421308517456 12 1.2776421308517456 13 1.2776421308517456 14 1.2776421308517456
		 15 1.2776421308517456 16 1.2776421308517456 17 1.2776421308517456 18 1.2776421308517456
		 19 1.2776422500610352 20 1.2776422500610352 21 1.2776422500610352 22 1.2776422500610352
		 23 1.2776422500610352 24 1.2776422500610352;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.77504318952560425 23 0.77504318952560425
		 24 0.77504318952560425;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369421243667603 23 -1.0369421243667603
		 24 -1.0369421243667603;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0772061347961426 23 -6.0772061347961426
		 24 -6.0772061347961426;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.856842041015625 23 15.856842041015625
		 24 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.815893173217773 23 25.815893173217773
		 24 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.435720443725586 23 29.435720443725586
		 24 29.435720443725586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4685125350952148 23 8.4685125350952148
		 24 8.4685125350952148;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8367660045623779 23 -2.8367660045623779
		 24 -2.8367660045623779;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.746627807617188 23 -17.746627807617188
		 24 -17.746627807617188;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.656966663991625e-007 1 -5.7050374380196445e-007
		 2 -5.8286980220145779e-007 3 -5.9958790643577231e-007 4 -6.152287141958368e-007 5 -6.2765184338786639e-007
		 6 -6.3221006030289573e-007 7 -6.4231483065668726e-007 8 -6.6569708678798634e-007
		 9 -6.9623598619728e-007 10 -7.259588414854079e-007 11 -7.5010984801338054e-007 12 -7.5815353284269804e-007
		 13 -7.5198397553322138e-007 14 -7.3384353527217172e-007 15 -7.1335290385832195e-007
		 16 -6.9152417836448876e-007 17 -6.7384644353296608e-007 18 -6.6640484419622226e-007
		 19 -6.6029718936988502e-007 20 -6.4189987369900336e-007 21 -6.1674376183873392e-007
		 22 -5.9211083680565935e-007 23 -5.7249189922004007e-007 24 -5.656966663991625e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1344796746470819e-007 1 -1.1306911318342827e-007
		 2 -1.1349730044685202e-007 3 -1.1376896225101518e-007 4 -1.1361932195086411e-007
		 5 -1.1351215789545677e-007 6 -1.1334277871810627e-007 7 -1.1006950728642551e-007
		 8 -1.0291662277950309e-007 9 -9.3148656787889195e-008 10 -8.3303554276881187e-008
		 11 -7.5712087266310846e-008 12 -7.3216085638705408e-008 13 -7.4949234374344087e-008
		 14 -7.9953991871661856e-008 15 -8.6603577642563323e-008 16 -9.359575869893888e-008
		 17 -9.8495455347347161e-008 18 -1.0095943991927925e-007 19 -1.013674335581527e-007
		 20 -1.0346820999984629e-007 21 -1.0671438133158517e-007 22 -1.1016609846592473e-007
		 23 -1.1266369170925829e-007 24 -1.1344796746470819e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.5429185269749723e-007 1 6.4207011973849148e-007
		 2 6.0758117115256027e-007 3 5.6346237897741958e-007 4 5.2068742206756724e-007 5 4.8752798420537147e-007
		 6 4.749985009766533e-007 7 4.5156366468290793e-007 8 3.8460817108898482e-007 9 3.0162649977683031e-007
		 10 2.1856033072253922e-007 11 1.5571700373584463e-007 12 1.237289097844041e-007 13 1.4664384195839375e-007
		 14 1.9156618691340555e-007 15 2.5536843395457254e-007 16 3.1445608783542411e-007
		 17 3.6144783166491834e-007 18 3.7711126310568943e-007 19 4.0188095340454311e-007
		 20 4.5404868842524587e-007 21 5.1869830031137099e-007 22 5.8338446251582354e-007
		 23 6.334279873954074e-007 24 6.5429185269749723e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.37539902329444885 23 -0.37539902329444885
		 24 -0.37539902329444885;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85043483972549438 23 -0.85043483972549438
		 24 -0.85043483972549438;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1558289527893066 23 -7.1558289527893066
		 24 -7.1558289527893066;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.9561400083366607e-007 1 -2.9814989943588444e-007
		 2 -3.0473316314783006e-007 3 -3.1375103048958408e-007 4 -3.220008579774003e-007 5 -3.2862843113434792e-007
		 6 -3.3098288554356259e-007 7 -3.3662706755421823e-007 8 -3.4938662452077551e-007
		 9 -3.6607360698326374e-007 10 -3.8217515907490451e-007 11 -3.9548032759739726e-007
		 12 -3.9965703990674228e-007 13 -3.9642344518142636e-007 14 -3.864155928567925e-007
		 15 -3.7560670307357213e-007 16 -3.6384903978614602e-007 17 -3.5417070876064827e-007
		 18 -3.5003967013835791e-007 19 -3.4696532225098053e-007 20 -3.3706612612149911e-007
		 21 -3.2331766419702035e-007 22 -3.0994056032795925e-007 23 -2.9917262622802809e-007
		 24 -2.9561400083366607e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.8406914860142933e-008 1 -5.814332126874433e-008
		 2 -5.8464955543513497e-008 3 -5.8681827397322202e-008 4 -5.8594885388174589e-008
		 5 -5.8535071900678304e-008 6 -5.8420525306246418e-008 7 -5.6616432431155772e-008
		 8 -5.2833613040093041e-008 9 -4.7582155104919366e-008 10 -4.2273075706589225e-008
		 11 -3.8180864692094474e-008 12 -3.6924046042940972e-008 13 -3.780587931601076e-008
		 14 -4.048269275358507e-008 15 -4.4074525362702843e-008 16 -4.7906944189435308e-008
		 17 -5.0510088556166011e-008 18 -5.1910255649545434e-008 19 -5.2026582153530399e-008
		 20 -5.3079791229038165e-008 21 -5.4812101524248646e-008 22 -5.6691948913112362e-008
		 23 -5.8023687188324395e-008 24 -5.8406914860142933e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.4390691894259362e-007 1 3.3737580906745279e-007
		 2 3.1823148560761183e-007 3 2.9384833055701165e-007 4 2.7044328021474939e-007 5 2.5225267563655507e-007
		 6 2.4550195121264551e-007 7 2.3295463336125977e-007 8 1.9566894593481265e-007 9 1.50084147776397e-007
		 10 1.0445577913742454e-007 11 7.0069930302452121e-008 12 5.1494804864660182e-008
		 13 6.4675290900595428e-008 14 8.8903860273603641e-008 15 1.2416508354817779e-007
		 16 1.5610771697538439e-007 17 1.8179569849507971e-007 18 1.8984535188337759e-007
		 19 2.0424695890142175e-007 20 2.3337048560279072e-007 21 2.6899587624029664e-007
		 22 3.0463721145679301e-007 23 3.322660973026359e-007 24 3.4390691894259362e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7963806390762329 23 1.7963806390762329
		 24 1.7963806390762329;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8149174451828003 23 -1.8149174451828003
		 24 -1.8149174451828003;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3551826477050781 23 -7.3551826477050781
		 24 -7.3551826477050781;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 55.562419891357422 23 55.562419891357422
		 24 55.562419891357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5852305889129639 23 -2.5852305889129639
		 24 -2.5852305889129639;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.044384002685547 23 36.044384002685547
		 24 36.044384002685547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8252391815185547 23 8.8252391815185547
		 24 8.8252391815185547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1145505905151367 23 -4.1145505905151367
		 24 -4.1145505905151367;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 23 -4.3483805656433105
		 24 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 25.383510589599609 1 26.028591156005859
		 2 26.627275466918945 3 27.186574935913086 4 27.691728591918945 5 28.075656890869141
		 6 28.222579956054688 7 28.147218704223633 8 27.903964996337891 9 27.563104629516602
		 10 27.211246490478516 11 26.934164047241211 12 26.799892425537109 13 26.475351333618164
		 14 25.73744010925293 15 24.836267471313477 16 24.039247512817383 17 23.598957061767578
		 18 23.742334365844727 19 24.139850616455078 20 24.309358596801758 21 24.38203239440918
		 22 24.498046875 23 24.791715621948242 24 25.383510589599609;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.4109992980957031 1 -10.769128799438477
		 2 -11.38032054901123 3 -11.390069961547852 4 -10.947717666625977 5 -10.203320503234863
		 6 -9.3080606460571289 7 -8.2485256195068359 8 -6.9909701347351074 9 -5.684049129486084
		 10 -4.4738554954528809 11 -3.4994575977325439 12 -2.8918704986572266 13 -2.5335171222686768
		 14 -2.2052168846130371 15 -1.900932192802429 16 -1.6382828950881958 17 -1.4518524408340454
		 18 -1.3931289911270142 19 -1.9229108095169067 20 -3.2338504791259766 21 -4.9889302253723145
		 22 -6.8411579132080078 23 -8.4354438781738281 24 -9.4109992980957031;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.1239709854125977 1 -2.5076849460601807
		 2 -2.727219820022583 3 -2.8034894466400146 4 -2.7607095241546631 5 -2.6225440502166748
		 6 -2.4143290519714355 7 -2.1381523609161377 8 -1.7977824211120608 9 -1.4423329830169678
		 10 -1.1162097454071045 11 -0.8560522198677063 12 -0.69195401668548584 13 -0.58084356784820557
		 14 -0.46600833535194403 15 -0.35752952098846436 16 -0.26741895079612732 17 -0.20769250392913818
		 18 -0.19220751523971558 19 -0.31606295704841614 20 -0.61509549617767334 21 -1.0158689022064209
		 22 -1.4460709095001221 23 -1.8381674289703369 24 -2.1239709854125977;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.4853899200679734e-012 1 2.0719426174764521e-011
		 2 -1.681144112808397e-011 3 -4.2206238504149951e-011 4 -4.3911541069974191e-011 5 -2.0392576516314875e-011
		 6 -1.3770318219030742e-011 7 -1.0800249583553523e-012 8 4.5901060730102472e-012 9 9.0665253082988784e-012
		 10 -7.0201622293097898e-012 11 4.9780624067352619e-011 12 -2.1529444893531036e-011
		 13 -1.8189894035458565e-012 14 -2.2808421817899216e-011 15 1.7863044377008919e-011
		 16 2.5721647034515627e-012 17 -4.8316906031686813e-012 18 -2.7014834813599009e-011
		 19 2.1231016944511794e-011 20 3.4816594052244909e-011 21 1.6640910871501546e-011
		 22 -1.3926637620897964e-011 23 -3.070965703955153e-011 24 -5.4853899200679734e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2999900036447798e-006 1 -1.3000010312680388e-006
		 2 -1.2999965974813676e-006 3 -1.2999778391531436e-006 4 -1.2999959153603413e-006
		 5 -1.2999945511182887e-006 6 -1.3000066019230871e-006 7 -1.2999943237446132e-006
		 8 -1.2999906857658061e-006 9 -1.299990344705293e-006 10 -1.3000006902075256e-006
		 11 -1.2999967111682054e-006 12 -1.3000012586417142e-006 13 -1.2999995533391484e-006
		 14 -1.3000130820728373e-006 15 -1.3000020544495783e-006 16 -1.2999964837945299e-006
		 17 -1.3000081935388152e-006 18 -1.3000121725781355e-006 19 -1.3000020544495783e-006
		 20 -1.299996029047179e-006 21 -1.3000014860153897e-006 22 -1.2999938689972623e-006
		 23 -1.3000087619730039e-006 24 -1.2999900036447798e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.696989059448242 23 -26.696989059448242
		 24 -26.696989059448242;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.8204378698719665e-006 1 0.04659750685095787
		 2 0.10426391661167145 3 0.18042957782745361 4 0.2821972668170929 5 0.41273844242095947
		 6 0.55872637033462524 7 0.70989513397216797 8 0.88170701265335083 9 1.0613914728164673
		 10 1.2117222547531128 11 1.2678143978118896 12 1.1702284812927246 13 0.87809431552886963
		 14 0.47196376323699951 15 0.098408006131649017 16 -0.1576896607875824 17 -0.27942872047424316
		 18 -0.2897360622882843 19 -0.24452430009841919 20 -0.18761759996414185 21 -0.12881824374198914
		 22 -0.074820771813392639 23 -0.030686151236295704 24 8.8204378698719665e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 67.235946655273438 1 67.289482116699219
		 2 68.902130126953125 3 71.470680236816406 4 74.417495727539063 5 77.247116088867188
		 6 79.542671203613281 7 81.33837890625 8 82.897796630859375 9 84.172904968261719 10 85.115081787109375
		 11 85.688514709472656 12 85.876579284667969 13 85.685951232910156 14 85.137489318847656
		 15 84.191986083984375 16 82.780540466308594 17 80.840492248535156 18 78.3170166015625
		 19 75.71844482421875 20 73.532920837402344 21 71.642906188964844 22 69.959716796875
		 23 68.469886779785156 24 67.235946655273438;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -117.2130126953125 1 -117.14131927490236
		 2 -117.16421508789063 3 -117.24889373779297 4 -117.33030700683592 5 -117.33732604980467
		 6 -117.22038269042969 7 -116.790771484375 8 -115.89888763427736 9 -114.75161743164062
		 10 -113.58052062988281 11 -112.64542388916016 12 -112.20425415039062 13 -112.24405670166016
		 14 -112.47103881835937 15 -112.71288299560547 16 -112.85977935791016 17 -112.86649322509766
		 18 -112.72365570068359 19 -112.96487426757813 20 -113.80007171630859 21 -114.94384765625
		 22 -116.10357666015626 23 -116.96832275390625 24 -117.2130126953125;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.3732127374387346e-012 1 1.7905676941154525e-012
		 2 -3.1263880373444408e-013 3 1.3358203432289883e-012 4 -2.7000623958883807e-012 5 -8.1001871876651421e-013
		 6 -2.3874235921539366e-012 7 7.3896444519050419e-013 8 2.3732127374387346e-012 9 2.5721647034515627e-012
		 10 -1.1084466677857563e-012 11 4.1495695768389851e-012 12 -1.2363443602225743e-012
		 13 -4.5474735088646412e-013 14 -4.6043169277254492e-012 15 9.0949470177292824e-013
		 16 1.3358203432289883e-012 17 -2.5437429940211587e-012 18 -4.9737991503207013e-012
		 19 7.3896444519050419e-013 20 3.822719918389339e-012 21 1.0516032489249483e-012 22 8.8107299234252423e-013
		 23 -5.7553961596568115e-012 24 2.3732127374387346e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.3500311979441904e-012 1 -1.6768808563938364e-012
		 2 2.3874235921539366e-012 3 3.723243935382925e-012 4 3.4674485505092889e-012 5 1.6200374375330284e-012
		 6 2.8421709430404007e-012 7 -2.1742607714259066e-012 8 5.1159076974727213e-013 9 -5.8264504332328215e-013
		 10 -6.2527760746888816e-013 11 -2.8990143619012088e-012 12 2.7711166694643907e-012
		 13 -7.9580786405131221e-013 14 7.1054273576010019e-014 15 -6.3948846218409017e-013
		 16 1.7053025658242404e-012 17 -6.9633188104489818e-013 18 1.3216094885137863e-012
		 19 -8.8107299234252423e-013 20 -1.4068746168049984e-012 21 -1.0800249583553523e-012
		 22 1.7479351299698465e-012 23 -3.979039320256561e-013 24 1.3500311979441904e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 23 -27.305597305297852
		 24 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 45.671661376953125 1 44.792186737060547
		 2 43.800518035888672 3 42.670063018798828 4 41.407218933105469 5 40.039775848388672
		 6 38.610614776611328 7 37.593513488769531 8 37.397968292236328 9 37.981101989746094
		 10 39.317184448242187 11 41.367568969726563 12 44.029346466064453 13 46.192188262939453
		 14 47.084808349609375 15 47.182338714599609 16 47.049129486083984 17 47.226356506347656
		 18 48.187065124511719 19 49.118618011474609 20 49.139030456542969 21 48.548603057861328
		 22 47.619377136230469 23 46.592067718505859 24 45.671661376953125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.518991470336914 1 -19.921169281005859
		 2 -21.159307479858398 3 -22.893808364868164 4 -24.802694320678711 5 -26.588403701782227
		 6 -27.959430694580078 7 -29.105203628540036 8 -30.42518424987793 9 -31.912286758422848
		 10 -33.539283752441406 11 -35.225811004638672 12 -36.810211181640625 13 -37.604785919189453
		 14 -37.251903533935547 15 -36.033401489257813 16 -34.236049652099609 17 -32.134689331054687
		 18 -29.969970703125004 19 -27.696813583374023 20 -25.341789245605469 21 -23.155174255371094
		 22 -21.336668014526367 23 -20.063304901123047 24 -19.518991470336914;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.18831443786621 1 7.1397085189819336
		 2 7.2503275871276855 3 7.514108180999755 4 7.8999161720275888 5 8.3631296157836914
		 6 8.8531742095947266 7 9.2380132675170898 8 9.3853521347045898 9 9.2514591217041016
		 10 8.7888193130493164 11 7.9690194129943848 12 6.8188338279724121 13 5.8068585395812988
		 14 5.3598175048828125 15 5.393707275390625 16 5.7361998558044434 17 6.1962227821350098
		 18 6.5892434120178223 19 6.9101877212524414 20 7.1646704673767099 21 7.250368595123291
		 22 7.1882801055908203 23 7.1078042984008789 24 7.18831443786621;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.3948846218409017e-014 1 7.1054273576010019e-014
		 2 5.6843418860808015e-014 3 1.4210854715202004e-014 4 1.4210854715202004e-014 5 0
		 6 7.1054273576010019e-014 7 2.1316282072803006e-014 8 4.2632564145606011e-014 9 6.3948846218409017e-014
		 10 2.8421709430404007e-014 11 1.3500311979441904e-013 12 4.9737991503207013e-014
		 13 4.9737991503207013e-014 14 -3.5527136788005009e-014 15 1.2079226507921703e-013
		 16 7.815970093361102e-014 17 1.4210854715202004e-014 18 -6.3948846218409017e-014
		 19 1.0658141036401503e-013 20 7.1054273576010019e-014 21 7.1054273576010019e-014
		 22 7.1054273576010019e-014 23 -3.5527136788005009e-014 24 6.3948846218409017e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 23 0.0004332000098656863
		 24 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.707275390625 23 -10.707275390625 24 -10.707275390625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.7578525543212891 1 -6.2740950584411621
		 2 -5.9976930618286133 3 -5.7411789894104004 4 -5.3455963134765625 5 -4.6567120552062988
		 6 -3.5097799301147461 7 -2.1716516017913818 8 -1.1017187833786011 9 -0.40683254599571228
		 10 -0.21325668692588806 11 -0.6549561619758606 12 -1.8497527837753298 13 -2.8515424728393555
		 14 -2.8887500762939453 15 -2.3939554691314697 16 -1.843192934989929 17 -1.6908657550811768
		 18 -2.3432469367980957 19 -3.5432627201080322 20 -4.6858329772949219 21 -5.6543822288513184
		 22 -6.3727092742919922 23 -6.7726316452026367 24 -6.7578525543212891;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 11.79494571685791 1 11.343914031982422
		 2 10.774003982543945 3 10.163422584533691 4 9.5895423889160156 5 9.1115121841430664
		 6 8.7580881118774414 7 8.6881399154663086 8 9.0758209228515625 9 9.9201793670654297
		 10 11.196455001831055 11 12.824069976806641 12 14.638302803039553 13 16.100656509399414
		 14 16.898471832275391 15 17.168985366821289 16 17.070161819458008 17 16.752908706665039
		 18 16.341482162475586 19 15.653230667114256 20 14.680284500122072 21 13.706250190734863
		 22 12.886893272399902 23 12.258974075317383 24 11.79494571685791;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.1886732578277588 1 -2.9774596691131592
		 2 -2.7801163196563721 3 -2.5626392364501953 4 -2.3115024566650391 5 -2.0257349014282227
		 6 -1.7054297924041748 7 -1.4056296348571777 8 -1.2000939846038818 9 -1.1173092126846313
		 10 -1.1973035335540771 11 -1.4830578565597534 12 -2.0041172504425049 13 -2.4723358154296875
		 14 -2.6101016998291016 15 -2.516071081161499 16 -2.344412088394165 17 -2.2526192665100098
		 18 -2.373030424118042 19 -2.6088826656341553 20 -2.7922513484954834 21 -2.934269905090332
		 22 -3.0487778186798096 23 -3.1384749412536621 24 -3.1886732578277588;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.1054273576010019e-015 1 2.1316282072803006e-014
		 2 2.8421709430404007e-014 3 0 4 2.1316282072803006e-014 5 7.1054273576010019e-015
		 6 2.8421709430404007e-014 7 7.1054273576010019e-015 8 7.1054273576010019e-015 9 2.8421709430404007e-014
		 10 3.5527136788005009e-014 11 7.1054273576010019e-015 12 1.4210854715202004e-014
		 13 2.8421709430404007e-014 14 4.9737991503207013e-014 15 1.4210854715202004e-014
		 16 2.1316282072803006e-014 17 2.8421709430404007e-014 18 1.4210854715202004e-014
		 19 7.1054273576010019e-015 20 2.1316282072803006e-014 21 2.8421709430404007e-014
		 22 7.1054273576010019e-015 23 2.1316282072803006e-014 24 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 23 6.905519962310791
		 24 6.905519962310791;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 23 -6.9999995231628418
		 24 -6.9999995231628418;
createNode animCurveTU -n "tassles_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "tassles_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "tassles_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "tassles_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.6276373863220215 1 -1.3628692626953125
		 2 -1.0274170637130737 3 -0.67429393529891968 4 -0.35651275515556335 5 -0.12708675861358643
		 6 -0.039028972387313843 7 -0.14535254240036011 8 -0.6288643479347229 9 -1.4959259033203125
		 10 -2.5348823070526123 11 -3.53407883644104 12 -4.2818603515625 13 -4.8385624885559082
		 14 -5.3708391189575195 15 -5.8265094757080078 16 -6.1533956527709961 17 -6.2993183135986328
		 18 -6.2120976448059082 19 -5.8250284194946289 20 -5.1665143966674805 21 -4.3270359039306641
		 22 -3.397075891494751 23 -2.4671156406402588 24 -1.6276373863220215;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.1363556385040283 1 -3.6085457801818848
		 2 -4.1861381530761719 3 -4.7900805473327637 4 -5.3413224220275879 5 -5.7608118057250977
		 6 -5.9694976806640625 7 -5.888329029083252 8 -5.2997665405273437 9 -4.1943240165710449
		 10 -2.8050298690795898 11 -1.3649110794067383 12 -0.1069953516125679 13 1.1436115503311157
		 14 2.5805222988128662 15 3.9987862110137939 16 5.1934523582458496 17 5.9595708847045898
		 18 6.0921902656555176 19 5.4469079971313477 20 4.1588034629821777 21 2.4421505928039551
		 22 0.51122385263442993 23 -1.4197027683258057 24 -3.1363556385040283;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 57.906154632568366 1 57.750434875488281
		 2 57.534549713134766 3 57.303619384765625 4 57.102775573730469 5 56.977138519287109
		 6 56.971843719482422 7 57.132007598876953 8 57.621780395507805 9 58.446567535400391
		 10 59.413417816162102 11 60.329353332519538 12 61.001411437988288 13 61.483810424804688
		 14 61.93011474609375 15 62.296401977539062 16 62.538730621337891 17 62.61317062377929
		 18 62.475788116455071 19 62.063953399658196 20 61.400283813476563 21 60.568721771240227
		 22 59.653221130371094 23 58.737712860107422 24 57.906154632568366;
createNode animCurveTL -n "tassles_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5887622833251953 23 -4.5887622833251953
		 24 -4.5887622833251953;
createNode animCurveTL -n "tassles_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.88545036315918 23 -17.88545036315918
		 24 -17.88545036315918;
createNode animCurveTL -n "tassles_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.4825439453125 23 32.4825439453125 24 32.4825439453125;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.022859573364258 1 -15.576669692993164
		 2 -15.188673973083496 3 -14.800690650939943 4 -14.354539871215822 5 -13.792052268981934
		 6 -13.05507755279541 7 -11.977422714233398 8 -10.572502136230469 9 -9.051544189453125
		 10 -7.6256380081176758 11 -6.505702018737793 12 -5.9025058746337891 13 -5.8802399635314941
		 14 -6.2830114364624023 15 -6.9914846420288086 16 -7.8863234519958487 17 -8.8481416702270508
		 18 -9.7574863433837891 19 -10.662106513977051 20 -11.667146682739258 21 -12.739190101623535
		 22 -13.844795227050781 23 -14.950509071350098 24 -16.022859573364258;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.70418226718902588 1 0.69629096984863281
		 2 0.68887627124786377 3 0.68094801902770996 4 0.67119640111923218 5 0.65793526172637939
		 6 0.63893014192581177 7 0.60781639814376831 8 0.56134140491485596 9 0.50351077318191528
		 10 0.44222775101661682 11 0.3893221914768219 12 0.35909438133239746 13 0.35795536637306213
		 14 0.37830355763435364 15 0.41278481483459473 16 0.45394083857536316 17 0.49518626928329468
		 18 0.53132224082946777 19 0.56450486183166504 20 0.59812748432159424 21 0.63021856546401978
		 22 0.65922445058822632 23 0.68407034873962402 24 0.70418226718902588;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.0608949661254883 1 -2.9735829830169678
		 2 -2.8977086544036865 3 -2.8218867778778076 4 -2.7347636222839355 5 -2.6250307559967041
		 6 -2.481456995010376 7 -2.2719640731811523 8 -1.999761700630188 9 -1.7064073085784912
		 10 -1.4328155517578125 11 -1.2190102338790894 12 -1.1042791604995728 13 -1.1000499725341797
		 14 -1.1766176223754883 15 -1.3116277456283569 16 -1.4827227592468262 17 -1.6672914028167725
		 18 -1.8423815965652466 19 -2.0170888900756836 20 -2.2117550373077393 21 -2.4199914932250977
		 22 -2.6353147029876709 23 -2.8511588573455811 24 -3.0608949661254883;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0155148506164551 23 -1.0155148506164551
		 24 -1.0155148506164551;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.844953179359436 23 -1.844953179359436
		 24 -1.844953179359436;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8151779174804687 23 4.8151779174804687
		 24 4.8151779174804687;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.022859573364258 1 -15.576669692993164
		 2 -15.188673973083496 3 -14.800690650939943 4 -14.354539871215822 5 -13.792052268981934
		 6 -13.05507755279541 7 -11.977422714233398 8 -10.572503089904785 9 -9.051544189453125
		 10 -7.6256380081176758 11 -6.505702018737793 12 -5.9025058746337891 13 -5.8802399635314941
		 14 -6.2830114364624023 15 -6.9914851188659668 16 -7.8863234519958487 17 -8.8481416702270508
		 18 -9.7574863433837891 19 -10.662106513977051 20 -11.667146682739258 21 -12.739190101623535
		 22 -13.844795227050781 23 -14.950509071350098 24 -16.022859573364258;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.70418262481689453 1 0.69629138708114624
		 2 0.68887662887573242 3 0.68094837665557861 4 0.67119675874710083 5 0.65793561935424805
		 6 0.63893049955368042 7 0.60781675577163696 8 0.56134176254272461 9 0.50351113080978394
		 10 0.44222810864448547 11 0.38932251930236816 12 0.35909470915794373 13 0.3579556941986084
		 14 0.3783038854598999 15 0.41278517246246338 16 0.45394119620323187 17 0.49518662691116333
		 18 0.53132259845733643 19 0.56450521945953369 20 0.59812784194946289 21 0.63021892309188843
		 22 0.65922486782073975 23 0.68407070636749268 24 0.70418262481689453;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.0608944892883301 1 -2.9735825061798096
		 2 -2.8977084159851074 3 -2.8218863010406494 4 -2.7347631454467773 5 -2.625030517578125
		 6 -2.4814565181732178 7 -2.2719635963439941 8 -1.9997613430023193 9 -1.7064069509506226
		 10 -1.4328151941299438 11 -1.2190098762512207 12 -1.1042788028717041 13 -1.100049614906311
		 14 -1.1766172647476196 15 -1.3116273880004883 16 -1.4827224016189575 17 -1.6672910451889038
		 18 -1.8423812389373779 19 -2.0170884132385254 20 -2.2117547988891602 21 -2.4199912548065186
		 22 -2.6353144645690918 23 -2.851158618927002 24 -3.0608944892883301;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76699256896972656 23 -0.76699256896972656
		 24 -0.76699256896972656;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0754656791687012 23 -1.0754656791687012
		 24 -1.0754656791687012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9051854610443115 23 3.9051854610443115
		 24 3.9051854610443115;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.571682929992676 1 -11.112833023071289
		 2 -10.713947296142578 3 -10.315106391906738 4 -9.8564348220825195 5 -9.2781162261962891
		 6 -8.5204248428344727 7 -7.4127402305603027 8 -5.9694123268127441 9 -4.4079523086547852
		 10 -2.9451563358306885 11 -1.7969976663589478 12 -1.1788691282272339 13 -1.1560226678848267
		 14 -1.5686949491500854 15 -2.2948551177978516 16 -3.2124621868133545 17 -4.1992425918579102
		 18 -5.1326003074645996 19 -6.0614352226257324 20 -7.0937356948852539 21 -8.1952476501464844
		 22 -9.3316621780395508 23 -10.468612670898437 24 -11.571682929992676;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.405380249023438 1 13.401068687438965
		 2 13.399135589599609 3 13.396726608276367 4 13.390690803527832 5 13.377525329589844
		 6 13.35322380065918 7 13.307950973510742 8 13.239468574523926 9 13.156613349914551
		 10 13.071831703186035 11 13.001177787780762 12 12.962970733642578 13 12.965736389160156
		 14 12.998881340026855 15 13.051446914672852 16 13.112377166748047 17 13.171414375305176
		 18 13.219576835632324 19 13.258722305297852 20 13.295300483703613 21 13.328479766845703
		 22 13.357810974121094 23 13.383293151855469 24 13.405380249023438;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.4956111907958984 1 -2.3077559471130371
		 2 -2.1443679332733154 3 -1.9810389280319212 4 -1.7933952808380127 5 -1.5571171045303345
		 6 -1.2479698657989502 7 -0.79666823148727417 8 -0.20945826172828674 9 0.42476421594619751
		 10 1.0178244113922119 11 1.4825285673141479 12 1.7324814796447754 13 1.7420072555541992
		 14 1.5757026672363281 15 1.2825168371200562 16 0.9113994836807251 17 0.51157724857330322
		 18 0.13265042006969452 19 -0.24523091316223145 20 -0.66589862108230591 21 -1.1153839826583862
		 22 -1.5796178579330444 23 -2.0444376468658447 24 -2.4956111907958984;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3136343955993652 23 -6.3136343955993652
		 24 -6.3136343955993652;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9448747634887695 23 -4.9448747634887695
		 24 -4.9448747634887695;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.827142715454102 23 15.827142715454102
		 24 15.827142715454102;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.307157516479492 1 -15.853489875793459
		 2 -15.458981513977051 3 -15.064474105834963 4 -14.61080741882324 5 -14.038820266723633
		 6 -13.28935432434082 7 -12.193337440490723 8 -10.7642822265625 9 -9.2169094085693359
		 10 -7.7659358978271484 11 -6.6260848045349121 12 -6.0120739936828613 13 -5.9894075393676758
		 14 -6.3994088172912598 15 -7.1205315589904785 16 -8.0312271118164062 17 -9.0099496841430664
		 18 -9.9351511001586914 19 -10.855432510375977 20 -11.877751350402832 21 -12.968097686767578
		 22 -14.09245491027832 23 -15.216813087463379 24 -16.307157516479492;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.0080581577494740486 1 -0.0081453658640384674
		 2 -0.0082066627219319344 3 -0.0082544349133968353 4 -0.0082926573231816292 5 -0.0083153611049056053
		 6 -0.0083020888268947601 7 -0.0081947864964604378 8 -0.0078981546685099602 9 -0.0073771360330283642
		 10 -0.0067001515999436378 11 -0.0060407086275517941 12 -0.0056390454992651939 13 -0.0056236018426716328
		 14 -0.0058962246403098106 15 -0.006340560968965292 16 -0.0068375673145055771 17 -0.0072917519137263298
		 18 -0.0076448246836662292 19 -0.007922392338514328 20 -0.0081445621326565742 21 -0.0082814805209636688
		 22 -0.0083144782111048698 23 -0.0082376096397638321 24 -0.0080581577494740486;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.080525889992713928 1 0.078268535435199738
		 2 0.07630503922700882 3 0.074341177940368652 4 0.072082467377185822 5 0.069234363734722137
		 6 0.06550242006778717 7 0.060045950114727013 8 0.052936330437660217 9 0.045249056071043015
		 10 0.038055911660194397 11 0.032418541610240936 12 0.029387589544057846 13 0.029275778681039807
		 14 0.031299091875553131 15 0.034862302243709564 16 0.039369747042655945 17 0.044222038239240646
		 18 0.048815488815307617 19 0.053389575332403183 20 0.058475300669670098 21 0.063902869820594788
		 22 0.069501422345638275 23 0.075099550187587738 24 0.080525889992713928;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.031962815672159195 23 0.031962815672159195
		 24 0.031962815672159195;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5384907722473145 23 -1.5384907722473145
		 24 -1.5384907722473145;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2317523956298828 23 6.2317523956298828
		 24 6.2317523956298828;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.307157516479492 1 -15.853489875793459
		 2 -15.458981513977051 3 -15.064474105834963 4 -14.61080741882324 5 -14.038820266723633
		 6 -13.28935432434082 7 -12.193337440490723 8 -10.7642822265625 9 -9.2169094085693359
		 10 -7.7659358978271484 11 -6.6260848045349121 12 -6.0120739936828613 13 -5.9894075393676758
		 14 -6.3994088172912598 15 -7.1205315589904785 16 -8.0312271118164062 17 -9.0099496841430664
		 18 -9.9351511001586914 19 -10.855432510375977 20 -11.877751350402832 21 -12.968097686767578
		 22 -14.09245491027832 23 -15.216813087463379 24 -16.307157516479492;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.0080579789355397224 1 -0.0081451861187815666
		 2 -0.0082064876332879066 3 -0.0082542626187205315 4 -0.0082924878224730492 5 -0.0083151943981647491
		 6 -0.008301922120153904 7 -0.0081946207210421562 8 -0.0078979907557368279 9 -0.0073769744485616684
		 10 -0.006699991412460804 11 -0.0060405498370528221 12 -0.0056388862431049347 13 -0.0056234407238662243
		 14 -0.0058960574679076672 15 -0.0063403910025954247 16 -0.0068373926915228367 17 -0.0072915735654532918
		 18 -0.0076446440070867538 19 -0.0079222116619348526 20 -0.0081443814560770988 21 -0.0082812998443841934
		 22 -0.0083142993971705437 23 -0.0082374298945069313 24 -0.0080579789355397224;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.080525703728199005 1 0.078268356621265411
		 2 0.0763048455119133 3 0.074340984225273132 4 0.072082273662090302 5 0.069234162569046021
		 6 0.065502241253852844 7 0.060045748949050903 8 0.052936125546693802 9 0.045248843729496002
		 10 0.038055695593357086 11 0.032418332993984222 12 0.029387380927801132 13 0.029275573790073395
		 14 0.031298909336328506 15 0.034862089902162552 16 0.039369538426399231 17 0.044221825897693634
		 18 0.048815276473760605 19 0.053389366716146469 20 0.058475095778703697 21 0.063902668654918671
		 22 0.069501221179962158 23 0.075099363923072815 24 0.080525703728199005;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42968440055847168 23 0.42968440055847168
		 24 0.42968440055847168;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59662908315658569 23 -0.59662908315658569
		 24 -0.59662908315658569;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0600581169128418 23 5.0600581169128418
		 24 5.0600581169128418;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.5770263671875 1 -12.136270523071289
		 2 -11.753218650817871 3 -11.370255470275879 4 -10.929815292358398 5 -10.374396324157715
		 6 -9.6465959548950195 7 -8.5824356079101562 8 -7.1957015991210938 9 -5.6953606605529785
		 10 -4.289705753326416 11 -3.1863322257995605 12 -2.5923864841461182 13 -2.570767879486084
		 14 -2.9678866863250732 15 -3.6662628650665283 16 -4.5484352111816406 17 -5.4967842102050781
		 18 -6.3934435844421387 19 -7.2854061126708993 20 -8.2765703201293945 21 -9.3341836929321289
		 22 -10.425419807434082 23 -11.517366409301758 24 -12.5770263671875;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.99051654338836681 1 -0.88962668180465698
		 2 -0.80167651176452637 3 -0.71351158618927002 4 -0.61184394359588623 5 -0.48322629928588873
		 6 -0.31398087739944458 7 -0.065044395625591278 8 0.26205113530158997 9 0.61943203210830688
		 10 0.9575732946395874 11 1.2252703905105591 12 1.3702505826950073 13 1.3757041692733765
		 14 1.2789958715438843 15 1.1093803644180298 16 0.89615470170974743 17 0.66823863983154297
		 18 0.45395568013191229 19 0.24192309379577637 20 0.0077078449539840221 21 -0.24052689969539642
		 22 -0.4947961270809173 23 -0.74731719493865967 24 -0.99051654338836681;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.289431571960449 1 -12.333940505981445
		 2 -12.37492561340332 3 -12.415931701660156 4 -12.460516929626465 5 -12.512250900268555
		 6 -12.574713706970215 7 -12.65967845916748 8 -12.766674041748047 9 -12.88084888458252
		 10 -12.987309455871582 11 -13.071201324462891 12 -13.117755889892578 13 -13.123550415039063
		 14 -13.099734306335449 15 -13.053412437438965 16 -12.991702079772949 17 -12.921756744384766
		 18 -12.850749969482422 19 -12.774097442626953 20 -12.685175895690918 21 -12.588118553161621
		 22 -12.487061500549316 23 -12.386128425598145 24 -12.289431571960449;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10336124897003174 23 0.10336124897003174
		 24 0.10336124897003174;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5108542442321777 23 -3.5108542442321777
		 24 -3.5108542442321777;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.649526596069336 23 18.649526596069336
		 24 18.649526596069336;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.7797865867614746 1 -6.3274474143981934
		 2 -5.934089183807373 3 -5.5407261848449707 4 -5.0883693695068359 5 -4.5180263519287109
		 6 -3.7707011699676509 7 -2.6777844429016113 8 -1.2527201175689697 9 0.29039233922958374
		 10 1.7374218702316284 11 2.8742091655731201 12 3.4865801334381104 13 3.5091865062713623
		 14 3.1002781391143799 15 2.3810873031616211 16 1.4728468656539917 17 0.49678483605384827
		 18 -0.4258798360824585 19 -1.3436168432235718 20 -2.3630843162536621 21 -3.4503562450408936
		 22 -4.5715088844299316 23 -5.6926240921020508 24 -6.7797865867614746;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.16236209869384766 1 -0.14978103339672089
		 2 -0.13904111087322235 3 -0.12848825752735138 4 -0.11658483743667603 5 -0.10193163156509399
		 6 -0.083332881331443787 7 -0.057367727160453789 8 -0.025727624073624611 9 0.0056841857731342316
		 10 0.032429032027721405 11 0.051588103175163269 12 0.061230625957250602 13 0.061577476561069489
		 14 0.055203206837177277 15 0.043477825820446014 16 0.02773580513894558 17 0.0096597028896212578
		 18 -0.0085265291854739189 19 -0.027670528739690781 20 -0.050164204090833664 21 -0.075570032000541687
		 22 -0.10328890383243561 23 -0.13254107534885406 24 -0.16236209869384766;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.47703468799591059 1 -0.44583266973495483
		 2 -0.41861945390701294 3 -0.3913331925868988 4 -0.3598664402961731 5 -0.32006072998046875
		 6 -0.26768684387207031 7 -0.19066913425922394 8 -0.089530043303966522 9 0.020832901820540428
		 10 0.12505391240119934 11 0.20738136768341064 12 0.25188204646110535 13 0.25352680683135986
		 14 0.22379769384860992 15 0.17162252962589264 16 0.10594841092824936 17 0.035656526684761047
		 18 -0.030499247834086418 19 -0.096004240214824677 20 -0.16840222477912903 21 -0.24516342580318451
		 22 -0.32379958033561707 23 -0.40187838673591614 24 -0.47703468799591059;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36948859691619873 23 -0.36948859691619873
		 24 -0.36948859691619873;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6223212480545044 23 -1.6223212480545044
		 24 -1.6223212480545044;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6119489669799805 23 5.6119489669799805
		 24 5.6119489669799805;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5975140854607162e-007 1 0.45243090391159063
		 2 0.84586775302886963 3 1.2393083572387695 4 1.6917526721954346 5 2.2622029781341553
		 6 3.0096654891967773 7 4.1027741432189941 8 5.5280709266662598 9 7.0714139938354492
		 10 8.5186376571655273 11 9.6555614471435547 12 10.268000602722168 13 10.290609359741211
		 14 9.8816566467285156 15 9.1623811721801758 16 8.2540283203125 17 7.2778348922729501
		 18 6.3550376892089844 19 5.4371600151062012 20 4.4175271987915039 21 3.3300678730010986
		 22 2.2087106704711914 23 1.0873807668685913 24 -1.5975095379872073e-007;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.6377746915359239e-008 1 0.0088098589330911636
		 2 0.016262628138065338 3 0.023521337658166885 4 0.031628191471099854 5 0.041482146829366684
		 6 0.053772196173667908 7 0.070472002029418945 8 0.089965924620628357 9 0.10815051198005676
		 10 0.12242931127548218 11 0.1317579597234726 12 0.13609296083450317 13 0.13624373078346252
		 14 0.133414626121521 15 0.12791569530963898 16 0.12001952528953554 17 0.11035148054361343
		 18 0.10008863359689713 19 0.088799826800823212 20 0.074999377131462097 21 0.058823999017477036
		 22 0.040575515478849411 23 0.020741388201713562 24 5.6378514301513867e-008;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5396667524546501e-007 1 0.032406669110059738
		 2 0.0606430135667324 3 0.08892986923456192 4 0.12151926755905151 5 0.16269765794277191
		 6 0.21679779887199402 7 0.29619163274765015 8 0.40016275644302368 9 0.51325076818466187
		 10 0.61970263719558716 11 0.70356142520904541 12 0.74880611896514893 13 0.75047719478607178
		 14 0.72025907039642334 15 0.66716223955154419 16 0.60021275281906128 17 0.52841180562973022
		 18 0.46069797873497009 19 0.39351695775985718 20 0.31910991668701172 21 0.24003598093986511
		 22 0.1588321328163147 23 0.078000985085964203 24 2.5396337832717109e-007;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19125376641750336 23 0.19125376641750336
		 24 0.19125376641750336;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0323638916015625 23 -0.0323638916015625
		 24 -0.0323638916015625;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0655274391174316 23 7.0655274391174316
		 24 7.0655274391174316;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.5555276870727539 1 5.001439094543457
		 2 5.3887419700622559 3 5.7758626937866211 4 6.2211160659790039 5 6.7826862335205078
		 6 7.5185656547546387 7 8.5943145751953125 8 9.9953136444091797 9 11.509825706481934
		 10 12.927495956420898 11 14.039400100708008 12 14.637533187866211 13 14.65906238555908
		 14 14.258756637573242 15 13.554791450500488 16 12.665305137634277 17 11.708754539489746
		 18 10.804096221923828 19 9.9040126800537109 20 8.9034395217895508 21 7.8352165222167978
		 22 6.7323431968688965 23 5.6279950141906738 24 4.5555276870727539;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.6221170425415039 1 -5.528691291809082
		 2 -5.4464530944824219 3 -5.3637833595275879 4 -5.2687950134277344 5 -5.1492824554443359
		 6 -4.9925799369812012 7 -4.762148380279541 8 -4.457648754119873 9 -4.1220393180847168
		 10 -3.8015563488006587 11 -3.5457196235656738 12 -3.406102180480957 13 -3.3998832702636719
		 14 -3.4913754463195801 15 -3.6523189544677734 16 -3.8543665409088139 17 -4.0699009895324707
		 18 -4.2724637985229492 19 -4.4731345176696777 20 -4.6942934989929199 21 -4.9275813102722168
		 22 -5.1649866104125977 23 -5.3988962173461914 24 -5.6221170425415039;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.820309638977051 1 -11.875404357910156
		 2 -11.925085067749023 3 -11.974704742431641 4 -12.029583930969238 5 -12.094991683959961
		 6 -12.176116943359375 7 -12.289035797119141 8 -12.432187080383301 9 -12.584461212158203
		 10 -12.725394248962402 11 -12.835336685180664 12 -12.895288467407227 13 -12.900773048400879
		 14 -12.866618156433105 15 -12.802700996398926 16 -12.71889591217041 17 -12.625301361083984
		 18 -12.53232479095459 19 -12.434460639953613 20 -12.322113037109375 21 -12.199841499328613
		 22 -12.072288513183594 23 -11.944179534912109 24 -11.820309638977051;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7003211975097656 23 8.7003211975097656
		 24 8.7003211975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5957188606262207 23 -2.5957188606262207
		 24 -2.5957188606262207;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.71699047088623 23 15.71699047088623
		 24 15.71699047088623;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.6946281650452875e-007 1 -2.7083947884420922e-007
		 2 -2.7158768034496461e-007 3 -2.7429828719505167e-007 4 -2.7639910626930941e-007
		 5 -2.7881520736627863e-007 6 -2.7861185003530409e-007 7 -2.7729373641705024e-007
		 8 -2.7149869197273802e-007 9 -2.6431484911881853e-007 10 -2.5680543558337376e-007
		 11 -2.5113266133303114e-007 12 -2.4862777081580134e-007 13 -2.5117907398453099e-007
		 14 -2.5720942176121753e-007 15 -2.6479369807930198e-007 16 -2.7249589606981317e-007
		 17 -2.7842264671562589e-007 18 -2.8079551839255146e-007 19 -2.799535820940946e-007
		 20 -2.7790602530330943e-007 21 -2.7524021106728469e-007 22 -2.7214528586227971e-007
		 23 -2.7045149408877478e-007 24 -2.6946315756504191e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.8045859674393789e-008 1 -4.9290825643311109e-008
		 2 -3.0977076903582201e-008 3 -4.969730404980055e-009 4 2.0324339544686154e-008 5 4.0412057700223158e-008
		 6 4.7704535433013007e-008 7 6.3653992299350648e-008 8 1.0209394929461268e-007 9 1.5234232364491618e-007
		 10 2.0232324970947957e-007 11 2.4063606929303205e-007 12 2.5610833631617425e-007
		 13 2.4486632810294395e-007 14 2.1638227565290435e-007 15 1.7762756954198267e-007
		 16 1.4036443474196858e-007 17 1.1249763076648377e-007 18 1.0116252013858684e-007
		 19 8.9189668983635784e-008 20 5.9348550962567976e-008 21 2.1342849265693076e-008
		 22 -1.7476272873295784e-008 23 -4.589715629776947e-008 24 -5.8043220008130454e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1812416289558314e-007 1 -1.1857144244231675e-007
		 2 -1.3292115852436837e-007 3 -1.4275499893301458e-007 4 -1.559218816282737e-007 5 -1.6161177995854814e-007
		 6 -1.6988148843211093e-007 7 -1.7066194857306982e-007 8 -1.8528214695834322e-007
		 9 -2.0232381814366818e-007 10 -2.2094998541888344e-007 11 -2.3560384931897715e-007
		 12 -2.4051965397120512e-007 13 -2.3733197451747398e-007 14 -2.3045534192078773e-007
		 15 -2.2552153211563561e-007 16 -2.1683501927327598e-007 17 -2.0865455496732466e-007
		 18 -2.0587130222793348e-007 19 -1.9958214636517368e-007 20 -1.8410861457596184e-007
		 21 -1.6234835698014649e-007 22 -1.4253393487706489e-007 23 -1.2350884048828448e-007
		 24 -1.1811558664476253e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1899471282958984 23 2.1899471282958984
		 24 2.1899471282958984;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.119370698928833 23 -1.119370698928833
		 24 -1.119370698928833;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.300872802734375 23 5.300872802734375
		 24 5.300872802734375;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5176023282492679e-007 1 -1.5245548468101333e-007
		 2 -1.5230324379444937e-007 3 -1.5332936698086996e-007 4 -1.5392112118206569e-007
		 5 -1.5495497507345135e-007 6 -1.5452339141575067e-007 7 -1.539210359169374e-007 8 -1.5060732039273717e-007
		 9 -1.4655222457804484e-007 10 -1.4226503708414384e-007 11 -1.3903934359404957e-007
		 12 -1.3759260752976843e-007 13 -1.3912757879097626e-007 14 -1.4272603721110499e-007
		 15 -1.4722498065111722e-007 16 -1.5180998502728471e-007 17 -1.5533733233041858e-007
		 18 -1.5674966391543421e-007 19 -1.5637846217941842e-007 20 -1.5548985743407684e-007
		 21 -1.5433165856393316e-007 22 -1.5287558596810413e-007 23 -1.5223443483591836e-007
		 24 -1.5176051704202109e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.0426314861765604e-008 1 -1.5442072509586069e-008
		 2 -5.6105595724886825e-009 3 8.7687066496755506e-009 4 2.2645517461228337e-008 5 3.3748328576166386e-008
		 6 3.7691886944912767e-008 7 4.6485919114047647e-008 8 6.7518158175516874e-008 9 9.5050829429510486e-008
		 10 1.2239279101322609e-007 11 1.4333400599753077e-007 12 1.5179396939402068e-007
		 13 1.4579252649582486e-007 14 1.3050994596142118e-007 15 1.0941395345298588e-007
		 16 8.9358898947011767e-008 17 7.451413353010139e-008 18 6.8436420974649081e-008 19 6.1737139844808553e-008
		 20 4.502214423496298e-008 21 2.3864343390300746e-008 22 2.0898438535255082e-009 23 -1.3586152647349083e-008
		 24 -2.0424499425075737e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.0653063965455658e-008 1 -5.0299661324970657e-008
		 2 -5.9047415845725482e-008 3 -6.4061744353693939e-008 4 -7.1419925973259524e-008
		 5 -7.4019027351823752e-008 6 -7.9181361911651038e-008 7 -7.8968085404085286e-008
		 8 -8.7136591275793762e-008 9 -9.6388312442741153e-008 10 -1.0676588146907307e-007
		 11 -1.1496840102154238e-007 12 -1.1765619234438418e-007 13 -1.1578069347706332e-007
		 14 -1.1191885818107039e-007 15 -1.0977758790886584e-007 16 -1.0498896330091156e-007
		 17 -1.0020309559877205e-007 18 -9.8645806190233998e-008 19 -9.5228116947509989e-008
		 20 -8.690092556662421e-008 21 -7.4875899258586287e-008 22 -6.4331871385547856e-008
		 23 -5.3401702615474271e-008 24 -5.0647187777030922e-008;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3173840045928955 23 3.3173840045928955
		 24 3.3173840045928955;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5151305198669434 23 -2.5151305198669434
		 24 -2.5151305198669434;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4698829650878906 23 6.4698829650878906
		 24 6.4698829650878906;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.972297668457031 23 -37.972297668457031
		 24 -37.972297668457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1020135879516602 23 -9.1020135879516602
		 24 -9.1020135879516602;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -43.216720581054687 23 -43.216720581054687
		 24 -43.216720581054687;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0492753982543945 23 9.0492753982543945
		 24 9.0492753982543945;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5810770988464355 23 -4.5810770988464355
		 24 -4.5810770988464355;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 23 4.3487567901611328
		 24 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 33.104721069335938 1 36.682666778564453
		 2 41.296054840087891 3 46.255481719970703 4 50.823768615722656 5 54.233421325683594
		 6 55.700977325439453 7 53.991363525390625 8 49.243045806884766 9 42.748329162597656
		 10 35.7730712890625 11 29.571512222290039 12 25.379762649536133 13 22.247688293457031
		 14 18.667364120483398 15 15.074814796447754 16 11.88420581817627 17 9.4632816314697266
		 18 8.1401815414428711 19 9.4789953231811523 20 13.842167854309082 21 19.818531036376953
		 22 25.9898681640625 23 30.907320022583008 24 33.104721069335938;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.025306444615125656 1 -0.72187024354934692
		 2 -2.0903897285461426 3 -3.8759806156158443 4 -5.7719149589538574 5 -7.3649272918701181
		 6 -8.1831483840942383 7 -7.1029415130615234 8 -4.092170238494873 9 -0.33360576629638672
		 10 3.1948254108428955 11 5.7575039863586426 12 6.7394919395446777 13 7.1232237815856934
		 14 8.4335422515869141 15 10.301624298095703 16 12.330013275146484 17 14.119555473327637
		 18 15.288032531738281 19 14.673986434936522 20 12.021910667419434 21 8.2531337738037109
		 22 4.3065710067749023 23 1.1826049089431763 24 -0.025306437164545059;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.0075216875411570072 1 -0.65869158506393433
		 2 -1.4782259464263916 3 -2.413433313369751 4 -3.4277079105377197 5 -4.4176678657531738
		 6 -5.1738014221191406 7 -4.9995903968811035 8 -3.8796963691711426 9 -2.5477097034454346
		 10 -1.4283411502838135 11 -0.65561926364898682 12 -0.27761876583099365 13 -0.078139305114746094
		 14 0.25983679294586182 15 0.63212025165557861 16 0.93592816591262817 17 1.0998290777206421
		 18 1.1031832695007324 19 1.0495690107345581 20 0.95142173767089833 21 0.66231948137283325
		 22 0.18635441362857819 23 -0.19963350892066956 24 -0.0075216935947537422;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.5448975432263978e-011 1 -3.0420110874729289e-011
		 2 3.2708058483876812e-011 3 8.1943341001533554e-012 4 1.9936052808589011e-011 5 -1.652722403377993e-011
		 6 3.7279512810073356e-011 7 -1.6745715925026161e-011 8 -5.6417093219351955e-012 9 -1.0103917702508625e-011
		 10 -3.9754866065777605e-012 11 1.9326762412674725e-012 12 6.0715876770700561e-012
		 13 -3.6557423754857155e-012 14 -1.4139800441625994e-011 15 2.6791013851834578e-011
		 16 2.829914080848539e-011 17 -4.5492498657040414e-012 18 -1.1027623258996755e-011
		 19 -5.8957283499694313e-012 20 1.1178613590345776e-011 21 4.4799719489674317e-012
		 22 4.106759377009439e-011 23 -1.9237944570704713e-012 24 1.5354828519775765e-011;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.0381035988684744e-012 1 1.2605028132384177e-011
		 2 -9.1517904365900904e-012 3 -6.6222582972841337e-012 4 -4.8174797484534793e-012
		 5 1.1652900866465643e-012 6 -2.9984903449076228e-012 7 2.2595258997171186e-012 8 0
		 9 1.7621459846850485e-012 10 1.9610979506978765e-012 11 6.4090954765561037e-012 12 -1.2846612662542611e-011
		 13 -6.5512040237081237e-012 14 8.3844042819691822e-013 15 1.8317791727895383e-011
		 16 2.0463630789890885e-012 17 4.3200998334214091e-012 18 -7.815970093361102e-012
		 19 1.8644641386345029e-011 20 5.4001247917767614e-012 21 7.3754335971898399e-012
		 22 -2.3348434297076892e-011 23 -3.4674485505092889e-012 24 -9.0807361630140804e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.697147369384766 23 26.697147369384766
		 24 26.697147369384766;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.3707336772058625e-007 1 0.56212633848190308
		 2 0.87070387601852417 3 1.1352756023406982 4 1.5170224905014038 5 2.164513111114502
		 6 3.2681741714477539 7 5.3369083404541016 8 8.6335601806640625 9 13.026854515075684
		 10 18.21124267578125 11 23.53343391418457 12 27.825910568237305 13 29.751897811889648
		 14 29.333354949951172 15 27.180021286010742 16 24.103416442871094 17 21.057027816772461
		 18 19.144327163696289 19 16.331441879272461 20 11.505925178527832 21 7.1345171928405762
		 22 3.9743106365203857 23 1.7645885944366455 24 4.0859339378584991e-007;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -62.900928497314453 1 -60.068344116210937
		 2 -56.947700500488281 3 -53.894992828369141 4 -51.325592041015625 5 -49.749404907226563
		 6 -49.73150634765625 7 -51.616859436035156 8 -54.840316772460938 9 -58.554122924804695
		 10 -62.105331420898438 11 -65.121849060058594 12 -67.472030639648438 13 -69.177558898925781
		 14 -70.4852294921875 15 -71.58636474609375 16 -72.627113342285156 17 -73.80560302734375
		 18 -75.399002075195313 19 -75.918937683105469 20 -74.194587707519531 21 -70.983352661132813
		 22 -67.208671569824219 23 -64.05615234375 24 -62.900928497314453;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.010797500610352 1 20.753767013549805
		 2 21.594459533691406 3 22.143035888671875 4 22.266721725463867 5 22.066274642944336
		 6 21.728334426879883 7 21.423986434936523 8 20.762781143188477 9 18.990472793579102
		 10 15.743105888366699 11 11.303671836853027 12 6.7149782180786133 13 3.4719712734222412
		 14 1.947598338127136 15 1.781390905380249 16 2.4974150657653809 17 3.5561184883117676
		 18 4.3035135269165039 19 6.6333541870117187 20 11.156355857849121 21 15.156342506408693
		 22 17.682731628417969 23 19.039045333862305 24 20.010797500610352;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.8332002582610585e-012 1 3.4923175462608924e-012
		 2 -5.5067062021407764e-012 3 1.3038459201197838e-012 4 -3.2329694477084558e-013 5 4.2561509872030001e-012
		 6 -6.2243543652584776e-012 7 2.4833468614815501e-012 8 1.886490963443066e-012 9 1.2647660696529783e-012
		 10 6.4481753270229092e-013 11 -1.3500311979441904e-012 12 1.2470025012589758e-012
		 13 1.5916157281026244e-012 14 2.0818902157770935e-012 15 -6.5298877416353207e-012
		 16 -5.2349236057125381e-012 17 5.595524044110789e-013 18 2.4193980152631411e-012
		 19 -5.1691984026547289e-013 20 -2.5703883466121624e-012 21 -1.6697754290362354e-012
		 22 -6.0289551129244501e-012 23 1.6786572132332367e-012 24 -1.84385839929746e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.6716406864579767e-012 1 6.2811977841192856e-012
		 2 -5.5138116294983774e-012 3 -4.9311665861750953e-012 4 -6.4659388954169117e-012
		 5 1.7621459846850485e-012 6 -7.2901684688986279e-012 7 3.0695446184836328e-012 8 -5.4001247917767614e-013
		 9 1.7905676941154525e-012 10 8.5265128291212022e-014 11 1.7621459846850485e-012 12 -3.3253400033572689e-012
		 13 -1.0658141036401503e-012 14 1.3642420526593924e-012 15 9.0949470177292824e-013
		 16 -1.5916157281026244e-012 17 7.531752999057062e-013 18 -9.9475983006414026e-014
		 19 2.7569058147491887e-012 20 1.8047785488306545e-012 21 1.0800249583553523e-012
		 22 -6.4801497501321137e-012 23 -2.3732127374387346e-012 24 -2.6716406864579767e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 23 27.305465698242187
		 24 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -35.008724212646484 1 -34.629013061523437
		 2 -35.734451293945313 3 -38.05072021484375 4 -41.197586059570313 5 -44.698902130126953
		 6 -48.005172729492188 7 -50.027763366699219 8 -50.462009429931641 9 -49.949508666992188
		 10 -49.162254333496094 11 -48.771503448486328 12 -49.428718566894531 13 -49.866138458251953
		 14 -48.748798370361328 15 -46.521530151367188 16 -43.569107055664063 17 -40.219406127929687
		 18 -36.720172882080078 19 -34.443225860595703 20 -34.060287475585938 21 -34.655460357666016
		 22 -35.401363372802734 23 -35.683670043945313 24 -35.008724212646484;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -45.391799926757812 1 -47.825691223144531
		 2 -50.487380981445313 3 -53.082878112792969 4 -55.313640594482422 5 -56.89093017578125
		 6 -57.565933227539063 7 -57.379924774169922 8 -56.679813385009766 9 -55.734813690185547
		 10 -54.713729858398437 11 -53.670661926269531 12 -52.580036163330078 13 -51.428447723388672
		 14 -50.18402099609375 15 -48.751716613769531 16 -47.080364227294922 17 -45.199932098388672
		 18 -43.216831207275391 19 -41.811367034912109 20 -41.395732879638672 21 -41.780780792236328
		 22 -42.773456573486328 23 -44.092765808105469 24 -45.391799926757812;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.869375228881836 1 -18.955631256103516
		 2 -17.230314254760742 3 -14.836028099060057 4 -11.966762542724609 5 -8.8856096267700195
		 6 -5.9298429489135742 7 -3.7406048774719243 8 -2.5419328212738037 9 -2.0443603992462158
		 10 -1.899091362953186 11 -1.7343114614486694 12 -1.1829245090484619 13 -1.4973040819168091
		 14 -3.625732421875 15 -6.8061494827270508 16 -10.327552795410156 17 -13.559717178344727
		 18 -15.988702774047852 19 -17.700948715209961 20 -19.071929931640625 21 -20.118717193603516
		 22 -20.765201568603516 23 -20.79191780090332 24 -19.869375228881836;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.2370555648813024e-014 1 -7.1054273576010019e-015
		 2 0 3 -2.8421709430404007e-014 4 -3.5527136788005009e-014 5 -2.1316282072803006e-014
		 6 -8.5265128291212022e-014 7 -1.4210854715202004e-014 8 -4.2632564145606011e-014
		 9 2.8421709430404007e-014 10 -5.6843418860808015e-014 11 2.8421709430404007e-014
		 12 -4.2632564145606011e-014 13 -1.4210854715202004e-014 14 -7.1054273576010019e-015
		 15 6.3948846218409017e-014 16 -2.8421709430404007e-014 17 2.1316282072803006e-014
		 18 3.5527136788005009e-014 19 0 20 1.4210854715202004e-014 21 -4.2632564145606011e-014
		 22 -6.3948846218409017e-014 23 -7.1054273576010019e-015 24 -9.2370555648813024e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 23 0.0001373999984934926
		 24 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.707250595092773 23 10.707250595092773
		 24 10.707250595092773;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 15.023793220520021 1 12.871095657348633
		 2 11.672444343566895 3 11.290587425231934 4 11.524509429931641 5 12.147339820861816
		 6 12.945173263549805 7 13.196515083312988 8 12.629475593566895 9 11.760416030883789
		 10 11.07161808013916 11 10.994659423828125 12 11.947606086730957 13 13.706551551818848
		 14 15.434873580932617 15 16.694814682006836 16 17.111026763916016 17 16.36529541015625
		 18 14.152369499206543 19 12.61474609375 20 13.32105541229248 21 15.088706016540526
		 22 16.744247436523438 23 17.138689041137695 24 15.023793220520021;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 47.356365203857422 1 48.278453826904297
		 2 49.210796356201172 3 50.090862274169922 4 50.850574493408203 5 51.444389343261719
		 6 51.865306854248047 7 51.904228210449219 8 51.478919982910156 9 50.798358917236328
		 10 50.100994110107422 11 49.649547576904297 12 49.712413787841797 13 49.664653778076172
		 14 48.894783020019531 15 47.683940887451172 16 46.320365905761719 17 45.083793640136719
		 18 44.222400665283203 19 43.801719665527344 20 43.771137237548828 21 44.094512939453125
		 22 44.757328033447266 23 45.812244415283203 24 47.356365203857422;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.4215888977050781 1 4.761812686920166
		 2 3.7691984176635738 3 3.3786499500274658 4 3.4712283611297607 5 3.8961842060089111
		 6 4.5007810592651367 7 4.7380294799804687 8 4.3857278823852539 9 3.8230948448181152
		 10 3.3973345756530762 11 3.4027523994445801 12 4.1156902313232422 13 5.3167824745178223
		 14 6.3634285926818848 15 6.9765148162841797 16 6.9629197120666504 17 6.197817325592041
		 18 4.561185359954834 19 3.55784010887146 20 4.2120208740234375 21 5.6816949844360352
		 22 7.1333866119384766 23 7.7110733985900888 24 6.4215888977050781;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4210854715202004e-014 1 -1.4210854715202004e-014
		 2 0 3 -2.8421709430404007e-014 4 -7.1054273576010019e-015 5 -7.1054273576010019e-015
		 6 -1.4210854715202004e-014 7 -7.1054273576010019e-015 8 -2.1316282072803006e-014
		 9 7.1054273576010019e-015 10 -7.1054273576010019e-015 11 -3.5527136788005009e-014
		 12 0 13 1.4210854715202004e-014 14 2.8421709430404007e-014 15 -1.4210854715202004e-014
		 16 -2.1316282072803006e-014 17 -1.4210854715202004e-014 18 0 19 -7.1054273576010019e-015
		 20 -2.1316282072803006e-014 21 -1.4210854715202004e-014 22 -1.4210854715202004e-014
		 23 0 24 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 23 6.905519962310791
		 24 6.905519962310791;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 23 7.0000004768371582
		 24 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.0393288135528564 1 -2.8918371200561523
		 2 -2.7297823429107666 3 -2.5918328762054443 4 -2.5142760276794434 5 -2.5348360538482666
		 6 -2.6961221694946289 7 -2.9058926105499268 8 -3.0569138526916504 9 -3.1878933906555176
		 10 -3.3277723789215088 11 -3.4982497692108154 12 -3.7184655666351318 13 -4.0160670280456543
		 14 -4.3691301345825195 15 -4.7229461669921875 16 -5.0216121673583984 17 -5.2082910537719727
		 18 -5.2258906364440918 19 -5.0441312789916992 20 -4.7143969535827637 21 -4.3050680160522461
		 22 -3.8685543537139897 23 -3.4391186237335205 24 -3.0393288135528564;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.771408081054688 1 -12.317265510559082
		 2 -11.609443664550781 3 -10.728880882263184 4 -9.755885124206543 5 -8.7694244384765625
		 6 -7.8470177650451651 7 -6.9727993011474609 8 -6.1279773712158203 9 -5.3674736022949219
		 10 -4.7435879707336426 11 -4.3054080009460449 12 -4.0989289283752441 13 -4.1363949775695801
		 14 -4.3763027191162109 15 -4.7803544998168945 16 -5.3106250762939453 17 -5.9292449951171875
		 18 -6.5978193283081055 19 -7.4660887718200684 20 -8.6101388931274414 21 -9.8741827011108398
		 22 -11.098678588867188 23 -12.120028495788574 24 -12.771408081054688;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 22.832134246826172 1 22.699033737182617
		 2 22.642030715942383 3 22.625795364379883 4 22.6151123046875 5 22.574552536010742
		 6 22.468475341796875 7 22.140121459960938 8 21.537532806396484 9 20.803586959838867
		 10 20.078386306762695 11 19.500280380249023 12 19.207279205322266 13 19.161676406860352
		 14 19.212030410766602 15 19.326337814331055 16 19.472921371459961 17 19.620597839355469
		 18 19.738218307495117 19 20.023069381713867 20 20.594429016113281 21 21.311206817626953
		 22 22.027275085449219 23 22.588483810424805 24 22.832134246826172;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.5527136788005009e-015 1 -7.1054273576010019e-015
		 2 3.5527136788005009e-015 3 0 4 0 5 -3.5527136788005009e-015 6 7.1054273576010019e-015
		 7 -3.5527136788005009e-015 8 -1.7763568394002505e-014 9 -3.5527136788005009e-015
		 10 7.1054273576010019e-015 11 -3.5527136788005009e-015 12 -1.0658141036401503e-014
		 13 7.1054273576010019e-015 14 7.1054273576010019e-015 15 -7.1054273576010019e-015
		 16 3.5527136788005009e-015 17 -3.5527136788005009e-015 18 3.5527136788005009e-015
		 19 7.1054273576010019e-015 20 7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 -3.5527136788005009e-015 23 1.0658141036401503e-014 24 -3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 23 16.010110855102539
		 24 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.1316282072803006e-014 1 1.4210854715202004e-014
		 2 -7.1054273576010019e-015 3 0 4 -2.1316282072803006e-014 5 0 6 -1.0658141036401503e-014
		 7 -7.1054273576010019e-015 8 -7.1054273576010019e-015 9 1.0658141036401503e-014 10 3.5527136788005009e-015
		 11 1.4210854715202004e-014 12 0 13 -7.1054273576010019e-015 14 1.0658141036401503e-014
		 15 0 16 -7.1054273576010019e-015 17 0 18 7.1054273576010019e-015 19 7.1054273576010019e-015
		 20 0 21 0 22 -7.1054273576010019e-015 23 -1.4210854715202004e-014 24 2.1316282072803006e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.3873131275177002 1 -0.041277334094047546
		 2 0.30693629384040833 3 0.61409920454025269 4 0.84239459037780762 5 0.95699679851531982
		 6 0.922468602657318 7 0.82477867603302002 8 0.75470125675201416 9 0.69384843111038208
		 10 0.62101644277572632 11 0.51146268844604492 12 0.33711573481559753 13 0.096637926995754242
		 14 -0.17349855601787567 15 -0.44428279995918274 16 -0.68537026643753052 17 -0.86680132150650024
		 18 -0.96064114570617676 19 -0.97801750898361195 20 -0.95455628633499157 21 -0.89002501964569092
		 22 -0.77881079912185669 23 -0.61283588409423828 24 -0.3873131275177002;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.3227825164794922 1 -2.610424280166626
		 2 -2.7744851112365723 3 -2.841637134552002 4 -2.8404486179351807 5 -2.8002886772155762
		 6 -2.749885082244873 7 -2.723179817199707 8 -2.7285656929016113 9 -2.75193190574646
		 10 -2.7790393829345703 11 -2.7955615520477295 12 -2.7869188785552979 13 -2.7447676658630371
		 14 -2.6767861843109131 15 -2.5917935371398926 16 -2.4997513294219971 17 -2.4114079475402832
		 18 -2.337552547454834 19 -2.3355863094329834 20 -2.414975643157959 21 -2.5134446620941162
		 22 -2.5700185298919678 23 -2.5258908271789551 24 -2.3227825164794922;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.6408867835998535 1 4.3465242385864258
		 2 4.1103458404541016 3 3.9532816410064697 4 3.8954331874847408 5 3.9561326503753662
		 6 4.154566764831543 7 4.4137616157531738 8 4.6574492454528809 9 4.8921995162963867
		 10 5.1231703758239746 11 5.3548049926757813 12 5.5917744636535645 13 5.8098020553588867
		 14 5.9744858741760254 15 6.0755167007446289 16 6.1030302047729492 17 6.0483765602111816
		 18 5.903892993927002 19 5.7227158546447754 20 5.5597562789916992 21 5.3995046615600586
		 22 5.2181205749511719 23 4.9801850318908691 24 4.6408867835998535;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.5527136788005009e-015 1 -3.5527136788005009e-015
		 2 -1.7763568394002505e-014 3 -1.7763568394002505e-015 4 -1.2434497875801753e-014
		 5 -3.5527136788005009e-015 6 3.5527136788005009e-015 7 3.5527136788005009e-015 8 -1.7763568394002505e-014
		 9 0 10 -2.1316282072803006e-014 11 -1.7763568394002505e-014 12 -1.7763568394002505e-015
		 13 3.5527136788005009e-015 14 3.5527136788005009e-015 15 1.4210854715202004e-014
		 16 7.1054273576010019e-015 17 -3.5527136788005009e-015 18 -3.5527136788005009e-015
		 19 0 20 1.7763568394002505e-014 21 1.0658141036401503e-014 22 -7.1054273576010019e-015
		 23 3.5527136788005009e-015 24 -3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 23 10.003818511962891
		 24 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4210854715202004e-014 1 4.2632564145606011e-014
		 2 3.5527136788005009e-015 3 1.0658141036401503e-014 4 3.5527136788005009e-014 5 1.4210854715202004e-014
		 6 0 7 7.1054273576010019e-015 8 -1.7763568394002505e-014 9 1.4210854715202004e-014
		 10 2.4868995751603507e-014 11 1.7763568394002505e-014 12 0 13 -1.0658141036401503e-014
		 14 0 15 1.0658141036401503e-014 16 1.0658141036401503e-014 17 3.5527136788005009e-014
		 18 1.0658141036401503e-014 19 7.1054273576010019e-015 20 0 21 -7.1054273576010019e-015
		 22 -2.1316282072803006e-014 23 -7.1054273576010019e-015 24 1.4210854715202004e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.285245154747372e-008 1 1.3257280606637778e-008
		 2 1.368374835664099e-008 3 1.4413727988937809e-008 4 1.5268549091729255e-008 5 1.5864126012843371e-008
		 6 1.5952862142398772e-008 7 1.6450909967602456e-008 8 1.7540628505230416e-008 9 1.9029547715376793e-008
		 10 2.0678193379808363e-008 11 2.1658529192336573e-008 12 2.2201779970032476e-008
		 13 2.1595019106257496e-008 14 2.0464790750907014e-008 15 1.8805058843440747e-008
		 16 1.7247050010382736e-008 17 1.5926820751133164e-008 18 1.5684708642993428e-008
		 19 1.5357755955847097e-008 20 1.4819206306526665e-008 21 1.4144744042710046e-008
		 22 1.3607616367039554e-008 23 1.3083216288123367e-008 24 1.285245154747372e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.0822079111203493e-008 1 3.0958890562260422e-008
		 2 3.0973449582916146e-008 3 3.1129719246791865e-008 4 3.1221475182974245e-008 5 3.118977076610463e-008
		 6 3.1280812606837571e-008 7 3.0984562471303434e-008 8 3.0271309015006409e-008 9 2.9390571754106531e-008
		 10 2.8482338265689577e-008 11 2.7849745620756036e-008 12 2.7520822953874813e-008
		 13 2.7746404285267087e-008 14 2.8317733935523393e-008 15 2.9222031017184236e-008
		 16 2.9976533255648974e-008 17 3.0703670717002751e-008 18 3.0871188272385552e-008
		 19 3.0934408812299807e-008 20 3.0846607046441932e-008 21 3.0892191915654621e-008
		 22 3.0903688497119219e-008 23 3.0835774822435269e-008 24 3.0822079111203493e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.7513392915971053e-008 1 9.7652574027051742e-008
		 2 9.7808289467593568e-008 3 9.8081500254920684e-008 4 9.8319645758238039e-008 5 9.8463580400220962e-008
		 6 9.8571987905415881e-008 7 9.8305676488052995e-008 8 9.7590834968741547e-008 9 9.6707182706268213e-008
		 10 9.5751573780944454e-008 11 9.5083549922492239e-008 12 9.4805258754604438e-008
		 13 9.5066972960466956e-008 14 9.5616307760337804e-008 15 9.6432849261418596e-008
		 16 9.7193058934408327e-008 17 9.7810570309775358e-008 18 9.8028756667645212e-008
		 19 9.8015689786734583e-008 20 9.7898016804265353e-008 21 9.7781224894788465e-008
		 22 9.7683347632937512e-008 23 9.7552749878104805e-008 24 9.7513392915971053e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 23 1.8750065565109253
		 24 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4001479087255575e-008 1 -1.3998935344261554e-008
		 2 -1.4000484327425511e-008 3 -1.3999830628108612e-008 4 -1.3999262193920003e-008
		 5 -1.3999752468407678e-008 6 -1.4000171688621776e-008 7 -1.4000335113451001e-008
		 8 -1.4000292480886856e-008 9 -1.4000299586314213e-008 10 -1.3999589043578453e-008
		 11 -1.3999773784689751e-008 12 -1.3999937209518976e-008 13 -1.4000313797168928e-008
		 14 -1.4000065107211412e-008 15 -1.400004379092934e-008 16 -1.4000235637467995e-008
		 17 -1.3999908787809545e-008 18 -1.3999823522681254e-008 19 -1.3999766679262393e-008
		 20 -1.4000711701100954e-008 21 -1.4000377746015147e-008 22 -1.399992299866426e-008
		 23 -1.4001038550759404e-008 24 -1.4001479087255575e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.8712446464851382e-007 1 2.8711588129226584e-007
		 2 2.8712057087432186e-007 3 2.8711610866594128e-007 4 2.8711542654491495e-007 5 2.8712207722492167e-007
		 6 2.8711878030662774e-007 7 2.8711974664474837e-007 8 2.8712094035654445e-007 9 2.8711914978885034e-007
		 10 2.8711838240269572e-007 11 2.871146307370509e-007 12 2.8711772870337882e-007 13 2.871201445486804e-007
		 14 2.8712349831039319e-007 15 2.8711787081192597e-007 16 2.8712219091175939e-007
		 17 2.8711576760542812e-007 18 2.871204287657747e-007 19 2.8711676236525818e-007 20 2.8712287303278572e-007
		 21 2.8711991717500496e-007 22 2.8711858135466173e-007 23 2.8712358357552148e-007
		 24 2.8712446464851382e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.0156040149195178e-009 1 6.2374128084741187e-009
		 2 6.4504592778291681e-009 3 6.8308758649493484e-009 4 7.2852417432045513e-009 5 7.60198393123801e-009
		 6 7.6355846090336854e-009 7 7.8797848246381363e-009 8 8.395141470884937e-009 9 9.1074658925549556e-009
		 10 9.9145180953996714e-009 11 1.036347541116811e-008 12 1.0634969349609946e-008 13 1.0319333831887434e-008
		 14 9.7588710445961624e-009 15 8.913488613870868e-009 16 8.1327513612450275e-009 17 7.4560757568065128e-009
		 18 7.3585559867694875e-009 19 7.1878516472168039e-009 20 6.9318932816031512e-009
		 21 6.6113985397464603e-009 22 6.3741336653322378e-009 23 6.12731776428177e-009 24 6.0156040149195178e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2044900188357133e-008 1 1.2133456017693334e-008
		 2 1.2142290728434091e-008 3 1.2240856328560312e-008 4 1.2304310459398948e-008 5 1.229118495871262e-008
		 6 1.2342417754496182e-008 7 1.2216786693386439e-008 8 1.1916135633782687e-008 9 1.1553802359287602e-008
		 10 1.1178999947958346e-008 11 1.0923670856755052e-008 12 1.0779115378056758e-008
		 13 1.0872861722077687e-008 14 1.1121293219673589e-008 15 1.1535361998937788e-008
		 16 1.186189635404844e-008 17 1.2198961840681477e-008 18 1.2265955362522618e-008 19 1.2286548667361785e-008
		 20 1.219892364900943e-008 21 1.2179871333728443e-008 22 1.2143912542228463e-008 23 1.2066956323053546e-008
		 24 1.2044900188357133e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.0125261335788309e-008 1 4.0194311878849476e-008
		 2 4.0241530996354413e-008 3 4.0349760865865392e-008 4 4.0438060011638299e-008 5 4.0485716112925729e-008
		 6 4.0529208433781605e-008 7 4.0397889478072102e-008 8 4.0042849036581174e-008 9 3.9606447899132036e-008
		 10 3.9132725504487098e-008 11 3.8802824064987362e-008 12 3.8664769164142854e-008
		 13 3.8797747237140356e-008 14 3.9077175273405373e-008 15 3.9498065262932869e-008
		 16 3.9885492242319742e-008 17 4.0202806417255488e-008 18 4.0315995875062072e-008
		 19 4.0314684923714594e-008 20 4.0266023404456064e-008 21 4.0224797714927263e-008
		 22 4.019655008846712e-008 23 4.0140022861123725e-008 24 4.0125261335788309e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525242805480957 23 13.525242805480957
		 24 13.525242805480957;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 23 -5.9899015426635742
		 24 -5.9899015426635742;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.9034592797834193e-007 1 -6.9039043637530995e-007
		 2 -6.9036121885801549e-007 3 -6.9037480443512322e-007 4 -6.9038878791616298e-007
		 5 -6.9037315597597626e-007 6 -6.903673011038336e-007 7 -6.9036906324981828e-007 8 -6.9036025251989486e-007
		 9 -6.9036616423545638e-007 10 -6.9038532046761247e-007 11 -6.903799203428207e-007
		 12 -6.9037969296914525e-007 13 -6.90360195676476e-007 14 -6.9035985461596283e-007
		 15 -6.903686085024674e-007 16 -6.9035877459100448e-007 17 -6.9036775585118448e-007
		 18 -6.9037957928230753e-007 19 -6.9037633920743247e-007 20 -6.9035280603202409e-007
		 21 -6.9035689875818207e-007 22 -6.9037093908264069e-007 23 -6.9035189653732232e-007
		 24 -6.9034592797834193e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.7956821302410617e-009 1 2.9658975275737021e-009
		 2 3.2502931457401019e-009 3 3.6640084299932596e-009 4 4.1091667846160362e-009 5 4.441520484732564e-009
		 6 4.5300514450730134e-009 7 4.5845904850239094e-009 8 4.6769477179964269e-009 9 4.8147228426387301e-009
		 10 4.9933701617987936e-009 11 5.0555906128124661e-009 12 5.1223785213494466e-009
		 13 5.0271915519317645e-009 14 4.8871440228026586e-009 15 4.6509187612286951e-009
		 16 4.4469148363646127e-009 17 4.253328800274403e-009 18 4.2540428957238419e-009 19 4.1135370665301707e-009
		 20 3.8414325054247911e-009 21 3.4900098366819066e-009 22 3.1761591134937817e-009
		 23 2.9088191855208834e-009 24 2.7956821302410617e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.8276920804870542e-009 1 2.8365032544996893e-009
		 2 2.7487470077858234e-009 3 2.6778175232777812e-009 4 2.5948443393986054e-009 5 2.503200313697107e-009
		 6 2.4857298441816056e-009 7 2.4731310332981593e-009 8 2.4445370172543335e-009 9 2.4206432414075607e-009
		 10 2.3952539951466179e-009 11 2.3836241869190644e-009 12 2.3633477397311253e-009
		 13 2.3918951264079169e-009 14 2.4793413988533075e-009 15 2.6274609155052531e-009
		 16 2.7392024204431209e-009 17 2.8609254965061837e-009 18 2.88587487240477e-009 19 2.8946984809152809e-009
		 20 2.8638764693056373e-009 21 2.8646707228574542e-009 22 2.8615319003222339e-009
		 23 2.8340911839563887e-009 24 2.8276920804870542e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2179439679016468e-008 1 1.2196867515967824e-008
		 2 1.2175500607725098e-008 3 1.2172469254778662e-008 4 1.2161849305414307e-008 5 1.2147673977835893e-008
		 6 1.2147069128332078e-008 7 1.2106714741833002e-008 8 1.1996164950289767e-008 9 1.1861685855762971e-008
		 10 1.1715906467202331e-008 11 1.161387164216876e-008 12 1.1570875813049497e-008 13 1.1636507757373238e-008
		 14 1.1786058351503925e-008 15 1.2002323579451968e-008 16 1.2204204757892967e-008
		 17 1.2367653567935122e-008 18 1.2430197315893565e-008 19 1.2415324768255687e-008
		 20 1.2362881385286073e-008 21 1.2305007679458413e-008 22 1.225413281957799e-008 23 1.2198277943298308e-008
		 24 1.2179439679016468e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918828010559082 23 14.918828010559082
		 24 14.918828010559082;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 23 -20.350385665893555
		 24 -20.350385665893555;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4653167568212666e-011 1 -1.1370460129001003e-011
		 2 8.4927620491725975e-012 3 3.9737102497383603e-012 4 -8.1890050296351546e-012 5 -8.0415674119649339e-012
		 6 6.5014660322049167e-012 7 1.8829382497642655e-012 8 8.1659123907229514e-012 9 6.2776450704404851e-012
		 10 -1.1395329124752607e-011 11 2.7906565946977935e-012 12 -4.4835246626462322e-012
		 13 9.9795727237506071e-012 14 2.6165736244365689e-012 15 7.0574657229371951e-012
		 16 6.9775296651641838e-012 17 1.2608580846062978e-011 18 -1.0606626688058896e-011
		 19 1.3962164757685969e-012 20 1.1777245845223661e-011 21 1.4578560580957856e-011
		 22 2.9807267765136203e-012 23 1.0601297617540695e-011 24 1.4653167568212666e-011;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.076477162539958954 1 0.51871049404144287
		 2 1.7476948499679565 3 2.4607839584350586 4 1.8580374717712402 5 1.4065326452255249
		 6 -2.3291254043579102 7 -4.2741184234619141 8 -6.1077480316162109 9 -7.7700443267822275
		 10 -9.2134132385253906 11 -10.430230140686035 12 -11.393514633178711 13 -12.100090980529785
		 14 -12.501399993896484 15 -12.512308120727539 16 -12.090789794921875 17 -11.222336769104004
		 18 -9.890995979309082 19 -8.2135686874389648 20 -6.4621529579162598 21 -4.7272696495056152
		 22 -3.0722200870513916 23 -1.5266436338424683 24 -0.076477162539958954;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.054565075784921646 1 -0.97485876083374023
		 2 -2.9169995784759521 3 -4.413856029510498 4 -4.4093875885009766 5 -3.7388730049133296
		 6 0.20374464988708496 7 1.1160310506820679 8 1.9208427667617796 9 2.6445045471191406
		 10 3.2876274585723877 11 3.84748387336731 12 4.2909212112426758 13 4.6506586074829102
		 14 4.9583930969238281 15 5.1636052131652832 16 5.2166390419006348 17 5.0647602081298828
		 18 4.647740364074707 19 4.0108051300048828 20 3.2901611328125 21 2.5124907493591309
		 22 1.7043821811676025 23 0.88528645038604736 24 0.054565075784921646;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 45.748924255371094 1 46.718025207519531
		 2 48.361736297607422 3 48.362491607666016 4 46.177623748779297 5 44.345218658447266
		 6 38.129512786865234 7 35.644573211669922 8 34.318828582763672 9 33.732601165771484
		 10 33.503101348876953 11 33.298599243164062 12 32.820034027099609 13 32.302284240722656
		 14 32.209381103515625 15 32.572265625 16 33.347480773925781 17 34.447471618652344
		 18 35.800552368164063 19 37.423179626464844 20 39.200233459472656 21 41.016716003417969
		 22 42.761676788330078 23 44.343292236328125 24 45.748924255371094;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 23 -4.8314170837402344
		 24 -4.8314170837402344;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 23 -21.559633255004883
		 24 -21.559633255004883;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.1900278675893787e-007 1 9.1899772769465926e-007
		 2 9.1900164989056066e-007 3 9.1900051302218344e-007 4 9.1899840981568559e-007 5 9.1899829612884787e-007
		 6 9.1900153620372294e-007 7 9.1900034249192686e-007 8 9.1900164989056066e-007 9 9.1900153620372294e-007
		 10 9.1899721610388951e-007 11 9.1900125198662863e-007 12 9.189989782498742e-007 13 9.1900250254184357e-007
		 14 9.1900005827483255e-007 15 9.1900221832474926e-007 16 9.1900142251688521e-007
		 17 9.1900375309705851e-007 18 9.1899710241705179e-007 19 9.1900068355244002e-007
		 20 9.1900238885500585e-007 21 9.1900324150628876e-007 22 9.1900074039585888e-007
		 23 9.1900199095107382e-007 24 9.1900278675893787e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.073012351989746 1 10.537615776062012
		 2 5.0595970153808594 3 0.22276017069816589 4 0.16403818130493164 5 0.42931446433067322
		 6 12.150185585021973 7 16.590227127075195 8 20.172889709472656 9 22.990549087524414
		 10 25.13542366027832 11 26.76225471496582 12 27.957784652709961 13 28.768260955810547
		 14 29.131111145019531 15 29.002174377441403 16 28.406423568725586 17 27.379756927490234
		 18 25.901605606079102 19 24.104892730712891 20 22.174064636230469 21 20.138950347900391
		 22 18.003713607788086 23 15.713512420654297 24 13.073012351989746;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 27.599983215332031 1 30.093473434448239
		 2 33.984825134277344 3 36.714271545410156 4 37.715194702148438 5 37.321876525878906
		 6 31.516597747802734 7 29.704534530639645 8 27.753316879272461 9 25.782953262329102
		 10 23.864742279052734 11 21.985898971557617 12 20.146896362304687 13 18.385276794433594
		 14 16.92790412902832 15 16.0352783203125 16 15.866104125976563 17 16.497175216674805
		 18 17.977394104003906 19 19.772132873535156 20 21.327499389648437 21 22.759735107421875
		 22 24.188819885253906 23 25.747390747070313 24 27.599983215332031;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.989669799804687 1 6.8014698028564453
		 2 -4.6364941596984863 3 -12.650449752807617 4 -12.651290893554688 5 -12.687483787536621
		 6 4.7427020072937012 7 12.471562385559082 8 18.884674072265625 9 24.30006217956543
		 10 28.964721679687504 11 33.045814514160156 12 36.637226104736328 13 39.914264678955078
		 14 42.700313568115234 15 44.562782287597656 16 45.169864654541016 17 44.240108489990234
		 18 41.4498291015625 19 37.542373657226563 20 33.505962371826172 21 29.26909255981445
		 22 24.749917984008789 23 19.795473098754883 24 13.989669799804687;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00043902400648221374 23 0.00043902400648221374
		 24 0.00043902400648221374;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 23 -16.6536865234375
		 24 -16.6536865234375;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.7159999262948986e-006 1 -2.7160001536685741e-006
		 2 -2.7159996989212232e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7160001536685741e-006 12 -2.7159999262948986e-006 13 -2.7159996989212232e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159996989212232e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159996989212232e-006 24 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.2371330261230469 1 4.3520894050598145
		 2 3.5578958988189697 3 2.9708957672119141 4 2.3497388362884521 5 1.7538125514984131
		 6 0.48319709300994867 7 -0.11196931451559067 8 -0.70063585042953491 9 -1.1844813823699951
		 10 -1.4896112680435181 11 -1.6045856475830078 12 -1.4867630004882813 13 -1.0484211444854736
		 14 -0.279775470495224 15 0.73976725339889526 16 1.875541090965271 17 2.9415538311004639
		 18 3.7261555194854741 19 4.2959985733032227 20 4.8200650215148926 21 5.2402658462524414
		 22 5.4945287704467773 23 5.5187869071960449 24 5.2371330261230469;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.74845880270004272 1 -0.6534111499786377
		 2 -0.79577010869979858 3 -0.99120867252349854 4 -0.89583939313888539 5 -0.38828730583190918
		 6 1.2167594432830811 7 1.6671383380889893 8 2.118725061416626 9 2.4850597381591797
		 10 2.6946561336517334 11 2.7149677276611328 12 2.5163538455963135 13 2.0550131797790527
		 14 1.3855392932891846 15 0.64764422178268433 16 -0.014737591147422791 17 -0.48377525806427002
		 18 -0.68730390071868896 19 -0.73479443788528442 20 -0.76345944404602051 21 -0.78175616264343262
		 22 -0.79274266958236694 23 -0.78839027881622314 24 -0.74845880270004272;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.0072431564331055 1 8.4661960601806641
		 2 14.946433067321777 3 19.522495269775391 4 20.416597366333008 5 21.449445724487305
		 6 14.144308090209961 7 11.213817596435547 8 8.8805456161499023 9 6.8964724540710449
		 10 5.0303897857666016 11 3.0527536869049072 12 0.75642609596252441 13 -1.9815496206283569
		 14 -4.8440914154052734 15 -7.3713030815124503 16 -9.153076171875 17 -9.8145074844360352
		 18 -8.9829044342041016 19 -7.3723735809326172 20 -5.8248991966247559 21 -4.1303882598876953
		 22 -2.0911471843719482 23 0.51004475355148315 24 4.0072431564331055;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.5527136788005009e-015 1 -7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 -1.2434497875801753e-014 4 -1.0658141036401503e-014 5 -3.5527136788005009e-015
		 6 1.2434497875801753e-014 7 7.1054273576010019e-015 8 -1.0658141036401503e-014 9 -1.2434497875801753e-014
		 10 -1.0658141036401503e-014 11 -7.1054273576010019e-015 12 -5.3290705182007514e-015
		 13 1.4210854715202004e-014 14 7.1054273576010019e-015 15 7.1054273576010019e-015
		 16 3.5527136788005009e-015 17 0 18 0 19 0 20 1.7763568394002505e-014 21 1.7763568394002505e-014
		 22 -7.1054273576010019e-015 23 0 24 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 23 -6.2700004577636719
		 24 -6.2700004577636719;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.661022186279297 23 -13.661022186279297
		 24 -13.661022186279297;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.2492923907057047e-008 1 3.2708424413385728e-008
		 2 3.2848575415300729e-008 3 3.2976071651091843e-008 4 3.3254334397270213e-008 5 3.3437672186664713e-008
		 6 3.3422949741179764e-008 7 3.3516069919414804e-008 8 3.3603409832494435e-008 9 3.3749063987897898e-008
		 10 3.4063319276356196e-008 11 3.4130714254843042e-008 12 3.4262299664078455e-008
		 13 3.4018100336652424e-008 14 3.3906516705428658e-008 15 3.3567896906561145e-008
		 16 3.3257759213256577e-008 17 3.3066612559196074e-008 18 3.3002077515220662e-008
		 19 3.2908069158565922e-008 20 3.2895457025006181e-008 21 3.2770103075563384e-008
		 22 3.2620306456010439e-008 23 3.2617087697417446e-008 24 3.2492923907057047e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.9457568707111932e-008 1 4.9399513812886653e-008
		 2 4.9283315206594125e-008 3 4.9032259141768009e-008 4 4.8719815737285899e-008 5 4.8446839429061583e-008
		 6 4.8437573951787272e-008 7 4.8410495168127454e-008 8 4.8662862184301048e-008 9 4.8824819742776526e-008
		 10 4.8934687413293432e-008 11 4.9173937810564894e-008 12 4.9184233574806058e-008
		 13 4.9107349298083136e-008 14 4.8904752247835859e-008 15 4.8621593862208101e-008
		 16 4.8354198867173181e-008 17 4.8192877244446208e-008 18 4.7977099626450581e-008
		 19 4.8156863385884208e-008 20 4.8460215396062267e-008 21 4.8852829337420189e-008
		 22 4.9156511749970377e-008 23 4.9342009589281588e-008 24 4.9457568707111932e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.4948700639888557e-008 1 6.5032509155571461e-008
		 2 6.5165501439423679e-008 3 6.5372979918265628e-008 4 6.5534109694453946e-008 5 6.5622195677406125e-008
		 6 6.5749503619372263e-008 7 6.5655378023166122e-008 8 6.5708213980997243e-008 9 6.5647590474782191e-008
		 10 6.5518555913968157e-008 11 6.5530777249023231e-008 12 6.5445874497527257e-008
		 13 6.5496983836510481e-008 14 6.5550658234769799e-008 15 6.5732173482047074e-008
		 16 6.5851729402766068e-008 17 6.5846343488829007e-008 18 6.5842129970405949e-008
		 19 6.5714544916772866e-008 20 6.569252519739166e-008 21 6.5506235102930077e-008 22 6.5221392731018568e-008
		 23 6.5071212418388313e-008 24 6.4948700639888557e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 23 1.8750065565109253
		 24 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.6999770480197185e-008 1 -1.6999901930603301e-008
		 2 -1.6999766927483506e-008 3 -1.7000063579075686e-008 4 -1.6999926799599052e-008
		 5 -1.6999264218497956e-008 6 -1.7000255425614341e-008 7 -1.6999177177012825e-008
		 8 -1.7000619578766418e-008 9 -1.7000523655497091e-008 10 -1.6999727847633039e-008
		 11 -1.7000655105903206e-008 12 -1.6999948115881125e-008 13 -1.7000068908146204e-008
		 14 -1.6999976537590555e-008 15 -1.7000491681073981e-008 16 -1.7000651553189527e-008
		 17 -1.7000193253124962e-008 18 -1.6999511132098633e-008 19 -1.6999180729726504e-008
		 20 -1.700031759810372e-008 21 -1.7000502339215018e-008 22 -1.699993390502641e-008
		 23 -1.7000189700411283e-008 24 -1.6999770480197185e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.0084213987797739e-009 1 7.0061378920627249e-009
		 2 6.9993273399404643e-009 3 6.99726676600676e-009 4 6.9993850715377448e-009 5 7.0032282195597872e-009
		 6 6.9980110595224687e-009 7 7.0035186539030292e-009 8 6.9959984472234282e-009 9 6.9972259097994538e-009
		 10 7.002574520242888e-009 11 6.9954921855241992e-009 12 6.9990466755598391e-009 13 6.9979142480747214e-009
		 14 6.9978050021290983e-009 15 6.9984924522259462e-009 16 6.998196688812186e-009 17 6.994743451116392e-009
		 18 7.0036918486948707e-009 19 6.9991896722854108e-009 20 6.9981549444264601e-009
		 21 6.9968741911452526e-009 22 7.0016188402632906e-009 23 7.008592817214776e-009 24 7.0084213987797739e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4631321931801722e-008 1 1.4749511834111216e-008
		 2 1.4814067306190282e-008 3 1.4867445052857418e-008 4 1.5007847409265196e-008 5 1.5097464611812939e-008
		 6 1.5081772275493677e-008 7 1.5132028963193989e-008 8 1.5173919010180725e-008 9 1.5245090523308136e-008
		 10 1.5415308141086825e-008 11 1.5444792111907191e-008 12 1.5518351048626755e-008
		 13 1.538013805202354e-008 14 1.5335565706209309e-008 15 1.5161283783982071e-008 16 1.5004124165329813e-008
		 17 1.4911348600321617e-008 18 1.4880973786546292e-008 19 1.4828460237481524e-008
		 20 1.4831543104776301e-008 21 1.4769562461935949e-008 22 1.4692491667744889e-008
		 23 1.4700737516193385e-008 24 1.4631321931801722e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.0549537183001121e-008 1 2.0522040955484044e-008
		 2 2.0466382366635116e-008 3 2.0334619321715763e-008 4 2.0166694980616739e-008 5 2.001809917828723e-008
		 6 2.0017667523575255e-008 7 1.9989874644465999e-008 8 2.0107963294435649e-008 9 2.0164428349289665e-008
		 10 2.0187203020327615e-008 11 2.0299607328411184e-008 12 2.0291313518328025e-008
		 13 2.0263906108652918e-008 14 2.0179470539005706e-008 15 2.0060538119537341e-008
		 16 1.9950601171103699e-008 17 1.989319819983848e-008 18 1.9780522109158483e-008 19 1.9879381696341625e-008
		 20 2.0038726233906345e-008 21 2.0245115806005742e-008 22 2.0398955413725162e-008
		 23 2.0488622354264407e-008 24 2.0549537183001121e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.7945246117155875e-008 1 2.7995397999802663e-008
		 2 2.8076383884467759e-008 3 2.8202290280887606e-008 4 2.8296094356505819e-008 5 2.834697454545676e-008
		 6 2.8425427345268872e-008 7 2.8372580729296715e-008 8 2.8416161867994564e-008 9 2.8394580908752687e-008
		 10 2.8331028190109464e-008 11 2.8349413483397253e-008 12 2.8303857035893998e-008
		 13 2.832952894493701e-008 14 2.8343833946564704e-008 15 2.8431058396449771e-008 16 2.8481231595378631e-008
		 17 2.8461732526352531e-008 18 2.845173341370355e-008 19 2.8378543959206578e-008 20 2.8370676474764878e-008
		 21 2.8266535778698199e-008 22 2.8102858706802184e-008 23 2.8015064046371663e-008
		 24 2.7945246117155875e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525710105895996 23 13.525710105895996
		 24 13.525710105895996;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 23 -5.9899015426635742
		 24 -5.9899015426635742;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.7474912062407384e-011 1 1.6341594744062604e-011
		 2 -2.5623947408348613e-012 3 -2.1262991367620998e-012 4 -1.8065549056700547e-012
		 5 8.2307494153610605e-012 6 -4.6629367034256575e-013 7 1.283506634308651e-011 8 -5.9241500593998353e-012
		 9 1.1270984145994589e-012 10 6.723510637129948e-012 11 -9.4031449293652258e-012 12 -4.7197801222864655e-012
		 13 5.4036775054555619e-012 14 -5.5102589158195769e-012 15 6.0040861171728466e-013
		 16 1.028510610012745e-012 17 -1.3463008485814498e-011 18 1.1707079750067351e-011
		 19 4.0047964944278647e-012 20 -5.0128790007875068e-012 21 -5.844214001626824e-012
		 22 1.4623857680362562e-011 23 2.9406699297851446e-011 24 3.7474912062407384e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.0548853991472242e-009 1 5.1121014088550965e-009
		 2 5.1602775386072608e-009 3 5.2117012927510586e-009 4 5.298440353129763e-009 5 5.3571098668214745e-009
		 6 5.3588702364493201e-009 7 5.3808872912952666e-009 8 5.4019055895082602e-009 9 5.4343578526072633e-009
		 10 5.5084221628476371e-009 11 5.5235500617811795e-009 12 5.5559814526873197e-009
		 13 5.4989222064705245e-009 14 5.4901545532004548e-009 15 5.4273394667347929e-009
		 16 5.3721560533404045e-009 17 5.3417408274469835e-009 18 5.3323496729262843e-009
		 19 5.2964823638035341e-009 20 5.2671764727563186e-009 21 5.1993440663977708e-009
		 22 5.1243280729806884e-009 23 5.0971857845638624e-009 24 5.0548853991472242e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.3444676179358339e-009 1 6.33014396456133e-009
		 2 6.2959211177826546e-009 3 6.2258300737028094e-009 4 6.1403309103980064e-009 5 6.0661768941372429e-009
		 6 6.061656954159389e-009 7 6.0506946120142402e-009 8 6.1016591779150531e-009 9 6.1275802210047914e-009
		 10 6.1363443215611824e-009 11 6.1869158685112779e-009 12 6.1816978202955397e-009
		 13 6.1670859530238431e-009 14 6.1142659824042767e-009 15 6.0440812355011531e-009
		 16 5.9773999083745366e-009 17 5.9387375017649902e-009 18 5.8845599504309121e-009
		 19 5.9370166560768212e-009 20 6.0290750170111096e-009 21 6.1487086533418278e-009
		 22 6.2459157845751179e-009 23 6.3081784240637262e-009 24 6.3444676179358339e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.0763121463055541e-009 1 9.1068539376237823e-009
		 2 9.1653857836604402e-009 3 9.2504226500977893e-009 4 9.3169481019117484e-009 5 9.3589669347693416e-009
		 6 9.4043643983354741e-009 7 9.3732532846502181e-009 8 9.3765804010104148e-009 9 9.3453653704500539e-009
		 10 9.2945287022416778e-009 11 9.2861496270302268e-009 12 9.2597849388198483e-009
		 13 9.2741458956879796e-009 14 9.2827336928280602e-009 15 9.3257810362956661e-009
		 16 9.3525995836785114e-009 17 9.3477963147847731e-009 18 9.3439620485469277e-009
		 19 9.3095984254887298e-009 20 9.2977394672288938e-009 21 9.2416785335558416e-009
		 22 9.1589997808227963e-009 23 9.108918952449585e-009 24 9.0763121463055541e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918800354003906 23 14.918800354003906
		 24 14.918800354003906;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 23 -20.350385665893555
		 24 -20.350385665893555;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.4270186562207527e-006 1 8.4270031948108226e-006
		 2 8.4269986473373137e-006 3 8.4270022853161208e-006 4 8.4269986473373137e-006 5 8.4270013758214191e-006
		 6 8.4270031948108226e-006 7 8.4270050138002262e-006 8 8.4270013758214191e-006 9 8.4270059232949279e-006
		 10 8.4270013758214191e-006 11 8.4269986473373137e-006 12 8.4269968283479102e-006
		 13 8.4270086517790332e-006 14 8.4269986473373137e-006 15 8.4270031948108226e-006
		 16 8.4270041043055244e-006 17 8.4269968283479102e-006 18 8.4270031948108226e-006
		 19 8.4270050138002262e-006 20 8.426997737842612e-006 21 8.4269995568320155e-006 22 8.4270104707684368e-006
		 23 8.4270104707684368e-006 24 8.4270186562207527e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -24.803850173950195 1 -24.526483535766602
		 2 -24.207935333251953 3 -23.78266716003418 4 -23.150394439697266 5 -22.219244003295898
		 6 -21.023670196533203 7 -20.171646118164062 8 -19.390249252319336 9 -18.552574157714844
		 10 -17.448474884033203 11 -15.879546165466309 12 -14.084678649902344 13 -12.618161201477051
		 14 -11.754395484924316 15 -11.98631763458252 16 -13.416135787963867 17 -15.662790298461912
		 18 -18.088499069213867 19 -20.244644165039063 20 -21.991113662719727 21 -23.328643798828125
		 22 -24.276998519897461 23 -24.795309066772461 24 -24.803850173950195;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.0237588882446289 1 6.9353337287902832
		 2 5.7050666809082031 3 4.4498066902160645 4 3.2550950050354004 5 2.2009971141815186
		 6 1.3963345289230347 7 0.70797628164291382 8 0.099475756287574768 9 -0.41884028911590576
		 10 -0.82835179567337036 11 -1.1000932455062866 12 -1.1881537437438965 13 -1.0184566974639893
		 14 -0.58050459623336792 15 0.1666686087846756 16 1.3018381595611572 17 2.7051091194152832
		 18 3.9273643493652344 19 4.985236644744873 20 6.1222190856933594 21 7.1627559661865234
		 22 7.9386391639709464 23 8.2771978378295898 24 8.0237588882446289;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.117231369018555 1 6.7815761566162109
		 2 2.9153773784637451 3 -1.1956926584243774 4 -5.324061393737793 5 -9.2751283645629883
		 6 -12.820901870727539 7 -15.529886245727539 8 -18.081926345825195 9 -20.356998443603516
		 10 -22.216670989990234 11 -23.488561630249023 12 -23.805923461914063 13 -22.227579116821289
		 14 -18.192632675170898 15 -11.95571231842041 16 -4.7322430610656738 17 1.3359949588775635
		 18 4.325678825378418 19 6.0575766563415527 20 8.3333654403686523 21 10.39422607421875
		 22 11.680529594421387 23 11.732231140136719 24 10.117231369018555;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 23 -4.8314170837402344
		 24 -4.8314170837402344;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 23 -21.559633255004883
		 24 -21.559633255004883;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.6832759064964193e-012 1 -1.4876988529977098e-012
		 2 -9.9475983006414026e-014 3 2.8919089345436078e-012 4 1.2345680033831741e-013 5 -1.4983569940341113e-012
		 6 2.2701840407535201e-012 7 -2.4336088699783431e-013 8 2.5934809855243657e-012 9 3.1659119770210964e-012
		 10 -1.021183138050219e-012 11 2.4620305794087471e-012 12 -4.6629367034256575e-013
		 13 3.3364422336035204e-012 14 7.1942451995710144e-013 15 1.6306955785694299e-012
		 16 2.0126122990404838e-012 17 1.3375967000683886e-012 18 -3.7037040101495222e-013
		 19 1.8269830093231576e-012 20 4.3520742565306136e-013 21 1.7106316363424412e-012
		 22 4.2179593151558947e-012 23 4.8494541715626838e-013 24 3.6832759064964193e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.2025370597839355 1 7.3247404098510742
		 2 8.8980960845947266 3 10.531682968139648 4 11.819398880004883 5 12.384957313537598
		 6 12.036142349243164 7 12.228065490722656 8 12.225860595703125 9 12.020476341247559
		 10 11.508130073547363 11 10.554817199707031 12 9.2865924835205078 13 7.9363293647766113
		 14 6.6952905654907227 15 5.943535327911377 16 5.7158493995666504 17 5.8459987640380859
		 18 6.209099292755127 19 6.4894928932189941 20 6.423248291015625 21 6.1758670806884766
		 22 5.9371685981750488 23 5.889833927154541 24 6.2025370597839355;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.2738418579101562 1 -9.729334831237793
		 2 -11.800356864929199 3 -13.92218017578125 4 -15.556475639343262 5 -16.220840454101563
		 6 -15.798531532287596 7 -17.260551452636719 8 -18.989419937133789 9 -21.085857391357422
		 10 -23.693214416503906 11 -26.805553436279297 12 -29.72902870178223 13 -31.578918457031254
		 14 -32.318706512451172 15 -31.780607223510742 16 -29.9886589050293 17 -27.139019012451172
		 18 -23.713445663452148 19 -19.983524322509766 20 -16.324138641357422 21 -13.199562072753906
		 22 -10.773120880126953 23 -9.1196699142456055 24 -8.2738418579101562;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 130.30810546875 1 128.76545715332031 2 127.0573272705078
		 3 125.44146728515625 4 124.32525634765625 5 124.23606872558592 6 125.63616943359376
		 7 126.22290802001955 8 126.64190673828126 9 126.83489990234375 10 126.94579315185548
		 11 127.35282135009766 12 128.56492614746094 13 131.05691528320312 14 134.38023376464844
		 15 137.47140502929687 16 139.45249938964844 17 139.80400085449219 18 138.39619445800781
		 19 136.5364990234375 20 135.17045593261719 21 133.96136474609375 22 132.77285766601562
		 23 131.57406616210937 24 130.30810546875;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2789769243681803e-013 1 4.9737991503207013e-014
		 2 6.3948846218409017e-014 3 -4.0500935938325711e-013 4 -2.3447910280083306e-013 5 1.7053025658242404e-013
		 6 -3.5527136788005009e-014 7 4.9737991503207013e-014 8 -5.6843418860808015e-014 9 0
		 10 1.2434497875801753e-013 11 0 12 -1.7763568394002505e-014 13 -3.5527136788005009e-014
		 14 -8.5265128291212022e-014 15 -7.1054273576010019e-015 16 -7.1054273576010019e-015
		 17 -1.2789769243681803e-013 18 0 19 -2.0605739337042905e-013 20 1.4210854715202004e-014
		 21 1.4210854715202004e-013 22 -2.4158453015843406e-013 23 2.8421709430404007e-014
		 24 1.2789769243681803e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 23 -16.6536865234375
		 24 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5099033134902129e-013 1 1.2967404927621828e-013
		 2 -2.1316282072803006e-014 3 -1.0125233984581428e-013 4 1.1013412404281553e-013 5 1.5809575870662229e-013
		 6 -9.9475983006414026e-014 7 9.2370555648813024e-014 8 -1.3855583347321954e-013 9 -1.4210854715202004e-013
		 10 7.1054273576010019e-014 11 -3.0908609005564358e-013 12 9.9475983006414026e-014
		 13 -1.0658141036401503e-013 14 -3.5527136788005009e-015 15 -1.4566126083082054e-013
		 16 -1.5631940186722204e-013 17 -6.7501559897209518e-014 18 8.1712414612411521e-014
		 19 4.2632564145606011e-014 20 -6.5725203057809267e-014 21 -2.042810365310288e-013
		 22 -3.3129055054814671e-013 23 1.3766765505351941e-013 24 -1.5099033134902129e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.9907016754150391 1 7.8067588806152344
		 2 4.7931361198425293 3 1.574749231338501 4 -1.2018370628356934 5 -2.9198019504547119
		 6 -3.3220350742340088 7 -5.6429195404052734 8 -8.2824440002441406 9 -11.070859909057617
		 10 -13.937282562255859 11 -16.909149169921875 12 -19.779285430908203 13 -22.072429656982422
		 14 -23.336626052856445 15 -22.42237663269043 16 -19.002700805664062 17 -13.996917724609375
		 18 -8.9906330108642578 19 -4.1246657371520996 20 0.71057146787643433 21 4.8591976165771484
		 22 7.9707221984863272 23 9.7656087875366211 24 9.9907016754150391;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.5872898101806641 1 9.1350011825561523
		 2 9.9293766021728516 3 11.078788757324219 4 12.541149139404297 5 14.094906806945801
		 6 15.401450157165527 7 17.350435256958008 8 19.999221801757812 9 23.423654556274414
		 10 27.705974578857422 11 32.619068145751953 12 36.649635314941406 13 37.881843566894531
		 14 36.134922027587891 15 31.584753036499027 16 25.657238006591797 17 20.339385986328125
		 18 16.904823303222656 19 14.341023445129395 20 12.034626007080078 21 10.341038703918457
		 22 9.2450571060180664 23 8.6661558151245117 24 8.5872898101806641;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -76.441741943359375 1 -73.191116333007812
		 2 -69.9110107421875 3 -66.826828002929687 4 -64.126251220703125 5 -61.952491760253906
		 6 -60.485614776611328 7 -59.040458679199219 8 -57.002143859863281 9 -54.907497406005859
		 10 -53.573104858398438 11 -54.046367645263672 12 -57.142147064208984 13 -63.016395568847656
		 14 -70.697883605957031 15 -78.212326049804688 16 -83.945991516113281 17 -86.65155029296875
		 18 -85.441268920898438 19 -83.084022521972656 20 -82.060066223144531 21 -81.497451782226563
		 22 -80.703994750976563 23 -79.173263549804688 24 -76.441741943359375;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 1.7763568394002505e-015 2 -1.0658141036401503e-014
		 3 -8.8817841970012523e-015 4 -1.7763568394002505e-015 5 0 6 8.8817841970012523e-015
		 7 7.1054273576010019e-015 8 0 9 -5.3290705182007514e-015 10 -7.1054273576010019e-015
		 11 -7.1054273576010019e-015 12 5.3290705182007514e-015 13 0 14 1.4210854715202004e-014
		 15 3.5527136788005009e-015 16 0 17 3.5527136788005009e-015 18 -3.5527136788005009e-015
		 19 0 20 7.1054273576010019e-015 21 1.4210854715202004e-014 22 -3.5527136788005009e-015
		 23 3.5527136788005009e-015 24 0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 23 -6.2700004577636719
		 24 -6.2700004577636719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.668956756591797 23 13.668956756591797
		 24 13.668956756591797;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -29.458974838256836 1 -29.434326171875
		 2 -29.314165115356442 3 -29.129138946533203 4 -28.909456253051758 5 -28.683858871459957
		 6 -28.479188919067383 7 -28.345598220825195 8 -28.294107437133789 9 -28.295719146728516
		 10 -28.323005676269531 11 -28.350179672241211 12 -28.352499008178711 13 -28.31597900390625
		 14 -28.258153915405273 15 -28.201759338378906 16 -28.170316696166992 17 -28.188684463500977
		 18 -28.283241271972656 19 -28.465059280395508 20 -28.703697204589844 21 -28.963449478149411
		 22 -29.204879760742188 23 -29.384994506835938 24 -29.458974838256836;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -31.069578170776364 1 -30.94930267333984
		 2 -30.641841888427734 3 -30.200597763061523 4 -29.679079055786136 5 -29.131174087524411
		 6 -28.611248016357422 7 -28.091922760009766 8 -27.546409606933594 9 -27.02747917175293
		 10 -26.587596893310547 11 -26.279228210449219 12 -26.154922485351563 13 -26.223596572875977
		 14 -26.43702507019043 15 -26.762170791625977 16 -27.166177749633789 17 -27.616283416748047
		 18 -28.079532623291016 19 -28.620649337768555 20 -29.266355514526367 21 -29.924770355224609
		 22 -30.504819869995117 23 -30.916313171386719 24 -31.069578170776364;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 29.505962371826172 1 29.434452056884766
		 2 29.242023468017575 3 28.964561462402347 4 28.637552261352539 5 28.295139312744141
		 6 27.969730377197266 7 27.763454437255859 8 27.715936660766602 9 27.770042419433594
		 10 27.869827270507813 11 27.960594177246094 12 27.988430023193359 13 27.915613174438477
		 14 27.776371002197266 15 27.6248779296875 16 27.515909194946289 17 27.5052490234375
		 18 27.649810791015625 19 27.951541900634766 20 28.334619522094727 21 28.742630004882813
		 22 29.11595344543457 23 29.391849517822266 24 29.505962371826172;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.0740270614624023 1 3.7332446575164795
		 2 4.3651885986328125 3 4.9368329048156738 4 5.4151735305786133 5 5.767268180847168
		 6 5.9602551460266113 7 5.9490437507629395 8 5.7376079559326172 9 5.3672361373901367
		 10 4.8792791366577148 11 4.3151569366455078 12 3.716322660446167 13 2.9234535694122314
		 14 1.8727388381958008 15 0.74887204170227051 16 -0.26343324780464172 17 -0.97942721843719482
		 18 -1.2143359184265137 19 -0.94837534427642822 20 -0.35789892077445984 21 0.44820231199264526
		 22 1.3612288236618042 23 2.2726528644561768 24 3.0740270614624023;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 84.329414367675781 1 84.122749328613281
		 2 83.566368103027344 3 82.752784729003906 4 81.7745361328125 5 80.724143981933594
		 6 79.694099426269531 7 78.601600646972656 8 77.391525268554688 9 76.197563171386719
		 10 75.153480529785156 11 74.393119812011719 12 74.0504150390625 13 74.111595153808594
		 14 74.447059631347656 15 75.017013549804687 16 75.781723022460938 17 76.7015380859375
		 18 77.736869812011719 19 78.975151062011719 20 80.406097412109375 21 81.843376159667969
		 22 83.100608825683594 23 83.991424560546875 24 84.329414367675781;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2970353364944458 1 1.3067634105682373
		 2 1.3265748023986816 3 1.3529086112976074 4 1.3822104930877686 5 1.4109631776809692
		 6 1.4357050657272339 7 1.4546239376068115 8 1.4686669111251831 9 1.4785573482513428
		 10 1.4848819971084595 11 1.4881249666213989 12 1.4887217283248901 13 1.4876925945281982
		 14 1.485207200050354 15 1.4804519414901733 16 1.4725942611694336 17 1.4607372283935547
		 18 1.443879246711731 19 1.4193899631500244 20 1.3885111808776855 21 1.3559525012969971
		 22 1.3265485763549805 23 1.3052440881729126 24 1.2970353364944458;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.7578544616699219 1 3.4509766101837158
		 2 2.086592435836792 3 0.83231335878372192 4 -0.14546090364456177 5 -0.54534298181533813
		 6 -0.46629625558853149 7 -0.48849052190780645 8 -1.1495274305343628 9 -2.3245763778686523
		 10 -3.5185132026672363 11 -4.5445184707641602 12 -5.216087818145752 13 -5.3145036697387695
		 14 -4.8375658988952637 15 -3.9223263263702397 16 -2.7036666870117187 17 -1.3884031772613525
		 18 -0.24648863077163696 19 0.6944318413734436 20 1.5709600448608398 21 2.3984348773956299
		 22 3.1932456493377686 23 3.9732081890106201 24 4.7578544616699219;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.2025876045227051 1 -2.5837438106536865
		 2 1.235034704208374 3 4.8308796882629395 4 7.7748093605041495 5 10.027922630310059
		 6 11.778547286987305 7 12.979822158813477 8 13.529187202453613 9 13.516451835632324
		 10 13.153271675109863 11 12.427967071533203 12 11.335819244384766 13 9.8608942031860352
		 14 8.1034774780273437 15 6.2327694892883301 16 4.4108920097351074 17 2.7015280723571777
		 18 1.1403647661209106 19 -0.24925588071346286 20 -1.5364254713058472 21 -2.7492420673370361
		 22 -3.9145951271057129 23 -5.0578513145446777 24 -6.2025876045227051;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.8131637573242187 1 7.906548023223877
		 2 10.881720542907715 3 13.661994934082031 4 16.218404769897461 5 18.731958389282227
		 6 21.182048797607422 7 23.502710342407227 8 25.478488922119141 9 26.959877014160156
		 10 28.01072883605957 11 28.429775238037109 12 27.99964714050293 13 26.425424575805664
		 14 23.835742950439453 15 20.64909553527832 16 17.309534072875977 17 14.22744083404541
		 18 11.80487060546875 19 10.112242698669434 20 8.8195610046386719 21 7.7877612113952637
		 22 6.8742589950561523 23 5.9327554702758789 24 4.8131637573242187;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-015 23 -2.7755575615628914e-015
		 24 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3314683517128287e-015 23 -2.3314683517128287e-015
		 24 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 23 24.393857955932617
		 24 24.393857955932617;
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
connectAttr "runSource.cl" "clipLibrary1.sc[0]";
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
// End of run.ma
