//Maya ASCII 2013 scene
//Name: strafe_right.ma
//Last modified: Thu, Oct 09, 2014 02:02:09 PM
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
createNode animClip -n "strafe_rightSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 23.748405456542969 1 24.871532440185547
		 2 26.229070663452148 3 27.58660888671875 4 28.709735870361332 5 29.364040374755859
		 6 29.315107345581055 7 28.522655487060547 8 27.207460403442383 9 25.526714324951172
		 10 23.637598037719727 11 21.697307586669922 12 19.863025665283203 13 18.291938781738281
		 14 17.141239166259766 15 16.568111419677734 16 16.427757263183594 17 16.457956314086914
		 18 16.63975715637207 19 16.954208374023437 20 17.382360458374023 21 17.905261993408203
		 22 18.50396728515625 23 19.159521102905273 24 19.852977752685547 25 20.565383911132813
		 26 21.277788162231445 27 21.971242904663086 28 22.626798629760742 29 23.225502014160156
		 30 23.748405456542969;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.421592712402344 1 -17.839773178100586
		 2 -18.346895217895508 3 -18.854019165039063 4 -19.272199630737305 5 -19.512496948242188
		 6 -19.485967636108398 7 -19.176345825195313 8 -18.666908264160156 9 -18.018033981323242
		 10 -17.29010009765625 11 -16.543483734130859 12 -15.838565826416017 13 -15.235722541809082
		 14 -14.795333862304687 15 -14.577775955200195 16 -14.527281761169432 17 -14.542934417724609
		 18 -14.617380142211916 19 -14.74327278137207 20 -14.913262367248533 21 -15.119998931884764
		 22 -15.356133460998533 23 -15.614315986633301 24 -15.887196540832521 25 -16.167427062988281
		 26 -16.447658538818359 27 -16.720539093017578 28 -16.978721618652344 29 -17.214855194091797
		 30 -17.421592712402344;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.8756937980651855 1 5.6861310005187988
		 2 5.4604787826538086 3 5.2348265647888184 4 5.0452642440795898 5 4.927879810333252
		 6 4.9187641143798828 7 5.0220627784729004 8 5.2027592658996582 9 5.4381928443908691
		 10 5.7057061195373535 11 5.9826407432556152 12 6.2463374137878418 13 6.4741368293762207
		 14 6.6433820724487305 15 6.7314138412475586 16 6.7587943077087402 17 6.7629132270812988
		 18 6.7463564872741699 19 6.711707592010498 20 6.6615519523620605 21 6.5984735488891602
		 22 6.5250568389892578 23 6.4438858032226562 24 6.3575468063354492 25 6.268622875213623
		 26 6.1796989440917969 27 6.0933594703674316 28 6.0121893882751465 29 5.9387726783752441
		 30 5.8756937980651855;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.339202880859375 1 -9.3290081024169922
		 2 -9.5326251983642578 3 -9.7362442016601562 4 -9.726048469543457 5 -9.2882280349731445
		 6 -8.2089691162109375 7 -6.3987283706665039 8 -4.0324854850769043 9 -1.293212890625
		 10 1.6361145973205566 11 4.5725250244140625 12 7.3330440521240234 13 9.7346992492675781
		 14 11.594516754150391 15 12.729522705078125 16 12.90333080291748 17 12.162326812744141
		 18 10.747700691223145 19 8.9006443023681641 20 6.8623456954956055 21 4.8739943504333496
		 22 3.1767807006835937 23 1.6836768388748169 24 0.15269041061401367 25 -1.4074363708496094
		 26 -2.9879612922668457 27 -4.5801429748535156 28 -6.1752386093139648 29 -7.7645053863525391
		 30 -9.339202880859375;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.860322952270511 1 30.899463653564453
		 2 30.927877426147457 3 30.956289291381839 4 30.995429992675781 5 31.056034088134766
		 6 31.148824691772457 7 31.28167724609375 8 31.447504043579102 9 31.634582519531254
		 10 31.831197738647464 11 32.025638580322266 12 32.206180572509766 13 32.361110687255859
		 14 32.478713989257813 15 32.547267913818359 16 32.548622131347656 17 32.484165191650391
		 18 32.371498107910156 19 32.228233337402344 20 32.071968078613281 21 31.920316696166992
		 22 31.790876388549801 23 31.677509307861325 24 31.562576293945316 25 31.446437835693363
		 26 31.32945442199707 27 31.211992263793945 28 31.094406127929688 29 30.977064132690433
		 30 30.860322952270511;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.392976760864258 1 14.407483100891113
		 2 14.485429763793945 3 14.563377380371096 4 14.577884674072266 5 14.465511322021484
		 6 14.162817001342773 7 13.644710540771484 8 12.963850021362305 9 12.173417091369629
		 10 11.326592445373535 11 10.476557731628418 12 9.6764945983886719 13 8.9795866012573242
		 14 8.4390125274658203 15 8.1079578399658203 16 8.0539627075195312 17 8.2629051208496094
		 18 8.6654720306396484 19 9.1923484802246094 20 9.7742214202880859 21 10.341775894165039
		 22 10.825698852539063 23 11.251007080078125 24 11.687246322631836 25 12.131895065307617
		 26 12.582429885864258 27 13.036327362060547 28 13.491066932678223 29 13.944124221801758
		 30 14.392976760864258;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.1146122616161785e-015 1 -0.86691629886627197
		 2 -1.8421984910964966 3 -2.8174805641174316 4 -3.6843967437744141 5 -4.3345818519592285
		 6 -4.6596693992614746 7 -4.6640434265136719 8 -4.4612717628479004 9 -4.1067647933959961
		 10 -3.6559329032897949 11 -3.1641857624053955 12 -2.6869344711303711 13 -2.2795889377593994
		 14 -1.997559666633606 15 -1.8962569236755371 16 -2.0770189762115479 17 -2.5272758007049561
		 18 -3.1315751075744629 19 -3.7744653224945068 20 -4.3404941558837891 21 -4.7142095565795898
		 22 -4.7801589965820313 23 -4.5433273315429687 24 -4.1151094436645508 25 -3.5396730899810791
		 26 -2.8611822128295898 27 -2.1238038539886475 28 -1.3717033863067627 29 -0.64904677867889404
		 30 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9952043329758453e-015 1 0.20568458735942841
		 2 0.43858775496482849 3 0.67149090766906738 4 0.87717550992965698 5 1.0284230709075928
		 6 1.0980147123336792 7 1.0870975255966187 8 1.0242195129394531 9 0.9232640266418457
		 10 0.79811418056488037 11 0.66265332698822021 12 0.53076475858688354 13 0.41633179783821106
		 14 0.33323779702186584 15 0.29536592960357666 16 0.32500267028808594 17 0.41795080900192261
		 18 0.54836815595626831 19 0.69041258096694946 20 0.81824195384979248 21 0.90601402521133423
		 22 0.9278867244720459 23 0.88562661409378052 24 0.80424666404724121 25 0.69277465343475342
		 26 0.56023812294006348 27 0.41566479206085205 28 0.26808223128318787 29 0.12651807069778442
		 30 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.537765502929688 1 27.374008178710938
		 2 27.176435470581055 3 26.978864669799805 4 26.815107345581055 5 26.718975067138672
		 6 26.724279403686523 7 26.829338073730469 8 26.998558044433594 9 27.214883804321289
		 10 27.461265563964844 11 27.720653533935547 12 27.975992202758789 13 28.210231781005859
		 14 28.40632438659668 15 28.547212600708008 16 28.628898620605469 17 28.664403915405273
		 18 28.662204742431641 19 28.630781173706055 20 28.57861328125 21 28.51417350769043
		 22 28.445947647094727 23 28.367816925048828 24 28.270908355712891 25 28.159549713134766
		 26 28.038082122802734 27 27.910835266113281 28 27.782146453857422 29 27.656343460083008
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
	setAttr -s 31 ".ktv[0:30]"  0 6.9965329170227051 1 7.0098104476928711
		 2 7.0248098373413086 3 7.0398097038269043 4 7.0530881881713867 5 7.0629215240478516
		 6 7.067589282989502 7 7.0674161911010742 8 7.064333438873291 9 7.0590319633483887
		 10 7.0521984100341797 11 7.0445241928100586 12 7.0366978645324707 13 7.0294084548950195
		 14 7.0233449935913086 15 7.0191969871520996 16 7.0164227485656738 17 7.0139970779418945
		 18 7.0118803977966309 19 7.0100345611572266 20 7.0084209442138672 21 7.0069994926452637
		 22 7.0057334899902344 23 7.0045838356018066 24 7.0035109519958496 25 7.002476692199707
		 26 7.0014424324035645 27 7.0003695487976074 28 6.9992194175720215 29 6.9979538917541504
		 30 6.9965329170227051;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.126169204711914 1 -22.275003433227539
		 2 -23.665163040161133 3 -25.055320739746094 4 -26.204154968261719 5 -26.870338439941406
		 6 -26.81254768371582 7 -25.988391876220703 8 -24.62470817565918 9 -22.884000778198242
		 10 -20.928783416748047 11 -18.921564102172852 12 -17.02485466003418 13 -15.401165008544924
		 14 -14.213003158569336 15 -13.622881889343262 16 -13.480959892272949 17 -13.51595401763916
		 18 -13.708208084106445 19 -14.038064002990723 20 -14.485862731933596 21 -15.031949996948242
		 22 -15.656664848327638 23 -16.340353012084961 24 -17.0633544921875 25 -17.806015014648437
		 26 -18.548675537109375 27 -19.271678924560547 28 -19.955366134643555 29 -20.580081939697266
		 30 -21.126169204711914;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.401411056518555 1 -12.533254623413086
		 2 -12.692360877990723 3 -12.851467132568359 4 -12.983309745788574 5 -13.060627937316895
		 6 -13.056158065795898 7 -12.965365409851074 8 -12.81400203704834 9 -12.620237350463867
		 10 -12.402239799499512 11 -12.178175926208496 12 -11.966215133666992 13 -11.784526824951172
		 14 -11.651276588439941 15 -11.584635734558105 16 -11.567890167236328 17 -11.570757865905762
		 18 -11.591064453125 19 -11.626626014709473 20 -11.675265312194824 21 -11.73480224609375
		 22 -11.803058624267578 23 -11.877852439880371 24 -11.957005500793457 25 -12.038337707519531
		 26 -12.119670867919922 27 -12.198823928833008 28 -12.273617744445801 29 -12.341873168945313
		 30 -12.401411056518555;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.903364181518555 1 -17.89100456237793
		 2 -18.065219879150391 3 -18.239439010620117 4 -18.227079391479492 5 -17.841562271118164
		 6 -16.896316528320313 7 -15.312947273254395 8 -13.244022369384766 9 -10.849394798278809
		 10 -8.2889204025268555 11 -5.7224555015563965 12 -3.3098552227020264 13 -1.2109743356704712
		 14 0.41433081030845642 15 1.4062056541442871 16 1.5580450296401978 17 0.91030514240264893
		 18 -0.32627806067466736 19 -1.9409689903259277 20 -3.7230324745178218 21 -5.4617314338684082
		 22 -6.9463310241699219 23 -8.2529306411743164 24 -9.5929746627807617 25 -10.958744049072266
		 26 -12.342522621154785 27 -13.736592292785645 28 -15.133234024047852 29 -16.524730682373047
		 30 -17.903364181518555;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.784187316894531 1 -20.856546401977539
		 2 -20.950956344604492 3 -21.045368194580078 4 -21.117725372314453 5 -21.145984649658203
		 6 -21.108089447021484 7 -21.001197814941406 8 -20.846553802490234 9 -20.658233642578125
		 10 -20.450311660766602 11 -20.23686408996582 12 -20.03196907043457 13 -19.849702835083008
		 14 -19.704141616821289 15 -19.609359741210937 16 -19.577913284301758 17 -19.603269577026367
		 18 -19.670883178710938 19 -19.766201019287109 20 -19.874677658081055 21 -19.981760025024414
		 22 -20.072902679443359 23 -20.153705596923828 24 -20.238811492919922 25 -20.327226638793945
		 26 -20.417957305908203 27 -20.510009765625 28 -20.602396011352539 29 -20.694118499755859
		 30 -20.784187316894531;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.470775604248047 1 -17.465242385864258
		 2 -17.575382232666016 3 -17.685523986816406 4 -17.679990768432617 5 -17.443109512329102
		 6 -16.859212875366211 7 -15.87977409362793 8 -14.599416732788086 9 -13.117192268371582
		 10 -11.532147407531738 11 -9.9433298110961914 12 -8.4497880935668945 13 -7.1505708694458008
		 14 -6.1447253227233887 15 -5.5313005447387695 16 -5.4385457038879395 17 -5.8414597511291504
		 18 -6.6092133522033691 19 -7.6109771728515625 20 -8.7159204483032227 21 -9.7932138442993164
		 22 -10.712028503417969 23 -11.519449234008789 24 -12.34672737121582 25 -13.189279556274414
		 26 -14.042523384094238 27 -14.901877403259277 28 -15.762760162353516 29 -16.620586395263672
		 30 -17.470775604248047;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9664654471050914e-015 1 0.77443653345108032
		 2 1.6443403959274292 3 2.5142440795898437 4 3.2886805534362793 5 3.8721826076507568
		 6 4.1692829132080078 7 4.1838154792785645 8 4.0158166885375977 9 3.7141218185424805
		 10 3.3275671005249023 11 2.9049887657165527 12 2.4952220916748047 13 2.1471035480499268
		 14 1.9094685316085815 15 1.8311530351638794 16 2.0041854381561279 17 2.4183993339538574
		 18 2.9693396091461182 19 3.5525503158569336 20 4.0635762214660645 21 4.3979616165161133
		 22 4.4512515068054199 23 4.2273788452148437 24 3.8270595073699951 25 3.2910122871398926
		 26 2.6599555015563965 27 1.9746073484420776 28 1.2756866216659546 29 0.60391134023666382
		 30 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.4376949871511897e-015 1 0.39855873584747314
		 2 0.84745365381240845 3 1.2963488101959229 4 1.6949073076248169 5 1.9927936792373657
		 6 2.1396713256835937 7 2.137584924697876 8 2.0392909049987793 9 1.8705220222473145
		 10 1.6570097208023071 11 1.4244861602783203 12 1.1986830234527588 13 1.0053324699401855
		 14 0.87016654014587402 15 0.81891697645187378 16 0.89760595560073853 17 1.1000475883483887
		 18 1.3736618757247925 19 1.6658689975738525 20 1.9240890741348267 21 2.0957417488098145
		 22 2.1282474994659424 23 2.0240974426269531 24 1.8340516090393066 25 1.5779318809509277
		 26 1.2755602598190308 27 0.94675910472869873 28 0.61135059595108032 29 0.28915685415267944
		 30 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.719545364379883 1 26.470413208007813
		 2 26.176790237426758 3 25.883167266845703 4 25.634035110473633 5 25.47389030456543
		 6 25.447225570678711 7 25.551918029785156 8 25.741186141967773 9 25.992511749267578
		 10 26.28338623046875 11 26.591300964355469 12 26.893741607666016 13 27.16819953918457
		 14 27.392160415649414 15 27.543115615844727 16 27.60710334777832 17 27.598392486572266
		 18 27.536809921264648 19 27.442192077636719 20 27.33436393737793 21 27.233163833618164
		 22 27.158420562744141 23 27.103527069091797 24 27.048648834228516 25 26.993789672851563
		 26 26.938938140869141 27 26.884092330932617 28 26.829248428344727 29 26.774398803710938
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.8622156381607056 1 -1.746870756149292
		 2 -1.6089717149734497 3 -1.4710724353790283 4 -1.3557276725769043 5 -1.2854918241500854
		 6 -1.28291916847229 7 -1.3509871959686279 8 -1.4680037498474121 9 -1.6195187568664551
		 10 -1.7910819053649905 11 -1.9682435989379883 12 -2.1365537643432617 13 -2.2815618515014648
		 14 -2.3888187408447266 15 -2.443873405456543 16 -2.4599015712738037 17 -2.4608306884765625
		 18 -2.4483375549316406 19 -2.4241008758544922 20 -2.3897974491119385 21 -2.3471057415008545
		 22 -2.2977030277252197 23 -2.2432670593261719 24 -2.1854758262634277 25 -2.1260066032409668
		 26 -2.0665373802185059 27 -2.0087461471557617 28 -1.9543102979660032 29 -1.9049074649810791
		 30 -1.8622156381607056;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.279312133789062 1 27.427186965942383
		 2 28.81627082824707 3 30.205352783203125 4 31.353225708007813 5 32.018688201904297
		 6 31.960527420043942 7 31.136325836181644 8 29.772781372070309 9 28.032363891601563
		 10 26.077539443969727 11 24.070775985717773 12 22.174541473388672 13 20.551305770874023
		 14 19.363531112670898 15 18.773693084716797 16 18.631978988647461 17 18.667165756225586
		 18 18.859600067138672 19 19.189624786376953 20 19.637584686279297 21 20.183822631835938
		 22 20.808683395385742 23 21.492511749267578 24 22.215652465820313 25 22.95844841003418
		 26 23.701244354248047 27 24.424385070800781 28 25.108211517333984 29 25.733072280883789
		 30 26.279312133789062;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.462705612182617 1 30.610971450805664
		 2 30.788930892944339 3 30.966888427734375 4 31.115156173706055 5 31.204040527343754
		 6 31.203853607177734 7 31.110233306884766 8 30.951515197753906 9 30.747051239013672
		 10 30.516197204589847 11 30.278303146362308 12 30.052722930908203 13 29.858810424804688
		 14 29.71591949462891 15 29.643400192260742 16 29.623538970947262 17 29.624198913574219
		 18 29.643096923828129 19 29.677959442138672 20 29.726499557495117 21 29.78643798828125
		 22 29.855499267578125 23 29.931400299072269 24 30.011861801147457 25 30.094602584838871
		 26 30.177343368530273 27 30.257804870605465 28 30.333703994750977 29 30.402763366699215
		 30 30.462705612182617;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.7567033767700195 1 -9.7436017990112305
		 2 -9.9546728134155273 3 -10.165743827819824 4 -10.152641296386719 5 -9.6911916732788086
		 6 -8.5572195053100586 7 -6.6566410064697266 8 -4.172813892364502 9 -1.2977290153503418
		 10 1.7766200304031372 11 4.8582448959350586 12 7.7551507949829102 13 10.275348663330078
		 14 12.226844787597656 15 13.41765022277832 16 13.599570274353027 17 12.821192741394043
		 18 11.335698127746582 19 9.3962678909301758 20 7.2560825347900391 21 5.1683225631713867
		 22 3.3861689567565918 23 1.8182661533355713 24 0.21059060096740723 25 -1.4276793003082275
		 26 -3.0873653888702393 27 -4.7592887878417969 28 -6.434272289276123 29 -8.1031360626220703
		 30 -9.7567033767700195;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.275741577148437 1 -10.30142879486084
		 2 -10.239521980285645 3 -10.177616119384766 4 -10.203302383422852 5 -10.404176712036133
		 6 -10.867830276489258 7 -11.632879257202148 8 -12.628606796264648 9 -13.77860164642334
		 10 -15.00645923614502 11 -16.235767364501953 12 -17.390121459960937 13 -18.393110275268555
		 14 -19.168329238891602 15 -19.639368057250977 16 -19.705646514892578 17 -19.385587692260742
		 18 -18.781280517578125 19 -17.99482536315918 20 -17.128313064575195 21 -16.283840179443359
		 22 -15.563501358032227 23 -14.930651664733887 24 -14.282880783081055 25 -13.623632431030273
		 26 -12.956350326538086 27 -12.284476280212402 28 -11.611454963684082 29 -10.940729141235352
		 30 -10.275741577148437;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0646567344665527 1 3.9921653270721431
		 2 3.8763461112976074 3 3.7605271339416499 4 3.6880357265472417 5 3.7021996974945068
		 6 3.8463466167449947 7 4.1321735382080078 8 4.5209980010986328 9 4.9805774688720703
		 10 5.4786710739135742 11 5.9830355644226074 12 6.4614300727844238 13 6.8816127777099609
		 14 7.2113418579101571 15 7.4183745384216309 16 7.4666171073913583 17 7.3671908378601065
		 18 7.1586756706237793 19 6.8796534538269043 20 6.5687041282653809 21 6.2644095420837402
		 22 6.0053505897521973 23 5.7773146629333496 24 5.5415582656860352 25 5.2998623847961426
		 26 5.0540094375610352 27 4.8057804107666016 28 4.5569572448730469 29 4.3093218803405762
		 30 4.0646567344665527;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4424906541753444e-015 1 -0.44872581958770752
		 2 -0.958870530128479 3 -1.46901535987854 4 -1.9177411794662476 5 -2.2436292171478271
		 6 -2.3852601051330566 7 -2.3452436923980713 8 -2.1880102157592773 9 -1.9448703527450562
		 10 -1.6471359729766846 11 -1.3261185884475708 12 -1.0131292343139648 13 -0.7394794225692749
		 14 -0.53648066520690918 15 -0.43544438481330872 16 -0.48278594017028809 17 -0.66775047779083252
		 18 -0.93589383363723755 19 -1.2327717542648315 20 -1.5039403438568115 21 -1.6949554681777954
		 22 -1.7513726949691772 23 -1.6778371334075928 24 -1.5271580219268799 25 -1.317137598991394
		 26 -1.0655783414840698 27 -0.7902824878692627 28 -0.50905263423919678 29 -0.23969098925590515
		 30 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6629367034256575e-015 1 0.78428220748901367
		 2 1.6677509546279907 3 2.5512199401855469 4 3.3355019092559814 5 3.9214107990264893
		 6 4.2097601890563965 7 4.2045927047729492 8 4.0098724365234375 9 3.6762921810150146
		 10 3.2545464038848877 11 2.7953283786773682 12 2.3493316173553467 13 1.967249870300293
		 14 1.6997767686843872 15 1.59760582447052 16 1.751093864440918 17 2.1479470729827881
		 18 2.6848831176757813 19 3.2586197853088379 20 3.7658743858337402 21 4.1033644676208496
		 22 4.1678080558776855 23 3.9641599655151367 24 3.5921335220336914 25 3.0905857086181641
		 26 2.4983730316162109 27 1.8543515205383301 28 1.1973779201507568 29 0.56630849838256836
		 30 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.393857955932617 1 24.458782196044922
		 2 24.519546508789063 3 24.580310821533203 4 24.645233154296875 5 24.718471527099609
		 6 24.804183959960938 7 24.901906967163086 8 25.007137298583984 9 25.117969512939453
		 10 25.23249626159668 11 25.348814010620117 12 25.465017318725586 13 25.579200744628906
		 14 25.689456939697266 15 25.793878555297852 16 25.913999557495117 17 26.05866813659668
		 18 26.20697021484375 19 26.337985992431641 20 26.430801391601562 21 26.464492797851563
		 22 26.418149948120117 23 26.287385940551758 24 26.091743469238281 25 25.84619140625
		 26 25.565706253051758 27 25.2652587890625 28 24.959819793701172 29 24.664363861083984
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.354822158813477 1 -17.417205810546875
		 2 -18.702922821044922 3 -19.988637924194336 4 -21.051021575927734 5 -21.666748046875
		 6 -21.612482070922852 7 -20.848901748657227 8 -19.58587646484375 9 -17.973873138427734
		 10 -16.163351058959961 11 -14.304781913757324 12 -12.548624992370605 13 -11.045345306396484
		 14 -9.9454097747802734 15 -9.3992815017700195 16 -9.268214225769043 17 -9.3010120391845703
		 18 -9.4794673919677734 19 -9.785374641418457 20 -10.20052433013916 21 -10.706710815429688
		 22 -11.285725593566895 23 -11.919363021850586 24 -12.589414596557617 25 -13.27767276763916
		 26 -13.96593189239502 27 -14.635983467102053 28 -15.269619941711424 29 -15.848635673522949
		 30 -16.354822158813477;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.287837028503418 1 10.947263717651367
		 2 10.534048080444336 3 10.120832443237305 4 9.7802591323852539 5 9.5849723815917969
		 6 9.6076145172119141 7 9.8615942001342773 8 10.278953552246094 9 10.810288429260254
		 10 11.406195640563965 11 12.017270088195801 12 12.594107627868652 13 13.08730411529541
		 14 13.447455406188965 15 13.625157356262207 16 13.666059494018555 17 13.652762413024902
		 18 13.591288566589355 19 13.487659454345703 20 13.347896575927734 21 13.178023338317871
		 22 12.984061241149902 23 12.77203369140625 24 12.547961235046387 25 12.317866325378418
		 26 12.087772369384766 27 11.863700866699219 28 11.651671409606934 29 11.457711219787598
		 30 11.287837028503418;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.547151565551758 1 12.714443206787109
		 2 12.91423511505127 3 13.11402702331543 4 13.281319618225098 5 13.383609771728516
		 6 13.388398170471191 7 13.291528701782227 8 13.124325752258301 9 12.907509803771973
		 10 12.661806106567383 11 12.407934188842773 12 12.166618347167969 13 11.958579063415527
		 14 11.804537773132324 15 11.725217819213867 16 11.701745986938477 17 11.699838638305664
		 18 11.717097282409668 19 11.751128196716309 20 11.799533843994141 21 11.859920501708984
		 22 11.929890632629395 23 12.007047653198242 24 12.088997840881348 25 12.173342704772949
		 26 12.257688522338867 27 12.339637756347656 28 12.41679573059082 29 12.486764907836914
		 30 12.547151565551758;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.1512060165405273 1 7.9185419082641602
		 2 7.5178952217102042 3 6.9890890121459961 4 6.3729581832885742 5 5.7087583541870117
		 6 5.0315971374511719 7 4.370427131652832 8 3.7686886787414546 9 3.2571232318878174
		 10 2.8387188911437988 11 2.5149316787719727 12 2.2864928245544434 13 2.154667854309082
		 14 2.1229269504547119 15 2.1989803314208984 16 2.3988776206970215 17 2.7224271297454834
		 18 3.1554710865020752 19 3.6804442405700684 20 4.2763772010803223 21 4.8692350387573242
		 22 5.3582491874694824 23 5.7887520790100098 24 6.2402114868164062 25 6.6936488151550293
		 26 7.127357006072998 27 7.5170636177062997 28 7.8363242149353027 29 8.0572109222412109
		 30 8.1512060165405273;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6263842582702637 1 -5.3722491264343262
		 2 -4.9511933326721191 3 -4.4114484786987305 4 -3.8003554344177246 5 -3.1635582447052002
		 6 -2.5444149971008301 7 -1.9836212396621704 8 -1.4885704517364502 9 -1.0501569509506226
		 10 -0.67970424890518188 11 -0.38581192493438721 12 -0.17530634999275208 13 -0.05455416813492775
		 14 -0.030973413959145546 15 -0.11491495370864868 16 -0.30041074752807617 17 -0.57518553733825684
		 18 -0.94237393140792847 19 -1.402045726776123 20 -1.9447983503341673 21 -2.5030457973480225
		 22 -2.9890410900115967 23 -3.4349822998046875 24 -3.8910281658172607 25 -4.3349523544311523
		 26 -4.7450504302978516 27 -5.0999469757080078 28 -5.3787193298339844 29 -5.5608530044555664
		 30 -5.6263837814331055;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.473039627075197 1 14.308083534240723
		 2 14.200839996337891 3 14.175332069396973 4 14.255603790283203 5 14.464836120605471
		 6 14.825764656066893 7 15.360836982727051 8 15.966561317443849 9 16.524030685424805
		 10 17.03106689453125 11 17.484104156494141 12 17.878232955932617 13 18.20758056640625
		 14 18.465522766113281 15 18.645414352416992 16 18.541143417358398 17 18.093341827392578
		 18 17.513063430786133 19 16.993402481079102 20 16.707231521606445 21 16.589626312255859
		 22 16.53026008605957 23 16.454290390014648 24 16.249074935913086 25 15.953980445861815
		 26 15.607463836669924 27 15.247711181640625 28 14.912901878356932 29 14.641664505004883
		 30 14.473039627075197;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-015 1 1.5987211554602254e-014
		 2 7.638334409421077e-014 3 -4.4408920985006262e-014 4 -2.6645352591003757e-014 5 -1.2256862191861728e-013
		 6 -3.1974423109204508e-014 7 -7.460698725481052e-014 8 -4.7961634663806763e-014 9 -8.3488771451811772e-014
		 10 -4.1744385725905886e-014 11 6.5725203057809267e-014 12 -2.042810365310288e-014
		 13 -8.8817841970012523e-014 14 4.9737991503207013e-014 15 4.7961634663806763e-014
		 16 1.7763568394002505e-014 17 -4.7961634663806763e-014 18 -2.8421709430404007e-014
		 19 3.0198066269804258e-014 20 3.1974423109204508e-014 21 2.4868995751603507e-014
		 22 -6.9277916736609768e-014 23 0 24 -6.5725203057809267e-014 25 -5.3290705182007514e-015
		 26 8.8817841970012523e-014 27 5.6843418860808015e-014 28 3.5527136788005009e-015
		 29 1.9539925233402755e-014 30 -1.5987211554602254e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.7595500946044913 1 8.387974739074707
		 2 9.4470329284667969 3 10.843785285949707 4 12.483152389526367 5 14.269964218139648
		 6 16.111249923706055 7 17.918153762817383 8 19.599586486816406 9 21.096403121948242
		 10 22.374401092529297 11 23.402473449707031 12 24.151525497436523 13 24.59263801574707
		 14 24.694585800170898 15 24.420858383178711 16 23.722585678100586 17 22.642616271972656
		 18 21.277961730957031 19 19.730127334594727 20 18.103134155273438 21 16.546989440917969
		 22 15.249626159667969 23 14.078259468078613 24 12.836858749389648 25 11.593255996704102
		 26 10.416106224060059 27 9.3745403289794922 28 8.5379915237426758 29 7.9762010574340811
		 30 7.7595505714416504;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9161553382873535 1 -6.0507607460021973
		 2 -6.218839168548584 3 -6.4053821563720703 4 -6.5972599983215332 5 -6.7859764099121094
		 6 -6.9693565368652344 7 -7.1521210670471191 8 -7.3112540245056152 9 -7.4204158782958984
		 10 -7.4862895011901847 11 -7.517519474029541 12 -7.5235972404479972 13 -7.5135221481323242
		 14 -7.4942059516906738 15 -7.4687414169311515 16 -7.4432187080383301 17 -7.4094057083129874
		 18 -7.3457345962524405 19 -7.2363343238830566 20 -7.0791792869567871 21 -6.9100642204284668
		 22 -6.7724027633666992 23 -6.653052806854248 24 -6.5220484733581543 25 -6.3840460777282715
		 26 -6.2461147308349609 27 -6.1178727149963379 28 -6.0113129615783691 29 -5.9397068023681641
		 30 -5.9161553382873535;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.699361801147461 1 12.378787040710449
		 2 11.859660148620605 3 11.184330940246582 4 10.395624160766602 5 9.5369033813476563
		 6 8.6507730484008789 7 7.7783007621765128 8 6.9635186195373535 9 6.2331767082214355
		 10 5.6011257171630859 11 5.0815186500549316 12 4.6892118453979492 13 4.439910888671875
		 14 4.3507170677185059 15 4.4401540756225586 16 4.933286190032959 17 5.8607163429260254
		 18 6.9527778625488281 19 7.9565424919128418 20 8.6380939483642578 21 9.0760660171508789
		 22 9.4323530197143555 23 9.7908868789672852 24 10.267450332641602 25 10.810403823852539
		 26 11.36812686920166 27 11.888633728027344 28 12.31946849822998 29 12.607552528381348
		 30 12.699362754821777;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -2.8421709430404007e-014 2 1.4210854715202004e-014
		 3 -7.1054273576010019e-015 4 7.1054273576010019e-015 5 3.5527136788005009e-014 6 -7.1054273576010019e-015
		 7 0 8 4.9737991503207013e-014 9 -3.5527136788005009e-014 10 0 11 -7.1054273576010019e-015
		 12 -1.4210854715202004e-014 13 7.1054273576010019e-015 14 -7.1054273576010019e-015
		 15 1.4210854715202004e-014 16 -7.1054273576010019e-015 17 -3.5527136788005009e-014
		 18 -2.1316282072803006e-014 19 2.1316282072803006e-014 20 0 21 7.1054273576010019e-015
		 22 0 23 0 24 -4.2632564145606011e-014 25 -1.4210854715202004e-014 26 -2.1316282072803006e-014
		 27 -7.1054273576010019e-015 28 -7.1054273576010019e-015 29 2.8421709430404007e-014
		 30 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -1.0658141036401503e-014
		 2 4.6185277824406512e-014 3 -1.0658141036401503e-014 4 -7.1054273576010019e-015 5 -2.8421709430404007e-014
		 6 -1.4210854715202004e-014 7 -2.8421709430404007e-014 8 -2.8421709430404007e-014
		 9 -2.8421709430404007e-014 10 -3.5527136788005009e-014 11 3.5527136788005009e-014
		 12 0 13 -3.5527136788005009e-014 14 6.3948846218409017e-014 15 5.6843418860808015e-014
		 16 -7.1054273576010019e-015 17 -7.1054273576010019e-015 18 0 19 1.4210854715202004e-014
		 20 2.1316282072803006e-014 21 2.8421709430404007e-014 22 -2.1316282072803006e-014
		 23 -2.1316282072803006e-014 24 -4.9737991503207013e-014 25 3.5527136788005009e-015
		 26 2.8421709430404007e-014 27 3.5527136788005009e-014 28 -1.4210854715202004e-014
		 29 1.4210854715202004e-014 30 -3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -26.494394302368164 1 -28.375276565551758
		 2 -30.364952087402344 3 -32.381824493408203 4 -34.344303131103516 5 -36.170787811279297
		 6 -37.779689788818359 7 -39.089412689208984 8 -40.175159454345703 9 -41.151847839355469
		 10 -41.997447967529297 11 -42.689945220947266 12 -43.207313537597656 13 -43.527534484863281
		 14 -43.628582000732422 15 -43.488430023193359 16 -42.963760375976562 17 -42.007949829101563
		 18 -40.744037628173828 19 -39.295063018798828 20 -37.784049987792969 21 -36.334041595458984
		 22 -35.068077087402344 23 -33.949493408203125 24 -32.855777740478516 25 -31.781198501586914
		 26 -30.720008850097653 27 -29.666475296020508 28 -28.61485481262207 29 -27.559406280517578
		 30 -26.494394302368164;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.867500305175783 1 13.543205261230469
		 2 11.072262763977051 3 8.5646600723266602 4 6.1303796768188477 5 3.8794076442718506
		 6 1.9217287302017214 7 0.36732703447341919 8 -0.85173588991165161 9 -1.8760347366333006
		 10 -2.7045376300811768 11 -3.3362135887145996 12 -3.7700304985046391 13 -4.0049576759338379
		 14 -4.0399632453918457 15 -3.8740153312683101 16 -3.3825759887695313 17 -2.5048339366912842
		 18 -1.3353480100631714 19 0.031322207301855087 20 1.5006176233291626 21 2.9779787063598633
		 22 4.3688464164733887 23 5.7133607864379883 24 7.1071252822875977 25 8.5387744903564453
		 26 9.9969425201416016 27 11.470264434814453 28 12.947375297546387 29 14.416909217834474
		 30 15.867500305175783;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -44.778961181640625 1 -46.373867034912109
		 2 -48.00750732421875 3 -49.650825500488281 4 -51.2747802734375 5 -52.850322723388672
		 6 -54.348415374755859 7 -55.740005493164062 8 -57.140773773193359 9 -58.629737854003899
		 10 -60.122848510742188 11 -61.536045074462891 12 -62.785297393798828 13 -63.786544799804688
		 14 -64.455741882324219 15 -64.708847045898437 16 -64.401390075683594 17 -63.54112243652343
		 18 -62.272262573242195 19 -60.739044189453125 20 -59.085700988769538 21 -57.456459045410163
		 22 -55.995555877685547 23 -54.649688720703125 24 -53.274002075195313 25 -51.8753662109375
		 26 -50.460670471191406 27 -49.03680419921875 28 -47.610641479492188 29 -46.189064025878906
		 30 -44.778961181640625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -39.527824401855469 1 -38.819263458251953
		 2 -38.03955078125 3 -37.206478118896484 4 -36.337825775146484 5 -35.451385498046875
		 6 -34.564945220947266 7 -33.696292877197266 8 -32.863216400146484 9 -32.083503723144531
		 10 -31.374944686889645 11 -30.755325317382816 12 -30.242435455322266 13 -29.854063034057617
		 14 -29.60799407958984 15 -29.522018432617188 16 -29.60799407958984 17 -29.854063034057617
		 18 -30.242435455322266 19 -30.755327224731445 20 -31.374944686889645 21 -32.083503723144531
		 22 -32.863216400146484 23 -33.696292877197266 24 -34.564945220947266 25 -35.451381683349609
		 26 -36.337825775146484 27 -37.206478118896484 28 -38.03955078125 29 -38.819263458251953
		 30 -39.527824401855469;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -47.474098205566406 1 -46.833633422851563
		 2 -46.128852844238281 3 -45.375839233398437 4 -44.590667724609375 5 -43.789413452148438
		 6 -42.988162994384766 7 -42.202991485595703 8 -41.449974060058594 9 -40.745197296142578
		 10 -40.104732513427734 11 -39.544658660888672 12 -39.081058502197266 13 -38.730007171630859
		 14 -38.507587432861328 15 -38.429874420166016 16 -38.507587432861328 17 -38.730007171630859
		 18 -39.081058502197266 19 -39.544658660888672 20 -40.104728698730469 21 -40.745197296142578
		 22 -41.449974060058594 23 -42.202991485595703 24 -42.988166809082031 25 -43.789413452148438
		 26 -44.590667724609375 27 -45.375839233398437 28 -46.128852844238281 29 -46.833633422851563
		 30 -47.474098205566406;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 46.414524078369141 1 45.881126403808594
		 2 45.294158935546875 3 44.667026519775391 4 44.013107299804688 5 43.345798492431641
		 6 42.678489685058594 7 42.024574279785156 8 41.397438049316406 9 40.810470581054688
		 10 40.277072906494141 11 39.810626983642578 12 39.424526214599609 13 39.132160186767578
		 14 38.946922302246094 15 38.882198333740234 16 38.946922302246094 17 39.132160186767578
		 18 39.424526214599609 19 39.810626983642578 20 40.277072906494141 21 40.810474395751953
		 22 41.397438049316406 23 42.024574279785156 24 42.678489685058594 25 43.345798492431641
		 26 44.013107299804688 27 44.667026519775391 28 45.294158935546875 29 45.881126403808594
		 30 46.414524078369141;
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
	setAttr -s 3 ".ktv[0:2]"  0 -17.935232162475586 29 -17.935232162475586
		 30 -17.935232162475586;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9043002128601074 29 4.9043002128601074
		 30 4.9043002128601074;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4085772037506104 29 -3.4085772037506104
		 30 -3.4085772037506104;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.024267580360174179 1 0.024267580360174179
		 2 0.024267580360174179 3 0.024267580360174179 4 0.024267580360174179 5 0.024267580360174179
		 6 0.024267580360174179 7 0.024267580360174179 8 0.024267580360174179 9 0.024267580360174179
		 10 0.024267580360174179 11 0.024267580360174179 12 0.024267580360174179 13 0.024267580360174179
		 14 0.024267580360174179 15 0.024267580360174179 16 0.024267580360174179 17 0.024267582222819328
		 18 0.024267580360174179 19 0.024267580360174179 20 0.024267580360174179 21 0.024267580360174179
		 22 0.024267580360174179 23 0.024267580360174179 24 0.024267580360174179 25 0.024267580360174179
		 26 0.024267580360174179 27 0.024267580360174179 28 0.024267580360174179 29 0.024267580360174179
		 30 0.024267580360174179;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0031357919797301292 1 -0.0031357919797301292
		 2 -0.0031357922125607729 3 -0.0031357922125607729 4 -0.0031357917468994856 5 -0.0031357915140688419
		 6 -0.0031357917468994856 7 -0.0031357922125607729 8 -0.0031357917468994856 9 -0.0031357922125607729
		 10 -0.0031357917468994856 11 -0.0031357919797301292 12 -0.0031357922125607729 13 -0.0031357919797301292
		 14 -0.0031357919797301292 15 -0.0031357919797301292 16 -0.0031357919797301292 17 -0.0031357924453914165
		 18 -0.0031357919797301292 19 -0.0031357919797301292 20 -0.0031357922125607729 21 -0.0031357922125607729
		 22 -0.0031357919797301292 23 -0.0031357922125607729 24 -0.0031357926782220602 25 -0.0031357924453914165
		 26 -0.0031357922125607729 27 -0.0031357919797301292 28 -0.0031357922125607729 29 -0.0031357917468994856
		 30 -0.0031357922125607729;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0035558377858251333 1 -0.0035558382514864206
		 2 -0.0035558373201638464 3 -0.0035558373201638464 4 -0.0035558384843170643 5 -0.0035558394156396385
		 6 -0.0035558389499783516 7 -0.0035558373201638464 8 -0.0035558389499783516 9 -0.0035558375529944897
		 10 -0.0035558389499783516 11 -0.0035558384843170643 12 -0.0035558373201638464 13 -0.0035558377858251333
		 14 -0.0035558382514864206 15 -0.0035558382514864206 16 -0.0035558382514864206 17 -0.0035558363888412714
		 18 -0.0035558382514864206 19 -0.0035558380186557765 20 -0.0035558373201638464 21 -0.0035558377858251333
		 22 -0.0035558384843170643 23 -0.0035558377858251333 24 -0.0035558359231799845 25 -0.0035558366216719155
		 26 -0.0035558375529944897 27 -0.0035558382514864206 28 -0.0035558373201638464 29 -0.0035558387171477075
		 30 -0.0035558375529944897;
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
	setAttr -s 3 ".ktv[0:2]"  0 20.413333892822266 29 20.413333892822266
		 30 20.413333892822266;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.338138580322266 29 12.338138580322266
		 30 12.338138580322266;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.685428619384766 29 24.685428619384766
		 30 24.685428619384766;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.813117980957031 1 -18.813117980957031
		 2 -18.813117980957031 3 -18.813117980957031 4 -18.813117980957031 5 -18.813117980957031
		 6 -18.813117980957031 7 -18.813117980957031 8 -18.813117980957031 9 -18.813117980957031
		 10 -18.813117980957031 11 -18.813117980957031 12 -18.813117980957031 13 -18.813117980957031
		 14 -18.813117980957031 15 -18.813117980957031 16 -18.813117980957031 17 -18.813117980957031
		 18 -18.813117980957031 19 -18.813117980957031 20 -18.813117980957031 21 -18.813117980957031
		 22 -18.813117980957031 23 -18.813117980957031 24 -18.813117980957031 25 -18.813117980957031
		 26 -18.813117980957031 27 -18.813117980957031 28 -18.813117980957031 29 -18.813117980957031
		 30 -18.813117980957031;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.037177193909883499 1 -0.037177193909883499
		 2 -0.037177193909883499 3 -0.037177193909883499 4 -0.037177193909883499 5 -0.037177193909883499
		 6 -0.037177193909883499 7 -0.037177193909883499 8 -0.037177193909883499 9 -0.037177193909883499
		 10 -0.037177193909883499 11 -0.037177193909883499 12 -0.037177193909883499 13 -0.037177193909883499
		 14 -0.037177193909883499 15 -0.037177193909883499 16 -0.037177193909883499 17 -0.037177193909883499
		 18 -0.037177193909883499 19 -0.037177193909883499 20 -0.037177193909883499 21 -0.037177193909883499
		 22 -0.037177193909883499 23 -0.037177193909883499 24 -0.037177193909883499 25 -0.037177193909883499
		 26 -0.037177193909883499 27 -0.037177193909883499 28 -0.037177193909883499 29 -0.037177193909883499
		 30 -0.037177193909883499;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.087846174836158752 1 -0.087846167385578156
		 2 -0.087846189737319946 3 -0.087846189737319946 4 -0.087846159934997559 5 -0.087846115231513977
		 6 -0.087846137583255768 7 -0.087846174836158752 8 -0.087846167385578156 9 -0.087846174836158752
		 10 -0.087846167385578156 11 -0.087846182286739349 12 -0.087846167385578156 13 -0.087846167385578156
		 14 -0.087846174836158752 15 -0.087846167385578156 16 -0.087846167385578156 17 -0.087846174836158752
		 18 -0.087846159934997559 19 -0.087846174836158752 20 -0.087846189737319946 21 -0.087846182286739349
		 22 -0.087846167385578156 23 -0.087846182286739349 24 -0.087846212089061737 25 -0.087846197187900543
		 26 -0.087846182286739349 27 -0.087846167385578156 28 -0.087846182286739349 29 -0.087846159934997559
		 30 -0.087846182286739349;
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
	setAttr -s 29 ".ktv[0:28]"  0 -11.305604934692383 3 -11.305604934692383
		 4 -11.305604934692383 5 -11.305604934692383 6 -11.305604934692383 7 -11.305604934692383
		 8 -11.305604934692383 9 -11.305604934692383 10 -11.305604934692383 11 -11.305604934692383
		 12 -11.305604934692383 13 -11.305604934692383 14 -11.305604934692383 15 -11.305604934692383
		 16 -11.305604934692383 17 -11.305604934692383 18 -11.305604934692383 19 -11.305604934692383
		 20 -11.305604934692383 21 -11.305604934692383 22 -11.305604934692383 23 -11.305604934692383
		 24 -11.305604934692383 25 -11.305604934692383 26 -11.305604934692383 27 -11.305604934692383
		 28 -11.305604934692383 29 -11.305604934692383 30 -11.305604934692383;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.018737846985459328 3 -0.018737846985459328
		 4 -0.018737846985459328 5 -0.018737845122814178 6 -0.018737846985459328 7 -0.018737846985459328
		 8 -0.018737846985459328 9 -0.018737846985459328 10 -0.018737846985459328 11 -0.018737846985459328
		 12 -0.018737846985459328 13 -0.018737846985459328 14 -0.018737846985459328 15 -0.018737846985459328
		 16 -0.018737846985459328 17 -0.018737846985459328 18 -0.018737846985459328 19 -0.018737846985459328
		 20 -0.018737846985459328 21 -0.018737846985459328 22 -0.018737846985459328 23 -0.018737846985459328
		 24 -0.018737846985459328 25 -0.018737846985459328 26 -0.018737846985459328 27 -0.018737846985459328
		 28 -0.018737846985459328 29 -0.018737846985459328 30 -0.018737846985459328;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.052742775529623032 3 -0.052742775529623032
		 4 -0.052742775529623032 5 -0.052742775529623032 6 -0.052742775529623032 7 -0.052742775529623032
		 8 -0.052742775529623032 9 -0.052742775529623032 10 -0.052742775529623032 11 -0.052742775529623032
		 12 -0.052742775529623032 13 -0.052742775529623032 14 -0.052742775529623032 15 -0.052742775529623032
		 16 -0.052742775529623032 17 -0.052742771804332733 18 -0.052742775529623032 19 -0.052742775529623032
		 20 -0.052742775529623032 21 -0.052742775529623032 22 -0.052742775529623032 23 -0.052742775529623032
		 24 -0.052742771804332733 25 -0.052742775529623032 26 -0.052742775529623032 27 -0.052742775529623032
		 28 -0.052742775529623032 29 -0.052742775529623032 30 -0.052742775529623032;
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
	setAttr -s 3 ".ktv[0:2]"  0 24.151922225952148 29 24.151922225952148
		 30 24.151922225952148;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8018417358398437 29 5.8018417358398437
		 30 5.8018417358398437;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 48.959774017333984 29 48.959774017333984
		 30 48.959774017333984;
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
	setAttr -s 3 ".ktv[0:2]"  0 -24.084548950195313 29 -24.084548950195313
		 30 -24.084548950195313;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1569111347198486 29 2.1569111347198486
		 30 2.1569111347198486;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.8768639564514169 29 7.8768639564514169
		 30 7.8768639564514169;
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
	setAttr -s 3 ".ktv[0:2]"  0 -11.531458854675293 29 -11.531458854675293
		 30 -11.531458854675293;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61473244428634644 29 0.61473244428634644
		 30 0.61473244428634644;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8733947277069087 29 3.8733947277069087
		 30 3.8733947277069087;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.77504318952560425 15 0.77504318952560425
		 16 0.77504318952560425 17 0.77504324913024902 18 0.77504318952560425 19 0.77504318952560425
		 20 0.77504318952560425 21 0.77504318952560425 22 0.77504318952560425 23 0.77504318952560425
		 24 0.77504324913024902 25 0.77504324913024902 26 0.77504318952560425 27 0.77504318952560425
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
	setAttr -s 3 ".ktv[0:2]"  0 12.957732200622559 29 12.957732200622559
		 30 12.957732200622559;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 17.204093933105469 29 17.204093933105469
		 30 17.204093933105469;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.502521514892578 29 -18.502521514892578
		 30 -18.502521514892578;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.3062167043881345e-008 1 -6.3154658391795238e-008
		 2 -6.2971643899345509e-008 3 -6.2976404535675101e-008 4 -6.326071400053479e-008 5 -6.3367217251197872e-008
		 6 -6.3244378623039665e-008 7 -6.3059609090032609e-008 8 -6.3256464954974945e-008
		 9 -6.2946376999661879e-008 10 -6.3367615155129897e-008 11 -6.3173217768053291e-008
		 12 -6.292549414865789e-008 13 -6.3109872883160278e-008 14 -6.3107698622388853e-008
		 15 -6.3193418498030951e-008 16 -6.3211196277279669e-008 17 -6.2804701883578673e-008
		 18 -6.3198839939104801e-008 19 -6.3093750668485882e-008 20 -6.2919198740019056e-008
		 21 -6.311614697551704e-008 22 -6.3188529964008922e-008 23 -6.3033290587100055e-008
		 24 -6.2458404670451273e-008 25 -6.2726364546961122e-008 26 -6.3023740892731439e-008
		 27 -6.3216560874934657e-008 28 -6.2988490867610381e-008 29 -6.3284780082994985e-008
		 30 -6.2990224591885635e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6329325092101499e-007 1 -1.6339686226274353e-007
		 2 -1.6371328115383221e-007 3 -1.634003865547129e-007 4 -1.6311193462570373e-007 5 -1.6287833659589523e-007
		 6 -1.6322918838795886e-007 7 -1.6331767938027042e-007 8 -1.6305727967846906e-007
		 9 -1.6345849473964336e-007 10 -1.6308030126310769e-007 11 -1.6331352981069358e-007
		 12 -1.6353611442809779e-007 13 -1.6335572183834302e-007 14 -1.6346977815828723e-007
		 15 -1.6338341879418294e-007 16 -1.6335182806415105e-007 17 -1.6347141240657947e-007
		 18 -1.6314885442625382e-007 19 -1.6338297825768677e-007 20 -1.635854829373784e-007
		 21 -1.6349304132745601e-007 22 -1.6310595185586862e-007 23 -1.6347226505786239e-007
		 24 -1.6365741828394675e-007 25 -1.6382279000026756e-007 26 -1.6370309197100141e-007
		 27 -1.6352349518911069e-007 28 -1.6370010769151122e-007 29 -1.6322216822572955e-007
		 30 -1.6336285568741005e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2630323453777237e-007 1 -1.2624182943454798e-007
		 2 -1.2582945885242225e-007 3 -1.2609484656422865e-007 4 -1.2654747649776255e-007
		 5 -1.2690581741026108e-007 6 -1.2659710080242803e-007 7 -1.2605366350726399e-007
		 8 -1.267282243588852e-007 9 -1.2600446552823996e-007 10 -1.2672200000451994e-007
		 11 -1.2644443359022262e-007 12 -1.2591087283908564e-007 13 -1.2616395395070867e-007
		 14 -1.2624049361420475e-007 15 -1.2626800582893338e-007 16 -1.2626789214209566e-007
		 17 -1.255893522511542e-007 18 -1.2645800495647563e-007 19 -1.2619838685168361e-007
		 20 -1.2592104781106173e-007 21 -1.2607084443061467e-007 22 -1.2656617798256775e-007
		 23 -1.2609375232841558e-007 24 -1.2566323448481853e-007 25 -1.2559725348637585e-007
		 26 -1.2584308706209413e-007 27 -1.2613563171726128e-007 28 -1.2583085151618434e-007
		 29 -1.2649960012822703e-007 30 -1.2619261724466924e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.0031999049006117e-008 1 -4.0096949760481948e-008
		 2 -3.9967417819752882e-008 3 -3.9971727261445267e-008 4 -4.0172508875002677e-008
		 5 -4.0248007593390867e-008 6 -4.0160159642255167e-008 7 -4.0031377324112327e-008
		 8 -4.0169219062136108e-008 9 -3.9950780461595059e-008 10 -4.0247360999501325e-008
		 11 -4.0109821242140242e-008 12 -3.9935844853289382e-008 13 -4.0065984308057523e-008
		 14 -4.0063245165811168e-008 15 -4.012451881862944e-008 16 -4.0137326351441516e-008
		 17 -3.9852441346965861e-008 18 -4.0129069844851983e-008 19 -4.0054555228152822e-008
		 20 -3.9931006057258855e-008 21 -4.00697253155613e-008 22 -4.0121598487985466e-008
		 23 -4.0011219226698813e-008 24 -3.9605247081908601e-008 25 -3.9793835782120368e-008
		 26 -4.0004103141200176e-008 27 -4.014045273947886e-008 28 -3.9979159538461317e-008
		 29 -4.0189103600596354e-008 30 -3.9981095767416264e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.249197319149971e-008 1 -9.2565777265463112e-008
		 2 -9.2789647965219046e-008 3 -9.2567390197473287e-008 4 -9.236354969743843e-008 5 -9.2198291667955345e-008
		 6 -9.2447649535642995e-008 7 -9.2507576709977002e-008 8 -9.2325628031630913e-008
		 9 -9.260807587452291e-008 10 -9.2342013147117541e-008 11 -9.2507335125446843e-008
		 12 -9.2663135831116961e-008 13 -9.2535657358894241e-008 14 -9.2618044789105625e-008
		 15 -9.2556014408273768e-008 16 -9.253331967329359e-008 17 -9.2614790503375843e-008
		 18 -9.2389342398746521e-008 19 -9.2555332287247438e-008 20 -9.2698485332221026e-008
		 21 -9.2633591464164056e-008 22 -9.2359037751066353e-008 23 -9.2618869018679106e-008
		 24 -9.2748678071075119e-008 25 -9.286694080401503e-008 26 -9.278270596269067e-008
		 27 -9.2656001982049929e-008 28 -9.2780517491064529e-008 29 -9.2442121513158781e-008
		 30 -9.25412280139426e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0751959785629879e-008 1 -8.0707856398021249e-008
		 2 -8.0416079129008722e-008 3 -8.0604969809883187e-008 4 -8.0924962730932748e-008
		 5 -8.1178583855034958e-008 6 -8.0958741932590783e-008 7 -8.0577571281992277e-008
		 8 -8.1052064615505515e-008 9 -8.0541717295545823e-008 10 -8.1047254241184419e-008
		 11 -8.0850583117353381e-008 12 -8.0475459185436193e-008 13 -8.065424594860815e-008
		 14 -8.0706037408617703e-008 15 -8.0726792361929256e-008 16 -8.0727176055006566e-008
		 17 -8.0251659539953835e-008 18 -8.0862172069373628e-008 19 -8.0678134395384404e-008
		 20 -8.0481989073177829e-008 21 -8.0587199136061827e-008 22 -8.0938661994878203e-008
		 23 -8.0603427932146587e-008 24 -8.0300225135943037e-008 25 -8.0251865597347205e-008
		 26 -8.0425365922565106e-008 27 -8.0632034382688289e-008 28 -8.0416761250035051e-008
		 29 -8.0890444564829522e-008 30 -8.0673643765294401e-008;
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
	setAttr -s 3 ".ktv[0:2]"  0 53.992767333984375 29 53.992767333984375
		 30 53.992767333984375;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8532207012176516 29 -1.8532207012176516
		 30 -1.8532207012176516;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.071386337280273 29 28.071386337280273
		 30 28.071386337280273;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.555595397949219 1 18.801856994628906
		 2 19.065279006958008 3 19.315464019775391 4 19.527328491210937 5 19.680614471435547
		 6 19.759483337402344 7 19.751506805419922 8 19.695592880249023 9 19.63939094543457
		 10 19.582754135131836 11 19.519882202148437 12 19.437904357910156 13 19.31645393371582
		 14 19.129112243652344 15 18.846124649047852 16 18.363986968994141 17 17.664093017578125
		 18 16.850910186767578 19 16.034120559692383 20 15.324108123779299 21 14.827447891235352
		 22 14.644213676452638 23 14.761713981628416 24 15.07573890686035 25 15.543593406677248
		 26 16.12074089050293 27 16.760103225708008 28 17.412406921386719 29 18.027374267578125
		 30 18.555595397949219;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3308662176132202 1 -0.38133391737937927
		 2 0.71061944961547852 3 1.89640748500824 4 3.1250250339508057 5 4.3438959121704102
		 6 5.4995856285095215 7 6.5385327339172363 8 7.4846887588500977 9 8.3693866729736328
		 10 9.1515722274780273 11 9.7926311492919922 12 10.257004737854004 13 10.512030601501465
		 14 10.52696704864502 15 10.271337509155273 16 9.6435375213623047 17 8.6455268859863281
		 18 7.3971719741821289 19 6.0161600112915039 20 4.6217551231384277 21 3.3385488986968994
		 22 2.2990450859069824 23 1.4846912622451782 24 0.78451883792877197 25 0.19702401757240295
		 26 -0.28206577897071838 27 -0.66055625677108765 28 -0.95022386312484741 29 -1.1670241355895996
		 30 -1.3308662176132202;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.21741789579391479 1 -0.13082440197467804
		 2 -0.024049531668424606 3 0.099766217172145844 4 0.23631499707698819 5 0.38040801882743835
		 6 0.5263558030128479 7 0.66835683584213257 8 0.81353873014450073 9 0.96546292304992676
		 10 1.1131582260131836 11 1.2455258369445801 12 1.3510763645172119 13 1.4177446365356445
		 14 1.4329848289489746 15 1.3841618299484253 16 1.2441701889038086 17 1.0167131423950195
		 18 0.7355886697769165 19 0.43425509333610535 20 0.14569470286369324 21 -0.097539350390434265
		 22 -0.2631402313709259 23 -0.35611137747764587 24 -0.40759113430976868 25 -0.42457476258277893
		 26 -0.41376009583473206 27 -0.381458580493927 28 -0.33374184370040894 29 -0.2768007218837738
		 30 -0.21741792559623718;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.9618091553566046e-012 1 7.673861546209082e-013
		 2 -5.8832938520936295e-012 3 -1.6370904631912708e-011 4 -1.6200374375330284e-012
		 5 1.1851852832478471e-011 6 1.9269918993813917e-011 7 -2.6275870368408505e-011 8 1.3741896509600338e-011
		 9 -1.1951328815484885e-011 10 1.0714984455262311e-011 11 9.8765440270653926e-012
		 12 -1.1596057447604835e-011 13 -8.7823082139948383e-012 14 6.0111915445304476e-012
		 15 -3.4106051316484809e-013 16 -3.2684965844964609e-012 17 -4.4735770643455908e-011
		 18 -5.0306425691815093e-012 19 -5.1159076974727213e-012 20 -9.3223206931725144e-012
		 21 -9.8907548817805946e-012 22 -1.9042545318370685e-012 23 -9.5070618044701405e-012
		 24 -4.7947423809091561e-011 25 -2.390265763096977e-011 26 -5.3859139370615594e-012
		 27 1.0757617019407917e-011 28 -9.0949470177292824e-012 29 1.2178702490928117e-011
		 30 -1.5688783605583012e-011;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.299997279602394e-006 1 -1.3000005765206879e-006
		 2 -1.3000002354601747e-006 3 -1.2999963701076922e-006 4 -1.2999989849049598e-006
		 5 -1.2999983027839335e-006 6 -1.3000009175812011e-006 7 -1.2999955742998281e-006
		 8 -1.2999983027839335e-006 9 -1.299995233239315e-006 10 -1.3000017133890651e-006
		 11 -1.3000005765206879e-006 12 -1.2999962564208545e-006 13 -1.2999981890970957e-006
		 14 -1.3000019407627406e-006 15 -1.3000017133890651e-006 16 -1.3000014860153897e-006
		 17 -1.299989094150078e-006 18 -1.2999970522287185e-006 19 -1.2999987575312844e-006
		 20 -1.2999973932892317e-006 21 -1.300001372328552e-006 22 -1.2999970522287185e-006
		 23 -1.2999987575312844e-006 24 -1.299987047786999e-006 25 -1.2999962564208545e-006
		 26 -1.3000017133890651e-006 27 -1.3000036460653064e-006 28 -1.3000008038943633e-006
		 29 -1.3000011449548765e-006 30 -1.2999963701076922e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.430727014754666e-006 1 0.87147283554077148
		 2 1.7839179039001465 3 2.7152364253997803 4 3.6439623832702637 5 4.5486440658569336
		 6 5.4071383476257324 7 6.1960129737854004 8 6.9843053817749023 9 7.8233466148376456
		 10 8.6589593887329102 11 9.434453010559082 12 10.09262752532959 13 10.577920913696289
		 14 10.83737850189209 15 10.82044506072998 16 10.394763946533203 17 9.5425930023193359
		 18 8.3872308731079102 19 7.0605483055114746 20 5.7065014839172363 21 4.478126049041748
		 22 3.5291433334350586 23 2.8392660617828369 24 2.2728917598724365 25 1.8037991523742678
		 26 1.4051878452301025 27 1.0506775379180908 28 0.71470212936401367 29 0.37252449989318848
		 30 5.4308547987602651e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.349254608154297 1 47.648422241210938
		 2 47.946456909179688 3 48.255603790283203 4 48.584831237792969 5 48.940822601318359
		 6 49.328189849853516 7 49.750102996826172 8 50.201507568359375 9 50.655776977539062
		 10 51.086429595947266 11 51.474269866943359 12 51.808643341064453 13 52.08746337890625
		 14 52.314838409423828 15 52.497695922851562 16 52.68939208984375 17 52.906963348388672
		 18 53.095069885253906 19 53.198787689208984 20 53.172775268554688 21 52.988262176513672
		 22 52.634956359863281 23 52.136196136474609 24 51.535755157470703 25 50.862960815429688
		 26 50.145103454589844 27 49.408817291259766 28 48.680538177490234 29 47.986057281494141
		 30 47.349254608154297;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -95.873748779296875 1 -94.832000732421875
		 2 -93.848373413085938 3 -92.942817687988281 4 -92.136611938476562 5 -91.453636169433594
		 6 -90.921318054199219 7 -90.571197509765625 8 -90.299018859863281 9 -89.99737548828125
		 10 -89.700553894042969 11 -89.446746826171875 12 -89.275405883789063 13 -89.2242431640625
		 14 -89.327011108398438 15 -89.612052917480469 16 -90.316535949707031 17 -91.52166748046875
		 18 -93.019325256347656 19 -94.605598449707031 20 -96.083732604980469 21 -97.267776489257813
		 22 -97.98565673828125 23 -98.208984375 24 -98.087997436523438 25 -97.728195190429688
		 26 -97.233207702636719 27 -96.703811645507813 28 -96.23773193359375 29 -95.929985046386719
		 30 -95.873748779296875;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5063505998114124e-012 1 -5.0270898555027088e-013
		 2 -1.8385293287792592e-012 3 1.9735324485736783e-012 4 5.1869619710487314e-013 5 2.7569058147491887e-012
		 6 2.1671553440683056e-013 7 2.1316282072803006e-012 8 2.1351809209591011e-012 9 2.0676793610618915e-012
		 10 1.5631940186722204e-013 11 -4.2987835513486061e-013 12 1.3322676295501878e-012
		 13 1.0444978215673473e-012 14 -7.531752999057062e-013 15 -1.0977885267493548e-012
		 16 -7.2475359047530219e-013 17 2.2701840407535201e-012 18 5.7198690228688065e-013
		 19 -1.2789769243681803e-013 20 3.4461322684364859e-013 21 -1.2292389328649733e-012
		 22 1.4530598946294049e-012 23 -1.5276668818842154e-013 24 2.5615065624151612e-012
		 25 9.9475983006414026e-014 26 -1.6804335700726369e-012 27 -1.4779288903810084e-012
		 28 -1.2114753644709708e-012 29 2.0250467969162855e-013 30 1.2434497875801753e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1084466677857563e-012 1 2.4158453015843406e-013
		 2 1.0800249583553523e-012 3 -1.5916157281026244e-012 4 -1.2789769243681803e-012 5 -8.1001871876651421e-013
		 6 1.7763568394002505e-012 7 -3.0411229090532288e-012 8 4.4053649617126212e-013 9 -8.3844042819691822e-013
		 10 1.4210854715202004e-014 11 1.0373923942097463e-012 12 -2.9842794901924208e-013
		 13 -7.1054273576010019e-013 14 1.3926637620897964e-012 15 2.9842794901924208e-013
		 16 -2.8421709430404007e-013 17 -4.2064129956997931e-012 18 -1.4637180356658064e-012
		 19 -4.1211478674085811e-013 20 7.1054273576010019e-014 21 -4.9737991503207013e-013
		 22 -9.0949470177292824e-013 23 -5.8264504332328215e-013 24 -4.3200998334214091e-012
		 25 -1.0942358130705543e-012 26 9.6633812063373625e-013 27 2.1884716261411086e-012
		 28 2.7000623958883807e-013 29 8.9528384705772623e-013 30 -1.5631940186722204e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 58.191459655761712 1 55.873508453369141
		 2 53.760547637939453 3 51.833896636962891 4 50.079113006591797 5 48.481712341308594
		 6 47.024543762207031 7 45.686283111572266 8 44.202339172363281 9 42.422325134277344
		 10 40.492965698242187 11 38.562591552734375 12 36.778568267822266 13 35.284950256347656
		 14 34.222511291503906 15 33.731513977050781 16 33.963397979736328 17 34.880699157714844
		 18 36.344562530517578 19 38.208080291748047 20 40.305191040039062 21 42.446315765380859
		 22 44.424972534179688 23 46.207130432128906 24 47.920307159423828 25 49.592704772949219
		 26 51.248805999755859 27 52.911846160888672 28 54.605182647705078 29 56.354740142822266
		 30 58.191459655761712;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.811349868774414 1 26.019952774047852
		 2 26.306425094604492 3 26.652885437011719 4 27.044466018676758 5 27.467697143554687
		 6 27.909460067749023 7 28.355878829956055 8 28.798410415649414 9 29.213811874389648
		 10 29.570642471313477 11 29.845523834228516 12 30.022741317749023 13 30.092361450195309
		 14 30.047599792480469 15 29.881135940551754 16 29.542467117309574 17 29.036211013793945
		 18 28.43194580078125 19 27.798103332519531 20 27.204580307006836 21 26.724824905395508
		 22 26.437620162963867 23 26.281183242797852 24 26.141584396362305 25 26.022262573242188
		 26 25.926082611083984 27 25.855020523071289 28 25.810501098632813 29 25.79444694519043
		 30 25.811349868774414;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.78740698099136353 1 0.36722031235694885
		 2 0.078564591705799103 3 -0.10692568868398666 4 -0.21613836288452148 5 -0.27563470602035522
		 6 -0.31232696771621704 7 -0.35382089018821716 8 -0.5105212926864624 9 -0.84284430742263794
		 10 -1.3005189895629883 11 -1.8286039829254153 12 -2.3696229457855225 13 -2.8661694526672363
		 14 -3.2628788948059082 15 -3.5072619915008545 16 -3.5293059349060059 17 -3.3388297557830811
		 18 -3.0047831535339355 19 -2.5899722576141357 20 -2.1477904319763184 21 -1.7213890552520752
		 22 -1.3446152210235596 23 -1.0492440462112427 24 -0.82519972324371338 25 -0.63947772979736328
		 26 -0.46070036292076116 27 -0.25835934281349182 28 -0.0024992346297949553 29 0.33632752299308777
		 30 0.78740537166595459;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 1.4210854715202004e-014
		 2 0 3 -4.2632564145606011e-014 4 -3.5527136788005009e-014 5 2.8421709430404007e-014
		 6 2.8421709430404007e-014 7 0 8 1.4210854715202004e-014 9 0 10 -1.4210854715202004e-014
		 11 1.4210854715202004e-014 12 7.1054273576010019e-015 13 -4.2632564145606011e-014
		 14 7.1054273576010019e-015 15 0 16 7.1054273576010019e-015 17 -2.1316282072803006e-014
		 18 -2.1316282072803006e-014 19 1.4210854715202004e-014 20 -7.1054273576010019e-015
		 21 -7.1054273576010019e-015 22 -1.4210854715202004e-014 23 -1.4210854715202004e-014
		 24 -4.2632564145606011e-014 25 -3.5527136788005009e-014 26 -2.8421709430404007e-014
		 27 7.1054273576010019e-015 28 0 29 2.1316282072803006e-014 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.6135871410369873 1 3.0251524448394775
		 2 5.4018635749816895 3 7.7349538803100577 4 10.011950492858887 5 12.220964431762695
		 6 14.353484153747557 7 16.406051635742188 8 18.610898971557617 9 21.077064514160156
		 10 23.623441696166992 11 26.070749282836914 12 28.242088317871094 13 29.962839126586914
		 14 31.059043884277344 15 31.353824615478516 16 30.621490478515629 17 28.918045043945309
		 18 26.483381271362305 19 23.570148468017578 20 20.456941604614258 21 17.453033447265625
		 22 14.890901565551758 23 12.744199752807617 24 10.73984432220459 25 8.8528099060058594
		 26 7.0636477470397949 27 5.3572063446044922 28 3.7215876579284668 29 2.1452794075012207
		 30 0.61358696222305298;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3832616806030273 1 4.5837240219116211
		 2 4.8124756813049316 3 5.0687627792358398 4 5.3482542037963867 5 5.645078182220459
		 6 5.9532690048217773 7 6.2677731513977051 8 6.5865669250488281 9 6.9045500755310059
		 10 7.2126059532165527 11 7.5012226104736328 12 7.7614479064941406 13 7.9850955009460449
		 14 8.1645679473876953 15 8.2916641235351562 16 8.4221334457397461 17 8.5849018096923828
		 18 8.7305154800415039 19 8.8128089904785156 20 8.7923336029052734 21 8.6375637054443359
		 22 8.3235759735107422 23 7.8743438720703125 24 7.3500576019287109 25 6.7826418876647949
		 26 6.2035083770751953 27 5.6438541412353516 28 5.1344156265258789 29 4.705047607421875
		 30 4.383263111114502;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.023538632318377495 1 0.4191136360168457
		 2 0.81161630153656006 3 1.2004635334014893 4 1.5849353075027466 5 1.9645642042160036
		 6 2.3394827842712402 7 2.7107174396514893 8 3.1242110729217529 9 3.5994372367858887
		 10 4.0986380577087402 11 4.5840010643005371 12 5.0177836418151855 13 5.3623871803283691
		 14 5.580228328704834 15 5.6332993507385254 16 5.4663357734680176 17 5.0897908210754395
		 18 4.5628433227539062 19 3.9457907676696777 20 3.3026459217071533 21 2.7026300430297852
		 22 2.2193408012390137 23 1.8466520309448244 24 1.5214921236038208 25 1.2340418100357056
		 26 0.9747024178504945 27 0.7338564395904541 28 0.50174742937088013 29 0.26836422085762024
		 30 0.023538613691926003;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 0 2 1.4210854715202004e-014
		 3 -7.1054273576010019e-015 4 -7.1054273576010019e-015 5 1.4210854715202004e-014 6 0
		 7 1.4210854715202004e-014 8 1.4210854715202004e-014 9 -1.4210854715202004e-014 10 0
		 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015 13 1.4210854715202004e-014
		 14 -2.8421709430404007e-014 15 7.1054273576010019e-015 16 7.1054273576010019e-015
		 17 -1.4210854715202004e-014 18 -1.4210854715202004e-014 19 0 20 2.1316282072803006e-014
		 21 1.4210854715202004e-014 22 0 23 7.1054273576010019e-015 24 0 25 -1.4210854715202004e-014
		 26 -2.1316282072803006e-014 27 -7.1054273576010019e-015 28 1.4210854715202004e-014
		 29 7.1054273576010019e-015 30 -7.1054273576010019e-015;
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
	setAttr -s 3 ".ktv[0:2]"  0 -6.2430500984191895 29 -6.2430500984191895
		 30 -6.2430500984191895;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.566473007202148 29 22.566473007202148
		 30 22.566473007202148;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0979313850402832 29 7.0979313850402832
		 30 7.0979313850402832;
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
	setAttr -s 3 ".ktv[0:2]"  0 0.42148405313491821 29 0.42148405313491821
		 30 0.42148405313491821;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3468292951583862 29 -1.3468292951583862
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
	setAttr -s 31 ".ktv[0:30]"  0 0.074642367660999298 1 0.074642367660999298
		 2 0.074642367660999298 3 0.074642367660999298 4 0.074642367660999298 5 0.074642360210418701
		 6 0.074642367660999298 7 0.074642367660999298 8 0.074642367660999298 9 0.074642367660999298
		 10 0.074642367660999298 11 0.074642367660999298 12 0.074642367660999298 13 0.074642367660999298
		 14 0.074642367660999298 15 0.074642367660999298 16 0.074642367660999298 17 0.074642360210418701
		 18 0.074642367660999298 19 0.074642367660999298 20 0.074642367660999298 21 0.074642367660999298
		 22 0.074642360210418701 23 0.074642367660999298 24 0.074642360210418701 25 0.074642367660999298
		 26 0.074642367660999298 27 0.074642367660999298 28 0.074642367660999298 29 0.074642367660999298
		 30 0.074642367660999298;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.13275179266929626 1 -0.13275180757045746
		 2 -0.13275180757045746 3 -0.13275179266929626 4 -0.13275179266929626 5 -0.13275179266929626
		 6 -0.13275179266929626 7 -0.13275179266929626 8 -0.13275179266929626 9 -0.13275179266929626
		 10 -0.13275179266929626 11 -0.13275180757045746 12 -0.13275180757045746 13 -0.13275179266929626
		 14 -0.13275180757045746 15 -0.13275180757045746 16 -0.13275179266929626 17 -0.13275179266929626
		 18 -0.13275179266929626 19 -0.13275180757045746 20 -0.13275180757045746 21 -0.13275180757045746
		 22 -0.13275179266929626 23 -0.13275180757045746 24 -0.13275179266929626 25 -0.13275180757045746
		 26 -0.13275180757045746 27 -0.13275180757045746 28 -0.13275180757045746 29 -0.13275179266929626
		 30 -0.13275179266929626;
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
	setAttr -s 31 ".ktv[0:30]"  0 -31.731636047363278 1 -31.731636047363278
		 2 -31.731636047363278 3 -31.731636047363278 4 -31.731636047363278 5 -31.731636047363278
		 6 -31.731636047363278 7 -31.731636047363278 8 -31.731636047363278 9 -31.731636047363278
		 10 -31.731636047363278 11 -31.731636047363278 12 -31.731636047363278 13 -31.731636047363278
		 14 -31.731636047363278 15 -31.731636047363278 16 -31.731636047363278 17 -31.731636047363278
		 18 -31.731636047363278 19 -31.731636047363278 20 -31.731636047363278 21 -31.731636047363278
		 22 -31.731636047363278 23 -31.731636047363278 24 -31.731636047363278 25 -31.731636047363278
		 26 -31.731636047363278 27 -31.731636047363278 28 -31.731636047363278 29 -31.731636047363278
		 30 -31.731636047363278;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0054388423450291157 1 0.005438842810690403
		 2 0.0054388432763516903 3 0.0054388423450291157 4 0.0054388423450291157 5 0.0054388418793678284
		 6 0.0054388423450291157 7 0.0054388423450291157 8 0.0054388423450291157 9 0.005438842810690403
		 10 0.0054388423450291157 11 0.005438842810690403 12 0.005438842810690403 13 0.0054388418793678284
		 14 0.0054388423450291157 15 0.005438842810690403 16 0.0054388423450291157 17 0.005438842810690403
		 18 0.005438842810690403 19 0.0054388437420129776 20 0.005438842810690403 21 0.005438842810690403
		 22 0.0054388418793678284 23 0.005438842810690403 24 0.005438842810690403 25 0.005438842810690403
		 26 0.0054388432763516903 27 0.0054388437420129776 28 0.005438842810690403 29 0.0054388423450291157
		 30 0.0054388423450291157;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.15590211749076843 1 0.15590211749076843
		 2 0.15590211749076843 3 0.15590211749076843 4 0.15590211749076843 5 0.15590211749076843
		 6 0.15590211749076843 7 0.15590211749076843 8 0.15590211749076843 9 0.15590211749076843
		 10 0.15590211749076843 11 0.15590211749076843 12 0.15590211749076843 13 0.15590211749076843
		 14 0.15590211749076843 15 0.15590211749076843 16 0.15590211749076843 17 0.15590211749076843
		 18 0.15590211749076843 19 0.15590211749076843 20 0.15590211749076843 21 0.15590211749076843
		 22 0.15590211749076843 23 0.15590211749076843 24 0.15590211749076843 25 0.15590211749076843
		 26 0.15590211749076843 27 0.15590211749076843 28 0.15590211749076843 29 0.15590211749076843
		 30 0.15590211749076843;
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
	setAttr -s 17 ".ktv[0:16]"  0 19.429567337036133 15 19.429567337036133
		 16 19.429567337036133 17 19.429567337036133 18 19.429567337036133 19 19.429567337036133
		 20 19.429567337036133 21 19.429567337036133 22 19.429567337036133 23 19.429567337036133
		 24 19.429567337036133 25 19.429567337036133 26 19.429567337036133 27 19.429567337036133
		 28 19.429567337036133 29 19.429567337036133 30 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.14258882403373718 15 0.14258882403373718
		 16 0.14258882403373718 17 0.14258882403373718 18 0.14258882403373718 19 0.14258882403373718
		 20 0.14258882403373718 21 0.14258882403373718 22 0.14258882403373718 23 0.14258882403373718
		 24 0.14258882403373718 25 0.14258882403373718 26 0.14258882403373718 27 0.14258882403373718
		 28 0.14258882403373718 29 0.14258882403373718 30 0.14258882403373718;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.4306060075759888 15 1.4306060075759888
		 16 1.4306060075759888 17 1.4306061267852783 18 1.4306060075759888 19 1.4306061267852783
		 20 1.4306060075759888 21 1.4306060075759888 22 1.4306060075759888 23 1.4306060075759888
		 24 1.4306060075759888 25 1.4306060075759888 26 1.4306060075759888 27 1.4306060075759888
		 28 1.4306060075759888 29 1.4306060075759888 30 1.4306060075759888;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2244639435721183e-007 1 -1.22451325523798e-007
		 2 -1.2244137792549736e-007 3 -1.2244890967849642e-007 4 -1.2244812808148708e-007
		 5 -1.224494496909756e-007 6 -1.2244876756994927e-007 7 -1.2244855440712854e-007 8 -1.2244997549260006e-007
		 9 -1.224515102649093e-007 10 -1.224458969772968e-007 11 -1.2245254765730351e-007
		 12 -1.2245241975961108e-007 13 -1.2244319691490091e-007 14 -1.2244575486874965e-007
		 15 -1.2245212133166206e-007 16 -1.224432821800292e-007 17 -1.2245436664670706e-007
		 18 -1.2245054392678867e-007 19 -1.2245587299730687e-007 20 -1.2245028813140379e-007
		 21 -1.2244704805652873e-007 22 -1.2244943548012088e-007 23 -1.2245168079516588e-007
		 24 -1.224505723484981e-007 25 -1.2244936442584731e-007 26 -1.224483270334531e-007
		 27 -1.2244750280387962e-007 28 -1.2245092761986598e-007 29 -1.2245170921687532e-007
		 30 -1.2244382219250838e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0580790760504897e-007 1 2.0577236625740625e-007
		 2 2.0571654602008493e-007 3 2.0584680271440448e-007 4 2.0576450765474874e-007 5 2.0588269933341508e-007
		 6 2.0573837389292748e-007 7 2.0590569249634427e-007 8 2.0577658688125666e-007 9 2.058165335938611e-007
		 10 2.0579440729306953e-007 11 2.0571164327520819e-007 12 2.0574508141635306e-007
		 13 2.0581904891514569e-007 14 2.0569444814100279e-007 15 2.0574722725541505e-007
		 16 2.0574995573952037e-007 17 2.059504993212613e-007 18 2.0580627335675672e-007 19 2.057018377854547e-007
		 20 2.057032446600715e-007 21 2.0574795200900553e-007 22 2.0568802483467152e-007 23 2.057373649222427e-007
		 24 2.0602213623988064e-007 25 2.0575947701217956e-007 26 2.0569659398006479e-007
		 27 2.0564310432291677e-007 28 2.0574364612002682e-007 29 2.0570126935126609e-007
		 30 2.0588153404332843e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.420807507201971e-007 1 1.4203031639681285e-007
		 2 1.4194394282185385e-007 3 1.4215174815035425e-007 4 1.4199549980276061e-007 5 1.4218562682799529e-007
		 6 1.4193936692663556e-007 7 1.4225020095182117e-007 8 1.4199467557318712e-007 9 1.4207805065780121e-007
		 10 1.420579422983792e-007 11 1.4188657360136858e-007 12 1.4195097719493788e-007 13 1.4211231302851957e-007
		 14 1.4190086972121208e-007 15 1.4194836239767028e-007 16 1.4200645637174603e-007
		 17 1.4228366751467547e-007 18 1.4205390641564009e-007 19 1.4185243912834267e-007
		 20 1.4188287877914263e-007 21 1.4199567033301719e-007 22 1.4182897700720787e-007
		 23 1.419292203763689e-007 24 1.4244236012928013e-007 25 1.4197273401350685e-007 26 1.4189298269684514e-007
		 27 1.4181911467403552e-007 28 1.4199710562934342e-007 29 1.4186075247835106e-007
		 30 1.4222483457615454e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.0855663497914065e-008 1 -8.0859109630182502e-008
		 2 -8.085215341679941e-008 3 -8.085742564389875e-008 4 -8.0856885631419573e-008 5 -8.0857823547830776e-008
		 6 -8.0857340378770459e-008 7 -8.0857169848513877e-008 8 -8.0858150397489226e-008
		 9 -8.0859230422447581e-008 10 -8.0855258488554682e-008 11 -8.086000491402956e-008
		 12 -8.085988412176448e-008 13 -8.0853375550304918e-008 14 -8.0855208750563179e-008
		 15 -8.085970648608054e-008 16 -8.0853439499151136e-008 17 -8.0861234152962425e-008
		 18 -8.0858548301421251e-008 19 -8.0862363915912283e-008 20 -8.0858391982019384e-008
		 21 -8.0856075612700806e-008 22 -8.0857788020693988e-008 23 -8.0859379636422091e-008
		 24 -8.0858576723130682e-008 25 -8.0857745388129842e-008 26 -8.0857006423684652e-008
		 27 -8.0856423778641329e-008 28 -8.0858882256507059e-008 29 -8.0859365425567375e-008
		 30 -8.0853858719365235e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2727862497285969e-007 1 1.2725452336326271e-007
		 2 1.2721261555270758e-007 3 1.2730571086194686e-007 4 1.27247972159239e-007 5 1.2733048038171546e-007
		 6 1.2722976805434882e-007 7 1.2734616916532104e-007 8 1.2725607234642666e-007 9 1.2728391141081374e-007
		 10 1.2726962950182497e-007 11 1.2721108078039833e-007 12 1.2723457132324256e-007
		 13 1.272870520097058e-007 14 1.2719962683149788e-007 15 1.2723614872811595e-007 16 1.2723862141683639e-007
		 17 1.2737811516672082e-007 18 1.2727771547815792e-007 19 1.2720408903987845e-007
		 20 1.2720552433620469e-007 21 1.2723704401196301e-007 22 1.2719483777345886e-007
		 23 1.2722922804186965e-007 24 1.2742944477395213e-007 25 1.2724446207812434e-007
		 26 1.2720040842850722e-007 27 1.2716232333787048e-007 28 1.2723398867819924e-007
		 29 1.2720492748030665e-007 30 1.2732961351957783e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0014942120051273e-007 1 1.0011294904188617e-007
		 2 1.0004889361425739e-007 3 1.001987968152207e-007 4 1.0008868400745996e-007 5 1.0022425556144299e-007
		 6 1.0004983863609596e-007 7 1.0026742103264041e-007 8 1.000893306013495e-007 9 1.00146863246664e-007
		 10 1.0013278739506859e-007 11 1.0001248540447705e-007 12 1.0005746275965066e-007
		 13 1.0017116380822699e-007 14 1.0002074191106658e-007 15 1.0005577877336691e-007
		 16 1.0009595285964679e-007 17 1.0029233266095616e-007 18 1.0013043549861322e-007
		 19 9.9986912971417041e-008 20 1.0000916006447369e-007 21 1.0008819373297229e-007
		 22 9.9972545797299972e-008 23 1.0004166739463471e-007 24 1.0040444919923175e-007
		 25 1.0007222783769976e-007 26 1.0001476624665884e-007 27 9.9960296040535468e-008
		 28 1.0008785267245912e-007 29 9.9995432378818805e-008 30 1.0025056695894818e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.957982063293457 1 5.8609676361083984
		 2 5.8283829689025879 3 5.8592944145202637 4 5.9330224990844727 5 5.9913487434387207
		 6 5.9348702430725098 7 5.6365575790405273 8 5.167839527130127 9 4.695411205291748
		 10 4.2405991554260254 11 3.826862096786499 12 3.4784932136535645 13 3.2192122936248779
		 14 3.0705852508544922 15 3.0512106418609619 16 3.0339181423187256 17 2.8998825550079346
		 18 2.7184796333312988 19 2.5476014614105225 20 2.4321191310882568 21 2.4052047729492187
		 22 2.4932947158813477 23 2.7561817169189453 24 3.1946921348571777 25 3.7456042766571049
		 26 4.3455410003662109 27 4.9314684867858887 28 5.439967155456543 29 5.8054947853088379
		 30 5.9579830169677734;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.649785995483398 1 -23.235179901123047
		 2 -24.162616729736328 3 -25.298776626586914 4 -26.501663208007812 5 -27.613332748413086
		 6 -28.455781936645508 7 -28.835041046142582 8 -28.84737586975098 9 -28.727844238281254
		 10 -28.476287841796875 11 -28.088554382324219 12 -27.558427810668945 13 -26.879980087280273
		 14 -26.050041198730469 15 -25.07093620300293 16 -23.771848678588867 17 -22.129154205322266
		 18 -20.359344482421875 19 -18.661373138427734 20 -17.203285217285156 21 -16.118465423583984
		 22 -15.515800476074219 23 -15.521721839904787 24 -16.090847015380859 25 -17.070886611938477
		 26 -18.307905197143555 27 -19.644821166992188 28 -20.921628952026367 29 -21.976848602294922
		 30 -22.649784088134766;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1942479610443115 1 -1.2477246522903442
		 2 -1.3743116855621338 3 -1.5472136735916138 4 -1.7336186170578003 5 -1.8875582218170166
		 6 -1.947155237197876 7 -1.8403961658477781 8 -1.6163995265960693 9 -1.3781918287277222
		 10 -1.1381682157516479 11 -0.90879392623901367 12 -0.70205235481262207 13 -0.52876174449920654
		 14 -0.39781153202056885 15 -0.31575584411621094 16 -0.19711938500404358 17 0.0194118432700634
		 18 0.27998727560043335 19 0.53792655467987061 20 0.75391018390655518 21 0.89397567510604858
		 22 0.92578941583633423 23 0.82856500148773193 24 0.62193006277084351 25 0.3315996527671814
		 26 -0.01451780926436186 27 -0.38340446352958679 28 -0.73526519536972046 29 -1.0231584310531616
		 30 -1.1942480802536011;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7195134205394424e-012 1 -1.3429257705865894e-012
		 2 -3.5527136788005009e-013 3 1.0160761121369433e-012 4 9.9831254374294076e-013 5 3.0055957722652238e-012
		 6 1.6875389974302379e-012 7 9.6278540695493575e-013 8 3.1050717552716378e-012 9 2.0463630789890885e-012
		 10 -3.836930773104541e-013 11 2.099653784171096e-012 12 1.2008172234345693e-012 13 -5.2224891078367364e-013
		 14 -2.5046631435543532e-012 15 1.5916157281026244e-012 16 -1.7159607068606419e-012
		 17 4.5510262225434417e-012 18 2.078337502098293e-012 19 -4.2632564145606011e-014
		 20 -1.9184653865522705e-013 21 -2.4549251520511461e-012 22 4.9382720135326963e-012
		 23 9.1660012913052924e-013 24 3.1867841698840493e-012 25 1.2256862191861728e-012
		 26 -2.2950530365051236e-012 27 -5.1443294069031253e-012 28 -3.3999469906120794e-012
		 29 1.2150280781497713e-012 30 2.6965096822095802e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0538241086760536e-012 1 1.7195134205394424e-012
		 2 -9.7060137704829685e-012 3 -4.8743231673142873e-012 4 -3.751665644813329e-012 5 -4.0927261579781771e-012
		 6 -2.2595258997171186e-012 7 -6.3664629124104977e-012 8 -7.3328010330442339e-012
		 9 -1.1866063687193673e-011 10 3.6237679523765109e-012 11 -6.9491079557337798e-012
		 12 -7.545963853772264e-012 13 5.6843418860808015e-012 14 7.3470118877594359e-012
		 15 -6.7501559897209518e-012 16 9.0949470177292824e-012 17 -1.8616219676914625e-011
		 18 -6.0396132539608516e-012 19 -1.1340262062731199e-011 20 -1.7337242752546445e-012
		 21 2.5153212845907547e-012 22 9.9475983006414026e-014 23 -5.4711790653527714e-012
		 24 -1.3855583347321954e-011 25 -8.3275608631083742e-012 26 -5.4001247917767614e-013
		 27 1.6910917111090384e-012 28 2.9132252166164108e-012 29 3.4816594052244909e-012
		 30 -1.1709744285326451e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.062572775685112e-006 1 0.24825470149517057
		 2 0.54178506135940552 3 0.82953417301177979 4 1.0744912624359131 5 1.2613390684127808
		 6 1.3940558433532715 7 1.488883376121521 8 1.5535985231399536 9 1.5874098539352417
		 10 1.5948175191879272 11 1.5793973207473755 12 1.5440547466278076 13 1.49109947681427
		 14 1.4220443964004517 15 1.336696982383728 16 1.2257314920425415 17 1.0878236293792725
		 18 0.92765718698501576 19 0.75542217493057251 20 0.59138733148574829 21 0.46725323796272278
		 22 0.42290696501731873 23 0.37778344750404358 24 0.24959871172904965 25 0.07990989089012146
		 26 -0.08948449045419693 27 -0.21844460070133209 28 -0.26947313547134399 29 -0.20771357417106628
		 30 -6.6695788518700283e-006;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -51.052616119384766 1 -50.381095886230469
		 2 -49.127506256103516 3 -47.480598449707031 4 -45.649318695068359 5 -43.883842468261719
		 6 -42.486919403076172 7 -41.801315307617187 8 -41.665874481201172 9 -41.677444458007812
		 10 -41.825950622558594 11 -42.106964111328125 12 -42.519329071044922 13 -43.062118530273437
		 14 -43.731063842773438 15 -44.514316558837891 16 -45.569446563720703 17 -46.918918609619141
		 18 -48.350196838378906 19 -49.689346313476562 20 -50.818565368652344 21 -51.674972534179688
		 22 -52.228927612304688 23 -52.512435913085938 24 -52.601329803466797 25 -52.529808044433594
		 26 -52.331214904785156 27 -52.041557312011719 28 -51.701328277587891 29 -51.35552978515625
		 30 -51.0526123046875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.559565544128418 1 9.9640750885009766
		 2 10.641664505004883 3 11.481546401977539 4 12.361035346984863 5 13.149172782897949
		 6 13.71066951751709 7 13.911121368408203 8 13.843379020690918 9 13.700397491455078
		 10 13.502957344055176 11 13.271549224853516 12 13.026726722717285 13 12.789414405822754
		 14 12.580777168273926 15 12.421426773071289 16 12.16748046875 17 11.716796875 18 11.161495208740234
		 19 10.593399047851563 20 10.103954315185547 21 9.7828941345214844 22 9.7177467346191406
		 23 9.7426462173461914 24 9.6646261215209961 25 9.528660774230957 26 9.3789482116699219
		 27 9.2603664398193359 28 9.2192420959472656 29 9.3031206130981445 30 9.5595531463623047;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.900701818158268e-013 1 5.7909232964448165e-013
		 2 1.4903633882568101e-012 3 -5.1691984026547289e-013 4 -5.5777604757167865e-013 5 -1.6697754290362354e-012
		 6 3.1974423109204508e-013 7 -1.6164847238542279e-012 8 -1.0800249583553523e-012 9 -1.5809575870662229e-012
		 10 -9.3081098384573124e-013 11 9.8765440270653926e-013 12 -6.0751403907488566e-013
		 13 -1.758593271006248e-012 14 9.5567997959733475e-013 15 6.0396132539608516e-014
		 16 2.6290081223123707e-013 17 -8.0291329140891321e-013 18 -1.7763568394002505e-013
		 19 1.3002932064409833e-012 20 3.3750779948604759e-013 21 6.5725203057809267e-013
		 22 -1.8900436771218665e-012 23 6.9277916736609768e-014 24 -2.0961010704922955e-013
		 25 -7.1054273576010019e-014 26 1.0178524689763435e-012 27 1.8687273950490635e-012
		 28 1.1954881529163686e-012 29 -5.0626169922907138e-013 30 -3.2862601528904634e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4210854715202004e-012 1 -2.9842794901924208e-013
		 2 8.1001871876651421e-013 3 -1.7763568394002505e-012 4 -6.3948846218409017e-013 5 -2.5011104298755527e-012
		 6 -4.5474735088646412e-013 7 -2.2311041902867146e-012 8 -9.6633812063373625e-013
		 9 -1.6058265828178264e-012 10 -5.8264504332328215e-013 11 -2.5579538487363607e-013
		 12 -5.2580162446247414e-013 13 -5.9685589803848416e-013 14 1.1937117960769683e-012
		 15 -7.673861546209082e-013 16 4.1211478674085811e-013 17 -3.680611371237319e-012
		 18 -1.5916157281026244e-012 19 -5.6843418860808015e-014 20 1.8474111129762605e-013
		 21 7.673861546209082e-013 22 -9.6633812063373625e-013 23 -5.5422333389287814e-013
		 24 -4.5332626541494392e-012 25 -1.0373923942097463e-012 26 1.2789769243681803e-012
		 27 2.6147972675971687e-012 28 8.5265128291212022e-013 29 -4.2632564145606011e-014
		 30 -2.4442670110147446e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -27.138444900512695 1 -27.780611038208008
		 2 -28.944890975952145 3 -30.548536300659176 4 -32.4974365234375 5 -34.658031463623047
		 6 -36.837959289550781 7 -38.794399261474609 8 -40.503620147705078 9 -42.074554443359375
		 10 -43.453418731689453 11 -44.590522766113281 12 -45.436122894287109 13 -45.936408996582031
		 14 -46.029136657714844 15 -45.63885498046875 16 -44.356380462646484 17 -42.068775177001953
		 18 -39.152683258056641 19 -36.029903411865234 20 -33.161441802978516 21 -31.019973754882816
		 22 -30.063259124755856 23 -29.741106033325195 24 -29.263376235961914 25 -28.707696914672855
		 26 -28.146795272827148 27 -27.648401260375977 28 -27.274864196777344 29 -27.085275650024414
		 30 -27.138442993164063;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.276962280273438 1 -32.583000183105469
		 2 -33.320426940917969 3 -34.308280944824219 4 -35.358757019042969 5 -36.302738189697266
		 6 -37.014461517333984 7 -37.424633026123047 8 -37.641986846923828 9 -37.804351806640625
		 10 -37.914756774902344 11 -37.968063354492188 12 -37.954879760742188 13 -37.865154266357422
		 14 -37.6907958984375 15 -37.426753997802734 16 -37.075687408447266 17 -36.665023803710937
		 18 -36.225830078125 19 -35.787704467773438 20 -35.381904602050781 21 -35.041015625
		 22 -34.795333862304687 23 -34.551067352294922 24 -34.219207763671875 25 -33.834575653076172
		 26 -33.432632446289062 27 -33.047206878662109 28 -32.708793640136719 29 -32.444175720214844
		 30 -32.276962280273438;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.850916862487793 1 -8.989166259765625
		 2 -9.3577785491943359 3 -9.7237682342529297 4 -9.9056644439697266 5 -9.840510368347168
		 6 -9.6001348495483398 7 -9.3564624786376953 8 -9.1937055587768555 9 -9.071131706237793
		 10 -8.9912071228027344 11 -8.9446516036987305 12 -8.9182682037353516 13 -8.9009084701538086
		 14 -8.8876113891601562 15 -8.8820819854736328 16 -9.0259342193603516 17 -9.3979396820068359
		 18 -9.9090194702148438 19 -10.452702522277832 20 -10.90814208984375 21 -11.152332305908203
		 22 -11.07096004486084 23 -10.800414085388184 24 -10.541339874267578 25 -10.284027099609375
		 26 -10.021117210388184 27 -9.7478446960449219 28 -9.4620151519775391 29 -9.1630325317382812
		 30 -8.8509187698364258;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1316282072803006e-014 1 4.9737991503207013e-014
		 2 7.1054273576010019e-015 3 -7.1054273576010019e-015 4 2.1316282072803006e-014 5 7.1054273576010019e-015
		 6 -1.4210854715202004e-014 7 2.1316282072803006e-014 8 -1.4210854715202004e-014 9 7.1054273576010019e-015
		 10 7.1054273576010019e-015 11 -7.1054273576010019e-015 12 -2.1316282072803006e-014
		 13 2.8421709430404007e-014 14 2.1316282072803006e-014 15 -2.1316282072803006e-014
		 16 7.1054273576010019e-015 17 2.8421709430404007e-014 18 7.1054273576010019e-015
		 19 -4.2632564145606011e-014 20 0 21 2.1316282072803006e-014 22 -2.1316282072803006e-014
		 23 0 24 4.9737991503207013e-014 25 0 26 -2.8421709430404007e-014 27 7.1054273576010019e-015
		 28 2.1316282072803006e-014 29 1.4210854715202004e-014 30 2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.6713359355926514 1 3.6378078460693364
		 2 5.2648234367370605 3 7.4241323471069336 4 9.985346794128418 5 12.816891670227051
		 6 15.787916183471678 7 18.771341323852539 8 21.660549163818359 9 24.362638473510742
		 10 26.775733947753906 11 28.798042297363285 12 30.326498031616211 13 31.254919052124023
		 14 31.471231460571293 15 30.854291915893555 16 29.204212188720703 17 26.611400604248047
		 18 23.39741325378418 19 19.916170120239258 20 16.553718566894531 21 13.713996887207031
		 22 11.801728248596191 23 10.397953033447266 24 8.8840351104736328 25 7.3555631637573242
		 26 5.9052648544311523 27 4.6237740516662598 28 3.5994150638580322 29 2.9194066524505615
		 30 2.6713364124298096;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.730740547180176 1 -11.443943023681641
		 2 -10.960260391235352 3 -10.305417060852051 4 -9.5071392059326172 5 -8.597630500793457
		 6 -7.6145248413085938 7 -6.600041389465332 8 -5.5930209159851074 9 -4.6309285163879395
		 10 -3.7575004100799565 11 -3.0168561935424805 12 -2.4529728889465332 13 -2.1099493503570557
		 14 -2.0325987339019775 15 -2.267622709274292 16 -2.8897435665130615 17 -3.8610112667083745
		 18 -5.0518355369567871 19 -6.3195662498474121 20 -7.5150356292724609 21 -8.4951515197753906
		 22 -9.131321907043457 23 -9.5752058029174805 24 -10.036040306091309 25 -10.484461784362793
		 26 -10.89461612701416 27 -11.24370288848877 28 -11.511795043945313 29 -11.680395126342773
		 30 -11.730742454528809;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2140367031097412 1 -2.2350020408630371
		 2 -2.1639964580535889 3 -2.1816883087158203 4 -2.4203486442565918 5 -2.9077918529510498
		 6 -3.5528171062469482 7 -4.1741585731506348 8 -4.6715555191040039 9 -5.0678920745849609
		 10 -5.3585247993469238 11 -5.5549249649047852 12 -5.6760506629943848 13 -5.7405281066894531
		 14 -5.7595691680908203 15 -5.7304315567016602 16 -5.6180939674377441 17 -5.3942971229553223
		 18 -5.0555720329284668 19 -4.6180515289306641 20 -4.1298432350158691 21 -3.6718385219573975
		 22 -3.3458406925201416 23 -3.1104753017425537 24 -2.8646628856658936 25 -2.6253502368927002
		 26 -2.4111406803131104 27 -2.2420618534088135 28 -2.1389122009277344 29 -2.1227080821990967
		 30 -2.2140367031097412;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 7.1054273576010019e-015
		 2 -7.1054273576010019e-015 3 0 4 1.4210854715202004e-014 5 1.4210854715202004e-014
		 6 -2.1316282072803006e-014 7 0 8 0 9 -7.1054273576010019e-015 10 2.1316282072803006e-014
		 11 0 12 1.4210854715202004e-014 13 -1.4210854715202004e-014 14 -7.1054273576010019e-015
		 15 -7.1054273576010019e-015 16 1.4210854715202004e-014 17 0 18 -7.1054273576010019e-015
		 19 1.4210854715202004e-014 20 0 21 2.1316282072803006e-014 22 0 23 1.4210854715202004e-014
		 24 -7.1054273576010019e-015 25 0 26 1.4210854715202004e-014 27 -7.1054273576010019e-015
		 28 7.1054273576010019e-015 29 2.1316282072803006e-014 30 -1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.424346923828125 1 -15.774187088012697
		 2 -16.276302337646484 3 -16.900665283203125 4 -17.617118835449219 5 -18.395803451538086
		 6 -19.207517623901367 7 -20.023942947387695 8 -20.817800521850586 9 -21.562889099121094
		 10 -22.234003067016602 11 -22.806695938110352 12 -23.256998062133789 13 -23.560934066772461
		 14 -23.694009780883789 15 -23.630508422851563 16 -23.356630325317383 17 -22.903347015380859
		 18 -22.31158447265625 19 -21.625362396240234 20 -20.893396377563477 21 -20.169374465942383
		 22 -19.510604858398437 23 -18.870304107666016 24 -18.188423156738281 25 -17.504108428955078
		 26 -16.856622695922852 27 -16.285373687744141 28 -15.829855918884277 29 -15.52964401245117
		 30 -15.424346923828125;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.772566795349121 1 14.794377326965332
		 2 14.834237098693848 3 14.888877868652344 4 14.954981803894043 5 15.029296875 6 15.108614921569822
		 7 15.189829826354979 8 15.269990921020508 9 15.34622859954834 10 15.415826797485352
		 11 15.476147651672363 12 15.524599075317383 13 15.558639526367188 14 15.575576782226561
		 15 15.572602272033691 16 15.550191879272459 17 15.512369155883791 18 15.461540222167969
		 19 15.400515556335449 20 15.332735061645508 21 15.262444496154783 22 15.194557189941406
		 23 15.126646041870117 24 15.055764198303223 25 14.985692024230959 26 14.92012882232666
		 27 14.862611770629883 28 14.816617012023926 29 14.785493850708008 30 14.772566795349121;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.939945220947266 1 22.939401626586914
		 2 22.940158843994141 3 22.941875457763672 4 22.94420051574707 5 22.946828842163086
		 6 22.949575424194336 7 22.952358245849609 8 22.955244064331055 9 22.958454132080078
		 10 22.962303161621094 11 22.96722412109375 12 22.973726272583008 13 22.982334136962891
		 14 22.993597030639648 15 23.007989883422852 16 23.032951354980469 17 23.071268081665039
		 18 23.1162109375 19 23.160600662231445 20 23.196754455566406 21 23.216648101806641
		 22 23.212291717529297 23 23.187795639038086 24 23.155092239379883 25 23.116716384887695
		 26 23.075393676757812 27 23.034006118774414 28 22.995580673217773 29 22.963201522827148
		 30 22.939945220947266;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2204460492503131e-016 1 -9.1038288019262836e-015
		 2 8.8817841970012523e-016 3 2.4424906541753444e-015 4 3.5527136788005009e-015 5 -8.8817841970012523e-016
		 6 -1.7763568394002505e-015 7 -4.2188474935755949e-015 8 8.8817841970012523e-016 9 -3.1086244689504383e-015
		 10 -6.6613381477509392e-015 11 -8.4376949871511897e-015 12 -3.3306690738754696e-015
		 13 -9.7699626167013776e-015 14 -1.1102230246251565e-015 15 1.3322676295501878e-015
		 16 1.3322676295501878e-015 17 -4.2188474935755949e-015 18 -3.5527136788005009e-015
		 19 -4.4408920985006262e-016 20 1.2212453270876722e-015 21 2.2204460492503131e-015
		 22 3.3306690738754696e-015 23 2.2204460492503131e-015 24 1.5543122344752192e-015
		 25 -7.9936057773011271e-015 26 -6.4392935428259079e-015 27 2.886579864025407e-015
		 28 -2.6645352591003757e-015 29 2.4424906541753444e-015 30 -1.3322676295501878e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-015 1 -3.5527136788005009e-015
		 2 -1.7763568394002505e-015 3 0 4 -5.3290705182007514e-015 5 -1.0658141036401503e-014
		 6 -2.4147350785597155e-015 7 -8.659739592076221e-015 8 -1.3322676295501878e-015 9 -5.3290705182007514e-015
		 10 -4.4408920985006262e-015 11 1.1546319456101628e-014 12 -7.1054273576010019e-015
		 13 1.7763568394002505e-015 14 3.5527136788005009e-015 15 1.0658141036401503e-014
		 16 4.4408920985006262e-015 17 -7.1054273576010019e-015 18 2.6645352591003757e-015
		 19 1.0658141036401503e-014 20 0 21 -6.4392935428259079e-015 22 -1.1213252548714081e-014
		 23 -6.6613381477509392e-016 24 -8.8817841970012523e-015 25 -7.1054273576010019e-015
		 26 2.2204460492503131e-015 27 2.6645352591003757e-015 28 -7.9936057773011271e-015
		 29 0 30 -8.8817841970012523e-016;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.2943363189697266 1 -3.6207034587860107
		 2 -4.1131582260131836 3 -4.7392334938049316 4 -5.4663033485412598 5 -6.2620949745178223
		 6 -7.0951118469238281 7 -7.934912681579589 8 -8.7522926330566406 9 -9.519322395324707
		 10 -10.20923900604248 11 -10.796192169189453 12 -11.254889488220215 13 -11.560043334960938
		 14 -11.685738563537598 15 -11.604640007019043 16 -11.302098274230957 17 -10.812350273132324
		 18 -10.180763244628906 19 -9.4562530517578125 20 -8.6931486129760742 21 -7.9515361785888672
		 22 -7.295769214630127 23 -6.6715683937072754 24 -6.0061569213867187 25 -5.3376812934875488
		 26 -4.704439640045166 27 -4.144874095916748 28 -3.6975533962249756 29 -3.4011352062225342
		 30 -3.2943363189697266;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2067983150482178 1 1.2520625591278076
		 2 1.3245550394058228 3 1.4190722703933716 4 1.530372142791748 5 1.6532803773880005
		 6 1.7827198505401611 7 1.9137750864028928 8 2.0417380332946777 9 2.1620755195617676
		 10 2.2704627513885498 11 2.3627119064331055 12 2.4347169399261475 13 2.4823906421661377
		 14 2.5014858245849609 15 2.4875197410583496 16 2.4375653266906738 17 2.3567230701446533
		 18 2.2524609565734863 19 2.1330487728118896 20 2.0079517364501953 21 1.8879339694976807
		 22 1.7846832275390625 23 1.689854621887207 24 1.5908184051513672 25 1.4929987192153931
		 26 1.4017561674118042 27 1.3223456144332886 28 1.2599669694900513 29 1.2197467088699341
		 30 1.2067985534667969;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8595273494720459 1 2.8536462783813477
		 2 2.8507728576660156 3 2.8502683639526367 4 2.8514513969421387 5 2.8537137508392334
		 6 2.8566060066223145 7 2.8598508834838867 8 2.8633999824523926 9 2.8674068450927734
		 10 2.8722045421600342 11 2.8782715797424316 12 2.8861913681030273 13 2.8965799808502197
		 14 2.9100275039672852 15 2.9270145893096924 16 2.9564223289489746 17 3.001579761505127
		 18 3.0543286800384521 19 3.1060953140258789 20 3.147899866104126 21 3.1706035137176514
		 22 3.1653270721435547 23 3.1374199390411377 24 3.1006147861480713 25 3.0577089786529541
		 26 3.011674165725708 27 2.9656050205230713 28 2.9227249622344971 29 2.8862872123718262
		 30 2.8595266342163086;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-015 1 -4.4408920985006262e-015
		 2 -4.4408920985006262e-015 3 1.7763568394002505e-015 4 1.7763568394002505e-015 5 4.4408920985006262e-015
		 6 3.5527136788005009e-015 7 0 8 8.8817841970012523e-016 9 3.5527136788005009e-015
		 10 -3.5527136788005009e-015 11 -8.8817841970012523e-016 12 -6.2172489379008766e-015
		 13 -1.7763568394002505e-015 14 -2.6645352591003757e-015 15 8.8817841970012523e-016
		 16 1.7763568394002505e-015 17 -7.1054273576010019e-015 18 -5.3290705182007514e-015
		 19 2.6645352591003757e-015 20 5.3290705182007514e-015 21 1.7763568394002505e-015
		 22 -5.3290705182007514e-015 23 1.7763568394002505e-015 24 2.6645352591003757e-015
		 25 -3.5527136788005009e-015 26 -7.1054273576010019e-015 27 5.3290705182007514e-015
		 28 -5.3290705182007514e-015 29 -6.2172489379008766e-015 30 1.7763568394002505e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7763568394002505e-015 1 -3.5527136788005009e-015
		 2 -5.3290705182007514e-015 3 1.7763568394002505e-015 4 3.5527136788005009e-015 5 -1.2434497875801753e-014
		 6 1.0658141036401503e-014 7 -1.0658141036401503e-014 8 -1.7763568394002505e-015 9 1.7763568394002505e-015
		 10 -3.5527136788005009e-015 11 3.5527136788005009e-015 12 8.8817841970012523e-015
		 13 5.3290705182007514e-015 14 -7.1054273576010019e-015 15 1.0658141036401503e-014
		 16 -1.5987211554602254e-014 17 -3.5527136788005009e-015 18 1.7763568394002505e-015
		 19 1.0658141036401503e-014 20 -1.5987211554602254e-014 21 -1.7763568394002505e-015
		 22 0 23 -1.4210854715202004e-014 24 -5.3290705182007514e-015 25 -3.5527136788005009e-015
		 26 7.1054273576010019e-015 27 3.5527136788005009e-015 28 1.7763568394002505e-015
		 29 0 30 -1.7763568394002505e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.2858278582211824e-009 1 -6.2079292817429632e-009
		 2 -6.1950049534686968e-009 3 -6.2196057193375509e-009 4 -6.3194849353465088e-009
		 5 -6.3084146795233664e-009 6 -6.2747602669332991e-009 7 -6.3641110159551317e-009
		 8 -6.3971734576284689e-009 9 -6.3791065763041388e-009 10 -6.4469491967145132e-009
		 11 -6.481902126154182e-009 12 -6.5171521512752406e-009 13 -6.5684591099568479e-009
		 14 -6.427638421513393e-009 15 -6.4954543965711764e-009 16 -6.4346066253051504e-009
		 17 -6.4974408076068357e-009 18 -6.4195688764812076e-009 19 -6.3992962040515522e-009
		 20 -6.4076637329435471e-009 21 -6.4719780645816627e-009 22 -6.3897385160771591e-009
		 23 -6.3205627398588149e-009 24 -6.4751604078594482e-009 25 -6.4426450840926464e-009
		 26 -6.3190128685164382e-009 27 -6.3348588597023081e-009 28 -6.3376126568925883e-009
		 29 -6.3405387606962904e-009 30 -6.3482210599374866e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.784613150121686e-009 1 4.7604107322740674e-009
		 2 4.7937604996661776e-009 3 4.7180832574156284e-009 4 4.5581991514609399e-009 5 4.6295602906809563e-009
		 6 4.6794936814364974e-009 7 4.4450549907537606e-009 8 4.4432386658854739e-009 9 4.3013446138218114e-009
		 10 4.218195570615535e-009 11 4.2791556964516531e-009 12 4.1902152858597219e-009 13 4.3073447031360956e-009
		 14 4.131896602643792e-009 15 4.1904644199064478e-009 16 4.2531578259286107e-009 17 4.255502616956619e-009
		 18 4.273057463421992e-009 19 4.2934602539901334e-009 20 4.2764800589623064e-009 21 4.3022327922415116e-009
		 22 4.4006664978724075e-009 23 4.4237316032536e-009 24 4.7267909586423684e-009 25 4.6860342273191691e-009
		 26 4.6753907412266926e-009 27 4.7637209732442898e-009 28 4.7706576467021478e-009
		 29 4.7504271627474282e-009 30 4.8475596869934634e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0394288985082767e-008 1 -1.0381373094503488e-008
		 2 -1.0420604823480062e-008 3 -1.0380928117115218e-008 4 -1.0467934963287462e-008
		 5 -1.0536231442870303e-008 6 -1.0512656523076203e-008 7 -1.0572241748718625e-008
		 8 -1.0625499591299103e-008 9 -1.0615843315520124e-008 10 -1.0733031352572198e-008
		 11 -1.0791018745237579e-008 12 -1.0819440454667983e-008 13 -1.0904328995309243e-008
		 14 -1.0771554315169851e-008 15 -1.0826616048120741e-008 16 -1.0829446672744325e-008
		 17 -1.0843090869627758e-008 18 -1.0821882945322159e-008 19 -1.0753119283890555e-008
		 20 -1.0728203214682708e-008 21 -1.0753851142908388e-008 22 -1.0695246466241315e-008
		 23 -1.0583900866834028e-008 24 -1.0750260237557541e-008 25 -1.0645731407521453e-008
		 26 -1.0594985333511886e-008 27 -1.0563215191439213e-008 28 -1.0566490793451067e-008
		 29 -1.0567269725925144e-008 30 -1.0542573036786962e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3999400749753477e-008 1 -1.3999677861420423e-008
		 2 -1.4008744386728722e-008 3 -1.4001557246956509e-008 4 -1.3998381120927661e-008
		 5 -1.4004818638113647e-008 6 -1.3999606807146847e-008 7 -1.3999013503962487e-008
		 8 -1.3999507331163841e-008 9 -1.3993361136499516e-008 10 -1.399841309535077e-008
		 11 -1.3999157388866479e-008 12 -1.3997720316183404e-008 13 -1.4004319481841776e-008
		 14 -1.3995306247238659e-008 15 -1.4000118397916594e-008 16 -1.3998795012071241e-008
		 17 -1.4002171866422941e-008 18 -1.4003083137481553e-008 19 -1.3997983216995635e-008
		 20 -1.4000448800288723e-008 21 -1.4003024517705853e-008 22 -1.3997738079751798e-008
		 23 -1.400102078719101e-008 24 -1.4009131632519711e-008 25 -1.4005095749780594e-008
		 26 -1.4003550319330316e-008 27 -1.400128724071692e-008 28 -1.4000129056057631e-008
		 29 -1.4004704951275926e-008 30 -1.3999400749753477e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8711781396850711e-007 1 2.8712025823551812e-007
		 2 2.8711403388115286e-007 3 2.8711497179756407e-007 4 2.8712545940834389e-007 5 2.8712022981380869e-007
		 6 2.8711349386867369e-007 7 2.8712244670714426e-007 8 2.8712017297038983e-007 9 2.8712213406834053e-007
		 10 2.8712236144201597e-007 11 2.8711974664474837e-007 12 2.8712298671962344e-007
		 13 2.8711784239021654e-007 14 2.8712202038150281e-007 15 2.8711841082440515e-007
		 16 2.8711605182252242e-007 17 2.8711542654491495e-007 18 2.8712253197227255e-007
		 19 2.8711869504149945e-007 20 2.8712059929603129e-007 21 2.8712281618936686e-007
		 22 2.8712452149193268e-007 23 2.8712150879073306e-007 24 2.8711440336337546e-007
		 25 2.8711690447380533e-007 26 2.8711991717500496e-007 27 2.8711880872833717e-007
		 28 2.8712474886560813e-007 29 2.8712005928355211e-007 30 2.8711784239021654e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.317357499810214e-009 1 -3.2705549379841159e-009
		 2 -3.2631612967293222e-009 3 -3.2751907852457407e-009 4 -3.3311471359098732e-009
		 5 -3.3250207032153867e-009 6 -3.3033491497747036e-009 7 -3.3509583996504948e-009
		 8 -3.3692140188890111e-009 9 -3.3538516408526679e-009 10 -3.392277125868759e-009
		 11 -3.4136813376051123e-009 12 -3.4316753882990274e-009 13 -3.4643603541439916e-009
		 14 -3.3750098271667639e-009 15 -3.415838500941959e-009 16 -3.3822440403952214e-009
		 17 -3.4201410592515913e-009 18 -3.3756919481930932e-009 19 -3.3645839447871136e-009
		 20 -3.3700755519561199e-009 21 -3.4110276825316532e-009 22 -3.365593803650313e-009
		 23 -3.3247331554520088e-009 24 -3.4267144677357923e-009 25 -3.4067850762653507e-009
		 26 -3.3351634787237572e-009 27 -3.3462950188578588e-009 28 -3.3497609130961337e-009
		 29 -3.3519869102605067e-009 30 -3.3574332203301083e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3546242733374356e-009 1 2.3427131345954422e-009
		 2 2.3669854964936121e-009 3 2.3258219794541901e-009 4 2.2363091378707622e-009 5 2.2889767858913501e-009
		 6 2.3286821360102294e-009 7 2.1965784746669215e-009 8 2.2059039039845629e-009 9 2.1292787533155888e-009
		 10 2.0898749397701977e-009 11 2.1350148315946171e-009 12 2.0890900120917877e-009
		 13 2.1653654425080049e-009 14 2.0631145680738427e-009 15 2.0996575589293798e-009
		 16 2.1370512026663846e-009 17 2.1341108880079673e-009 18 2.1401491689942986e-009
		 19 2.1443840036994288e-009 20 2.1253938609078205e-009 21 2.1309303210870212e-009
		 22 2.1810908634734005e-009 23 2.1843946651500801e-009 24 2.357161577037914e-009 25 2.3219917100192333e-009
		 26 2.3085182654369873e-009 27 2.353631067819606e-009 28 2.3523771819355943e-009 29 2.3367305868049471e-009
		 30 2.3935249338080666e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3226081320190133e-009 1 -5.314570561409937e-009
		 2 -5.3361794982720312e-009 3 -5.3116795406538131e-009 4 -5.3617417172802107e-009
		 5 -5.3988458148523932e-009 6 -5.3813526967871894e-009 7 -5.4151048090034237e-009
		 8 -5.4436948282443609e-009 9 -5.4352344847075074e-009 10 -5.5017719269301324e-009
		 11 -5.5335647175525082e-009 12 -5.5486628625089907e-009 13 -5.5965587719697396e-009
		 14 -5.5178621671814199e-009 15 -5.5491495842829863e-009 16 -5.550672810272772e-009
		 17 -5.5601763193635634e-009 18 -5.5490412265157829e-009 19 -5.5105884300132857e-009
		 20 -5.4987725484068051e-009 21 -5.5165805257217926e-009 22 -5.4848769970305966e-009
		 23 -5.421685322914982e-009 24 -5.5220064076877406e-009 25 -5.4629372137071641e-009
		 26 -5.4355431267083532e-009 27 -5.4183746378555497e-009 28 -5.4224518208911832e-009
		 29 -5.4241757752038211e-009 30 -5.4092783585701909e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.903730991325574e-007 1 -6.9037196226418018e-007
		 2 -6.90391232183174e-007 3 -6.9038463834658614e-007 4 -6.9035360183988814e-007 5 -6.9036531158417347e-007
		 6 -6.9039339223309071e-007 7 -6.9035877459100448e-007 8 -6.9036781269460334e-007
		 9 -6.9036491368024144e-007 10 -6.9036138938827207e-007 11 -6.9036781269460334e-007
		 12 -6.9036099148434005e-007 13 -6.9036963168400689e-007 14 -6.903659937051998e-007
		 15 -6.9037190542076132e-007 16 -6.9038514993735589e-007 17 -6.9038264882692602e-007
		 18 -6.9036258310006815e-007 19 -6.9037696448503993e-007 20 -6.9036582317494322e-007
		 21 -6.9035507976877852e-007 22 -6.9035712613185751e-007 23 -6.9036474314998486e-007
		 24 -6.90380204559915e-007 25 -6.9037110961289727e-007 26 -6.9036974537084461e-007
		 27 -6.9037128014315385e-007 28 -6.9035394290040131e-007 29 -6.90369176936656e-007
		 30 -6.9037304228913854e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.472120536583077e-009 1 -1.4538168446875943e-009
		 2 -1.4570510353806299e-009 3 -1.4682310922609076e-009 4 -1.4978893680961392e-009
		 5 -1.5032971534267858e-009 6 -1.4970826800464465e-009 7 -1.5127135100101441e-009
		 8 -1.5129250074963352e-009 9 -1.489294687573306e-009 10 -1.4875136677972023e-009
		 11 -1.4789992563990495e-009 12 -1.4659279345963228e-009 13 -1.466607058020486e-009
		 14 -1.4115054680630124e-009 15 -1.4255961966469499e-009 16 -1.4107064405521896e-009
		 17 -1.4203721532268787e-009 18 -1.3928372899485453e-009 19 -1.3781168428650403e-009
		 20 -1.3713228330658467e-009 21 -1.384681147520439e-009 22 -1.3661504150164205e-009
		 23 -1.3528803632922859e-009 24 -1.4166838813167715e-009 25 -1.4210793652935649e-009
		 26 -1.4073083809407194e-009 27 -1.4292362848777884e-009 28 -1.4457891550634372e-009
		 29 -1.4566845507602011e-009 30 -1.4635203049451206e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.4685748130984848e-010 1 9.4969132558020419e-010
		 2 9.7882368876867076e-010 3 9.8404451254197056e-010 4 9.7203312066085346e-010 5 1.024412887851156e-009
		 6 1.0658174343092242e-009 7 1.0215425172432901e-009 8 1.0259261218337201e-009 9 9.7366159579337364e-010
		 10 9.2878876811752775e-010 11 9.1371532562334323e-010 12 8.5718016018532229e-010
		 13 8.5889206857814305e-010 14 7.8970946448819745e-010 15 7.9702872080034126e-010
		 16 8.180641164479141e-010 17 8.2452222827100741e-010 18 8.3908996417747517e-010 19 8.5053836196280496e-010
		 20 8.4915402487339975e-010 21 8.5271545380294356e-010 22 8.6907858687368379e-010
		 23 8.5897400303736049e-010 24 9.2702273635225652e-010 25 9.0240209749126166e-010
		 26 8.9166135586182804e-010 27 9.062576800111798e-010 28 9.0269469676940162e-010 29 8.9399665448297572e-010
		 30 9.1825713699478239e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1944936978712803e-009 1 -2.1899486668530699e-009
		 2 -2.1956672036083091e-009 3 -2.1809889449997399e-009 4 -2.1966246599447459e-009
		 5 -2.2038062486018362e-009 6 -2.1863513222086794e-009 7 -2.1918791226482881e-009
		 8 -2.190288839187815e-009 9 -2.1681905160164661e-009 10 -2.1754167356391463e-009
		 11 -2.166991253105266e-009 12 -2.1533816951802009e-009 13 -2.1561648022583313e-009
		 14 -2.1114683335099471e-009 15 -2.1195183386168992e-009 16 -2.1169008768140429e-009
		 17 -2.1143022888026053e-009 18 -2.100018381412383e-009 19 -2.0745007933697934e-009
		 20 -2.0627233254799648e-009 21 -2.0675512413248498e-009 22 -2.0574975057030542e-009
		 23 -2.0415533708018074e-009 24 -2.1013446538376002e-009 25 -2.0975408077106295e-009
		 26 -2.1089494595116776e-009 27 -2.1231918445607789e-009 28 -2.1441073361216922e-009
		 29 -2.1579775744129392e-009 30 -2.155833955796993e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.2062351945351111e-012 1 -2.028599510595086e-012
		 2 -7.5139894306630595e-012 3 -2.9736213491560193e-012 4 4.9453774408902973e-012 5 5.0128790007875068e-012
		 6 -8.8675733422860503e-012 7 6.4197536175925052e-012 8 2.2204460492503131e-012 9 5.9685589803848416e-013
		 10 3.772981926886132e-012 11 3.3431035717512714e-012 12 2.8563817977556027e-012 13 6.0431659676396521e-012
		 14 -7.1054273576010019e-015 15 1.6697754290362354e-012 16 -6.1213256685732631e-012
		 17 -2.0961010704922955e-012 18 2.6965096822095802e-012 19 -3.652189661806915e-012
		 20 3.5349501104064984e-012 21 9.7291064093951718e-012 22 3.4887648325820919e-012
		 23 2.4744650772845489e-012 24 3.3413272149118711e-012 25 6.5494276668687235e-012
		 26 1.3127277043167851e-012 27 1.964650664376677e-012 28 6.4055427628773032e-012 29 1.5791812302268227e-012
		 30 2.2062351945351111e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.121834754943848 1 13.531129837036133
		 2 14.054144859313965 3 14.650934219360352 4 15.280020713806152 5 15.898218154907227
		 6 16.460838317871094 7 16.922273635864258 8 17.26521110534668 9 17.50921630859375
		 10 17.679370880126953 11 17.79931640625 12 17.891609191894531 13 17.97785758972168
		 14 18.078727722167969 15 18.21354866027832 16 18.338775634765625 17 18.40064811706543
		 18 18.399101257324219 19 18.335651397705078 20 18.217601776123047 21 18.059513092041016
		 22 17.882034301757813 23 17.539131164550781 24 16.932291030883789 25 16.160015106201172
		 26 15.318636894226074 27 14.502204895019533 28 13.802979469299316 29 13.312296867370605
		 30 13.121834754943848;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5633883476257324 1 -5.7215423583984375
		 2 -5.9168024063110352 3 -6.1351537704467773 4 -6.3626260757446289 5 -6.585472583770752
		 6 -6.7904367446899414 7 -6.9651927947998047 8 -7.1105732917785645 9 -7.2366409301757804
		 10 -7.3508296012878427 11 -7.4588298797607413 12 -7.5640349388122567 13 -7.6672582626342782
		 14 -7.7667765617370605 15 -7.8586673736572275 16 -7.9337725639343262 17 -7.9856982231140137
		 18 -8.0124273300170898 19 -8.0118522644042969 20 -7.9828147888183585 21 -7.9256291389465341
		 22 -7.8421554565429696 23 -7.6700849533081064 24 -7.3748579025268546 25 -7.0037178993225098
		 26 -6.603147029876709 27 -6.2176957130432129 28 -5.8895273208618164 29 -5.6585736274719238
		 30 -5.5633883476257324;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.541830062866211 1 20.389375686645508
		 2 20.168294906616211 3 19.91290283203125 4 19.657802581787109 5 19.437568664550781
		 6 19.286317825317383 7 19.237520217895508 8 19.325347900390625 9 19.536413192749023
		 10 19.828470230102539 11 20.161956787109375 12 20.498199462890625 13 20.798139572143555
		 14 21.021831512451172 15 21.128776550292969 16 21.185354232788086 17 21.281085968017578
		 18 21.410135269165039 19 21.559799194335938 20 21.705392837524414 21 21.808586120605469
		 22 21.819974899291992 23 21.74738883972168 24 21.632841110229492 25 21.479597091674805
		 26 21.296531677246094 27 21.096250534057617 28 20.893543243408203 29 20.703744888305664
		 30 20.541830062866211;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900096776953433e-007 1 9.189992624669685e-007
		 2 9.1899840981568559e-007 3 9.1900011511825141e-007 4 9.1900005827483255e-007 5 9.1900074039585888e-007
		 6 9.1899886456303648e-007 7 9.1900125198662863e-007 8 9.1900051302218344e-007 9 9.1900022880508914e-007
		 10 9.190005698656023e-007 11 9.1900102461295319e-007 12 9.19000285648508e-007 13 9.1900170673397952e-007
		 14 9.1899994458799483e-007 15 9.1900068355244002e-007 16 9.1899903509329306e-007
		 17 9.1900000143141369e-007 18 9.1899960352748167e-007 19 9.1899931931038736e-007
		 20 9.1900074039585888e-007 21 9.1900182042081724e-007 22 9.1900011511825141e-007
		 23 9.1900005827483255e-007 24 9.1900113829979091e-007 25 9.1900199095107382e-007
		 26 9.1899988774457597e-007 27 9.190005698656023e-007 28 9.1900051302218344e-007 29 9.1899988774457597e-007
		 30 9.1900096776953433e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.9599370956420898 1 -3.6058037281036373
		 2 -3.1991341114044189 3 -2.7722876071929932 4 -2.3576145172119141 5 -1.9868050813674927
		 6 -1.6900762319564819 7 -1.495141863822937 8 -1.4158787727355957 9 -1.4055253267288208
		 10 -1.430790901184082 11 -1.4637006521224976 12 -1.4813928604125977 13 -1.464879035949707
		 14 -1.396910548210144 15 -1.2588809728622437 16 -1.03407883644104 17 -0.75553077459335327
		 18 -0.47112080454826349 19 -0.22136591374874115 20 -0.037787053734064102 21 0.057589795440435416
		 22 0.049658980220556259 23 -0.17417331039905548 24 -0.64886623620986938 25 -1.2870228290557861
		 26 -2.0039243698120117 27 -2.7152986526489258 28 -3.3361449241638184 29 -3.7802634239196773
		 30 -3.9599370956420898;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.55398470163345337 1 -0.46943393349647522
		 2 -0.3681824803352356 3 -0.26709404587745667 4 -0.17836201190948486 5 -0.10858400911092758
		 6 -0.05902085080742836 7 -0.026937633752822876 8 -0.011298065073788166 9 -0.0089861247688531876
		 10 -0.016036154702305794 11 -0.029880274087190628 12 -0.047424919903278351 13 -0.064444497227668762
		 14 -0.07588474452495575 15 -0.076765500009059906 16 -0.069643750786781311 17 -0.058720983564853668
		 18 -0.043074909597635269 19 -0.023775259032845497 20 -0.0046809674240648746 21 0.0079672159627079964
		 22 0.0073342248797416687 23 -0.026546614244580269 24 -0.10068443417549133 25 -0.20097550749778748
		 26 -0.31199142336845398 27 -0.41807666420936584 28 -0.5036475658416748 29 -0.55346304178237915
		 30 -0.55398470163345337;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 69.417755126953125 1 69.961196899414063
		 2 70.810585021972656 3 71.870101928710938 4 73.044998168945313 5 74.241958618164062
		 6 75.369468688964844 7 76.337013244628906 8 76.911865234375 9 77.002716064453125
		 10 76.726943969726563 11 76.199714660644531 12 75.535728454589844 13 74.850509643554688
		 14 74.2601318359375 15 73.879981994628906 16 73.516395568847656 17 72.925033569335938
		 18 72.145004272460937 19 71.23876953125 20 70.307273864746094 21 69.492408752441406
		 22 68.967575073242188 23 68.70294189453125 24 68.549095153808594 25 68.495071411132813
		 26 68.523200988769531 27 68.622344970703125 28 68.793678283691406 29 69.051582336425781
		 30 69.417755126953125;
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
	setAttr -s 16 ".ktv[0:15]"  0 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7159996989212232e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 5.4324855804443359 1 5.2886781692504883
		 2 5.1638216972351074 3 5.0806879997253418 4 5.063331127166748 5 5.1368799209594727
		 6 5.3270268440246582 7 5.6591067314147949 8 6.0548453330993652 9 6.4049286842346191
		 10 6.6895174980163574 11 6.8923358917236328 12 7.000394344329834 13 7.0033001899719238
		 14 6.8922085762023926 15 6.6585221290588379 16 6.0963358879089355 17 5.1247119903564453
		 18 3.9221618175506592 19 2.6632540225982666 20 1.5143933296203613 21 0.63208353519439697
		 22 0.16481477022171021 23 0.22618724405765533 24 0.73746311664581299 25 1.5576528310775757
		 26 2.5474965572357178 27 3.5685567855834961 28 4.4824843406677246 29 5.150482177734375
		 30 5.4324855804443359;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6192536354064941 1 2.5580215454101563
		 2 2.5024924278259277 3 2.4638664722442627 4 2.4499537944793701 5 2.4644358158111572
		 6 2.506850004196167 7 2.5733053684234619 8 2.6470284461975098 9 2.7103114128112793
		 10 2.7586967945098877 11 2.7908456325531006 12 2.8075070381164551 13 2.8099958896636963
		 14 2.7982206344604492 15 2.7682828903198242 16 2.688148021697998 17 2.5505948066711426
		 18 2.3792362213134766 19 2.195833683013916 20 2.023674488067627 21 1.8883996009826658
		 22 1.8176445960998537 23 1.8271541595458984 24 1.9007328748703003 25 2.0196473598480225
		 26 2.1651277542114258 27 2.3179085254669189 28 2.4581067562103271 29 2.5653936862945557
		 30 2.6192536354064941;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -56.079391479492187 1 -56.443973541259766
		 2 -57.032970428466797 3 -57.780941009521484 4 -58.622779846191406 5 -59.493259429931648
		 6 -60.3267822265625 7 -61.056602478027351 8 -61.503948211669929 9 -61.592369079589844
		 10 -61.406990051269524 11 -61.033313751220696 12 -60.556816101074219 13 -60.06275939941407
		 14 -59.635540008544922 15 -59.357921600341804 16 -59.144599914550781 17 -58.852554321289063
		 18 -58.4771728515625 19 -58.03031921386718 20 -57.550933837890625 21 -57.106391906738281
		 22 -56.785530090332031 23 -56.555000305175781 24 -56.333969116210938 25 -56.137065887451172
		 26 -55.974094390869141 27 -55.859477996826172 28 -55.816295623779297 29 -55.876987457275391
		 30 -56.079391479492187;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6645352591003757e-015 1 -1.7763568394002505e-015
		 2 8.8817841970012523e-016 3 8.8817841970012523e-016 4 1.7763568394002505e-015 5 1.7763568394002505e-015
		 6 8.8817841970012523e-016 7 8.8817841970012523e-016 8 5.3290705182007514e-015 9 0
		 10 -1.7763568394002505e-015 11 -3.5527136788005009e-015 12 4.4408920985006262e-015
		 13 2.6645352591003757e-015 14 -8.8817841970012523e-016 15 0 16 -1.7763568394002505e-015
		 17 5.3290705182007514e-015 18 1.7763568394002505e-015 19 -1.7763568394002505e-015
		 20 2.6645352591003757e-015 21 -8.8817841970012523e-016 22 -2.6645352591003757e-015
		 23 -4.4408920985006262e-015 24 2.6645352591003757e-015 25 -8.8817841970012523e-016
		 26 1.7763568394002505e-015 27 8.8817841970012523e-016 28 8.8817841970012523e-015
		 29 -5.3290705182007514e-015 30 2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.3920909758269316e-008 1 -1.3911318319514978e-008
		 2 -1.4066444897764539e-008 3 -1.4047835783514984e-008 4 -1.4002401904633643e-008
		 5 -1.4070454135151067e-008 6 -1.3998454839736496e-008 7 -1.402616067736062e-008 8 -1.3921187758114685e-008
		 9 -1.3876098492460187e-008 10 -1.4223820343772784e-008 11 -1.3960772982102297e-008
		 12 -1.4009423843219791e-008 13 -1.4056954711350045e-008 14 -1.3892576866680884e-008
		 15 -1.3859085434830831e-008 16 -1.3927373920807895e-008 17 -1.4047272678396892e-008
		 18 -1.3960644196231444e-008 19 -1.3747953886422694e-008 20 -1.3786333852294776e-008
		 21 -1.3736597637148405e-008 22 -1.3751916938531393e-008 23 -1.385423065158875e-008
		 24 -1.3957365041505909e-008 25 -1.3980067770091864e-008 26 -1.3849003721588815e-008
		 27 -1.3684066324515244e-008 28 -1.3755655281499912e-008 29 -1.3869819959211325e-008
		 30 -1.3706823231984799e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3824549444384502e-008 1 2.3975950114163425e-008
		 2 2.3908560464747097e-008 3 2.3853869990375642e-008 4 2.3894711986827133e-008 5 2.3610013499819615e-008
		 6 2.3483739397534009e-008 7 2.3433766926928001e-008 8 2.324006764808928e-008 9 2.2960643164537942e-008
		 10 2.2798113619160176e-008 11 2.2637680174852903e-008 12 2.2523861886725172e-008
		 13 2.2625432194445239e-008 14 2.241851504436454e-008 15 2.2364750051906412e-008 16 2.2414351263932986e-008
		 17 2.2454074155575654e-008 18 2.2573795277480713e-008 19 2.2585382453144121e-008
		 20 2.2600115556770106e-008 21 2.2649274455943669e-008 22 2.2975360280952373e-008
		 23 2.3065359400220586e-008 24 2.3228370338301829e-008 25 2.3372717095071494e-008
		 26 2.3546235183857789e-008 27 2.3524009407083213e-008 28 2.3470477117371047e-008
		 29 2.370629026415827e-008 30 2.3548381022919784e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5953029119941675e-008 1 -1.6106554312500521e-008
		 2 -1.5911091111320275e-008 3 -1.5916178597308317e-008 4 -1.5937187569647904e-008
		 5 -1.5756690174839605e-008 6 -1.5731137281704832e-008 7 -1.5671821174123579e-008
		 8 -1.5591501423273257e-008 9 -1.5542168441129434e-008 10 -1.5014549603620253e-008
		 11 -1.5223099225636361e-008 12 -1.5132297193076738e-008 13 -1.5120159346793116e-008
		 14 -1.5196411240481211e-008 15 -1.5214173032518374e-008 16 -1.5175873002704066e-008
		 17 -1.5041257128700636e-008 18 -1.5184204116280853e-008 19 -1.5420569710045129e-008
		 20 -1.5382822127207874e-008 21 -1.5505438710761155e-008 22 -1.5621335336390985e-008
		 23 -1.5539827202815104e-008 24 -1.5502831018920915e-008 25 -1.5677350972964632e-008
		 26 -1.5891284732560962e-008 27 -1.5966998390126719e-008 28 -1.5932988262079562e-008
		 29 -1.592226972491062e-008 30 -1.5958534049786977e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6996917651113108e-008 1 -1.6998768614939763e-008
		 2 -1.6999361918124123e-008 3 -1.700064444776217e-008 4 -1.7001983820819078e-008 5 -1.6998729535089296e-008
		 6 -1.7002058427806332e-008 7 -1.6999869956180191e-008 8 -1.7005014285587094e-008
		 9 -1.7001209329237099e-008 10 -1.6989897488883798e-008 11 -1.6998402685430847e-008
		 12 -1.700396268233817e-008 13 -1.6997280027908346e-008 14 -1.700097129742062e-008
		 15 -1.7002843577529347e-008 16 -1.7002044216951617e-008 17 -1.6999070595602461e-008
		 18 -1.6999713636778324e-008 19 -1.7002868446525099e-008 20 -1.7000459706650872e-008
		 21 -1.6999980090304234e-008 22 -1.7003472407850495e-008 23 -1.6997699248122444e-008
		 24 -1.6994434304251627e-008 25 -1.6999038621179352e-008 26 -1.7002985686076499e-008
		 27 -1.6999553764662778e-008 28 -1.6996402507629682e-008 29 -1.6995894469573614e-008
		 30 -1.6996914098399429e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0021783926677017e-009 1 7.0031376253609778e-009
		 2 7.005645841218211e-009 3 7.0006915819931237e-009 4 6.9952594827782377e-009 5 7.00707047940341e-009
		 6 6.9959593673729614e-009 7 6.99291291539339e-009 8 6.994621770672893e-009 9 6.9965970794783061e-009
		 10 7.0002599272811494e-009 11 6.9937762248173385e-009 12 7.0000751861698518e-009
		 13 6.9978725036889955e-009 14 6.9984622541596764e-009 15 7.0006471730721387e-009
		 16 6.9983876471724216e-009 17 6.9992189821732609e-009 18 7.0004606556040017e-009
		 19 7.0026775489395732e-009 20 7.0065162560695171e-009 21 7.0053687295512646e-009
		 22 7.0021748399540229e-009 23 7.0024110954136631e-009 24 7.0051147105232303e-009
		 25 6.997417756338109e-009 26 7.0013967956583656e-009 27 7.0023684628495175e-009 28 7.009697711168883e-009
		 29 7.001407453799402e-009 30 7.0021837217382199e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1817911617699801e-009 1 -7.1762378262008042e-009
		 2 -7.2669963380178623e-009 3 -7.2528143491012997e-009 4 -7.223038167580853e-009 5 -7.2586807675634191e-009
		 6 -7.210225305698259e-009 7 -7.2226216119020137e-009 8 -7.1533090562070356e-009 9 -7.120535272520101e-009
		 10 -7.325698270221892e-009 11 -7.161995441151702e-009 12 -7.1879262542040578e-009
		 13 -7.2149259899845219e-009 14 -7.1130212830894388e-009 15 -7.0910721738925994e-009
		 16 -7.1335120033211297e-009 17 -7.2078365498384755e-009 18 -7.1583410310438467e-009
		 19 -7.0333641133402117e-009 20 -7.0605592483730115e-009 21 -7.0350036907029789e-009
		 22 -7.0506267491055041e-009 23 -7.1172339133340756e-009 24 -7.1841892435031696e-009
		 25 -7.2021069108529909e-009 26 -7.1282673097528004e-009 27 -7.0325403278559415e-009
		 28 -7.0775278970813807e-009 29 -7.1484174135605363e-009 30 -7.0507488736382121e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2177727271023286e-008 1 1.2271216043302502e-008
		 2 1.2235428670237525e-008 3 1.2211354594171553e-008 4 1.2249136815967177e-008 5 1.2091747159104216e-008
		 6 1.203128441318313e-008 7 1.2018183781492553e-008 8 1.1917977715825145e-008 9 1.1765949992081914e-008
		 10 1.1683799705508591e-008 11 1.1601549942952261e-008 12 1.1544824651821273e-008
		 13 1.1615792772090572e-008 14 1.1496680940581427e-008 15 1.1467238714146788e-008
		 16 1.1494098117736939e-008 17 1.151177908553791e-008 18 1.1574853076012914e-008 19 1.1570994828957737e-008
		 20 1.156565421212008e-008 21 1.1580113756792798e-008 22 1.1760333151755731e-008 23 1.1796832843913307e-008
		 24 1.1877841821217316e-008 25 1.1948084299717721e-008 26 1.2039184760226362e-008
		 27 1.2015779482510425e-008 28 1.1973039448776035e-008 29 1.2107436830888219e-008
		 30 1.2012359995594579e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.5209465322245705e-009 1 -7.6147248506686083e-009
		 2 -7.5018471434873391e-009 3 -7.5116588504897663e-009 4 -7.5341395344707962e-009
		 5 -7.435818627499203e-009 6 -7.4333477151355964e-009 7 -7.4101422775640913e-009 8 -7.3759829355424245e-009
		 9 -7.3583308335400951e-009 10 -7.0527272910680949e-009 11 -7.1896946174376808e-009
		 12 -7.1436563331417355e-009 13 -7.1434369530720687e-009 14 -7.1937975576474847e-009
		 15 -7.2073085277679647e-009 16 -7.1813870405890157e-009 17 -7.0960815001797073e-009
		 18 -7.1753949448805096e-009 19 -7.3092296659638123e-009 20 -7.2755090840814782e-009
		 21 -7.3371198006100258e-009 22 -7.3939978584292021e-009 23 -7.3318275894962426e-009
		 24 -7.2970132158900461e-009 25 -7.3898345220868578e-009 26 -7.5076931338458053e-009
		 27 -7.5448802761002298e-009 28 -7.5161628032560657e-009 29 -7.5054344961245079e-009
		 30 -7.5262134302533923e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.5567108953910065e-012 1 7.3185901783290319e-012
		 2 1.3340439863895881e-011 3 5.7287508070658077e-012 4 -1.5607071190970601e-011 5 2.0648371901188511e-011
		 6 -1.3681500377060729e-011 7 -1.7283952047364437e-011 8 -2.1596946453428245e-011
		 9 -9.9067420933351968e-012 10 1.3905321338825161e-011 11 -1.8424373138259398e-011
		 12 -3.6060043839825084e-012 13 2.7462476737127872e-012 14 -5.8051341511600185e-012
		 15 -9.2015284280932974e-013 16 -2.8741453661496053e-012 17 2.5366375666635577e-012
		 18 2.2080115513745113e-012 19 -2.1564972030319041e-012 20 1.361577517400292e-011
		 21 1.4813039683758689e-011 22 -3.2223113066720543e-012 23 6.4659388954169117e-012
		 24 2.1511681325137033e-011 25 6.9917405198793858e-012 26 -3.659295089164516e-013
		 27 2.3696600237599341e-012 28 2.6968649535774603e-011 29 9.0469853830654756e-012
		 30 8.553158181712206e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.5259694336199345e-009 1 -2.5410373805101472e-009
		 2 -2.6235298378196603e-009 3 -2.6760169635764441e-009 4 -2.7284547954309346e-009
		 5 -2.8034807808552387e-009 6 -2.8268594132185854e-009 7 -2.8533615470394125e-009
		 8 -2.8236391003133576e-009 9 -2.8073929847494128e-009 10 -2.8956452791106813e-009
		 11 -2.8164655052620446e-009 12 -2.8226261328256896e-009 13 -2.8305011667839608e-009
		 14 -2.7801896340662324e-009 15 -2.7677107272694457e-009 16 -2.8115911820947304e-009
		 17 -2.9074023188968567e-009 18 -2.9707956095137433e-009 19 -3.0080493651496454e-009
		 20 -3.1059770311259172e-009 21 -3.1575353443002996e-009 22 -3.1912286146962288e-009
		 23 -3.1963842683779831e-009 24 -3.1592704008431838e-009 25 -3.0718925181361101e-009
		 26 -2.9305375903732056e-009 27 -2.7785309608674424e-009 28 -2.7022564186296449e-009
		 29 -2.6665754049304269e-009 30 -2.5971915729172679e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.586013346852269e-009 1 4.6287342847506352e-009
		 2 4.615000825936022e-009 3 4.6109263074356477e-009 4 4.640629658325679e-009 5 4.5878483234673695e-009
		 6 4.5849128937902606e-009 7 4.611301562817971e-009 8 4.6043999724076912e-009 9 4.5772474699390386e-009
		 10 4.5819548155634493e-009 11 4.5845278684453206e-009 12 4.5935859560586323e-009
		 13 4.6532182551572987e-009 14 4.6179429169512787e-009 15 4.6123513897100565e-009
		 16 4.6625214800144477e-009 17 4.770221551098075e-009 18 4.9333999108114313e-009 19 5.0764770165301343e-009
		 20 5.2003756856322525e-009 21 5.2905821945614662e-009 22 5.3851625381184931e-009
		 23 5.3418145462558186e-009 24 5.2710822373569499e-009 25 5.1647117693676137e-009
		 26 5.0560067244020956e-009 27 4.9013588743207492e-009 28 4.7555270832333463e-009
		 29 4.7259800517451822e-009 30 4.6527381947214508e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1502631614443999e-009 1 -3.1817282142299064e-009
		 2 -3.1067275418905638e-009 3 -3.0775746395761416e-009 4 -3.0544076157212885e-009
		 5 -2.9822089242514949e-009 6 -2.9674256385447961e-009 7 -2.9624036557152067e-009
		 8 -2.9662616807257791e-009 9 -2.9740763185515107e-009 10 -2.8531228490891181e-009
		 11 -2.9276083779450346e-009 12 -2.9172619875339478e-009 13 -2.9251974176247586e-009
		 14 -2.9526201483776049e-009 15 -2.9616815666599905e-009 16 -2.9453113281618926e-009
		 17 -2.8980164934466757e-009 18 -2.9191418171592431e-009 19 -2.9615829788554038e-009
		 20 -2.9266795653626332e-009 21 -2.9335240903094473e-009 22 -2.9393287803713974e-009
		 23 -2.9031848036709107e-009 24 -2.8969955323532304e-009 25 -2.9594966477475282e-009
		 26 -3.0406421824835661e-009 27 -3.0892060021159296e-009 28 -3.1035565228876294e-009
		 29 -3.1199556271843676e-009 30 -3.1377793696663048e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4270031948108226e-006 1 8.4270004663267173e-006
		 2 8.4270004663267173e-006 3 8.4270041043055244e-006 4 8.4269940998638049e-006 5 8.4270050138002262e-006
		 6 8.4269940998638049e-006 7 8.426997737842612e-006 8 8.4269886428955942e-006 9 8.4269968283479102e-006
		 10 8.4270141087472439e-006 11 8.4269940998638049e-006 12 8.4269959188532084e-006
		 13 8.4270068327896297e-006 14 8.4269968283479102e-006 15 8.4269968283479102e-006
		 16 8.4270004663267173e-006 17 8.4270041043055244e-006 18 8.4270004663267173e-006
		 19 8.4269913713796996e-006 20 8.4269986473373137e-006 21 8.4270031948108226e-006
		 22 8.4269913713796996e-006 23 8.4270013758214191e-006 24 8.4270104707684368e-006
		 25 8.4270122897578403e-006 26 8.4269959188532084e-006 27 8.4269968283479102e-006
		 28 8.4270059232949279e-006 29 8.4270059232949279e-006 30 8.4270031948108226e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.347795486450195 1 -11.940037727355957
		 2 -11.38785457611084 3 -10.741964340209961 4 -10.053504943847656 5 -9.3740272521972656
		 6 -8.7550287246704102 7 -8.2473020553588867 8 -7.8584904670715332 9 -7.5620679855346671
		 10 -7.334693431854248 11 -7.1571130752563477 12 -7.0129027366638184 13 -6.8872437477111816
		 14 -6.7658538818359375 15 -6.6340909004211426 16 -6.5520491600036621 17 -6.5726375579833984
		 18 -6.6737461090087891 19 -6.8388557434082031 20 -7.0547280311584473 21 -7.3077621459960946
		 22 -7.5813317298889169 23 -8.0006179809570312 24 -8.6528415679931641 25 -9.4470624923706055
		 26 -10.29133415222168 27 -11.093442916870117 28 -11.762216567993164 29 -12.208827018737793
		 30 -12.347795486450195;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8359067440032955 1 3.6756491661071777
		 2 3.4596660137176514 3 3.2128825187683105 4 2.9588470458984375 5 2.7190191745758057
		 6 2.5122499465942383 7 2.3545989990234375 8 2.2548513412475586 9 2.2034726142883301
		 10 2.1834852695465088 11 2.1807756423950195 12 2.1831769943237305 13 2.1799426078796387
		 14 2.1615309715270996 15 2.1198022365570068 16 2.0871706008911133 17 2.0972564220428467
		 18 2.1474411487579346 19 2.2345545291900635 20 2.3506574630737305 21 2.4798493385314941
		 22 2.5974242687225342 23 2.7439475059509277 24 2.9567141532897949 25 3.1990258693695068
		 26 3.4375801086425781 27 3.6432518959045406 28 3.7913475036621094 29 3.8612656593322754
		 30 3.8359067440032955;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1395416259765625 1 8.9428510665893555
		 2 8.606226921081543 3 8.1778154373168945 4 7.7070536613464355 5 7.2448749542236328
		 6 6.8437361717224121 7 6.5578861236572266 8 6.5400047302246094 9 6.836543083190918
		 10 7.3582544326782218 11 8.0168590545654297 12 8.7219352722167969 13 9.3788366317749023
		 14 9.8877391815185547 15 10.14519214630127 16 10.350610733032227 17 10.735557556152344
		 18 11.240287780761719 19 11.787736892700195 20 12.273985862731934 21 12.566887855529785
		 22 12.516332626342773 23 12.194144248962402 24 11.776046752929688 25 11.294870376586914
		 26 10.789063453674316 27 10.294622421264648 28 9.8413209915161133 29 9.4511470794677734
		 30 9.1395416259765625;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9487523534044158e-013 1 -8.2778228716051672e-013
		 2 -1.5702994460298214e-012 3 9.6633812063373625e-013 4 9.2370555648813024e-014 5 -6.4304117586289067e-013
		 6 6.0396132539608516e-014 7 1.7337242752546445e-012 8 -1.0906830993917538e-012 9 2.7000623958883807e-013
		 10 3.5171865420124959e-012 11 3.659295089164516e-013 12 -9.6989083431253675e-013
		 13 2.4691360067663481e-012 14 -3.659295089164516e-013 15 -8.6330942394852173e-013
		 16 6.7501559897209518e-013 17 1.3073986337985843e-012 18 1.7763568394002505e-014
		 19 -2.8030910925735952e-012 20 -1.943334382303874e-012 21 -5.0448534238967113e-013
		 22 -2.6965096822095802e-012 23 -4.5474735088646412e-013 24 1.2008172234345693e-012
		 25 4.1815439999481896e-012 26 -1.3429257705865894e-012 27 -1.4246381851990009e-012
		 28 -1.2683187833317788e-012 29 1.0231815394945443e-012 30 2.9487523534044158e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.0124850273132324 1 -6.7598204612731934
		 2 -6.493380069732666 3 -6.2145099639892578 4 -5.9248270988464355 5 -5.6267361640930176
		 6 -5.3237395286560059 7 -5.0202507972717285 8 -4.7392616271972656 9 -4.4863100051879883
		 10 -4.2574396133422852 11 -4.0463204383850098 12 -3.8476934432983394 13 -3.6590831279754639
		 14 -3.4810023307800293 15 -3.3154754638671875 16 -3.18086838722229 17 -3.1133534908294678
		 18 -3.1313998699188232 19 -3.2344796657562256 20 -3.4037880897521973 21 -3.6104698181152344
		 22 -3.8266506195068359 23 -4.0990066528320313 24 -4.467048168182373 25 -4.9085640907287598
		 26 -5.3979182243347168 27 -5.9016900062561035 28 -6.3762173652648926 29 -6.7674465179443359
		 30 -7.0124850273132324;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6192665100097656 1 -4.4057650566101074
		 2 -4.1439332962036133 3 -3.8536965847015381 4 -3.5526087284088135 5 -3.2555603981018066
		 6 -2.9747714996337891 7 -2.719937801361084 8 -2.5361578464508057 9 -2.4349319934844971
		 10 -2.3899121284484863 11 -2.3787846565246582 12 -2.3820619583129883 13 -2.382516622543335
		 14 -2.3650336265563965 15 -2.3165652751922607 16 -2.2825865745544434 17 -2.3240649700164795
		 18 -2.4502754211425781 19 -2.657071590423584 20 -2.9172265529632568 21 -3.1772670745849609
		 22 -3.3655102252960205 23 -3.5196490287780762 24 -3.7063701152801514 25 -3.9092714786529537
		 26 -4.1148390769958496 27 -4.3084549903869629 28 -4.4721946716308594 29 -4.5841555595397949
		 30 -4.6192665100097656;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.155391693115234 1 44.421951293945313
		 2 44.957839965820312 3 45.685436248779297 4 46.52777099609375 5 47.409015655517578
		 6 48.254745483398437 7 48.990795135498047 8 49.278106689453125 9 48.934421539306641
		 10 48.113307952880859 11 46.966884613037109 12 45.653617858886719 13 44.3428955078125
		 14 43.216526031494141 15 42.463687896728516 16 41.740715026855469 17 40.662670135498047
		 18 39.362323760986328 19 38.006229400634766 20 36.816078186035156 21 36.072799682617188
		 22 36.096096038818359 23 36.783699035644531 24 37.762664794921875 25 38.924468994140625
		 26 40.156158447265625 27 41.360408782958984 28 42.462326049804688 29 43.408176422119141
		 30 44.155391693115234;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8421709430404007e-014 1 5.6843418860808015e-014
		 2 -6.3948846218409017e-014 3 1.2079226507921703e-013 4 1.2079226507921703e-013 5 0
		 6 1.3500311979441904e-013 7 3.5527136788005009e-014 8 -1.4921397450962104e-013 9 1.4210854715202004e-013
		 10 2.0605739337042905e-013 11 -1.4210854715202004e-014 12 -9.9475983006414026e-014
		 13 7.1054273576010019e-015 14 7.1054273576010019e-015 15 -8.5265128291212022e-014
		 16 6.3948846218409017e-014 17 -8.5265128291212022e-014 18 2.8421709430404007e-014
		 19 -3.5527136788005009e-014 20 -7.1054273576010019e-015 21 1.0658141036401503e-013
		 22 -3.5527136788005009e-014 23 -1.2079226507921703e-013 24 -1.7053025658242404e-013
		 25 9.2370555648813024e-014 26 -4.9737991503207013e-014 27 -6.3948846218409017e-014
		 28 8.5265128291212022e-014 29 1.4210854715202004e-013 30 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3948846218409017e-014 1 4.2632564145606011e-014
		 2 9.2370555648813024e-014 3 6.7501559897209518e-014 4 -8.5265128291212022e-014 5 7.815970093361102e-014
		 6 -1.4566126083082054e-013 7 -1.1013412404281553e-013 8 -1.7763568394002505e-013
		 9 -6.3948846218409017e-014 10 9.2370555648813024e-014 11 -1.3145040611561853e-013
		 12 -3.1974423109204508e-014 13 1.7763568394002505e-014 14 1.7763568394002505e-014
		 15 -6.7501559897209518e-014 16 2.1316282072803006e-014 17 1.7763568394002505e-014
		 18 0 19 -6.3948846218409017e-014 20 8.5265128291212022e-014 21 6.3948846218409017e-014
		 22 -6.3948846218409017e-014 23 6.7501559897209518e-014 24 1.5631940186722204e-013
		 25 4.9737991503207013e-014 26 -1.4210854715202004e-014 27 -2.4868995751603507e-014
		 28 1.5987211554602254e-013 29 9.9475983006414026e-014 30 6.3948846218409017e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.4060933589935303 1 2.2421307563781738
		 2 2.0758805274963379 3 1.9320017099380495 4 1.8348857164382935 5 1.8084862232208252
		 6 1.8761546611785889 7 2.0604913234710693 8 2.3151798248291016 9 2.5616166591644287
		 10 2.7750632762908936 11 2.9336211681365967 12 3.0182595252990723 13 3.0122084617614746
		 14 2.8998706340789795 15 2.6652271747589111 16 2.1553938388824463 17 1.3306866884231567
		 18 0.33927515149116516 19 -0.68056875467300415 20 -1.6026022434234619 21 -2.3109564781188965
		 22 -2.6946649551391602 23 -2.6289758682250977 24 -2.1470847129821777 25 -1.3726252317428589
		 26 -0.42983511090278625 27 0.55396479368209839 28 1.4468057155609131 29 2.1115026473999023
		 30 2.4060933589935303;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.124549865722656 1 25.139381408691406
		 2 25.157810211181641 3 25.178752899169922 4 25.198709487915039 5 25.211544036865234
		 6 25.208820343017578 7 25.18072509765625 8 25.142328262329102 9 25.114452362060547
		 10 25.095283508300781 11 25.082908630371094 12 25.075719833374023 13 25.07258415222168
		 14 25.07267951965332 15 25.074985504150391 16 25.091791152954102 17 25.153291702270508
		 18 25.274503707885742 19 25.449607849121094 20 25.648624420166016 21 25.821722030639648
		 22 25.911832809448242 23 25.879890441894531 24 25.74713134765625 25 25.558521270751953
		 26 25.359691619873047 27 25.191095352172852 28 25.08404541015625 29 25.058755874633789
		 30 25.124549865722656;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.170261383056641 1 -20.314144134521484
		 2 -20.609165191650391 3 -21.012432098388672 4 -21.481866836547852 5 -21.97648811340332
		 6 -22.456523895263672 7 -22.8826904296875 8 -23.063154220581055 9 -22.89208984375
		 10 -22.454460144042969 11 -21.834297180175781 12 -21.119033813476563 13 -20.402091979980469
		 14 -19.783805847167969 15 -19.368640899658203 16 -19.01896858215332 17 -18.550090789794922
		 18 -18.000185012817383 19 -17.428916931152344 20 -16.929973602294922 21 -16.63310432434082
		 22 -16.691083908081055 23 -17.036886215209961 24 -17.481616973876953 25 -17.982921600341797
		 26 -18.496198654174805 27 -18.986461639404297 28 -19.432634353637695 29 -19.827119827270508
		 30 -20.170261383056641;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.3290705182007514e-015 1 -6.2172489379008766e-015
		 2 -8.8817841970012523e-016 3 0 4 0 5 3.5527136788005009e-015 6 8.8817841970012523e-016
		 7 8.8817841970012523e-016 8 -1.7763568394002505e-015 9 8.8817841970012523e-016 10 -6.2172489379008766e-015
		 11 -2.6645352591003757e-015 12 4.4408920985006262e-015 13 8.8817841970012523e-016
		 14 -1.7763568394002505e-015 15 1.7763568394002505e-015 16 -2.6645352591003757e-015
		 17 5.3290705182007514e-015 18 4.4408920985006262e-015 19 4.4408920985006262e-015
		 20 7.1054273576010019e-015 21 2.6645352591003757e-015 22 0 23 0 24 3.5527136788005009e-015
		 25 -1.7763568394002505e-015 26 -4.4408920985006262e-015 27 2.6645352591003757e-015
		 28 9.7699626167013776e-015 29 -5.3290705182007514e-015 30 5.3290705182007514e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.0365896224975586 1 8.2379026412963867
		 2 8.476740837097168 3 8.7453317642211914 4 9.0358982086181641 5 9.3406620025634766
		 6 9.6518402099609375 7 9.9616508483886719 8 10.262311935424805 9 10.546037673950195
		 10 10.805047035217285 11 11.031559944152832 12 11.21779727935791 13 11.355984687805176
		 14 11.438343048095703 15 11.457098960876465 16 11.412968635559082 17 11.314939498901367
		 18 11.167638778686523 19 10.975691795349121 20 10.74372386932373 21 10.476363182067871
		 22 10.17823600769043 23 9.8473711013793945 24 9.4926519393920898 25 9.1350278854370117
		 26 8.7954473495483398 27 8.4948663711547852 28 8.2542314529418945 29 8.0944910049438477
		 30 8.0365896224975586;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0248878002166748 1 2.0362789630889893
		 2 2.0448687076568604 3 2.0509095191955566 4 2.0546984672546387 5 2.0564846992492676
		 6 2.0565612316131592 7 2.0551862716674805 8 2.0526294708251953 9 2.0491864681243896
		 10 2.0451033115386963 11 2.0406668186187744 12 2.0361611843109131 13 2.0318377017974854
		 14 2.0279932022094727 15 2.0248813629150391 16 2.0220680236816406 17 2.0192897319793701
		 18 2.017078161239624 19 2.0159833431243896 20 2.0165598392486572 21 2.0193500518798828
		 22 2.0248818397521973 23 2.0303666591644287 24 2.0329475402832031 25 2.0332942008972168
		 26 2.0320677757263184 27 2.0299394130706787 28 2.0275769233703613 29 2.0256640911102295
		 30 2.0248878002166748;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9966650009155273 1 -3.9969325065612793
		 2 -3.9970486164093018 3 -3.9970388412475586 4 -3.9969346523284912 5 -3.9967653751373295
		 6 -3.9965627193450923 7 -3.9963541030883789 8 -3.9961655139923096 9 -3.9960179328918457
		 10 -3.9959285259246826 11 -3.9959094524383545 12 -3.9959695339202876 13 -3.996113538742065
		 14 -3.9963443279266357 15 -3.9966650009155273 16 -3.9970307350158691 17 -3.9973552227020264
		 18 -3.9975857734680176 19 -3.9976716041564937 20 -3.9975690841674809 21 -3.9972429275512695
		 22 -3.9966650009155273 23 -3.9958186149597168 24 -3.9954466819763184 25 -3.9954221248626713
		 26 -3.9956254959106445 27 -3.9959475994110107 28 -3.9962882995605469 29 -3.9965562820434575
		 30 -3.9966650009155273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0058557996526360512 1 0.00088834867347031832
		 2 0.0063917413353919983 3 0.010718489997088909 4 0.013931991532444954 5 0.016095852479338646
		 6 0.017273455858230591 7 0.017528660595417023 8 0.016925377771258354 9 0.015528329648077488
		 10 0.01340235210955143 11 0.010612978599965572 12 0.0072260755114257336 13 0.0033079623244702816
		 14 -0.0010748448548838496 15 -0.0058557651937007904 16 -0.013532563112676144 17 -0.025385767221450806
		 18 -0.03952404111623764 19 -0.054056093096733093 20 -0.067091584205627441 21 -0.076740875840187073
		 22 -0.081115394830703735 23 -0.079806037247180939 24 -0.07436005026102066 25 -0.065687589347362518
		 26 -0.05469994992017746 27 -0.042309273034334183 28 -0.029428835958242416 29 -0.016972746700048447
		 30 -0.0058557996526360512;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.938858032226563 1 86.896438598632812
		 2 86.782615661621094 3 86.609146118164063 4 86.387779235839844 5 86.130294799804688
		 6 85.8485107421875 7 85.554206848144531 8 85.259223937988281 9 84.975418090820313
		 10 84.714637756347656 11 84.488754272460938 12 84.309661865234375 13 84.189231872558594
		 14 84.139358520507812 15 84.171897888183594 16 84.316192626953125 17 84.567581176757813
		 18 84.886962890625 19 85.2352294921875 20 85.573249816894531 21 85.861915588378906
		 22 86.062080383300781 23 86.209236145019531 24 86.360069274902344 25 86.507286071777344
		 26 86.643722534179687 27 86.762199401855469 28 86.855606079101562 29 86.916854858398438
		 30 86.938858032226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.88977944850921631 1 -0.96832209825515747
		 2 -1.1531103849411011 3 -1.4265222549438477 4 -1.7709363698959351 5 -2.1687331199645996
		 6 -2.6022946834564209 7 -3.0540060997009277 8 -3.5062556266784668 9 -3.9414348602294922
		 10 -4.3419370651245117 11 -4.6901607513427734 12 -4.9685049057006836 13 -5.159369945526123
		 14 -5.2451558113098145 15 -5.2082605361938477 16 -5.0337734222412109 17 -4.741976261138916
		 18 -4.3680505752563477 19 -3.9471743106842041 20 -3.5145263671875 21 -3.1052854061126709
		 22 -2.7546305656433105 23 -2.4374492168426514 24 -2.1149439811706543 25 -1.801777720451355
		 26 -1.5126222372055054 27 -1.2621581554412842 28 -1.0650711059570312 29 -0.93604946136474609
		 30 -0.88977944850921631;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.265037536621094 1 -10.262561798095703
		 2 -10.506593704223633 3 -10.750625610351563 4 -10.748149871826172 5 -10.252658843994141
		 6 -9.0176458358764648 7 -6.9406428337097168 8 -4.2237701416015625 9 -1.0774049758911133
		 10 2.2880785465240479 11 5.6623044013977051 12 8.8348960876464844 13 11.595478057861328
		 14 13.733675956726074 15 15.039112091064451 16 15.240566253662109 17 14.39169216156006
		 18 12.769428253173828 19 10.650713920593262 20 8.3124856948852539 21 6.0316834449768066
		 22 4.0852446556091309 23 2.3732600212097168 24 0.61787128448486328 25 -1.170905590057373
		 26 -2.9830543994903564 27 -4.808558464050293 28 -6.6374011039733887 29 -8.4595670700073242
		 30 -10.265037536621094;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.396131157875061 1 -1.4171180725097656
		 2 -1.3955276012420654 3 -1.3739373683929443 4 -1.3949241638183594 5 -1.5010653734207153
		 6 -1.7349382638931274 7 -2.1160392761230469 8 -2.610356330871582 9 -3.1802046298980713
		 10 -3.7878999710083008 11 -4.3957562446594238 12 -4.9660887718200684 13 -5.4612135887145996
		 14 -5.8434443473815918 15 -6.0750975608825684 16 -6.1059780120849609 17 -5.9448552131652832
		 18 -5.6424880027770996 19 -5.2496366500854492 20 -4.8170604705810547 21 -4.3955183029174805
		 22 -4.0357708930969238 23 -3.7196154594421382 24 -3.3961379528045654 25 -3.0670278072357178
		 26 -2.7339749336242676 27 -2.3986690044403076 28 -2.0627999305725098 29 -1.7280573844909668
		 30 -1.396131157875061;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7642767429351811 1 -3.8014235496521001
		 2 -3.8666315078735352 3 -3.9318392276763916 4 -3.9689860343933105 5 -3.950011014938354
		 6 -3.8468525409698486 7 -3.6511240005493164 8 -3.3874721527099609 9 -3.0773868560791016
		 10 -2.7423584461212158 11 -2.4038774967193604 12 -2.0834333896636963 13 -1.8025171756744385
		 14 -1.5826185941696167 15 -1.445228099822998 16 -1.4151070117950439 17 -1.4852356910705566
		 18 -1.6294329166412354 19 -1.8215174674987793 20 -2.0353081226348877 21 -2.2446231842041016
		 22 -2.4232819080352783 23 -2.5809369087219238 24 -2.7438819408416748 25 -2.910895824432373
		 26 -3.0807580947875977 27 -3.2522480487823486 28 -3.424144983291626 29 -3.5952281951904297
		 30 -3.7642767429351811;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7755575615628914e-015 1 -0.178389772772789
		 2 -0.37645632028579712 3 -0.57452291250228882 4 -0.75291264057159424 5 -0.89194881916046143
		 6 -0.97195464372634888 7 -0.99367743730545044 8 -0.97771424055099487 9 -0.93416285514831543
		 10 -0.87312096357345581 11 -0.80468630790710449 12 -0.73895668983459473 13 -0.68602979183197021
		 14 -0.65600335597991943 15 -0.65897518396377563 16 -0.71870988607406616 17 -0.83469635248184204
		 18 -0.98061847686767578 19 -1.1301603317260742 20 -1.2570058107376099 21 -1.3348389863967896
		 22 -1.3373434543609619 23 -1.2645282745361328 24 -1.1416484117507935 25 -0.98025715351104736
		 26 -0.79190802574157715 27 -0.58815431594848633 28 -0.38054952025413513 29 -0.18064689636230469
		 30 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3314683517128287e-015 1 -0.81155705451965332
		 2 -1.7224324941635132 3 -2.6333076953887939 4 -3.4448649883270264 5 -4.0577855110168457
		 6 -4.3727507591247559 7 -4.3937253952026367 8 -4.2247695922851562 9 -3.9167068004608154
		 10 -3.5203607082366943 11 -3.0865559577941895 12 -2.6661159992218018 13 -2.3098652362823486
		 14 -2.0686278343200684 15 -1.9932273626327515 16 -2.180957555770874 17 -2.6217517852783203
		 18 -3.2053933143615723 19 -3.8216657638549805 20 -4.3603525161743164 21 -4.7112374305725098
		 22 -4.764103889465332 23 -4.5227928161621094 24 -4.0935378074645996 25 -3.5197110176086426
		 26 -2.8446829319000244 27 -2.1118264198303223 28 -1.3645126819610596 29 -0.64611333608627319
		 30 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.393857955932617 1 24.032995223999023
		 2 23.61402702331543 3 23.195060729980469 4 22.834199905395508 5 22.589550018310547
		 6 22.519220352172852 7 22.62054443359375 8 22.83247184753418 9 23.125524520874023
		 10 23.47022819519043 11 23.837104797363281 12 24.196678161621094 13 24.519474029541016
		 14 24.77601432800293 15 24.936822891235352 16 24.974489212036133 17 24.904619216918945
		 18 24.762266159057617 19 24.582487106323242 20 24.40032958984375 21 24.250850677490234
		 22 24.169103622436523 23 24.147974014282227 24 24.152963638305664 25 24.178045272827148
		 26 24.217187881469727 27 24.264369964599609 28 24.313560485839844 29 24.358732223510742
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
connectAttr "strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of strafe_right.ma
