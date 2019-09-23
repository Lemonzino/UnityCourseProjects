//Maya ASCII 2013 scene
//Name: radial_blast.ma
//Last modified: Thu, Oct 09, 2014 01:06:18 PM
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
createNode animClip -n "radial_blastSource";
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
	setAttr ".se" 55;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.5874978460707962e-014 1 1.1611520051956177
		 2 2.5554895401000977 3 3.8332343101501465 4 4.6446080207824707 5 4.6398329734802246
		 6 3.1188182830810547 7 0.24598161876201632 8 -3.0316903591156006 9 -5.7672123908996582
		 10 -7.0135989189147949 11 -5.8238639831542969 12 1.2515392303466797 13 13.461943626403809
		 14 25.454011917114258 15 31.874406814575192 16 26.163595199584961 17 13.719934463500977
		 18 7.1269235610961914 19 8.6851654052734375 20 11.951948165893555 21 16.39579963684082
		 22 21.485235214233398 23 26.688785552978516 24 31.474967956542969 25 35.312305450439453
		 26 37.669326782226562 27 37.39300537109375 28 34.639671325683594 29 30.841863632202145
		 30 27.432132720947266 31 25.843019485473633 32 26.352325439453125 33 27.994314193725586
		 34 30.336223602294918 35 32.945289611816406 36 35.388751983642578 37 37.233840942382812
		 38 38.047794342041016 39 37.397857666015625 40 34.85125732421875 41 30.994142532348633
		 42 24.592685699462891 43 16.660270690917969 44 8.210270881652832 45 0.25606510043144226
		 46 -6.1889686584472656 47 -10.111453056335449 48 -11.594085693359375 49 -11.619357109069824
		 50 -10.523582458496094 51 -8.6430749893188477 52 -6.3141489028930664 53 -3.8731188774108887
		 54 -1.6562974452972412 55 8.5874978460707962e-014;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0.26855999231338501 2 0.46607774496078491
		 3 0.69911658763885498 4 1.07423996925354 5 1.698011040687561 6 2.4091174602508545
		 7 3.0825471878051758 8 3.8793141841888432 9 4.9604320526123047 10 6.4869155883789062
		 11 8.6197776794433594 12 12.171031951904297 13 17.0980224609375 14 22.279756546020508
		 15 26.595241546630859 16 30.454216003417969 17 33.437484741210938 18 33.180671691894531
		 19 29.87522125244141 20 25.524635314941406 21 20.482612609863281 22 15.102850914001465
		 23 9.7390546798706055 24 4.7449245452880859 25 0.47416007518768311 26 -2.7195384502410889
		 27 -3.9043877124786377 28 -3.1127388477325439 29 -1.4370870590209961 30 0.030070448294281956
		 31 0.19623830914497375 32 -1.0839358568191528 33 -3.0558187961578369 34 -5.4619297981262207
		 35 -8.0447874069213867 36 -10.546910285949707 37 -12.710818290710449 38 -14.279029846191406
		 39 -14.994062423706055 40 -14.59843635559082 41 -13.521047592163086 42 -11.087494850158691
		 43 -7.7979211807250977 44 -4.1524701118469238 45 -0.65128570795059204 46 2.2054882049560547
		 47 3.9177091121673584 48 4.5480613708496094 49 4.5840921401977539 50 4.1629543304443359
		 51 3.4217977523803711 52 2.4977726936340332 53 1.5280309915542603 54 0.64972317218780518
		 55 0;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.73039406538009644 2 -1.6269420385360718
		 3 -2.4404129981994629 4 -2.9215764999389648 5 -2.8212013244628906 6 -1.9855443239212036
		 7 -0.60077959299087524 8 1.0724467039108276 9 2.7734880447387695 10 4.2416987419128418
		 11 5.2164316177368164 12 5.1753206253051758 13 4.3301467895507812 14 3.5214886665344238
		 15 3.5899219512939458 16 5.3279385566711426 17 8.1271095275878906 18 10.72663688659668
		 19 12.780397415161133 20 14.789456367492676 21 16.763788223266602 22 18.713371276855469
		 23 20.648181915283203 24 22.578195571899414 25 24.513389587402344 26 26.463739395141602
		 27 28.651950836181641 28 31.065235137939457 29 33.360336303710938 30 35.193992614746094
		 31 36.222942352294922 32 36.677814483642578 33 37.002285003662109 34 37.172691345214844
		 35 37.165359497070312 36 36.956623077392578 37 36.522815704345703 38 35.840263366699219
		 39 34.885299682617188 40 33.634254455566406 41 32.31585693359375 42 30.571884155273441
		 43 28.505643844604492 44 26.220447540283203 45 23.819601058959961 46 21.40641975402832
		 47 19.084213256835938 48 16.808355331420898 49 14.474308013916016 50 12.09549617767334
		 51 9.6853494644165039 52 7.2572975158691397 53 4.8247694969177246 54 2.4011938571929932
		 55 0;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450129985809326 54 -1.2450129985809326
		 55 -1.2450129985809326;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 54 -0.25206509232521057
		 55 -0.25206509232521057;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.004886627197266 54 29.004886627197266
		 55 29.004886627197266;
createNode animCurveTU -n "cloak_back_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_back_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_back_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "cloak_back_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -5.1684014838824039e-017 2 -1.7493052805126879e-016
		 3 -3.220311798155667e-016 4 -4.452776500146196e-016 5 -4.9696169463194569e-016 6 -4.9696169463194569e-016
		 7 -4.9696169463194569e-016 8 -4.9696169463194569e-016 9 -4.9696169463194569e-016
		 10 -4.9696169463194569e-016 11 -4.9696169463194569e-016 12 0.24856416881084439 13 0.76192152500152588
		 14 1.1915692090988159 15 1.1890044212341309 16 0.05185389518737793 17 -1.6471542119979858
		 18 -2.343869686126709 19 -1.7886171340942383 20 -0.86532437801361084 21 0.2897527813911438
		 22 1.5403589010238647 23 2.7502381801605225 24 3.783134937286377 25 4.5027937889099121
		 26 4.7729592323303223 27 4.7729592323303223 28 4.7729592323303223 29 4.7729592323303223
		 30 4.7729592323303223 31 4.7729592323303223 32 4.6977767944335937 33 4.4925398826599121
		 34 4.1877126693725586 35 3.8137619495391841 36 3.4011514186859131 37 2.9803469181060791
		 38 2.5818135738372803 39 2.2360162734985352 40 1.9734207391738892 41 1.7541004419326782
		 42 1.5721513032913208 43 1.4188730716705322 44 1.2855656147003174 45 1.1635286808013916
		 46 1.0440620183944702 47 0.91846561431884755 48 0.79083073139190674 49 0.67000186443328857
		 50 0.55440837144851685 51 0.44247964024543762 52 0.33264505863189697 53 0.22333398461341858
		 54 0.11297584325075148 55 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 4.1347208562336776e-017 2 1.3994441450008115e-016
		 3 2.5762493855849744e-016 4 3.5622211471773976e-016 5 3.9756933982368879e-016 6 3.9756933982368879e-016
		 7 3.9756933982368879e-016 8 3.9756933982368879e-016 9 3.9756933982368879e-016 10 3.9756933982368879e-016
		 11 3.9756933982368879e-016 12 0.56813210248947144 13 1.7006330490112305 14 2.5396604537963867
		 15 2.2273707389831543 16 -0.72027802467346191 17 -5.2063608169555664 18 -8.2172698974609375
		 19 -9.3395900726318359 20 -10.193405151367187 21 -10.815349578857422 22 -11.242059707641602
		 23 -11.510170936584473 24 -11.656320571899414 25 -11.717143058776855 26 -11.729276657104492
		 27 -11.729276657104492 28 -11.729276657104492 29 -11.729276657104492 30 -11.729276657104492
		 31 -11.729276657104492 32 -11.820566177368164 33 -12.057765007019043 34 -12.385872840881348
		 35 -12.74988842010498 36 -13.094809532165527 37 -13.365635871887207 38 -13.507364273071289
		 39 -13.464994430541992 40 -13.183524131774902 41 -12.813327789306641 42 -12.226504325866699
		 43 -11.473487854003906 44 -10.604707717895508 45 -9.6705961227416992 46 -8.7215862274169922
		 47 -7.808107852935791 48 -6.9064455032348633 49 -5.9653310775756836 50 -4.9938702583312988
		 51 -4.0011653900146484 52 -2.9963221549987793 53 -1.9884438514709473 54 -0.98663508892059337
		 55 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 8.659855842590332 2 18.422416687011719
		 3 27.633626937866211 4 34.639423370361328 5 37.785751342773438 6 36.306636810302734
		 7 31.488517761230465 8 24.755985260009766 9 17.533607482910156 10 11.245965003967285
		 11 7.3176350593566886 12 6.7491083145141602 13 8.7195415496826172 14 11.921513557434082
		 15 15.047602653503416 16 19.33506965637207 17 24.262401580810547 18 25.884012222290039
		 19 24.034736633300781 20 21.334316253662109 21 18.014518737792969 22 14.307107925415039
		 23 10.443853378295898 24 6.656519889831543 25 3.1768748760223389 26 0.23668478429317474
		 27 -2.5465230941772461 28 -5.3236651420593262 29 -7.515639305114747 30 -8.5433454513549805
		 31 -7.8276801109313965 32 -5.9096775054931641 33 -3.6805164813995361 34 -1.0863158702850342
		 35 1.926805257797241 36 5.4127273559570313 37 9.4253330230712891 38 14.01850414276123
		 39 19.246118545532227 40 25.162057876586914 41 32.446258544921875 42 42.340923309326172
		 43 53.392051696777344 44 64.145645141601563 45 73.147689819335937 46 78.944190979003906
		 47 80.081161499023438 48 76.450721740722656 49 69.435127258300781 50 59.815582275390625
		 51 48.373260498046875 52 35.889347076416016 53 23.145046234130859 54 10.92153263092041
		 55 0;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1146122616161785e-015 54 -6.1146122616161785e-015
		 55 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9952043329758453e-015 54 -5.9952043329758453e-015
		 55 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.537765502929688 54 27.537765502929688
		 55 27.537765502929688;
createNode animCurveTU -n "cloak_back_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_back_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_back_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "cloak_back_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0.41280528903007507 2 0.77977204322814941
		 3 1.1696580648422241 4 1.6512211561203003 5 2.2932188510894775 6 2.5328965187072754
		 7 2.1978578567504883 8 1.9424002170562746 9 2.4208202362060547 10 4.28741455078125
		 11 8.1964788436889648 12 17.684476852416992 13 32.147800445556641 14 46.030647277832031
		 15 53.777214050292969 16 48.318958282470703 17 35.244083404541016 18 27.981901168823242
		 19 28.976367950439453 20 31.452756881713867 21 35.012359619140625 22 39.256477355957031
		 23 43.786384582519531 24 48.203388214111328 25 52.108772277832031 26 55.103836059570313
		 27 57.037395477294922 28 58.182868957519538 29 58.778472900390625 30 59.062404632568366
		 31 59.272869110107415 32 60.134983062744148 33 61.892650604248054 34 64.062248229980469
		 35 66.160148620605469 36 67.7027587890625 37 68.206428527832031 38 67.187553405761719
		 39 64.162513732910156 40 58.647686004638672 41 51.274158477783203 42 39.969310760498047
		 43 26.360279083251953 44 12.074202537536621 45 -1.2617884874343872 46 -12.02055549621582
		 47 -18.574958801269531 48 -21.024246215820313 49 -20.941898345947266 50 -18.912139892578125
		 51 -15.519195556640627 52 -11.347284317016602 53 -6.9806337356567383 54 -3.0034632682800293
		 55 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.83372622728347778 2 -1.7986508607864382
		 3 -2.6979761123657227 4 -3.334904670715332 5 -3.512639045715332 6 -3.1581308841705322
		 7 -2.4280579090118408 8 -1.4702098369598389 9 -0.43237707018852234 10 0.53765040636062622
		 11 1.2920823097229004 12 1.7930359840393069 13 2.1280033588409424 14 2.337256908416748
		 15 2.4610683917999268 16 2.3148376941680908 17 1.992845296859741 18 1.9536842107772825
		 19 2.2901327610015869 20 2.7541303634643555 21 3.2930111885070801 22 3.8541100025176998
		 23 4.3847618103027344 24 4.8322997093200684 25 5.1440596580505371 26 5.2673754692077637
		 27 5.0710501670837402 28 4.5380048751831055 29 3.7867541313171387 30 2.9358105659484863
		 31 2.1036875247955322 32 1.2029843330383301 33 0.12139436602592468 34 -1.0599274635314941
		 35 -2.2598257064819336 36 -3.3971452713012695 37 -4.3907318115234375 38 -5.159428596496582
		 39 -5.6220817565917969 40 -5.697535514831543 41 -5.5686774253845215 42 -4.970062255859375
		 43 -4.0588364601135254 44 -2.9921467304229736 45 -1.9271383285522461 46 -1.0209585428237915
		 47 -0.43075349926948547 48 -0.12732204794883728 49 0.043675348162651062 50 0.11280038952827454
		 51 0.11061478406190872 52 0.067680232226848602 53 0.014558453112840652 54 -0.018188860267400742
		 55 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0.43271014094352722 2 0.95243835449218761
		 3 1.4286575317382812 4 1.7308406829833984 5 1.7284606695175171 6 1.3337205648422241
		 7 0.64266771078109741 8 -0.19945800304412842 9 -1.0474170446395874 10 -1.7559695243835449
		 11 -2.1798758506774902 12 -2.0798444747924805 13 -1.5485693216323853 14 -0.93878799676895142
		 15 -0.60323846340179443 16 -0.84303116798400879 17 -1.3613172769546509 18 -1.6138954162597656
		 19 -1.477431058883667 20 -1.2234505414962769 21 -0.90004450082778931 22 -0.55530357360839844
		 23 -0.23731812834739685 24 0.0058211386203765869 25 0.12602367997169495 26 0.075198926031589508
		 27 -0.44051969051361084 28 -1.4359101057052612 29 -2.5404295921325684 30 -3.3835358619689941
		 31 -3.5946865081787109 32 -3.2192697525024414 33 -2.5935392379760742 34 -1.7832492589950562
		 35 -0.85415476560592651 36 0.12799011170864105 37 1.0974305868148804 38 1.9884121417999265
		 39 2.7351799011230469 40 3.2719795703887939 41 3.7544553279876709 42 4.1622133255004883
		 43 4.4832005500793457 44 4.7053642272949219 45 4.8166518211364746 46 4.8050103187561035
		 47 4.6583871841430664 48 4.3549036979675293 49 3.903477668762207 50 3.338249683380127
		 51 2.6933603286743164 52 2.0029499530792236 53 1.3011593818664551 54 0.62212920188903809
		 55 0;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.948776245117188 54 -24.948776245117188
		 55 -24.948776245117188;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.614321231842041 54 4.614321231842041
		 55 4.614321231842041;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 54 0.00396728515625 55 0.00396728515625;
createNode animCurveTU -n "cloak_front_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_front_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_front_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "cloak_front_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -1.3050422668457031 2 -2.8733129501342773
		 3 -4.309969425201416 4 -5.2201690673828125 5 -5.2090692520141602 6 -3.975106954574585
		 7 -1.8016288280487061 8 0.8288428783416748 9 3.4337871074676514 10 5.5306811332702637
		 11 6.6370043754577637 12 5.9645509719848633 13 3.7815885543823242 14 1.1903083324432373
		 15 -0.70710021257400513 16 -1.5464334487915039 17 -1.8053667545318604 18 -1.6445286273956299
		 19 -1.1094496250152588 20 -0.28091323375701904 21 0.62757086753845215 22 1.4024932384490967
		 23 1.8303445577621462 24 1.883695125579834 25 1.7287745475769043 26 1.4425618648529053
		 27 1.1020352840423584 28 0.78417372703552246 29 0.5659559965133667 30 0.52436065673828125
		 31 0.7363666296005249 32 1.2597066164016724 33 2.0461084842681885 34 3.0135440826416016
		 35 4.0799851417541504 36 5.1634025573730469 37 6.1817679405212402 38 7.0530529022216797
		 39 7.6952295303344727 40 8.0262680053710937 41 8.2499504089355469 42 8.252894401550293
		 43 8.0730104446411133 44 7.7482056617736816 45 7.3163866996765128 46 6.8154630661010742
		 47 6.2833414077758789 48 5.6895852088928223 49 4.9941310882568359 50 4.2204470634460449
		 51 3.3920037746429443 52 2.532268762588501 53 1.6647101640701294 54 0.8127979040145874
		 55 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.82132059335708618 2 -1.6587753295898437
		 3 -2.4881629943847656 4 -3.2852823734283447 5 -4.0259323120117187 6 -4.7571558952331543
		 7 -5.509425163269043 8 -6.2336835861206055 9 -6.8808751106262207 10 -7.4019427299499521
		 11 -7.7478294372558594 12 -7.88655710220337 13 -7.7672882080078116 14 -7.3126754760742187
		 15 -6.4453749656677246 16 -4.4501752853393555 17 -1.7671421766281128 18 -0.051842987537384033
		 19 0.23557993769645688 20 -0.043342597782611847 21 -0.5616687536239624 22 -0.99245673418045044
		 23 -1.0087648630142212 24 -0.54935413599014282 25 0.15984416007995605 26 1.0150167942047119
		 27 1.9123498201370239 28 2.7480297088623047 29 3.4182438850402832 30 3.8191776275634766
		 31 3.8470184803009033 32 3.4795322418212891 33 2.8112630844116211 34 1.9135615825653074
		 35 0.85777956247329712 36 -0.28473195433616638 37 -1.4426209926605225 38 -2.5445365905761719
		 39 -3.5191271305084229 40 -4.295041561126709 41 -5.0597448348999023 42 -5.8513202667236328
		 43 -6.6010370254516602 44 -7.2401638031005868 45 -7.6999683380126953 46 -7.911719799041748
		 47 -7.8066864013671875 48 -7.3587489128112793 49 -6.630702018737793 50 -5.6871862411499023
		 51 -4.5928430557250977 52 -3.4123120307922363 53 -2.2102341651916504 54 -1.0512499809265137
		 55 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -5.3347702026367187 2 -11.030440330505371
		 3 -16.545660018920898 4 -21.339080810546875 5 -24.869348526000977 6 -27.059354782104492
		 7 -28.364852905273437 8 -29.043787002563477 9 -29.354104995727539 10 -29.553754806518551
		 11 -29.900678634643555 12 -31.032680511474606 13 -32.4156494140625 14 -32.549659729003906
		 15 -29.934795379638672 16 -21.740802764892578 17 -9.5487651824951172 18 1.5242288112640381
		 19 11.294459342956543 20 21.825716018676758 21 31.372173309326175 22 38.188011169433594
		 23 40.527408599853516 24 38.721111297607422 25 34.651500701904297 26 28.900177001953125
		 27 22.048751831054688 28 14.678840637207031 29 7.3720474243164062 30 0.70998311042785645
		 31 -4.725743293762207 32 -9.2304353713989258 33 -13.498372077941895 34 -17.546403884887695
		 35 -21.391382217407227 36 -25.050159454345703 37 -28.539585113525391 38 -31.876512527465824
		 39 -35.077793121337891 40 -38.160274505615234 41 -41.862949371337891 42 -46.130928039550781
		 43 -50.407890319824219 44 -54.137500762939453 45 -56.763431549072266 46 -57.729362487792962
		 47 -56.478954315185547 48 -52.876533508300781 49 -47.439552307128906 50 -40.591358184814453
		 51 -32.755329132080078 52 -24.354816436767578 53 -15.813183784484865 54 -7.5537919998168936
		 55 0;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9664654471050914e-015 54 2.9664654471050914e-015
		 55 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.4376949871511897e-015 54 -8.4376949871511897e-015
		 55 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.719545364379883 54 26.719545364379883
		 55 26.719545364379883;
createNode animCurveTU -n "cloak_front_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_front_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_front_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "cloak_front_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0.47509106993675232 2 1.1811192035675049
		 3 1.7716789245605469 4 1.9003642797470093 5 1.220770001411438 6 0.077350705862045288
		 7 -1.1595017910003662 8 -2.7972865104675293 9 -5.1435031890869141 10 -8.5056495666503906
		 11 -13.191226959228516 12 -22.723443984985352 13 -36.501174926757812 14 -48.645408630371094
		 15 -53.277141571044922 16 -43.478134155273438 17 -23.807424545288086 18 -5.6019349098205566
		 19 9.2493677139282227 20 24.994327545166016 21 39.501239776611328 22 50.638404846191406
		 23 56.274124145507813 24 56.633049011230469 25 53.943016052246094 26 49.077072143554688
		 27 42.908271789550781 28 36.309673309326172 29 30.154331207275391 30 25.315288543701172
		 31 22.665611267089844 32 22.369207382202148 33 23.669210433959961 34 26.057498931884766
		 35 29.025953292846683 36 32.066452026367188 37 34.670871734619141 38 36.331092834472656
		 39 36.538997650146484 40 34.786460876464844 41 31.760911941528324 42 26.507061004638672
		 43 19.876703262329102 44 12.721641540527344 45 5.893674373626709 46 0.24460180103778839
		 47 -3.373776912689209 48 -5.0504951477050781 49 -5.6137547492980957 50 -5.3205084800720215
		 51 -4.4277081489562988 52 -3.1923050880432129 53 -1.8712515830993652 54 -0.72149908542633057
		 55 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -1.2732172012329102 2 -2.6259844303131104
		 3 -3.9389767646789551 4 -5.0928688049316406 5 -5.9683361053466797 6 -6.6184062957763672
		 7 -7.1575412750244141 8 -7.5585689544677725 9 -7.7943162918090811 10 -7.8376092910766602
		 11 -7.6612763404846191 12 -6.8792028427124023 13 -5.4838705062866211 14 -4.0159940719604492
		 15 -3.0162909030914307 16 -2.6920678615570068 17 -2.879727840423584 18 -3.563631534576416
		 19 -4.7969303131103516 20 -6.4260387420654297 21 -8.125213623046875 22 -9.5687112808227539
		 23 -10.430789947509766 24 -10.778600692749023 25 -10.921504020690918 26 -10.897072792053223
		 27 -10.742877006530762 28 -10.496486663818359 29 -10.19547176361084 30 -9.8774051666259766
		 31 -9.5798549652099609 32 -9.2736549377441406 33 -8.9119892120361328 34 -8.5059604644775391
		 35 -8.0666666030883789 36 -7.6052093505859366 37 -7.1326870918273926 38 -6.6602015495300293
		 39 -6.1988515853881836 40 -5.7597379684448242 41 -5.3305082321166992 42 -4.894777774810791
		 43 -4.457453727722168 44 -4.023442268371582 45 -3.597650289535522 46 -3.184983491897583
		 47 -2.7903494834899902 48 -2.4146144390106201 49 -2.0531747341156006 50 -1.7027313709259033
		 51 -1.3599859476089478 52 -1.0216389894485474 53 -0.68439161777496338 54 -0.34494492411613464
		 55 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -1.6713612079620361 2 -3.4998784065246582
		 3 -5.2498178482055664 4 -6.6854448318481445 5 -7.57102394104004 6 -7.8927006721496573
		 7 -7.8528804779052734 8 -7.5402193069458008 9 -7.0433740615844727 10 -6.4510006904602051
		 11 -5.8517556190490723 12 -5.257565975189209 13 -4.5060434341430664 14 -3.4243731498718262
		 15 -1.8397400379180908 16 1.3941574096679688 17 5.4198017120361328 18 7.4042787551879892
		 19 6.4932479858398437 20 4.2841863632202148 21 1.621910572052002 22 -0.6487659215927124
		 23 -1.683027982711792 24 -1.5201035737991333 25 -0.85722482204437256 26 0.16341802477836609
		 27 1.3996347188949585 28 2.7092351913452148 29 3.9500291347503662 30 4.979825496673584
		 31 5.6564350128173828 32 6.0144586563110352 33 6.2076349258422852 34 6.2724800109863281
		 35 6.2455101013183594 36 6.1632413864135742 37 6.0621895790100098 38 5.9788713455200195
		 39 5.9498023986816406 40 6.0114994049072266 41 6.195404052734375 42 6.5042719841003418
		 43 6.8597712516784668 44 7.1835684776306143 45 7.3973312377929696 46 7.4227261543273917
		 47 7.181420326232911 48 6.6641902923583984 49 5.9450902938842773 50 5.0707049369812012
		 51 4.087620735168457 52 3.0424230098724365 53 1.9816968441009519 54 0.95202720165252697
		 55 0;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.644603729248047 54 27.644603729248047
		 55 27.644603729248047;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4072850942611694 54 -1.4072850942611694
		 55 -1.4072850942611694;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 54 0.00396728515625 55 0.00396728515625;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -3.9238679409027095 2 -8.5239419937133789
		 3 -12.78591251373291 4 -15.695470809936523 5 -16.238309860229492 6 -13.662417411804199
		 7 -8.7002191543579102 8 -2.5640521049499512 9 3.5337462425231934 10 8.3808374404907227
		 11 10.764884948730469 12 8.594818115234375 13 2.6030397415161133 14 -4.1875848770141602
		 15 -8.7541866302490234 16 -10.636013984680176 17 -10.355354309082031 18 -6.3638925552368164
		 19 1.4664051532745361 20 11.541983604431152 21 22.828775405883789 22 34.292709350585937
		 23 44.899711608886719 24 53.615711212158203 25 59.406646728515632 26 61.238441467285163
		 27 54.352859497070312 28 38.212478637695313 29 18.11445426940918 30 -0.6440662145614624
		 31 -12.765938758850098 32 -18.949239730834961 33 -23.611150741577148 34 -27.033163070678711
		 35 -29.496774673461914 36 -31.283481597900387 37 -32.674781799316406 38 -33.952159881591797
		 39 -35.397117614746094 40 -37.291152954101563 41 -40.072601318359375 42 -43.363796234130859
		 43 -46.683567047119141 44 -49.550731658935547 45 -51.484138488769531 46 -52.002609252929688
		 47 -50.624973297119141 48 -47.238414764404297 49 -42.291030883789063 50 -36.14300537109375
		 51 -29.154529571533203 52 -21.685798645019531 53 -14.09700870513916 54 -6.7483444213867187
		 55 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -1.4624409675598145 2 -3.0351872444152832
		 3 -4.5527806282043457 4 -5.8497633934020996 5 -6.7606768608093262 6 -6.9587373733520508
		 7 -6.5225982666015625 8 -5.8949565887451172 9 -5.5185093879699707 10 -5.8359527587890625
		 11 -7.2899851799011239 12 -11.036566734313965 13 -16.875110626220703 14 -23.213495254516602
		 15 -28.459598541259766 16 -32.568317413330078 17 -35.678684234619141 18 -36.474754333496094
		 19 -35.414043426513672 20 -33.887496948242187 21 -31.979345321655273 22 -29.77382850646973
		 23 -27.355175018310547 24 -24.8076171875 25 -22.215391159057617 26 -19.662729263305664
		 27 -16.598579406738281 28 -12.846027374267578 29 -9.0505094528198242 30 -5.8574628829956055
		 31 -3.9123249053955078 32 -3.0874660015106201 33 -2.7474639415740967 34 -2.7760663032531738
		 35 -3.0570192337036133 36 -3.4740700721740723 37 -3.9109659194946289 38 -4.2514533996582031
		 39 -4.379279613494873 40 -4.178192138671875 41 -3.7531862258911133 42 -3.0898454189300537
		 43 -2.2832529544830322 44 -1.4284904003143311 45 -0.62064027786254883 46 0.04521523043513298
		 47 0.47399398684501642 48 0.67336934804916382 49 0.73551535606384277 50 0.69210022687911987
		 51 0.57479244470596313 52 0.41526016592979431 53 0.24517180025577548 54 0.096195638179779053
		 55 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 7.8876810073852539 2 16.664237976074219
		 3 24.996355056762695 4 31.550722122192383 5 34.994022369384766 6 34.545219421386719
		 7 31.208583831787109 8 26.328760147094727 9 21.250392913818359 10 17.318126678466797
		 11 15.876608848571777 12 18.559005737304687 13 24.580774307250977 14 31.659992218017582
		 15 37.514736175537109 16 42.225963592529297 17 46.112598419189453 18 47.249687194824219
		 19 46.052310943603516 20 44.290122985839844 21 42.070018768310547 22 39.498893737792969
		 23 36.683635711669922 24 33.73114013671875 25 30.748306274414063 26 27.842020034790039
		 27 24.420717239379883 28 20.280435562133789 29 16.109479904174805 30 12.596158981323242
		 31 10.428775787353516 32 9.4536285400390625 33 8.9816751480102539 34 8.8982114791870117
		 35 9.0885353088378906 36 9.4379415512084961 37 9.8317270278930664 38 10.155187606811523
		 39 10.293619155883789 40 10.132320404052734 41 9.818974494934082 42 9.3999919891357422
		 43 8.8935680389404297 44 8.3178987503051758 45 7.6911821365356454 46 7.0316133499145508
		 47 6.3573875427246094 48 5.6539654731750488 49 4.9021244049072266 50 4.1130375862121582
		 51 3.2978789806365967 52 2.4678225517272949 53 1.6340413093566895 54 0.80770933628082275
		 55 0;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4424906541753444e-015 54 2.4424906541753444e-015
		 55 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6629367034256575e-015 54 -4.6629367034256575e-015
		 55 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 54 24.393857955932617
		 55 24.393857955932617;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0.659812331199646 2 1.4045476913452148
		 3 2.1068215370178223 4 2.6392488479614258 5 2.8744451999664307 6 2.4542109966278076
		 7 1.4177786111831665 8 0.23391008377075195 9 -0.62863254547119141 10 -0.70108723640441895
		 11 0.48530817031860352 12 4.7392988204956055 13 11.699697494506836 14 18.580371856689453
		 15 22.595188140869141 16 20.005769729614258 17 13.972532272338867 18 12.057527542114258
		 19 15.669796943664549 20 20.801065444946289 21 26.887411117553711 22 33.364906311035156
		 23 39.669631958007813 24 45.237659454345703 25 49.505062103271484 26 51.907920837402344
		 27 50.418270111083984 28 44.9727783203125 29 37.9544677734375 30 31.746356964111328
		 31 28.731468200683597 32 29.193246841430664 33 31.407409667968746 34 34.745384216308594
		 35 38.578582763671875 36 42.278430938720703 37 45.216354370117188 38 46.763767242431641
		 39 46.292091369628906 40 43.172760009765625 41 38.226158142089844 42 29.848434448242184
		 43 19.406162261962891 44 8.2659320831298828 45 -2.2056729793548584 46 -10.642071723937988
		 47 -15.676678657531738 48 -17.421010971069336 49 -17.200000762939453 50 -15.467185020446777
		 51 -12.676108360290527 52 -9.2803115844726562 53 -5.7333335876464844 54 -2.4887158870697021
		 55 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.41283813118934631 2 -0.85447359085083008
		 3 -1.2817103862762451 4 -1.6513525247573853 5 -1.9202040433883667 6 -1.6438218355178833
		 7 -0.77091383934020996 8 0.15198945999145508 9 0.5783577561378479 10 -0.03833969309926033
		 11 -2.2446329593658447 12 -8.3280458450317383 13 -17.909488677978516 14 -27.535564422607422
		 15 -33.752887725830078 16 -33.832107543945313 17 -29.897771835327148 18 -25.777322769165039
		 19 -22.596702575683594 20 -19.061565399169922 21 -15.368920326232908 22 -11.715770721435547
		 23 -8.2991228103637695 24 -5.3159842491149902 25 -2.9633581638336182 26 -1.4382519721984863
		 27 -1.8607878684997561 28 -4.3904833793640137 29 -7.7834372520446786 30 -10.795745849609375
		 31 -12.183506965637207 32 -12.020743370056152 33 -11.311188697814941 34 -10.205511093139648
		 35 -8.8543767929077148 36 -7.4084529876708993 37 -6.0184073448181152 38 -4.8349080085754395
		 39 -4.0086207389831543 40 -3.6902141571044922 41 -3.7157309055328365 42 -4.2457118034362793
		 43 -5.0810604095458984 44 -6.0226812362670898 45 -6.8714780807495117 46 -7.4283542633056632
		 47 -7.4942135810852051 48 -7.0863018035888672 49 -6.3977675437927246 50 -5.493370532989502
		 51 -4.4378690719604492 52 -3.2960224151611328 53 -2.1325891017913818 54 -1.0123288631439209
		 55 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0.83113759756088257 2 1.6928005218505859
		 3 2.5392007827758789 4 3.3245506286621094 5 4.0030622482299805 6 4.5679073333740234
		 7 5.0575728416442871 8 5.4942426681518555 9 5.9001021385192871 10 6.2973361015319824
		 11 6.7081289291381836 12 7.0189251899719238 13 7.2406697273254395 14 7.5822939872741699
		 15 8.2527322769165039 16 9.8184900283813477 17 11.844991683959961 18 13.039548873901367
		 19 13.312623977661133 20 13.445686340332031 21 13.452548027038574 22 13.347021102905273
		 23 13.142918586730957 24 12.85405445098877 25 12.494239807128906 26 12.077289581298828
		 27 11.35714054107666 28 10.255154609680176 29 9.036280632019043 30 7.9654655456542969
		 31 7.3076567649841309 32 7.1136598587036133 33 7.1913890838623047 34 7.4414591789245597
		 35 7.7644844055175781 36 8.0610799789428711 37 8.2318592071533203 38 8.1774377822875977
		 39 7.7984285354614249 40 6.9954476356506348 41 5.8637104034423828 42 4.1282248497009277
		 43 2.0463600158691406 44 -0.12451621145009993 45 -2.1270349025726318 46 -3.7038285732269287
		 47 -4.5975279808044434 48 -4.8198938369750977 49 -4.6193323135375977 50 -4.0934405326843262
		 51 -3.339818000793457 52 -2.4560642242431641 53 -1.539777398109436 54 -0.68855631351470947
		 55 0;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450089454650879 54 -1.2450089454650879
		 55 -1.2450089454650879;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 54 -0.25206509232521057
		 55 -0.25206509232521057;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.996952056884766 54 -28.996952056884766
		 55 -28.996952056884766;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.17848095297813416 1 0.33633673191070557
		 2 -0.48308911919593811 3 -1.0760387182235718 4 -0.88788336515426636 5 -0.60379034280776978
		 6 -0.79361855983734131 7 -1.3583327531814575 8 -2.0721909999847412 9 -2.6975934505462646
		 10 -2.9775865077972412 11 -2.6267879009246826 12 -1.2456942796707153 13 0.34971526265144348
		 14 1.0469021797180176 15 0.53602814674377441 16 -1.0366638898849487 17 7.0404343605041504
		 18 6.9290571212768555 19 8.1366090774536133 20 8.8535099029541016 21 9.2887392044067383
		 22 9.5684967041015625 23 9.7737722396850586 24 9.9859714508056641 25 10.214500427246094
		 26 10.422366142272949 27 10.571507453918457 28 10.618514060974121 29 10.508197784423828
		 30 10.167194366455078 31 9.5028438568115234 32 8.5661191940307617 33 7.2619504928588858
		 34 5.725710391998291 35 4.1658740043640137 36 2.80712890625 37 1.8148715496063235
		 38 1.2406210899353027 39 1.0127296447753906 40 0.96867853403091431 41 0.79853731393814087
		 42 0.31836450099945068 43 -0.34648823738098145 44 -1.0134952068328857 45 -1.574101448059082
		 46 -1.9173125028610232 47 -1.9848498106002808 48 -1.8789433240890501 49 -1.6356960535049438
		 50 -1.2957191467285156 51 -0.90382224321365356 52 -0.50854074954986572 53 -0.16125994920730591
		 54 0.085164166986942291 55 0.17848102748394012;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 6.7071456909179687 1 6.4334769248962402
		 2 5.7836618423461914 3 4.7248358726501465 4 3.5782039165496826 5 2.68747878074646
		 6 1.9446344375610352 7 1.1337951421737671 8 0.31537109613418579 9 -0.48164311051368713
		 10 -1.2505975961685181 11 -1.9872616529464722 12 -2.229163646697998 13 -1.5069899559020996
		 14 -0.27847892045974731 15 1.0283186435699463 16 4.0347661972045898 17 -1.8328144550323486
		 18 -1.0425734519958496 19 0.026771582663059235 20 0.77054756879806519 21 1.1298865079879761
		 22 1.2227447032928467 23 1.246659517288208 24 1.3189212083816528 25 1.377310037612915
		 26 1.3734928369522095 27 1.2539958953857422 28 0.96596956253051747 29 0.46770080924034113
		 30 -0.2549796998500824 31 -1.165026068687439 32 -2.0641088485717773 33 -2.8637740612030029
		 34 -3.3336532115936279 35 -3.338996410369873 36 -2.8784983158111572 37 -2.0726816654205322
		 38 -1.1072847843170166 39 -0.16144274175167084 40 0.64269822835922241 41 1.1278258562088013
		 42 1.1697735786437988 43 1.1904622316360474 44 1.5356583595275879 45 2.129953145980835
		 46 2.7011651992797852 47 3.213275671005249 48 3.7892165184020996 49 4.3905482292175293
		 50 4.9817981719970703 51 5.5300207138061523 52 6.0045862197875977 53 6.3769426345825195
		 54 6.620028018951416 55 6.7071456909179687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 9.7024211883544922 1 14.491294860839844
		 2 13.495553970336914 3 10.596906661987305 4 10.928166389465332 5 14.720685958862305
		 6 19.288154602050781 7 23.113315582275391 8 25.798793792724609 9 26.974634170532227
		 10 26.217613220214844 11 23.047414779663086 12 14.960044860839844 13 4.621981143951416
		 14 0.26936766505241394 15 7.9438304901123047 16 29.854804992675781 17 -70.281837463378906
		 18 -71.581375122070312 19 -81.56011962890625 20 -87.40216064453125 21 -90.320907592773438
		 22 -91.506370544433594 23 -92.137069702148438 24 -92.961593627929688 25 -93.750930786132813
		 26 -94.213584899902344 27 -94.058586120605469 28 -92.994659423828125 29 -90.728355407714844
		 30 -86.961204528808594 31 -81.386131286621094 32 -74.461288452148438 33 -65.497909545898437
		 34 -55.054252624511719 35 -43.711215972900391 36 -32.061244964599609 37 -20.689647674560547
		 38 -10.165179252624512 39 -1.0453871488571167 40 6.1125922203063965 41 9.4809303283691406
		 42 8.6487150192260742 43 7.5137166976928702 44 7.3566932678222656 45 7.8870391845703125
		 46 8.5280132293701172 47 8.8497314453125 48 9.0902414321899414 49 9.2692804336547852
		 50 9.4049930572509766 51 9.5104141235351562 52 9.5924768447875977 53 9.6529388427734375
		 54 9.6901388168334961 55 9.7024221420288086;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5903306007385254 54 4.5903306007385254
		 55 4.5903306007385254;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 54 20 55 20;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 9.7699626167013776e-015 1 9.7699626167013776e-015
		 2 -4.2188474935755949e-015 3 -9.3258734068513149e-015 4 9.7699626167013776e-015 5 -5.3290705182007514e-015
		 6 8.8817841970012523e-015 7 1.1546319456101628e-014 8 1.4210854715202004e-014 9 -1.2434497875801753e-014
		 10 1.0658141036401503e-014 11 -1.7763568394002505e-015 12 -1.2434497875801753e-014
		 13 0 14 3.5527136788005009e-015 15 7.1054273576010019e-015 16 3.3750779948604759e-014
		 17 -1.5987211554602254e-014 18 2.8421709430404007e-014 19 2.8421709430404007e-014
		 20 -3.5527136788005009e-014 21 -2.1316282072803006e-014 22 4.2632564145606011e-014
		 23 1.4210854715202004e-014 24 -1.4210854715202004e-014 25 -7.1054273576010019e-015
		 26 2.1316282072803006e-014 27 -1.4210854715202004e-014 28 -7.1054273576010019e-015
		 29 7.1054273576010019e-015 30 -4.9737991503207013e-014 31 -2.1316282072803006e-014
		 32 -3.5527136788005009e-014 33 -1.7763568394002505e-014 34 1.4210854715202004e-014
		 35 -2.1316282072803006e-014 36 8.8817841970012523e-016 37 -3.5527136788005009e-015
		 38 -1.4210854715202004e-014 39 -5.3290705182007514e-015 40 1.865174681370263e-014
		 41 5.3290705182007514e-015 42 7.1054273576010019e-015 43 6.2172489379008766e-015
		 44 -1.7763568394002505e-014 45 2.5757174171303632e-014 46 7.1054273576010019e-015
		 47 -4.4408920985006262e-015 48 -5.3290705182007514e-015 49 -1.3322676295501878e-015
		 50 6.2172489379008766e-015 51 1.5543122344752192e-015 52 -1.5432100042289676e-014
		 53 5.2180482157382357e-015 54 -9.9920072216264089e-015 55 1.8207657603852567e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.1523158550262451 1 1.1534380912780762
		 2 0.87055832147598267 3 0.24811570346355438 4 -0.47319453954696661 5 -0.87012243270874023
		 6 -1.0333149433135986 7 -1.3132812976837158 8 -1.7688387632369995 9 -2.4211339950561523
		 10 -3.2741990089416504 11 -4.3407297134399414 12 -4.7933611869812012 13 -4.213709831237793
		 14 -3.2483458518981934 15 -2.6473925113677979 16 -3.1136312484741211 17 -2.0834999084472656
		 18 -1.3187217712402344 19 -0.034870434552431107 20 0.83696615695953369 21 1.3415273427963257
		 22 1.612727165222168 23 1.8195081949234007 24 2.0601255893707275 25 2.2892239093780518
		 26 2.4688549041748047 27 2.5593204498291016 28 2.5220010280609131 29 2.3243587017059326
		 30 1.9476591348648071 31 1.3984197378158569 32 0.79650050401687622 33 0.17067021131515503
		 34 -0.30560788512229919 35 -0.50378447771072388 36 -0.36909562349319458 37 0.068504966795444489
		 38 0.70457017421722412 39 1.3861993551254272 40 1.9424149990081789 41 2.0553734302520752
		 42 1.6065644025802612 43 0.83167427778244019 44 -0.013414979912340641 45 -0.67796134948730469
		 46 -0.95589053630828846 47 -0.91173964738845836 48 -0.72493785619735718 49 -0.44061651825904846
		 50 -0.10003498196601868 51 0.25824588537216187 52 0.59758502244949341 53 0.88269740343093872
		 54 1.0790882110595703 55 1.1523158550262451;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 6.6102633476257324 1 6.2476806640625 2 5.4744973182678223
		 3 4.5653848648071289 4 3.7185423374176025 5 2.9174168109893799 6 2.030935525894165
		 7 1.0089437961578369 8 0.0073408223688602448 9 -0.80060106515884399 10 -1.2226532697677612
		 11 -1.0532727241516113 12 -0.089861162006855011 13 1.3262395858764648 14 2.7396852970123291
		 15 4.2415332794189453 16 6.616976261138916 17 -3.7864279747009273 18 -5.4847378730773926
		 19 -6.3273425102233887 20 -6.7617192268371582 21 -6.9882698059082031 22 -7.1019020080566406
		 23 -7.1439948081970215 24 -7.1777029037475595 25 -7.2303814888000488 26 -7.2734808921813965
		 27 -7.2807211875915527 28 -7.2249817848205566 29 -7.073516845703125 30 -6.7822742462158203
		 31 -6.2910785675048828 32 -5.6137890815734863 33 -4.6561803817749023 34 -3.4658429622650146
		 35 -2.1382858753204346 36 -0.80002999305725098 37 0.42536172270774841 38 1.4523375034332275
		 39 2.2533695697784424 40 2.8538022041320801 41 3.2447640895843506 42 3.3685882091522217
		 43 3.4080092906951904 44 3.5583822727203369 45 3.8434047698974605 46 4.1078557968139648
		 47 4.3445711135864258 48 4.6515154838562012 49 5.0070109367370605 50 5.3845310211181641
		 51 5.7554192543029785 52 6.0907649993896484 53 6.3625607490539551 54 6.5441904067993164
		 55 6.6102633476257324;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 9.7585544586181641 1 9.6167125701904297
		 2 13.534214019775391 3 17.683538436889648 4 17.862220764160156 5 14.580384254455568
		 6 11.724184989929199 7 11.322426795959473 8 12.781094551086426 9 15.470264434814453
		 10 18.884601593017578 11 22.75078010559082 12 25.120201110839844 13 28.123249053955078
		 14 34.072704315185547 15 44.851093292236328 16 69.474800109863281 17 -7.6796054840087891
		 18 -11.019899368286133 19 -18.230375289916992 20 -22.526910781860352 21 -24.754358291625977
		 22 -25.768245697021484 23 -26.427719116210938 24 -27.235738754272461 25 -27.996047973632813
		 26 -28.519674301147461 27 -28.617494583129883 28 -28.10051155090332 29 -26.780405044555664
		 30 -24.470359802246094 31 -20.986331939697266 32 -16.522253036499023 33 -10.576680183410645
		 34 -3.6199469566345215 35 3.8876905441284175 36 11.494926452636719 37 18.752601623535156
		 38 25.206134796142578 39 30.392608642578121 40 33.842967987060547 41 33.149917602539062
		 42 27.067615509033203 43 20.997592926025391 44 17.69862174987793 45 16.241334915161133
		 46 15.029100418090822 47 13.755768775939941 48 12.710094451904297 49 11.860019683837891
		 50 11.178576469421387 51 10.645339012145996 52 10.24586009979248 53 9.969944953918457
		 54 9.8099899291992187 55 9.7585535049438477;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.1316282072803006e-014 1 7.1054273576010019e-015
		 2 2.1316282072803006e-014 3 2.1316282072803006e-014 4 -2.8421709430404007e-014 5 -2.8421709430404007e-014
		 6 5.6843418860808015e-014 7 -1.4210854715202004e-014 8 -1.4210854715202004e-014 9 1.4210854715202004e-014
		 10 1.4210854715202004e-014 11 -2.8421709430404007e-014 12 0 13 4.2632564145606011e-014
		 14 -2.1316282072803006e-014 15 2.1316282072803006e-014 16 -7.1054273576010019e-015
		 17 -2.8421709430404007e-014 18 5.6843418860808015e-014 19 0 20 5.6843418860808015e-014
		 21 -5.6843418860808015e-014 22 5.6843418860808015e-014 23 8.5265128291212022e-014
		 24 0 25 -2.8421709430404007e-014 26 0 27 -5.6843418860808015e-014 28 0 29 -2.8421709430404007e-014
		 30 0 31 -2.8421709430404007e-014 32 -8.5265128291212022e-014 33 0 34 4.2632564145606011e-014
		 35 -2.8421709430404007e-014 36 -2.8421709430404007e-014 37 4.2632564145606011e-014
		 38 0 39 -3.5527136788005009e-015 40 -7.1054273576010019e-015 41 -1.7763568394002505e-014
		 42 7.1054273576010019e-015 43 7.1054273576010019e-015 44 -7.1054273576010019e-015
		 45 -2.8421709430404007e-014 46 7.1054273576010019e-015 47 0 48 7.1054273576010019e-015
		 49 -2.1316282072803006e-014 50 2.8421709430404007e-014 51 7.1054273576010019e-015
		 52 -2.1316282072803006e-014 53 -7.1054273576010019e-015 54 -7.1054273576010019e-015
		 55 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 54 19 55 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 4.4408920985006262e-015 2 8.8817841970012523e-016
		 3 6.2172489379008766e-015 4 3.5527136788005009e-015 5 -8.8817841970012523e-015 6 4.4408920985006262e-015
		 7 2.6645352591003757e-015 8 1.7763568394002505e-015 9 -7.1054273576010019e-015 10 5.3290705182007514e-015
		 11 -8.8817841970012523e-016 12 -5.3290705182007514e-015 13 -8.8817841970012523e-016
		 14 2.6645352591003757e-015 15 5.3290705182007514e-015 16 -4.4408920985006262e-015
		 17 -1.7763568394002505e-015 18 5.3290705182007514e-015 19 1.4210854715202004e-014
		 20 0 21 -1.0658141036401503e-014 22 1.0658141036401503e-014 23 0 24 -3.5527136788005009e-015
		 25 -3.5527136788005009e-015 26 7.1054273576010019e-015 27 -3.5527136788005009e-015
		 28 1.4210854715202004e-014 29 0 30 -1.0658141036401503e-014 31 0 32 -7.1054273576010019e-015
		 33 -7.1054273576010019e-015 34 7.1054273576010019e-015 35 -7.9936057773011271e-015
		 36 -3.5527136788005009e-015 37 -1.7763568394002505e-015 38 0 39 -1.7763568394002505e-015
		 40 -1.7763568394002505e-015 41 -1.7763568394002505e-015 42 0 43 1.7763568394002505e-015
		 44 -1.7763568394002505e-015 45 6.2172489379008766e-015 46 2.6645352591003757e-015
		 47 8.8817841970012523e-016 48 1.7763568394002505e-015 49 -1.7763568394002505e-015
		 50 0 51 1.7763568394002505e-015 52 -6.2172489379008766e-015 53 8.8817841970012523e-016
		 54 -3.5527136788005009e-015 55 4.4408920985006262e-015;
createNode animCurveTU -n "tassles_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "tassles_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "tassles_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "tassles_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 55 0;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 55 0;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 55 0;
createNode animCurveTL -n "tassles_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32337099313735962 54 0.32337099313735962
		 55 0.32337099313735962;
createNode animCurveTL -n "tassles_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.854574203491211 54 -17.854574203491211
		 55 -17.854574203491211;
createNode animCurveTL -n "tassles_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.429347991943359 54 -32.429347991943359
		 55 -32.429347991943359;
createNode animCurveTU -n "book_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "book_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "book_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "book_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -5.633061408996582 1 2.6379220485687256
		 2 11.348850250244141 3 19.839807510375977 4 27.450874328613281 5 33.522136688232422
		 6 36.936752319335938 7 38.045719146728516 8 38.390895843505859 9 39.514133453369141
		 10 42.957286834716797 11 50.262210845947266 12 76.448333740234375 13 111.52020263671875
		 14 132.82598876953125 15 151.46798706054687 16 140.91751098632812 17 134.25572204589844
		 18 164.48931884765625 19 184.48373413085937 20 160.4127197265625 21 122.22088623046874
		 22 84.266822814941406 23 60.9090576171875 24 51.200775146484375 25 44.429145812988281
		 26 40.303695678710938 27 38.533950805664063 28 38.829433441162109 29 40.899681091308594
		 30 44.454208374023438 31 49.202545166015625 32 57.78263854980468 33 71.842155456542969
		 34 89.605224609375 35 109.29597473144531 36 129.13850402832031 37 155.87152099609375
		 38 184.4879150390625 39 205.94088745117187 40 221.51145935058594 41 228.97459411621094
		 42 233.2451171875 43 241.12998962402344 44 261.33941650390625 45 285.16317749023437
		 46 293.27764892578125 47 279.42404174804687 48 255.93452453613281 49 228.42648315429687
		 50 202.51731872558594 51 183.82441711425781 52 175.35807800292969 53 173.67172241210937
		 54 174.69732666015625 55 174.366943359375;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 14.425220489501953 1 7.4756073951721191
		 2 0.0016035080188885331 3 -7.2102050781249991 4 -13.37322998046875 5 -17.700883865356445
		 6 -19.45244026184082 7 -19.164377212524414 8 -17.965911865234375 9 -16.986263275146484
		 10 -17.354648590087891 11 -20.200283050537109 12 -33.785415649414063 13 -53.386211395263672
		 14 -69.676239013671875 15 -85.879714965820312 16 -127.85137939453124 17 -165.22048950195312
		 18 -175.60818481445312 19 -176.45166015625 20 -179.75823974609375 21 -182.55595397949219
		 22 -184.82563781738281 23 -186.54814147949219 24 -188.16299438476562 25 -189.98545837402344
		 26 -191.80982971191406 27 -193.43045043945312 28 -194.64161682128906 29 -195.2376708984375
		 30 -195.012939453125 31 -193.76174926757813 32 -189.90478515625 33 -183.14872741699219
		 34 -175.2169189453125 35 -167.83262634277344 36 -162.71919250488281 37 -163.38818359375
		 38 -169.9366455078125 39 -186.71778869628906 40 -196.14051818847656 41 -181.22633361816406
		 42 -157.66175842285156 43 -138.12930297851562 44 -126.09703063964844 45 -118.09690093994141
		 46 -116.40733337402344 47 -121.135498046875 48 -129.15544128417969 49 -139.07919311523437
		 50 -149.51875305175781 51 -159.08615112304687 52 -167.82748413085937 53 -176.67262268066406
		 54 -185.55929565429687 55 -194.42521667480469;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.7789545059204102 1 -16.335798263549805
		 2 -26.018167495727539 3 -35.137775421142578 4 -42.006328582763672 5 -44.935550689697266
		 6 -41.366306304931641 7 -32.256202697753906 8 -21.192062377929688 9 -11.760708808898926
		 10 -7.5489563941955566 11 -12.143630027770996 12 -60.42622375488282 13 -126.48348999023437
		 14 -149.37213134765625 15 -162.46611022949219 16 -159.56729125976562 17 -149.22630310058594
		 18 -122.73512268066406 19 -102.73448944091797 20 -106.53507995605469 21 -117.71964263916016
		 22 -130.1068115234375 23 -137.51527404785156 24 -139.56039428710937 25 -140.23492431640625
		 26 -139.92343139648437 27 -139.01060485839844 28 -137.88105773925781 29 -136.91940307617187
		 30 -136.51029968261719 31 -137.03836059570312 32 -137.95463562011719 33 -139.04136657714844
		 34 -141.17996215820313 35 -145.25189208984375 36 -152.13858032226562 37 -175.45948791503906
		 38 -197.15348815917969 39 -184.9329833984375 40 -173.474853515625 41 -187.871337890625
		 42 -210.57810974121094 43 -231.44776916503903 44 -250.35801696777341 45 -267.43115234375
		 46 -272.8865966796875 47 -263.70199584960937 48 -247.49420166015625 49 -228.26307678222656
		 50 -210.00857543945312 51 -196.7305908203125 52 -190.43228149414062 53 -188.64552307128906
		 54 -188.66340637207031 55 -187.77896118164062;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -8.8817841970012523e-016 1 0.057885374873876572
		 2 0.12375493347644806 3 0.18563239276409149 4 0.23154148459434509 5 0.2495059072971344
		 6 0.2495059072971344 7 0.2495059072971344 8 0.2495059072971344 9 0.2495059072971344
		 10 0.2495059072971344 11 0.2495059072971344 12 0.2495059072971344 13 0.2495059072971344
		 14 0.6848265528678894 15 1.1193315982818604 16 3.7886447906494141 17 5.6332249641418457
		 18 5.6332249641418457 19 5.6332249641418457 20 5.6332249641418457 21 5.6332249641418457
		 22 5.6332249641418457 23 5.6332249641418457 24 5.7528195381164551 25 6.0623464584350586
		 26 6.4879226684570313 27 6.9556636810302734 28 7.3916845321655273 29 7.7221031188964844
		 30 7.8730340003967285 31 7.7705936431884766 32 7.2362017631530762 33 6.2544760704040527
		 34 4.9963302612304687 35 3.6326758861541748 36 2.3344268798828125 37 0.92805063724517822
		 38 -0.68943643569946289 39 -2.3664941787719727 40 -4.1887631416320801 41 -6.5086936950683594
		 42 -8.904871940612793 43 -10.295536994934082 44 -9.9632654190063477 45 -8.6254806518554687
		 46 -7.3526930809020996 47 -6.4950027465820313 48 -5.671198844909668 49 -4.8670129776000977
		 50 -4.0681781768798828 51 -3.2604265213012695 52 -2.4442741870880127 53 -1.6292837858200073
		 54 -0.8147580623626709 55 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.3655743202889425e-014 1 -0.45994412899017334
		 2 -0.98332875967025757 3 -1.474993109703064 4 -1.8397763967514038 5 -1.9825177192687988
		 6 -1.9825177192687988 7 -1.9825177192687988 8 -1.9825177192687988 9 -1.9825177192687988
		 10 -1.9825177192687988 11 -1.9825177192687988 12 -1.9825177192687988 13 -1.9825177192687988
		 14 -1.6721574068069458 15 0.58485209941864014 16 8.497065544128418 17 13.826216697692871
		 18 13.826216697692871 19 13.826216697692871 20 13.826216697692871 21 13.826216697692871
		 22 13.826216697692871 23 13.826216697692871 24 14.223669052124023 25 15.262946128845215
		 26 16.714424133300781 27 18.348484039306641 28 19.93549919128418 29 21.245853424072266
		 30 22.049921035766602 31 22.118080139160156 32 20.858905792236328 33 18.264789581298828
		 34 14.981839179992676 35 11.656164169311523 36 8.9338703155517578 37 7.4058132171630859
		 38 6.6814455986022949 39 6.21588134765625 40 6.5424513816833496 41 8.1743268966674805
		 42 10.275495529174805 43 11.613505363464355 44 11.54786491394043 45 10.719066619873047
		 46 9.8161325454711914 47 9.1251468658447266 48 8.4442348480224609 49 7.716585636138916
		 50 6.8853855133056641 51 5.8938226699829102 52 4.6356773376464844 53 3.1382982730865479
		 54 1.5452258586883545 55 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 28.665655136108398 1 25.660026550292969
		 2 22.239828109741211 3 19.02691650390625 4 16.64314079284668 5 15.710359573364258
		 6 15.710359573364258 7 15.710359573364258 8 15.710359573364258 9 15.710359573364258
		 10 15.710359573364258 11 15.710359573364258 12 15.710359573364258 13 15.710359573364258
		 14 16.858463287353516 15 32.002510070800781 16 37.552417755126953 17 39.353202819824219
		 18 39.353202819824219 19 39.353202819824219 20 39.353202819824219 21 39.353202819824219
		 22 39.353202819824219 23 39.353202819824219 24 39.282852172851562 25 39.061317443847656
		 26 38.672874450683594 27 38.101791381835938 28 37.332347869873047 29 36.348812103271484
		 30 35.135459899902344 31 33.676567077636719 32 31.189165115356445 33 27.520517349243164
		 34 23.600259780883789 35 20.35801887512207 36 18.723421096801758 37 22.784755706787109
		 38 30.030279159545898 39 37.499259948730469 40 42.113349914550781 41 39.633342742919922
		 42 34.5294189453125 43 30.718845367431641 44 29.989467620849609 45 30.553445816040039
		 46 30.964527130126953 47 30.74873161315918 48 30.44548225402832 49 30.099956512451172
		 50 29.757335662841797 51 29.462802886962891 52 29.23193359375 53 29.036157608032227
		 54 28.854415893554688 55 28.665655136108398;
createNode animCurveTU -n "book_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "book_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "book_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "book_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.7066950798034659 1 -16.146982192993164
		 2 -25.264579772949219 3 -34.043521881103516 4 -41.467842102050781 5 -46.521568298339844
		 6 -48.041389465332031 7 -46.678913116455078 8 -44.140544891357422 9 -42.132705688476563
		 10 -42.361789703369141 11 -46.534217834472656 12 -70.719161987304687 13 -100.22479248046875
		 14 -111.27950286865234 15 -115.95127105712889 16 -117.35894775390625 17 -118.57836151123047
		 18 -128.4910888671875 19 -132.79879760742187 20 -121.84950256347655 21 -105.91469573974609
		 22 -89.369682312011719 23 -76.589759826660156 24 -67.234039306640625 25 -58.161968231201179
		 26 -49.549346923828125 27 -41.572002410888672 28 -34.405731201171875 29 -28.226356506347656
		 30 -23.209682464599609 31 -19.531520843505859 32 -19.54838752746582 33 -23.870658874511719
		 34 -30.054925918579098 35 -35.657787322998047 36 -38.235836029052734 37 -36.661415100097656
		 38 -32.415897369384766 39 -26.969417572021484 40 -21.792112350463867 41 -16.606660842895508
		 42 -10.622608184814453 43 -4.5403919219970703 44 0.93955087661743164 45 5.1167831420898437
		 46 7.2908644676208505 47 7.6830754280090332 48 7.110313892364502 49 5.7655758857727051
		 50 3.8418548107147212 51 1.5321447849273682 52 -0.97055941820144664 53 -3.4732639789581299
		 54 -5.7829737663269043 55 -7.7066950798034659;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -13.872672080993652 1 -12.682735443115234
		 2 -11.60114860534668 3 -10.465386390686035 4 -9.1129255294799805 5 -7.3812413215637198
		 6 -4.8270101547241211 7 -1.5030225515365601 8 2.0090711116790771 9 5.1276230812072754
		 10 7.2709846496582022 11 7.8575062751770028 12 -0.90899705886840831 13 -10.467484474182129
		 14 -2.6096014976501465 15 -0.021489515900611877 16 -31.858222961425781 17 -60.504642486572273
		 18 -45.692413330078125 19 -24.536134719848633 20 -20.852138519287109 21 -20.98924446105957
		 22 -22.052757263183594 23 -21.147979736328125 24 -17.81248664855957 25 -13.717216491699219
		 26 -9.1675271987915039 27 -4.4687767028808594 28 0.073678493499755859 29 4.1544833183288574
		 30 7.4682788848876944 31 9.7097101211547852 32 9.9254302978515625 33 8.0322065353393555
		 34 5.0298566818237305 35 1.9181950092315676 36 -0.30296194553375244 37 -1.8509243726730347
		 38 -3.2358143329620361 39 -3.8970332145690918 40 -3.2739825248718262 41 -0.8718077540397644
		 42 2.8656084537506104 43 7.0907602310180664 44 10.95613956451416 45 13.614239692687988
		 46 14.217555999755859 47 13.004218101501465 48 10.896599769592285 49 8.0735559463500977
		 50 4.7139453887939453 51 0.99662196636199962 52 -2.89955735206604 53 -6.7957367897033691
		 54 -10.5130615234375 55 -13.872672080993652;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 21.118619918823242 1 25.299526214599609
		 2 29.66558837890625 3 33.939071655273438 4 37.842243194580078 5 41.097362518310547
		 6 42.428173065185547 7 41.821159362792969 8 40.892696380615234 9 41.259147644042969
		 10 44.536888122558594 11 52.342292785644531 12 85.853347778320313 13 125.96157073974611
		 14 141.37022399902344 15 147.55174255371094 16 146.97911071777344 17 147.35401916503906
		 18 164.20742797851562 19 176.524658203125 20 169.25576782226562 21 155.62461853027344
		 22 142.40718078613281 23 136.37942504882812 24 137.58929443359375 25 141.12869262695312
		 26 146.33956909179687 27 152.5638427734375 28 159.14344787597656 29 165.42031860351562
		 30 170.73637390136719 31 174.43357849121094 32 175.83218383789063 33 175.29275512695312
		 34 173.71749877929687 35 172.00869750976562 36 171.06863403320312 37 170.951904296875
		 38 171.10153198242187 39 171.50228881835937 40 172.13902282714844 41 174.533935546875
		 42 178.94606018066406 43 183.46530151367187 44 186.18159484863281 45 185.18486022949219
		 46 178.56507873535156 47 166.93850708007812 48 152.56153869628906 49 135.98429870605469
		 50 117.75679779052733 51 98.429168701171875 52 78.55145263671875 53 58.673740386962891
		 54 39.346099853515625 55 21.118619918823242;
createNode animCurveTL -n "book_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 54 1.4210854715202004e-014
		 55 1.4210854715202004e-014;
createNode animCurveTL -n "book_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5511151231257827e-016 54 5.5511151231257827e-016
		 55 5.5511151231257827e-016;
createNode animCurveTL -n "book_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.379531860351563 54 53.379531860351563
		 55 53.379531860351563;
createNode animCurveTU -n "book_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "book_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "book_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "book_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 55 0;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 55 0;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 54 0 55 0;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7555298805236816 54 4.7555298805236816
		 55 4.7555298805236816;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7444086074829102 54 -8.7444086074829102
		 55 -8.7444086074829102;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3188610076904297 54 -9.3188610076904297
		 55 -9.3188610076904297;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.939544677734375 54 -17.939544677734375
		 55 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5291361808776855 54 -4.5291361808776855
		 55 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9145162105560298 54 3.9145162105560298
		 55 3.9145162105560298;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.37267449498176575 54 0.37267449498176575
		 55 0.37267449498176575;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0588335990905762 54 -3.0588335990905762
		 55 -3.0588335990905762;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2229223251342773 54 -4.2229223251342773
		 55 -4.2229223251342773;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.02466333843767643 1 0.02466333843767643
		 2 0.024663340300321579 3 0.024663342162966728 4 0.024663344025611877 5 0.024663345888257027
		 6 0.024663345888257027 7 0.024663349613547325 8 0.024663353338837624 9 0.024663355201482773
		 10 0.024663358926773071 11 0.024663360789418221 12 0.024663360789418221 13 0.024663364514708519
		 14 0.024663368239998817 15 0.024663371965289116 16 0.024663377553224564 17 0.024663381278514862
		 18 0.024663381278514862 19 0.024663381278514862 20 0.024663381278514862 21 0.024663381278514862
		 22 0.024663383141160011 23 0.024663383141160011 24 0.024663383141160011 25 0.024663381278514862
		 26 0.024663381278514862 27 0.024663379415869713 28 0.024663377553224564 29 0.024663377553224564
		 30 0.024663375690579414 31 0.024663375690579414 32 0.024663373827934265 33 0.024663371965289116
		 34 0.024663366377353668 35 0.024663364514708519 36 0.024663358926773071 37 0.024663355201482773
		 38 0.024663349613547325 39 0.024663347750902176 40 0.024663345888257027 41 0.024663345888257027
		 42 0.024663345888257027 43 0.024663345888257027 44 0.024663345888257027 45 0.024663345888257027
		 46 0.024663345888257027 47 0.024663345888257027 48 0.024663344025611877 49 0.024663342162966728
		 50 0.024663342162966728 51 0.024663344025611877 52 0.024663340300321579 53 0.024663340300321579
		 54 0.02466333843767643 55 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.001034073531627655 1 0.0010340732987970114
		 2 0.0010340726003050804 3 0.0010340717853978276 4 0.0010340710869058967 5 0.0010340707376599312
		 6 0.0010340694570913911 7 0.0010340665467083454 8 0.0010340624721720815 9 0.0010340585140511394
		 10 0.0010340556036680937 11 0.0010340543230995536 12 0.0010340529261156917 13 0.0010340503649786115
		 14 0.0010340453591197729 15 0.0010340402368456125 16 0.0010340353474020958 17 0.0010340322041884065
		 18 0.0010340305743739009 19 0.001034028478898108 20 0.0010340238222852349 21 0.0010340178851038218
		 22 0.0010340124135836959 23 0.0010340104345232248 24 0.0010340099688619375 25 0.0010340079898014665
		 26 0.0010340054286643863 27 0.0010340026346966624 28 0.0010339996078982949 29 0.0010339970467612147
		 30 0.001033995533362031 31 0.0010339947184547782 32 0.0010339900618419051 33 0.0010339770233258605
		 34 0.0010339580476284027 35 0.0010339362779632211 36 0.0010339131113141775 37 0.0010338905267417431
		 38 0.0010338720167055726 39 0.0010338592110201716 40 0.0010338540887460113 41 0.0010338638676330447
		 42 0.0010338883148506284 43 0.0010339196305721998 44 0.0010339510627090931 45 0.0010339750442653894
		 46 0.0010339848231524229 47 0.0010339878499507904 48 0.0010339961154386401 49 0.0010340078733861446
		 50 0.0010340218432247639 51 0.0010340365115553141 52 0.0010340503649786115 53 0.0010340623557567596
		 54 0.0010340703884139657 55 0.0010340734152123332;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.0014277411391958594 1 0.0014277525478973985
		 2 0.0014277825830504298 3 0.0014278178568929434 4 0.0014278470771387219 5 0.0014278590679168701
		 6 0.0014278552262112498 7 0.0014278462622314692 8 0.0014278340386226773 9 0.0014278219314292073
		 10 0.0014278128510341048 11 0.0014278088929131627 12 0.0014278077287599444 13 0.0014278036542236805
		 14 0.0014277985319495201 15 0.0014277934096753597 16 0.001427787821739912 17 0.0014277847949415445
		 18 0.0014277829322963953 19 0.0014277823502197862 20 0.0014277816517278552 21 0.0014277802547439933
		 22 0.0014277785085141659 23 0.0014277781592682004 24 0.0014277783920988441 25 0.0014277782756835222
		 26 0.0014277783920988441 27 0.0014277785085141659 28 0.0014277786249294877 29 0.0014277786249294877
		 30 0.0014277787413448095 31 0.0014277787413448095 32 0.0014277716400101781 33 0.0014277526643127203
		 34 0.0014277249574661255 35 0.0014276923611760139 36 0.0014276577858254313 37 0.001427625073119998
		 38 0.001427597482688725 39 0.0014275783905759454 40 0.0014275714056566358 41 0.0014275752473622561
		 42 0.0014275858411565423 43 0.0014275989960879087 44 0.0014276112196967006 45 0.0014276205329224467
		 46 0.001427625073119998 47 0.0014276294969022274 48 0.0014276403235271573 49 0.0014276560395956039
		 50 0.0014276737347245216 51 0.0014276938745751977 52 0.0014277135487645864 53 0.001427727984264493
		 54 0.0014277391601353884 55 0.0014277432346716523;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34348291158676147 54 -0.34348291158676147
		 55 -0.34348291158676147;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5033752918243408 54 -2.5033752918243408
		 55 -2.5033752918243408;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4529571533203125 54 -3.4529571533203125
		 55 -3.4529571533203125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.263796806335449 54 11.263796806335449
		 55 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6730132102966309 54 -5.6730132102966309
		 55 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.634073257446293 54 -30.634073257446293
		 55 -30.634073257446293;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3355693817138672 54 -6.3355693817138672
		 55 -6.3355693817138672;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2349643707275391 54 -5.2349643707275391
		 55 -5.2349643707275391;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.459098815917969 54 -16.459098815917969
		 55 -16.459098815917969;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -18.813264846801758 1 -18.813264846801758
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
		 50 -18.813264846801758 51 -18.813264846801758 52 -18.813264846801758 53 -18.813264846801758
		 54 -18.813264846801758 55 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.025888979434967041 1 0.025888983160257339
		 2 0.025888988748192787 3 0.025888996198773384 4 0.025889003649353981 5 0.025889007374644279
		 6 0.02588900551199913 7 0.025889001786708832 8 0.025888998061418533 9 0.025888992473483086
		 10 0.025888988748192787 11 0.025888988748192787 12 0.025888986885547638 13 0.025888986885547638
		 14 0.025888983160257339 15 0.02588898129761219 16 0.025888979434967041 17 0.025888977572321892
		 18 0.025888975709676743 19 0.025888971984386444 20 0.025888964533805847 21 0.025888953357934952
		 22 0.025888944044709206 23 0.025888940319418907 24 0.025888940319418907 25 0.025888936594128609
		 26 0.025888931006193161 27 0.025888927280902863 28 0.025888921692967415 29 0.025888917967677116
		 30 0.025888914242386818 31 0.025888912379741669 32 0.025888912379741669 33 0.02588890865445137
		 34 0.025888903066515923 35 0.025888897478580475 36 0.025888890027999878 37 0.02588888444006443
		 38 0.025888878852128983 39 0.025888875126838684 40 0.025888875126838684 41 0.025888878852128983
		 42 0.025888891890645027 43 0.025888906791806221 44 0.025888923555612564 45 0.025888936594128609
		 46 0.025888940319418907 47 0.025888942182064056 48 0.025888945907354355 49 0.025888951495289803
		 50 0.02588895708322525 51 0.025888962671160698 52 0.025888968259096146 53 0.025888973847031593
		 54 0.025888977572321892 55 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.058894399553537369 1 0.058894399553537369
		 2 0.058894403278827667 3 0.058894407004117959 4 0.058894407004117959 5 0.058894410729408264
		 6 0.058894407004117959 7 0.058894407004117959 8 0.058894403278827667 9 0.058894399553537369
		 10 0.058894399553537369 11 0.058894395828247063 12 0.058894399553537369 13 0.058894403278827667
		 14 0.058894410729408264 15 0.058894418179988854 16 0.058894425630569458 17 0.05889442935585975
		 18 0.05889442935585975 19 0.058894433081150062 20 0.058894436806440353 21 0.058894436806440353
		 22 0.058894440531730645 23 0.058894444257020957 24 0.058894444257020957 25 0.058894444257020957
		 26 0.058894444257020957 27 0.058894447982311249 28 0.058894447982311249 29 0.05889445170760154
		 30 0.05889445170760154 31 0.05889445170760154 32 0.058894447982311249 33 0.058894433081150062
		 34 0.058894418179988854 35 0.058894395828247063 36 0.058894373476505286 37 0.058894351124763496
		 38 0.058894336223602288 39 0.058894321322441101 40 0.05889431759715081 41 0.058894321322441101
		 42 0.058894328773021705 43 0.058894336223602288 44 0.058894343674182892 45 0.058894351124763496
		 46 0.058894351124763496 47 0.058894354850053787 48 0.058894358575344086 49 0.058894366025924683
		 50 0.058894369751214981 51 0.058894377201795578 52 0.058894384652376168 53 0.058894392102956772
		 54 0.058894395828247063 55 0.058894395828247063;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.022896580398082733 54 -0.022896580398082733
		 55 -0.022896580398082733;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5362972021102905 54 -1.5362972021102905
		 55 -1.5362972021102905;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.228609561920166 54 -6.228609561920166
		 55 -6.228609561920166;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -11.305675506591797 1 -11.305675506591797
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
		 50 -11.305675506591797 51 -11.305675506591797 52 -11.305675506591797 53 -11.305675506591797
		 54 -11.305675506591797 55 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.013399014249444008 1 0.013399016112089157
		 2 0.013399019837379456 3 0.013399025425314903 4 0.013399030081927776 5 0.013399031944572926
		 6 0.013399031013250351 7 0.013399030081927776 8 0.013399028219282627 9 0.013399026356637478
		 10 0.013399025425314903 11 0.013399025425314903 12 0.013399025425314903 13 0.013399025425314903
		 14 0.013399025425314903 15 0.013399025425314903 16 0.013399025425314903 17 0.013399026356637478
		 18 0.013399026356637478 19 0.013399024493992329 20 0.01339902076870203 21 0.013399017043411732
		 22 0.013399012386798859 23 0.013399011455476284 24 0.013399011455476284 25 0.013399010524153709
		 26 0.01339900866150856 27 0.013399007730185986 28 0.013399005867540836 29 0.013399004936218262
		 30 0.013399004004895687 31 0.013399004004895687 32 0.013399000279605389 33 0.013398990035057068
		 34 0.013398975133895874 35 0.013398958370089531 36 0.013398940674960613 37 0.013398922979831696
		 38 0.013398908078670502 39 0.013398898765444756 40 0.013398894108831882 41 0.01339889969676733
		 42 0.013398912735283375 43 0.013398929499089718 44 0.013398947194218636 45 0.01339896023273468
		 46 0.013398965820670128 47 0.013398966751992702 48 0.013398971408605576 49 0.013398977927863598
		 50 0.013398985378444195 51 0.013398993760347366 52 0.013399001210927963 53 0.013399007730185986
		 54 0.013399012386798859 55 0.013399014249444008;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.037991981953382492 1 0.037991985678672791
		 2 0.037991996854543686 3 0.03799201175570488 4 0.037992022931575775 5 0.037992026656866074
		 6 0.037992022931575775 7 0.037992022931575775 8 0.037992019206285477 9 0.037992015480995178
		 10 0.037992015480995178 11 0.03799201175570488 12 0.03799201175570488 13 0.037992015480995178
		 14 0.037992015480995178 15 0.037992019206285477 16 0.037992022931575775 17 0.037992022931575775
		 18 0.037992022931575775 19 0.037992022931575775 20 0.037992022931575775 21 0.037992026656866074
		 22 0.037992026656866074 23 0.037992026656866074 24 0.037992026656866074 25 0.037992026656866074
		 26 0.037992026656866074 27 0.037992026656866074 28 0.037992026656866074 29 0.037992026656866074
		 30 0.037992026656866074 31 0.037992026656866074 32 0.037992019206285477 33 0.037991989403963089
		 34 0.037991952151060104 35 0.037991907447576523 36 0.037991859018802643 37 0.037991814315319061
		 38 0.037991773337125778 39 0.037991747260093689 40 0.037991739809513092 41 0.037991747260093689
		 42 0.037991773337125778 43 0.037991806864738464 44 0.037991840392351151 45 0.037991862744092941
		 46 0.037991873919963837 47 0.037991877645254135 48 0.037991888821125031 49 0.037991903722286224
		 50 0.037991918623447418 51 0.037991937249898911 52 0.037991955876350403 53 0.037991967052221298
		 54 0.037991978228092194 55 0.037991981953382492;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20397619903087616 54 -0.20397619903087616
		 55 -0.20397619903087616;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19320563971996307 54 -0.19320563971996307
		 55 -0.19320563971996307;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3416848182678223 54 -4.3416848182678223
		 55 -4.3416848182678223;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.043889999389648 54 27.043889999389648
		 55 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3451642990112305 54 -8.3451642990112305
		 55 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -47.870925903320312 54 -47.870925903320312
		 55 -47.870925903320312;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7370220422744751 54 0.7370220422744751
		 55 0.7370220422744751;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9134659767150879 54 -3.9134659767150879
		 55 -3.9134659767150879;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.367879867553711 54 -19.367879867553711
		 55 -19.367879867553711;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -25.257881164550781 1 -25.257881164550781
		 2 -25.257881164550781 3 -25.257881164550781 4 -25.257881164550781 5 -25.257881164550781
		 6 -25.257881164550781 7 -25.257881164550781 8 -25.257881164550781 9 -25.257881164550781
		 10 -25.257881164550781 11 -25.257881164550781 12 -25.257881164550781 13 -25.257881164550781
		 14 -25.257881164550781 15 -25.257881164550781 16 -25.257881164550781 17 -25.257881164550781
		 18 -25.257881164550781 19 -25.257881164550781 20 -25.257881164550781 21 -25.257881164550781
		 22 -25.257881164550781 23 -25.257881164550781 24 -25.257881164550781 25 -25.257881164550781
		 26 -25.257881164550781 27 -25.257881164550781 28 -25.257881164550781 29 -25.257881164550781
		 30 -25.257881164550781 31 -25.257881164550781 32 -25.257881164550781 33 -25.257881164550781
		 34 -25.257881164550781 35 -25.257881164550781 36 -25.257881164550781 37 -25.257881164550781
		 38 -25.257881164550781 39 -25.257881164550781 40 -25.257881164550781 41 -25.257881164550781
		 42 -25.257881164550781 43 -25.257881164550781 44 -25.257881164550781 45 -25.257881164550781
		 46 -25.257881164550781 47 -25.257881164550781 48 -25.257881164550781 49 -25.257881164550781
		 50 -25.257881164550781 51 -25.257881164550781 52 -25.257881164550781 53 -25.257881164550781
		 54 -25.257881164550781 55 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.209242582321167 1 -3.209242582321167
		 2 -3.209242582321167 3 -3.2092428207397461 4 -3.2092428207397461 5 -3.2092428207397461
		 6 -3.2092428207397461 7 -3.2092428207397461 8 -3.2092428207397461 9 -3.2092428207397461
		 10 -3.2092428207397461 11 -3.2092428207397461 12 -3.2092428207397461 13 -3.2092428207397461
		 14 -3.2092428207397461 15 -3.2092428207397461 16 -3.2092428207397461 17 -3.2092428207397461
		 18 -3.2092428207397461 19 -3.2092428207397461 20 -3.2092428207397461 21 -3.2092428207397461
		 22 -3.2092428207397461 23 -3.2092428207397461 24 -3.2092428207397461 25 -3.2092428207397461
		 26 -3.2092428207397461 27 -3.2092428207397461 28 -3.2092428207397461 29 -3.2092428207397461
		 30 -3.2092428207397461 31 -3.2092428207397461 32 -3.2092428207397461 33 -3.2092428207397461
		 34 -3.2092428207397461 35 -3.2092428207397461 36 -3.2092428207397461 37 -3.2092428207397461
		 38 -3.2092428207397461 39 -3.2092428207397461 40 -3.2092428207397461 41 -3.2092428207397461
		 42 -3.2092428207397461 43 -3.2092428207397461 44 -3.2092428207397461 45 -3.2092428207397461
		 46 -3.2092428207397461 47 -3.209242582321167 48 -3.209242582321167 49 -3.209242582321167
		 50 -3.209242582321167 51 -3.209242582321167 52 -3.209242582321167 53 -3.209242582321167
		 54 -3.209242582321167 55 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 3.0468335151672363 1 3.0468335151672363
		 2 3.0468335151672363 3 3.0468335151672363 4 3.0468332767486572 5 3.0468332767486572
		 6 3.0468332767486572 7 3.0468332767486572 8 3.0468332767486572 9 3.0468332767486572
		 10 3.0468332767486572 11 3.0468332767486572 12 3.0468332767486572 13 3.0468332767486572
		 14 3.0468332767486572 15 3.0468332767486572 16 3.0468332767486572 17 3.0468332767486572
		 18 3.0468332767486572 19 3.0468332767486572 20 3.0468332767486572 21 3.0468332767486572
		 22 3.0468332767486572 23 3.0468332767486572 24 3.0468332767486572 25 3.0468332767486572
		 26 3.0468332767486572 27 3.0468332767486572 28 3.0468332767486572 29 3.0468332767486572
		 30 3.0468332767486572 31 3.0468332767486572 32 3.0468332767486572 33 3.0468332767486572
		 34 3.0468332767486572 35 3.0468332767486572 36 3.0468332767486572 37 3.0468332767486572
		 38 3.0468332767486572 39 3.0468332767486572 40 3.0468332767486572 41 3.0468332767486572
		 42 3.0468332767486572 43 3.0468332767486572 44 3.0468332767486572 45 3.0468335151672363
		 46 3.0468335151672363 47 3.0468335151672363 48 3.0468335151672363 49 3.0468335151672363
		 50 3.0468335151672363 51 3.0468335151672363 52 3.0468335151672363 53 3.0468335151672363
		 54 3.0468335151672363 55 3.0468335151672363;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13446444272994995 54 -0.13446444272994995
		 55 -0.13446444272994995;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3322944641113281 54 -2.3322944641113281
		 55 -2.3322944641113281;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3692450523376465 54 -5.3692450523376465
		 55 -5.3692450523376465;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -12.030597686767578 1 -12.030597686767578
		 2 -12.030597686767578 3 -12.030597686767578 4 -12.030597686767578 5 -12.030597686767578
		 6 -12.030597686767578 7 -12.030597686767578 8 -12.030597686767578 9 -12.030597686767578
		 10 -12.030597686767578 11 -12.030597686767578 12 -12.030597686767578 13 -12.030597686767578
		 14 -12.030597686767578 15 -12.030597686767578 16 -12.030597686767578 17 -12.030597686767578
		 18 -12.030597686767578 19 -12.030597686767578 20 -12.030597686767578 21 -12.030597686767578
		 22 -12.030597686767578 23 -12.030597686767578 24 -12.030597686767578 25 -12.030597686767578
		 26 -12.030597686767578 27 -12.030597686767578 28 -12.030597686767578 29 -12.030597686767578
		 30 -12.030597686767578 31 -12.030597686767578 32 -12.030597686767578 33 -12.030597686767578
		 34 -12.030597686767578 35 -12.030597686767578 36 -12.030597686767578 37 -12.030597686767578
		 38 -12.030597686767578 39 -12.030597686767578 40 -12.030597686767578 41 -12.030597686767578
		 42 -12.030597686767578 43 -12.030597686767578 44 -12.030597686767578 45 -12.030597686767578
		 46 -12.030597686767578 47 -12.030597686767578 48 -12.030597686767578 49 -12.030597686767578
		 50 -12.030597686767578 51 -12.030597686767578 52 -12.030597686767578 53 -12.030597686767578
		 54 -12.030597686767578 55 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.6993261575698853 1 -1.6993261575698853
		 2 -1.6993262767791748 3 -1.6993262767791748 4 -1.6993262767791748 5 -1.6993262767791748
		 6 -1.6993262767791748 7 -1.6993262767791748 8 -1.6993262767791748 9 -1.6993262767791748
		 10 -1.6993262767791748 11 -1.6993262767791748 12 -1.6993262767791748 13 -1.6993262767791748
		 14 -1.6993262767791748 15 -1.6993262767791748 16 -1.6993262767791748 17 -1.6993262767791748
		 18 -1.6993262767791748 19 -1.6993262767791748 20 -1.6993262767791748 21 -1.6993262767791748
		 22 -1.6993262767791748 23 -1.6993262767791748 24 -1.6993262767791748 25 -1.6993262767791748
		 26 -1.6993262767791748 27 -1.6993262767791748 28 -1.6993262767791748 29 -1.6993262767791748
		 30 -1.6993262767791748 31 -1.6993262767791748 32 -1.6993262767791748 33 -1.6993262767791748
		 34 -1.6993262767791748 35 -1.6993262767791748 36 -1.6993262767791748 37 -1.6993263959884644
		 38 -1.6993263959884644 39 -1.6993263959884644 40 -1.6993263959884644 41 -1.6993263959884644
		 42 -1.6993262767791748 43 -1.6993262767791748 44 -1.6993262767791748 45 -1.6993262767791748
		 46 -1.6993262767791748 47 -1.6993262767791748 48 -1.6993262767791748 49 -1.6993262767791748
		 50 -1.6993262767791748 51 -1.6993262767791748 52 -1.6993262767791748 53 -1.6993261575698853
		 54 -1.6993261575698853 55 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.2776421308517456 1 1.2776421308517456
		 2 1.2776421308517456 3 1.2776421308517456 4 1.2776420116424561 5 1.2776420116424561
		 6 1.2776420116424561 7 1.2776420116424561 8 1.2776420116424561 9 1.2776420116424561
		 10 1.2776420116424561 11 1.2776420116424561 12 1.2776420116424561 13 1.2776420116424561
		 14 1.2776420116424561 15 1.2776418924331665 16 1.2776418924331665 17 1.2776418924331665
		 18 1.2776418924331665 19 1.2776418924331665 20 1.2776418924331665 21 1.2776418924331665
		 22 1.2776418924331665 23 1.2776418924331665 24 1.2776418924331665 25 1.2776418924331665
		 26 1.2776418924331665 27 1.2776418924331665 28 1.2776418924331665 29 1.2776418924331665
		 30 1.2776418924331665 31 1.2776418924331665 32 1.2776418924331665 33 1.2776418924331665
		 34 1.2776418924331665 35 1.2776418924331665 36 1.2776418924331665 37 1.2776418924331665
		 38 1.2776418924331665 39 1.2776418924331665 40 1.2776418924331665 41 1.2776418924331665
		 42 1.2776418924331665 43 1.2776418924331665 44 1.2776420116424561 45 1.2776420116424561
		 46 1.2776420116424561 47 1.2776420116424561 48 1.2776420116424561 49 1.2776420116424561
		 50 1.2776420116424561 51 1.2776420116424561 52 1.2776420116424561 53 1.2776421308517456
		 54 1.2776421308517456 55 1.2776421308517456;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.77504318952560425 54 0.77504318952560425
		 55 0.77504318952560425;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369421243667603 54 -1.0369421243667603
		 55 -1.0369421243667603;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0772061347961426 54 -6.0772061347961426
		 55 -6.0772061347961426;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.856842041015625 54 15.856842041015625
		 55 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.815893173217773 54 25.815893173217773
		 55 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.435720443725586 54 29.435720443725586
		 55 29.435720443725586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4685125350952148 54 8.4685125350952148
		 55 8.4685125350952148;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8367660045623779 54 -2.8367660045623779
		 55 -2.8367660045623779;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.746627807617188 54 -17.746627807617188
		 55 -17.746627807617188;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.9236522171631805e-008 1 8.4563964719563955e-008
		 2 7.4408973205208895e-008 3 6.2032398773226305e-008 4 5.1814200929811705e-008 5 4.7371816691565982e-008
		 6 4.5141639759549435e-008 7 3.9523790462681063e-008 8 3.1958588664338095e-008 9 2.4639865259246108e-008
		 10 1.9124453132235431e-008 11 1.6736949604023721e-008 12 1.7583642986096493e-008
		 13 1.8700477610877897e-008 14 2.0516568000061852e-008 15 2.2760106688224369e-008
		 16 2.3977680285725e-008 17 2.5771649703187904e-008 18 2.6280392972921618e-008 19 2.8472356916608991e-008
		 20 3.4152510153262483e-008 21 4.1021028351906352e-008 22 4.5996102926437743e-008
		 23 4.8445187417200941e-008 24 4.8945672403988283e-008 25 4.9162348858544647e-008
		 26 4.9631655230086835e-008 27 5.0320636546530295e-008 28 5.0991395994515187e-008
		 29 5.1461082506421008e-008 30 5.1730932426607978e-008 31 5.1927230515502742e-008
		 32 5.5654528097193179e-008 33 6.5888571043615229e-008 34 8.0777240896168223e-008
		 35 9.7944706567432149e-008 36 1.1628057450252528e-007 37 1.3382422991981002e-007
		 38 1.4852857077585213e-007 39 1.5855709989409661e-007 40 1.6271444280846481e-007
		 41 1.5757953519823786e-007 42 1.450178928052992e-007 43 1.2874775734417199e-007 44 1.133279425857836e-007
		 45 9.9853195933974348e-008 46 9.4903661818079854e-008 47 9.5057437476953055e-008
		 48 9.4446178877660714e-008 49 9.3704130676997011e-008 50 9.2390351369431301e-008
		 51 9.1782411004714959e-008 52 9.1563784110348934e-008 53 9.018482671763195e-008 54 8.9935959124431974e-008
		 55 8.962047814975449e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -8.5503288005384093e-008 1 -1.0348961154704739e-007
		 2 -1.4595498498692905e-007 3 -1.9663545458570297e-007 4 -2.3932807380333543e-007
		 5 -2.5734715336511726e-007 6 -2.4778938723102328e-007 7 -2.2385989950635124e-007
		 8 -1.9266980189058813e-007 9 -1.6161449423179874e-007 10 -1.3763610695605166e-007
		 11 -1.2799149828879308e-007 12 -1.1956933576584561e-007 13 -9.6561898033087346e-008
		 14 -6.6445842605844518e-008 15 -3.3579475200440356e-008 16 -2.9356741482189364e-009
		 17 1.9305483434095549e-008 18 2.7879718089707243e-008 19 2.9675067736434361e-008
		 20 3.3955277700670194e-008 21 3.8795580081796288e-008 22 4.303709388864263e-008 23 4.4789199904471388e-008
		 24 4.4843886826129165e-008 25 4.5615088595241104e-008 26 4.6546535514835341e-008
		 27 4.7554820525874675e-008 28 4.858211610780927e-008 29 4.9580389571701744e-008 30 5.0341110835461222e-008
		 31 5.0533397910612621e-008 32 5.2731916611037377e-008 33 5.8338198272167574e-008
		 34 6.6390043684805278e-008 35 7.6412845828599529e-008 36 8.6710187474636768e-008
		 37 9.6261516091544763e-008 38 1.0450431631170432e-007 39 1.1038428482379457e-007
		 40 1.1190687132511813e-007 41 1.0819259443906049e-007 42 9.8558047056940268e-008
		 43 8.4963716062702588e-008 44 7.3276339662697865e-008 45 6.2736681627484359e-008
		 46 5.9023331999696893e-008 47 5.3866063609575583e-008 48 4.0609688056747473e-008
		 49 2.1275516459695609e-008 50 -1.715512842892508e-009 51 -2.6170544842329946e-008
		 52 -4.9520906486577587e-008 53 -6.8608017045335146e-008 54 -8.2274212331867602e-008
		 55 -8.7100133328021911e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.3265684490070271e-007 1 2.2917230069197103e-007
		 2 2.2130735999326137e-007 3 2.1160852270440955e-007 4 2.0385475352213689e-007 5 2.007797377245879e-007
		 6 1.9228710357310774e-007 7 1.7099044669066643e-007 8 1.4317762975224468e-007 9 1.1563669488623418e-007
		 10 9.4217028845378081e-008 11 8.5593910625902936e-008 12 7.8627003574638366e-008
		 13 5.8830909921425707e-008 14 3.351714639165948e-008 15 5.4777595792643297e-009 16 -2.006785848607251e-008
		 17 -3.882400889665405e-008 18 -4.6392482744295194e-008 19 -5.0611809854217427e-008
		 20 -5.9738397339970106e-008 21 -7.1206905261078646e-008 22 -8.1777038474228902e-008
		 23 -8.5666499671788188e-008 24 -8.7748347255001136e-008 25 -9.4203237210876978e-008
		 26 -1.0308005471415527e-007 27 -1.1309253977742628e-007 28 -1.2329016385592695e-007
		 29 -1.323799381225399e-007 30 -1.3820175581713556e-007 31 -1.4073860654661985e-007
		 32 -1.4745228327228688e-007 33 -1.6579839723362966e-007 34 -1.9270008522198623e-007
		 35 -2.2375935770924118e-007 36 -2.5668228431641182e-007 37 -2.8878952207378461e-007
		 38 -3.150179850308632e-007 39 -3.3322686476822128e-007 40 -3.4054653497150866e-007
		 41 -3.1808298217583797e-007 42 -2.6169476541326731e-007 43 -1.9042096255361685e-007
		 44 -1.160390823429225e-007 45 -6.0526041067987535e-008 46 -3.888884236857848e-008
		 47 -2.9154850977874954e-008 48 -4.528779129486793e-009 49 3.1523502030950112e-008
		 50 7.41706500662076e-008 51 1.1975137681474735e-007 52 1.6338944419658219e-007 53 1.9861661826325872e-007
		 54 2.2412176292618821e-007 55 2.3324318476625194e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.37539902329444885 54 -0.37539902329444885
		 55 -0.37539902329444885;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85043483972549438 54 -0.85043483972549438
		 55 -0.85043483972549438;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1558289527893066 54 -7.1558289527893066
		 55 -7.1558289527893066;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 5.2949637563415308e-008 1 5.0278931240654856e-008
		 2 4.4611155658458301e-008 3 3.766513145819772e-008 4 3.1953312884525076e-008 5 2.9445454075016638e-008
		 6 2.8259762530069562e-008 7 2.5265146419428675e-008 8 2.1186524534755335e-008 9 1.7279422337423966e-008
		 10 1.4363378930681849e-008 11 1.3066370208036915e-008 12 1.3685933275553452e-008
		 13 1.4527546277065538e-008 14 1.5883196979871173e-008 15 1.7548797970334817e-008
		 16 1.8477541274819487e-008 17 1.9791880134789608e-008 18 2.0179630411121252e-008
		 19 2.1317401177611828e-008 20 2.4359920303140825e-008 21 2.8050722633565783e-008
		 22 3.0593120925459516e-008 23 3.1915750042799118e-008 24 3.2184040321681096e-008
		 25 3.211717825024607e-008 26 3.2137975836121768e-008 27 3.226713474191456e-008 28 3.2384910753080476e-008
		 29 3.2405004901647771e-008 30 3.2373687730569145e-008 31 3.2429994689664454e-008
		 32 3.4615410982041794e-008 33 4.0648782118068993e-008 34 4.9434085269695061e-008
		 35 5.9505797622705359e-008 36 7.0296671594860527e-008 37 8.0635963684017042e-008
		 38 8.9289784455104382e-008 39 9.5176929448825831e-008 40 9.7666507770099997e-008
		 41 9.4679037943024014e-008 42 8.7414910865390993e-008 43 7.8002258874221297e-008
		 44 6.9195770890928543e-008 45 6.1274647578102304e-008 46 5.8419956872057817e-008
		 47 5.8479301401348494e-008 48 5.791171631130964e-008 49 5.7191964941694102e-008 50 5.6030376782700835e-008
		 51 5.5358082562406714e-008 52 5.4973888552467542e-008 53 5.3801812782694463e-008
		 54 5.3491731932808761e-008 55 5.321803442370765e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.9889365527633345e-008 1 -5.9157958531841359e-008
		 2 -8.0959488002463331e-008 3 -1.0697766583689372e-007 4 -1.2894047074496484e-007
		 5 -1.3823232336562796e-007 6 -1.3308013535606733e-007 7 -1.2017524397833768e-007
		 8 -1.0333970834608408e-007 9 -8.659929306986669e-008 10 -7.3661695410009997e-008
		 11 -6.8447882028976892e-008 12 -6.3945513772978302e-008 13 -5.1423448610421474e-008
		 14 -3.5252970320698296e-008 15 -1.7597622914422573e-008 16 -1.0497969160638831e-009
		 17 1.0935818473001291e-008 18 1.5538560660388612e-008 19 1.6498937327469321e-008
		 20 1.8779166666149649e-008 21 2.131538145988543e-008 22 2.3564215467786198e-008 23 2.4491431105388983e-008
		 24 2.4427876610388921e-008 25 2.4684549515541221e-008 26 2.493645467893657e-008 27 2.518898156722571e-008
		 28 2.5449434559732254e-008 29 2.5750244603273131e-008 30 2.6008269315980215e-008
		 31 2.6031738542542371e-008 32 2.7166823457491777e-008 33 2.9998464157188209e-008
		 34 3.405557791325009e-008 35 3.9205268365094526e-008 36 4.444565249173138e-008 37 4.9262244061765159e-008
		 38 5.345431830505732e-008 39 5.6481617605186329e-008 40 5.7138226594588559e-008 41 5.5149470767901221e-008
		 42 4.9919542277621076e-008 43 4.2372178654659365e-008 44 3.6191842411881225e-008
		 45 3.032464945817992e-008 46 2.8336597068800984e-008 47 2.5512344237199613e-008 48 1.8342607432941804e-008
		 49 7.8616819720878084e-009 50 -4.611553361399956e-009 51 -1.7924888240372638e-008
		 52 -3.0655048277594688e-008 53 -4.0959630354109322e-008 54 -4.8419870779525809e-008
		 55 -5.1009742207952513e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.3936623588506336e-007 1 1.3710449309201067e-007
		 2 1.3202860316141596e-007 3 1.2574936647524737e-007 4 1.2075327049387852e-007 5 1.1878163519440932e-007
		 6 1.1424488377542728e-007 7 1.028579319495293e-007 8 8.7962696682097885e-008 9 7.3259037947082106e-008
		 10 6.1789386052168993e-008 11 5.7160473687645208e-008 12 5.3273463862524295e-008
		 13 4.1951462748102131e-008 14 2.7718943584886805e-008 15 1.1883796169342986e-008
		 16 -2.5145854287700331e-009 17 -1.3089096917440202e-008 18 -1.7415120012742591e-008
		 19 -1.9578257237640173e-008 20 -2.4067279724704349e-008 21 -2.9838830073458666e-008
		 22 -3.536553805361109e-008 23 -3.7291727039701072e-008 24 -3.8196709795101924e-008
		 25 -4.1280376450458789e-008 26 -4.546099674485049e-008 27 -5.0134790541278562e-008
		 28 -5.494635146874316e-008 29 -5.9279091857433741e-008 30 -6.1900209402665496e-008
		 31 -6.3138237749171822e-008 32 -6.6865069925370335e-008 33 -7.7115821284223784e-008
		 34 -9.2201354107146472e-008 35 -1.0947915285441921e-007 36 -1.2783870317889523e-007
		 37 -1.4586882457479078e-007 38 -1.6046868722696672e-007 39 -1.706199554973864e-007
		 40 -1.7477567837431707e-007 41 -1.623203189637934e-007 42 -1.3103144169690495e-007
		 43 -9.1770807841839996e-008 44 -5.0329308720620247e-008 45 -1.9638394022081229e-008
		 46 -7.7713302459869738e-009 47 -2.427119838444014e-009 48 1.0860921939581658e-008
		 49 3.0382928173366963e-008 50 5.3457497983799833e-008 51 7.8241043866000837e-008
		 52 1.020215663061208e-007 53 1.2095607360151917e-007 54 1.3486790351180389e-007 55 1.397784217260778e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7963806390762329 54 1.7963806390762329
		 55 1.7963806390762329;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8149174451828003 54 -1.8149174451828003
		 55 -1.8149174451828003;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3551826477050781 54 -7.3551826477050781
		 55 -7.3551826477050781;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 55.562419891357422 54 55.562419891357422
		 55 55.562419891357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5852305889129639 54 -2.5852305889129639
		 55 -2.5852305889129639;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.044384002685547 54 36.044384002685547
		 55 36.044384002685547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8252391815185547 54 8.8252391815185547
		 55 8.8252391815185547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1145505905151367 54 -4.1145505905151367
		 55 -4.1145505905151367;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 54 -4.3483805656433105
		 55 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 12.346096992492676 1 9.3505182266235352
		 2 7.9319572448730469 3 11.137799263000488 4 17.703369140625 5 23.101892471313477
		 6 27.677635192871094 7 33.903831481933594 8 39.019020080566406 9 40.557170867919922
		 10 36.233619689941406 11 23.362417221069336 12 -7.3996224403381339 13 6.2920322418212891
		 14 24.368619918823242 15 37.197624206542969 16 22.824470520019531 17 59.003139495849609
		 18 34.661544799804687 19 27.486515045166016 20 29.183410644531254 21 7.6307711601257324
		 22 -12.449597358703613 23 -23.11932373046875 24 -25.373237609863281 25 -25.80280876159668
		 26 -24.815830230712891 27 -22.87706184387207 28 -20.678012847900391 29 -19.576871871948242
		 30 -22.861083984375 31 -28.955404281616211 32 -34.023231506347656 33 -37.272380828857422
		 34 -35.568428039550781 35 -38.144134521484375 36 -38.184940338134766 37 -36.136295318603516
		 38 -38.941856384277344 39 -41.567829132080078 40 -39.409870147705078 41 -35.288616180419922
		 42 -29.240268707275394 43 -22.010557174682617 44 -14.44277858734131 45 -6.6828594207763672
		 46 -0.1549193263053894 47 4.2548236846923828 48 7.6321353912353507 49 9.9865474700927734
		 50 11.444692611694336 51 12.209367752075195 52 12.499866485595703 53 12.512552261352539
		 54 12.412336349487305 55 12.346096992492676;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.9982329607009885 1 3.4698388576507568
		 2 7.522458553314209 3 13.569643974304199 4 20.036155700683594 5 24.61491584777832
		 6 25.913455963134766 7 24.578891754150391 8 22.405075073242188 9 21.44635009765625
		 10 23.325567245483398 11 28.198606491088867 12 22.980182647705078 13 10.720529556274414
		 14 0.24672575294971466 15 6.35601806640625 16 16.153343200683594 17 20.869853973388672
		 18 8.617344856262207 19 23.18724250793457 20 30.74623870849609 21 31.662748336791992
		 22 35.552799224853516 23 38.462303161621094 24 38.321964263916016 25 36.942546844482422
		 26 34.954269409179687 27 33.049095153808594 28 31.774665832519531 29 31.144886016845703
		 30 29.660419464111325 31 27.516311645507813 32 26.652284622192383 33 26.756200790405273
		 34 26.390804290771484 35 22.650108337402344 36 17.498271942138672 37 11.570672035217285
		 38 7.7226796150207511 39 5.6639890670776367 40 5.2711820602416992 41 7.8749308586120605
		 42 10.905428886413574 43 12.84641170501709 44 12.582070350646973 45 10.604215621948242
		 46 8.5502042770385742 47 7.0467290878295898 48 5.9063372611999512 49 4.9346609115600586
		 50 4.0661988258361816 51 3.317131519317627 52 2.7243959903717041 53 2.3099250793457031
		 54 2.0730340480804443 55 1.9982326030731199;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.21614803373813629 1 0.46212154626846313
		 2 0.99570488929748524 3 1.8799335956573486 4 3.4665579795837402 5 5.106205940246582
		 6 6.2623434066772461 7 7.1610960960388184 8 7.4548015594482422 9 7.4340167045593271
		 10 7.3438043594360352 11 5.9452648162841797 12 -0.18792341649532318 13 1.4312777519226074
		 14 0.32424059510231018 15 3.1907610893249512 16 5.7612724304199219 17 13.495502471923828
		 18 3.8106806278228764 19 5.7448582649230957 20 6.6323084831237793 21 -0.12099595367908478
		 22 -5.7777423858642578 23 -8.9841089248657227 24 -9.2181921005249023 25 -8.7748851776123047
		 26 -7.9311213493347177 27 -6.9778118133544922 28 -6.1636037826538086 29 -5.7646136283874512
		 30 -6.3163666725158691 31 -7.2349286079406747 32 -8.0493278503417969 33 -8.6283245086669922
		 34 -7.8252763748168936 35 -7.0757856369018555 36 -5.398284912109375 37 -3.4670281410217285
		 38 -2.9714124202728271 39 -2.9075424671173096 40 -2.8532004356384277 41 -3.3195924758911133
		 42 -3.3763339519500732 43 -2.8064725399017334 44 -1.8371816873550413 45 -0.93722927570343029
		 46 -0.42527392506599426 47 -0.19336113333702087 48 -0.067607149481773376 49 0.0040428158827126026
		 50 0.049932908266782761 51 0.088933221995830536 52 0.12993142008781433 53 0.17108729481697083
		 54 0.2033967524766922 55 0.21614798903465271;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.4921397450962104e-012 1 7.830180948076304e-012
		 2 2.5579538487363607e-012 3 -5.4711790653527714e-013 4 -7.8017592386459e-012 5 -4.4160231027490227e-012
		 6 -3.2471803024236578e-012 7 5.0235371418239083e-012 8 -1.4637180356658064e-012 9 1.0658141036401503e-014
		 10 1.758593271006248e-012 11 -4.2845726966334041e-012 12 -2.9487523534044158e-012
		 13 3.1960212254489306e-011 14 1.6743939568186761e-011 15 2.0298873693036512e-011
		 16 -4.0429881664749701e-012 17 3.893774191965349e-012 18 -1.0544454198679887e-011
		 19 -1.4480860954790842e-011 20 6.8922645368729718e-012 21 1.0871303857129533e-011
		 22 -1.6125767388075474e-011 23 -1.0334844091630657e-011 24 4.8494541715626838e-012
		 25 -1.943334382303874e-012 26 -4.858335955759685e-012 27 6.7252869939693483e-012
		 28 -2.9096725029376103e-012 29 -8.9137586201104568e-012 30 2.9876545681872813e-011
		 31 1.0432543717797671e-011 32 2.1014301410104963e-011 33 9.695355629446567e-012 34 -1.2700951401711791e-011
		 35 1.0857093002414331e-011 36 1.1439738045737613e-011 37 -5.8264504332328215e-012
		 38 -1.7905676941154525e-012 39 4.1779912862693891e-012 40 -1.2633449841814581e-011
		 41 -6.6791017161449417e-012 42 1.0828671292983927e-011 43 6.7643668444361538e-012
		 44 -2.2311041902867146e-012 45 -4.4053649617126212e-012 46 2.3874235921539366e-012
		 47 -1.0658141036401503e-013 48 3.4390268410788849e-012 49 3.4248159863636829e-012
		 50 3.0979663279140368e-012 51 -3.0553337637684308e-012 52 -1.0516032489249483e-011
		 53 2.1671553440683056e-012 54 -4.2987835513486061e-012 55 -6.1533000916824676e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.2999987575312844e-006 1 -1.300009103033517e-006
		 2 -1.3000006902075256e-006 3 -1.299996029047179e-006 4 -1.2999914815736702e-006 5 -1.2999983027839335e-006
		 6 -1.2999983027839335e-006 7 -1.3000023955100914e-006 8 -1.3000045555600082e-006
		 9 -1.3000142189412145e-006 10 -1.3000000080864993e-006 11 -1.2999987575312844e-006
		 12 -1.2999985301576089e-006 13 -1.2999915952605079e-006 14 -1.2999940963709378e-006
		 15 -1.2999910268263193e-006 16 -1.3000038734389818e-006 17 -1.2999996670259861e-006
		 18 -1.300006260862574e-006 19 -1.3000122862649732e-006 20 -1.2999927321288851e-006
		 21 -1.2999895488974289e-006 22 -1.3000123999518109e-006 23 -1.3000086482861661e-006
		 24 -1.2999971659155563e-006 25 -1.3000005765206879e-006 26 -1.300006260862574e-006
		 27 -1.3000026228837669e-006 28 -1.3000027365706046e-006 29 -1.3000012586417142e-006
		 30 -1.3000003491470125e-006 31 -1.3000027365706046e-006 32 -1.3000008038943633e-006
		 33 -1.3000044418731704e-006 34 -1.2999973932892317e-006 35 -1.3000023955100914e-006
		 36 -1.3000038734389818e-006 37 -1.2999926184420474e-006 38 -1.2999969385418808e-006
		 39 -1.2999992122786352e-006 40 -1.2999959153603413e-006 41 -1.2999950058656395e-006
		 42 -1.3000128546991618e-006 43 -1.3000108083360828e-006 44 -1.2999910268263193e-006
		 45 -1.3000064882362494e-006 46 -1.3000045555600082e-006 47 -1.3000006902075256e-006
		 48 -1.300000121773337e-006 49 -1.2999983027839335e-006 50 -1.3000079661651398e-006
		 51 -1.3000030776311178e-006 52 -1.2999910268263193e-006 53 -1.3000022818232537e-006
		 54 -1.2999992122786352e-006 55 -1.2999987575312844e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.696989059448242 54 -26.696989059448242
		 55 -26.696989059448242;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 4.8607143980916589e-006 1 5.0994894991163164e-006
		 2 6.4549135458946694e-006 3 7.8534558269893751e-006 4 6.0935017245355994e-006 5 4.5491947275877465e-006
		 6 3.870988166454481e-006 7 3.4738038721116027e-006 8 3.2199618544836994e-006 9 3.0533185508829774e-006
		 10 2.9391717362159397e-006 11 2.7460032470116857e-006 12 2.6259704100084491e-006
		 13 1.2370254580673645e-006 14 1.1641806167972391e-006 15 1.3491141999111278e-006
		 16 -1.5181657317953068e-006 17 -4.256168608662847e-007 18 -1.1036962632715586e-006
		 19 -2.7388614043388767e-008 20 -8.3878455825470155e-007 21 8.4324022964210599e-007
		 22 2.3640495783183724e-006 23 3.2016325803851942e-006 24 3.13004011331941e-006 25 2.7353969471732853e-006
		 26 2.1967443899484351e-006 27 1.6868194734342978e-006 28 1.2985824469069485e-006
		 29 1.018685793496843e-006 30 7.3921859211623087e-007 31 5.7820011534204241e-007 32 5.7280226428702008e-007
		 33 7.5706003599407268e-007 34 1.1195537581443205e-006 35 1.4347637034006766e-006
		 36 1.7709180610836484e-006 37 1.9649467049021041e-006 38 1.8960645320476033e-006
		 39 2.0221016256982693e-006 40 2.0664426756411558e-006 41 2.0609193143172888e-006
		 42 2.3360557861451525e-006 43 3.1582426345266867e-006 44 3.1103468245419208e-006
		 45 2.5903323148668278e-006 46 2.1774585547973402e-006 47 1.9792289549513953e-006
		 48 2.0580664568115026e-006 49 2.2950080165173858e-006 50 2.657953245943645e-006 51 3.1316258173319511e-006
		 52 3.6825347251578937e-006 53 4.2381129787827376e-006 54 4.6803829718555789e-006
		 55 4.8608017095830292e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 62.131526947021484 1 67.651817321777344
		 2 77.16015625 3 82.234733581542969 4 80.439430236816406 5 75.696083068847656 6 71.084503173828125
		 7 65.637229919433594 8 60.985012054443352 9 59.203144073486328 10 61.957912445068366
		 11 68.984420776367187 12 72.947807312011719 13 27.46470832824707 14 28.989444732666019
		 15 35.522121429443359 16 60.739269256591797 17 1.2796243709090049e-006 18 38.280040740966797
		 19 25.25706672668457 20 4.4326483816803369e-007 21 15.735495567321777 22 28.654806137084961
		 23 32.408332824707031 24 29.4882926940918 25 25.716535568237305 26 21.114580154418945
		 27 15.756864547729492 28 9.9360218048095703 29 5.1499876976013184 30 7.0741477012634277
		 31 12.695259094238281 32 14.445302009582518 33 11.019783973693848 34 -1.9358583358553005e-006
		 35 -2.7431867692939704e-006 36 -1.4175524256643257e-006 37 -2.5478220777586102e-006
		 38 13.766366958618164 39 32.601295471191406 40 47.345409393310547 41 63.787429809570313
		 42 77.201850891113281 43 83.523963928222656 44 81.618644714355469 45 73.947959899902344
		 46 66.116989135742188 47 61.31109619140625 48 58.138954162597663 49 56.708206176757813
		 50 56.742671966552734 51 57.749629974365234 52 59.199028015136726 53 60.63621902465821
		 54 61.70957946777343 55 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -97.875106811523438 1 -94.238510131835938
		 2 -90.81915283203125 3 -87.302963256835938 4 -84.28167724609375 5 -82.296646118164063
		 6 -81.449699401855469 7 -81.353897094726563 8 -81.168327331542969 9 -80.346183776855469
		 10 -78.340301513671875 11 -73.981605529785156 12 -76.46630859375 13 -73.474517822265625
		 14 -65.231430053710937 15 -56.645687103271484 16 -49.588386535644531 17 -41.525787353515625
		 18 -39.176860809326172 19 -47.428066253662109 20 -64.313667297363281 21 -79.708969116210937
		 22 -92.831680297851563 23 -101.24423217773437 24 -102.8841552734375 25 -100.04908752441406
		 26 -94.232444763183594 27 -86.906692504882813 28 -79.400741577148437 29 -72.780281066894531
		 30 -67.470184326171875 31 -65.498275756835938 32 -67.976676940917969 33 -76.410133361816406
		 34 -89.069244384765625 35 -100.51020050048828 36 -109.80501556396484 37 -114.04907989501953
		 38 -115.96468353271484 39 -118.59106445312501 40 -121.53324890136717 41 -122.85192108154297
		 42 -119.83985137939452 43 -112.43926239013672 44 -102.81228637695312 45 -94.181312561035156
		 46 -88.620658874511719 47 -86.058006286621094 48 -85.371345520019531 49 -86.096435546875
		 50 -87.83868408203125 51 -90.224746704101563 52 -92.864028930664063 53 -95.329734802246094
		 54 -97.159828186035156 55 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 3.4816594052244909e-013 1 -2.05702122002549e-012
		 2 -2.4158453015843406e-013 3 1.1297629498585593e-012 4 2.0889956431346945e-012 5 7.673861546209082e-013
		 6 3.4106051316484809e-013 7 -1.0231815394945443e-012 8 -1.2079226507921703e-012 9 -3.2187585929932538e-012
		 10 -3.3395508580724709e-013 11 1.0302869668521453e-012 12 2.4868995751603507e-013
		 13 6.5369931689929217e-013 14 4.4053649617126212e-013 15 2.1458390619955026e-012
		 16 -1.1652900866465643e-012 17 -1.8332002582610585e-012 18 8.8107299234252423e-013
		 19 -1.3926637620897964e-012 20 -1.4210854715202004e-013 21 -9.0949470177292824e-013
		 22 2.9274360713316128e-012 23 2.5011104298755527e-012 24 -5.8264504332328215e-013
		 25 2.7000623958883807e-013 26 1.3500311979441904e-012 27 5.1159076974727213e-013
		 28 4.5474735088646412e-013 29 -4.1211478674085811e-013 30 2.4584778657299466e-012
		 31 1.2505552149377763e-012 32 1.7905676941154525e-012 33 1.5631940186722204e-012
		 34 -4.4053649617126212e-013 35 5.8264504332328215e-013 36 1.2221335055073723e-012
		 37 -2.7995383788947947e-012 38 -9.5212726591853425e-013 39 -1.3073986337985843e-012
		 40 3.1334934647020418e-012 41 1.5409895581797173e-012 42 -3.0979663279140368e-012
		 43 -2.2382096176443156e-012 44 1.8687273950490635e-012 45 -1.5205614545266144e-012
		 46 -1.0764722446765518e-012 47 -9.5923269327613525e-014 48 -2.8066438062523957e-013
		 49 3.9968028886505635e-013 50 -1.7710277688820497e-012 51 -5.0537352080937126e-013
		 52 2.2009061240169103e-012 53 -5.8619775700208265e-013 54 8.1712414612411521e-014
		 55 8.1712414612411521e-014;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.2789769243681803e-013 1 4.8316906031686813e-013
		 2 -1.7763568394002505e-013 3 -8.9528384705772623e-013 4 -1.3500311979441904e-013
		 5 4.6185277824406512e-014 6 3.730349362740526e-013 7 3.907985046680551e-014 8 -7.2120087679650169e-013
		 9 -1.6164847238542279e-012 10 5.3290705182007514e-014 11 -5.7553961596568115e-013
		 12 7.531752999057062e-013 13 4.2490455598453991e-012 14 1.4068746168049984e-012 15 1.8403056856186595e-012
		 16 4.4053649617126212e-013 17 1.8474111129762605e-012 18 -4.6611603465862572e-012
		 19 -6.0467186813184526e-012 20 2.5082158572331537e-012 21 4.1140424400509801e-012
		 22 -5.7411853049416095e-012 23 -3.787192781601334e-012 24 2.042810365310288e-012
		 25 -8.5087492607271997e-013 26 -1.865174681370263e-012 27 1.7550405573274475e-012
		 28 -1.0551559626037488e-012 29 -2.3590018827235326e-012 30 7.460698725481052e-012
		 31 1.8900436771218665e-012 32 4.3272052607790101e-012 33 1.0125233984581428e-012
		 34 -2.2346569039655151e-012 35 1.6768808563938364e-012 36 1.3216094885137863e-012
		 37 -1.1084466677857563e-012 38 -7.815970093361102e-013 39 -1.4210854715202004e-013
		 40 6.2527760746888816e-013 41 4.9737991503207013e-013 42 4.2632564145606011e-013
		 43 -7.1054273576010019e-014 44 7.815970093361102e-013 45 -6.3948846218409017e-014
		 46 1.2789769243681803e-013 47 7.3185901783290319e-013 48 4.0500935938325711e-013
		 49 -9.9475983006414026e-014 50 -1.1013412404281553e-012 51 -4.4053649617126212e-013
		 52 9.2370555648813024e-013 53 -2.4158453015843406e-013 54 4.8316906031686813e-013
		 55 -7.2475359047530219e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 54 -27.305597305297852
		 55 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 62.045986175537102 1 58.963417053222663
		 2 54.238147735595703 3 52.610004425048828 4 55.04541015625 5 58.423511505126946 6 62.12498474121093
		 7 67.182228088378906 8 71.229476928710937 9 71.985511779785156 10 67.491340637207031
		 11 56.442459106445312 12 17.096017837524414 13 -21.445823669433594 14 -27.581344604492188
		 15 -23.212306976318359 16 3.7705826759338379 17 4.6170859336853027 18 9.0399665832519531
		 19 9.6394309997558594 20 8.7598123550415039 21 12.026141166687012 22 13.277467727661133
		 23 13.630001068115234 24 14.03728199005127 25 14.630802154541014 26 15.286420822143556
		 27 15.799008369445801 28 16.061454772949219 29 16.424722671508789 30 18.624887466430664
		 31 23.566719055175781 32 28.288661956787109 33 31.475908279418945 34 33.463157653808594
		 35 39.034893035888672 36 44.325939178466797 37 46.273235321044922 38 45.320846557617187
		 39 42.291179656982422 40 41.0318603515625 41 44.503677368164063 42 49.333187103271484
		 43 54.253669738769531 44 59.347759246826172 45 64.519615173339844 46 68.543479919433594
		 47 70.6378173828125 48 71.42730712890625 49 71.030067443847656 50 69.711875915527344
		 51 67.833900451660156 52 65.780616760253906 53 63.914291381835938 54 62.565326690673828
		 55 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 23.912696838378906 1 21.924551010131836
		 2 16.421302795410156 3 12.384396553039551 4 12.524063110351562 5 15.952487945556639
		 6 19.821619033813477 7 22.927240371704102 8 24.607183456420898 9 24.523544311523438
		 10 22.409103393554688 11 17.599174499511719 12 25.902729034423828 13 48.203651428222656
		 14 32.412300109863281 15 17.732494354248047 16 -6.4875698089599609 17 12.246198654174805
		 18 -21.113925933837891 19 -38.156471252441406 20 -31.756172180175781 21 -40.677398681640625
		 22 -45.275566101074219 23 -46.158100128173828 24 -45.994903564453125 25 -45.494853973388672
		 26 -44.260787963867188 27 -42.102596282958984 28 -39.169700622558594 29 -36.335250854492188
		 30 -36.332431793212891 31 -37.367317199707031 32 -36.623275756835938 33 -33.6553955078125
		 34 -26.991785049438477 35 -24.117504119873047 36 -19.339223861694336 37 -11.271117210388184
		 38 -8.5310173034667969 39 -10.362147331237793 40 -12.774446487426758 41 -15.618710517883299
		 42 -14.526652336120604 43 -8.4443044662475586 44 1.3177745342254639 45 11.688834190368652
		 46 19.372142791748047 47 23.775785446166992 48 26.542579650878906 49 27.859457015991211
		 50 28.02058219909668 51 27.384647369384766 52 26.322309494018555 53 25.181646347045898
		 54 24.279426574707031 55 23.912698745727539;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 14.625629425048828 1 13.240639686584473
		 2 11.736863136291504 3 11.283605575561523 4 11.812911987304688 5 12.202693939208984
		 6 12.962236404418945 7 14.810766220092773 8 16.431230545043945 9 16.671224594116211
		 10 14.709378242492678 11 10.157367706298828 12 1.5774328708648682 13 -11.843368530273438
		 14 -0.4091203510761261 15 12.086039543151855 16 7.5397253036499015 17 -17.587677001953125
		 18 -17.781719207763672 19 -9.834010124206543 20 2.2336173057556152 21 14.304989814758301
		 22 25.777872085571289 23 30.528984069824219 24 27.898128509521484 25 22.255266189575195
		 26 14.578393936157227 27 5.948850154876709 28 -2.6257419586181641 29 -10.462532043457031
		 30 -17.652276992797852 31 -23.610755920410156 32 -27.620294570922852 33 -27.82188606262207
		 34 -25.410589218139648 35 -24.060556411743164 36 -23.101882934570312 37 -22.174770355224609
		 38 -20.410335540771484 39 -18.625816345214844 40 -17.508302688598633 41 -15.602657318115234
		 42 -10.963616371154785 43 -3.5142738819122314 44 4.4004597663879395 45 10.758666038513184
		 46 14.747574806213379 47 16.744918823242188 48 17.863449096679688 49 18.190303802490234
		 50 17.889677047729492 51 17.186882019042969 52 16.315868377685547 53 15.483932495117188
		 54 14.867194175720217 55 14.625629425048828;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 1.4210854715202004e-014 2 1.4210854715202004e-014
		 3 4.2632564145606011e-014 4 -2.8421709430404007e-014 5 0 6 0 7 -1.4210854715202004e-014
		 8 0 9 0 10 0 11 0 12 1.4210854715202004e-014 13 3.5527136788005009e-014 14 -7.1054273576010019e-015
		 15 0 16 -4.9737991503207013e-014 17 -1.4210854715202004e-014 18 2.8421709430404007e-014
		 19 8.5265128291212022e-014 20 8.5265128291212022e-014 21 -5.6843418860808015e-014
		 22 -1.1368683772161603e-013 23 5.6843418860808015e-014 24 2.8421709430404007e-014
		 25 0 26 0 27 0 28 0 29 0 30 -5.6843418860808015e-014 31 -5.6843418860808015e-014
		 32 1.1368683772161603e-013 33 0 34 0 35 -2.8421709430404007e-014 36 -2.8421709430404007e-014
		 37 3.5527136788005009e-014 38 -3.5527136788005009e-015 39 3.5527136788005009e-015
		 40 -1.4210854715202004e-014 41 -1.4210854715202004e-014 42 -7.1054273576010019e-015
		 43 7.1054273576010019e-015 44 3.1974423109204508e-014 45 -3.5527136788005009e-015
		 46 0 47 7.1054273576010019e-015 48 2.8421709430404007e-014 49 3.5527136788005009e-014
		 50 -2.8421709430404007e-014 51 0 52 1.4210854715202004e-014 53 0 54 2.1316282072803006e-014
		 55 0;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 54 0.0004332000098656863
		 55 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.707275390625 54 -10.707275390625 55 -10.707275390625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.6713249683380127 1 -1.0204398632049561
		 2 1.8816496133804324 3 2.6657159328460693 4 0.42387291789054871 5 -2.6713171005249023
		 6 -4.8020315170288086 7 -6.0725173950195313 8 -6.4520835876464844 9 -6.0292062759399414
		 10 -4.7939305305480957 11 -2.6713454723358154 12 4.0651760101318359 13 6.5864338874816895
		 14 0.55035287141799927 15 -6.7961893081665039 16 -12.807580947875977 17 -15.121185302734375
		 18 -6.8895454406738281 19 1.0772230625152588 20 0.70415174961090088 21 -1.9868174791336062
		 22 -5.0374431610107422 23 -6.4894833564758301 24 -6.4894833564758301 25 -6.4894833564758301
		 26 -6.4894843101501465 27 -6.4894843101501465 28 -6.4894843101501465 29 -6.4894852638244629
		 30 -6.4894852638244629 31 -6.4894852638244629 32 -6.4210128784179687 33 -6.2426910400390625
		 34 -5.9951601028442383 35 -5.7190628051757812 36 -5.4550409317016602 37 -5.1805300712585449
		 38 -4.8703255653381348 39 -4.5611057281494141 40 -4.2895498275756836 41 -4.0856952667236328
		 42 -3.960608959197998 43 -3.7394285202026363 44 -3.320225715637207 45 -2.9296562671661377
		 46 -3.0500533580780029 47 -3.4810197353363037 48 -3.7197058200836186 49 -3.7747530937194824
		 50 -3.6766312122344971 51 -3.4702351093292236 52 -3.2087256908416748 53 -2.9493563175201416
		 54 -2.75065016746521 55 -2.6713247299194336;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 11.730754852294922 1 12.274466514587402
		 2 13.115390777587891 3 13.44783878326416 4 12.854381561279297 5 11.730775833129883
		 6 9.814427375793457 7 7.0948395729064941 8 4.8571557998657227 9 4.203125 10 6.1802053451538086
		 11 11.730738639831543 12 11.638701438903809 13 6.1316709518432617 14 8.1948509216308594
		 15 7.1835517883300781 16 -7.3660454750061035 17 -20.734987258911133 18 -17.011890411376953
		 19 -10.237861633300781 20 -9.2582712173461914 21 -9.3736362457275391 22 -9.9256296157836914
		 23 -10.255922317504883 24 -10.255924224853516 25 -10.255928039550781 26 -10.255934715270996
		 27 -10.255941390991211 28 -10.255947113037109 29 -10.255952835083008 30 -10.25595760345459
		 31 -10.255959510803223 32 -9.9721765518188477 33 -9.2264776229858398 34 -8.1773347854614258
		 35 -6.9832205772399902 36 -5.802607536315918 37 -4.564171314239502 38 -3.1514830589294434
		 39 -1.6553601026535034 40 -0.16661903262138367 41 1.2662702798843384 42 2.6054036617279053
		 43 4.1511044502258301 44 5.9379715919494629 45 7.6070613861083984 46 8.7451705932617187
		 47 9.463292121887207 48 10.068556785583496 49 10.569560050964355 50 10.971014022827148
		 51 11.277410507202148 52 11.495486259460449 53 11.635129928588867 54 11.708989143371582
		 55 11.730754852294922;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.2140343189239502 1 -1.8706762790679934
		 2 -1.2339448928833008 3 -1.0497716665267944 4 -1.5548288822174072 5 -2.2140328884124756
		 6 -2.6124618053436279 7 -2.7710835933685303 8 -2.7608644962310791 9 -2.6808788776397705
		 10 -2.5451004505157471 11 -2.214038610458374 12 -1.2172772884368896 13 -0.72848242521286011
		 14 -0.79688763618469238 15 -0.91796934604644764 16 -0.72704678773880005 17 -0.85697519779205322
		 18 -2.3447363376617432 19 -3.6129646301269531 20 -3.5343523025512695 21 -3.0563259124755859
		 22 -2.5196304321289062 23 -2.2650108337402344 24 -2.2650108337402344 25 -2.2650108337402344
		 26 -2.2650108337402344 27 -2.2650108337402344 28 -2.2650105953216553 29 -2.2650105953216553
		 30 -2.2650105953216553 31 -2.2650105953216553 32 -2.2643983364105225 33 -2.2627859115600586
		 34 -2.2605094909667969 35 -2.2579054832458496 36 -2.2553091049194336 37 -2.2525806427001953
		 38 -2.2494611740112305 39 -2.2461111545562744 40 -2.2426912784576416 41 -2.2399427890777588
		 42 -2.2428421974182129 43 -2.244072437286377 44 -2.2227339744567871 45 -2.1898648738861084
		 46 -2.2212915420532227 47 -2.3065910339355469 48 -2.3664085865020752 49 -2.394251823425293
		 50 -2.3905456066131592 51 -2.36130690574646 52 -2.3164620399475098 53 -2.2682275772094727
		 54 -2.229717493057251 55 -2.2140343189239502;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.1316282072803006e-014 1 -7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 -1.4210854715202004e-014 4 -1.4210854715202004e-014 5 5.6843418860808015e-014
		 6 1.4210854715202004e-014 7 0 8 1.4210854715202004e-014 9 1.4210854715202004e-014
		 10 0 11 -2.8421709430404007e-014 12 0 13 0 14 -7.1054273576010019e-015 15 1.4210854715202004e-014
		 16 -3.5527136788005009e-015 17 1.4210854715202004e-014 18 8.5265128291212022e-014
		 19 0 20 2.8421709430404007e-014 21 2.8421709430404007e-014 22 2.8421709430404007e-014
		 23 8.5265128291212022e-014 24 0 25 0 26 2.8421709430404007e-014 27 0 28 0 29 2.8421709430404007e-014
		 30 2.8421709430404007e-014 31 0 32 -5.6843418860808015e-014 33 0 34 1.4210854715202004e-014
		 35 0 36 0 37 1.4210854715202004e-014 38 1.4210854715202004e-014 39 -3.5527136788005009e-015
		 40 -3.5527136788005009e-015 41 -3.5527136788005009e-015 42 -1.0658141036401503e-014
		 43 -7.1054273576010019e-015 44 0 45 -7.1054273576010019e-015 46 1.4210854715202004e-014
		 47 -1.4210854715202004e-014 48 -7.1054273576010019e-015 49 0 50 2.1316282072803006e-014
		 51 0 52 -1.4210854715202004e-014 53 -7.1054273576010019e-015 54 7.1054273576010019e-015
		 55 0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 54 6.905519962310791
		 55 6.905519962310791;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 54 -6.9999995231628418
		 55 -6.9999995231628418;
createNode animCurveTU -n "tassles_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "tassles_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "tassles_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "tassles_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -12.004737854003906 1 -17.836713790893555
		 2 -23.972124099731445 3 -30.183389663696289 4 -36.242942810058594 5 -41.923198699951172
		 6 -46.996593475341797 7 -51.235549926757813 8 -55.315643310546875 9 -59.757026672363288
		 10 -64.0989990234375 11 -67.880844116210937 12 -70.641868591308594 13 -71.921356201171875
		 14 -71.258590698242188 15 -68.192878723144531 16 -56.790958404541016 17 -36.374649047851563
		 18 -14.365845680236815 19 1.81355345249176 20 12.27064037322998 21 22.061559677124023
		 22 31.187992095947266 23 39.651618957519531 24 47.454132080078125 25 54.597206115722656
		 26 61.082530975341797 27 66.911781311035156 28 72.086647033691406 29 77.09442138671875
		 30 82.231956481933594 31 87.215324401855469 32 91.76055908203125 33 95.583709716796875
		 34 98.400833129882813 35 99.927978515625 36 99.881187438964844 37 97.976509094238281
		 38 93.930000305175781 39 89.036003112792969 40 80.495582580566406 41 69.56280517578125
		 42 57.49176025390625 43 45.536502838134766 44 34.951114654541016 45 26.989665985107422
		 46 21.2012939453125 47 16.205806732177734 48 11.863284111022949 49 8.0338029861450195
		 50 4.577446460723877 51 1.3542897701263428 52 -1.7755862474441528 53 -4.9521012306213379
		 54 -8.3151798248291016 55 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 21.17164421081543 1 20.963369369506836
		 2 20.921127319335938 3 20.92039680480957 4 20.836648941040039 5 20.545354843139648
		 6 19.921991348266602 7 18.842033386230469 8 17.092172622680664 9 14.70718574523926
		 10 11.934673309326172 11 9.0222339630126953 12 6.217463493347168 13 3.7679615020751953
		 14 1.9213268756866455 15 0.925157129764557 16 2.4916257858276367 17 6.5954799652099609
		 18 10.878179550170898 19 12.981184959411621 20 13.009719848632812 21 12.671774864196777
		 22 12.012958526611328 23 11.078880310058594 24 9.9151487350463867 25 8.5673723220825195
		 26 7.0811605453491211 27 5.5021224021911621 28 3.8758649826049805 29 1.6606853008270264
		 30 -1.4824392795562744 31 -5.2038745880126953 32 -9.1539878845214844 33 -12.983144760131836
		 34 -16.341711044311523 35 -18.880054473876953 36 -20.248540878295898 37 -20.0975341796875
		 38 -18.077404022216797 39 -15.05041027069092 40 -9.1840133666992187 41 -1.5534141063690186
		 42 6.7661938667297363 43 14.69961357116699 44 21.171648025512695 45 25.107105255126953
		 46 26.902433395385742 47 27.778974533081055 48 27.898868560791016 49 27.424253463745117
		 50 26.517267227172852 51 25.340049743652344 52 24.054740905761719 53 22.823478698730469
		 54 21.808399200439453 55 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 3.8780126571655273 1 0.14542458951473236
		 2 -3.5509772300720215 3 -7.238332748413085 4 -10.943781852722168 5 -14.694461822509766
		 6 -18.51751708984375 7 -22.440080642700195 8 -27.558637619018555 9 -34.315605163574219
		 10 -41.75701904296875 11 -48.928939819335938 12 -54.877403259277344 13 -58.64844894409179
		 14 -59.288127899169922 15 -55.842491149902344 16 -36.771156311035156 17 -2.2020645141601562
		 18 31.316276550292969 19 47.235359191894531 20 45.882064819335938 21 39.497207641601563
		 22 29.40318489074707 23 16.92237663269043 24 3.3771705627441406 25 -9.9100418090820312
		 26 -21.616874694824219 27 -30.420944213867184 28 -34.999855041503906 29 -35.983501434326172
		 30 -35.06195068359375 31 -32.503105163574219 32 -28.574857711791992 33 -23.545093536376953
		 34 -17.681713104248047 35 -11.252602577209473 36 -4.525660514831543 37 2.2312235832214355
		 38 8.7501535415649414 39 15.818061828613279 40 24.960906982421875 41 35.009994506835938
		 42 44.796649932861328 43 53.152175903320313 44 58.907886505126953 45 60.895103454589837
		 46 59.579635620117188 47 56.423030853271484 48 51.750190734863281 49 45.886028289794922
		 50 39.155448913574219 51 31.883356094360348 52 24.394659042358398 53 17.014265060424805
		 54 10.067081451416016 55 3.8780126571655273;
createNode animCurveTL -n "tassles_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5887622833251953 54 -4.5887622833251953
		 55 -4.5887622833251953;
createNode animCurveTL -n "tassles_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.88545036315918 54 -17.88545036315918
		 55 -17.88545036315918;
createNode animCurveTL -n "tassles_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.4825439453125 54 32.4825439453125 55 32.4825439453125;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 23.175861358642578 1 15.01034641265869
		 2 -4.532801628112793 3 -27.940132141113281 4 -47.523994445800781 5 -55.710361480712891
		 6 -55.710361480712891 7 -55.710361480712891 8 -55.710361480712891 9 -55.710361480712891
		 10 -55.710361480712891 11 -55.710361480712891 12 -55.710361480712891 13 -55.710361480712891
		 14 -55.710361480712891 15 -55.710361480712891 16 -55.710361480712891 17 -46.161270141601563
		 18 -23.607564926147461 19 2.6391003131866455 20 23.175861358642578 21 35.633522033691406
		 22 43.656936645507812 23 47.0679931640625 24 47.483623504638672 25 46.821445465087891
		 26 45.339027404785156 27 43.293907165527344 28 40.943401336669922 29 38.544593811035156
		 30 36.354587554931641 31 34.630691528320312 32 33.035694122314453 33 31.162851333618168
		 34 29.165485382080082 35 27.197065353393555 36 25.41130256652832 37 23.962158203125
		 38 23.003782272338867 39 22.69035530090332 40 23.175861358642578 41 25.714962005615234
		 42 30.615978240966797 43 36.615726470947266 44 42.456928253173828 45 46.884613037109375
		 46 48.640628814697266 47 47.767536163330078 48 45.4281005859375 49 42.041877746582031
		 50 38.027435302734375 51 33.802505493164063 52 29.785030364990234 53 26.394180297851562
		 54 24.050640106201172 55 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.4472873210906982 1 -1.4080284833908081
		 2 0.28596857190132141 3 0.66269916296005249 4 -0.44411209225654602 5 -1.2674309015274048
		 6 -1.2674309015274048 7 -1.2674309015274048 8 -1.2674309015274048 9 -1.2674309015274048
		 10 -1.2674309015274048 11 -1.2674309015274048 12 -1.2674309015274048 13 -1.2674309015274048
		 14 -1.2674309015274048 15 -1.2674309015274048 16 -1.2674309015274048 17 -0.32684224843978882
		 18 0.73404759168624878 19 -0.19712863862514496 20 -2.4472875595092773 21 -4.3470001220703125
		 22 -5.7343540191650391 23 -6.3546872138977051 24 -6.4313349723815918 25 -6.3093242645263672
		 26 -6.0382552146911621 27 -5.6693058013916016 28 -5.2530341148376465 29 -4.8375186920166016
		 30 -4.4670319557189941 31 -4.181732177734375 32 -3.9229896068572994 33 -3.6258738040924068
		 34 -3.3173260688781738 35 -3.0220208168029785 36 -2.7619485855102539 37 -2.55655837059021
		 38 -2.4235806465148926 39 -2.3805925846099854 40 -2.4472875595092773 41 -2.8056349754333496
		 42 -3.5405242443084717 43 -4.5107450485229492 44 -5.5200891494750977 45 -6.3209385871887207
		 46 -6.6458249092102051 47 -6.4838161468505859 48 -6.0544590950012207 49 -5.4464936256408691
		 50 -4.749244213104248 51 -4.0467414855957031 52 -3.4120893478393555 53 -2.9041528701782227
		 54 -2.5689506530761719 55 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 3.8328752517700195 1 2.596226692199707
		 2 -0.84493571519851685 3 -5.3976402282714844 4 -9.0697870254516602 5 -10.459101676940918
		 6 -10.459101676940918 7 -10.459101676940918 8 -10.459101676940918 9 -10.459101676940918
		 10 -10.459101676940918 11 -10.459101676940918 12 -10.459101676940918 13 -10.459101676940918
		 14 -10.459101676940918 15 -10.459101676940918 16 -10.459101676940918 17 -8.8280391693115234
		 18 -4.5495800971984863 19 0.4810283780097962 20 3.8328769207000728 21 5.4087738990783691
		 22 6.1931991577148438 23 6.4666762351989746 24 6.497462272644043 25 6.4481515884399414
		 26 6.3326702117919922 27 6.1619338989257812 28 5.9496307373046875 29 5.715630054473877
		 30 5.4870781898498535 31 5.2973957061767578 32 5.1144003868103027 33 4.890540599822998
		 34 4.6413722038269043 35 4.3855929374694824 36 4.1450362205505371 37 3.9440467357635494
		 38 3.8083510398864742 39 3.7635021209716797 40 3.8328757286071777 41 4.1865015029907227
		 42 4.8233752250671387 43 5.5150656700134277 44 6.0882878303527832 45 6.4529151916503906
		 46 6.5802197456359863 47 6.5181703567504883 48 6.3398056030273437 49 6.0509638786315918
		 50 5.6629276275634766 51 5.2032651901245117 52 4.7197909355163574 53 4.2784237861633301
		 54 3.9564635753631592 55 3.8328752517700195;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0155148506164551 54 -1.0155148506164551
		 55 -1.0155148506164551;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.844953179359436 54 -1.844953179359436
		 55 -1.844953179359436;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8151779174804687 54 4.8151779174804687
		 55 4.8151779174804687;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.1758604049682617 1 -15.398458480834961
		 2 -35.012119293212891 3 -58.339893341064446 4 -77.780853271484375 5 -85.918006896972656
		 6 -85.918006896972656 7 -85.918006896972656 8 -85.918006896972656 9 -85.918006896972656
		 10 -85.918006896972656 11 -85.918006896972656 12 -85.918006896972656 13 -85.918006896972656
		 14 -85.918006896972656 15 -85.918006896972656 16 -85.918006896972656 17 -76.120994567871094
		 18 -53.211734771728516 19 -26.89848518371582 20 -7.1758604049682617 21 1.8857160806655884
		 22 5.0166740417480469 23 5.3633694648742676 24 4.9052815437316895 25 3.6814074516296387
		 26 1.9157413244247437 27 -0.16758129000663757 28 -2.3440508842468262 29 -4.3887205123901367
		 30 -6.076289176940918 31 -7.1812753677368155 32 -7.8473563194274893 33 -8.3636894226074219
		 34 -8.7230043411254883 35 -8.9180393218994141 36 -8.9415493011474609 37 -8.7862987518310547
		 38 -8.4450654983520508 39 -7.9106473922729483 40 -7.1758604049682617 41 -5.6645536422729492
		 42 -3.1779487133026123 43 -0.27474480867385864 44 2.4872941970825195 45 4.5517902374267578
		 46 5.3633694648742676 47 4.9339570999145508 48 3.7828996181488042 49 2.1158573627471924
		 50 0.13860301673412323 51 -1.9427700042724612 52 -3.9217822551727295 53 -5.5916290283203125
		 54 -6.7453212738037109 55 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.4214840829372406 1 0.69294959306716919
		 2 0.40923500061035156 3 -1.5734407901763916 4 -4.3832330703735352 5 -5.7940182685852051
		 6 -5.7940182685852051 7 -5.7940182685852051 8 -5.7940182685852051 9 -5.7940182685852051
		 10 -5.7940182685852051 11 -5.7940182685852051 12 -5.7940182685852051 13 -5.7940182685852051
		 14 -5.7940182685852051 15 -5.7940182685852051 16 -5.7940182685852051 17 -4.1100492477416992
		 18 -0.99500072002410889 19 0.68570756912231445 20 0.4214840829372406 21 -0.13858462870121002
		 22 -0.39364051818847656 23 -0.42377471923828125 24 -0.38403791189193726 25 -0.28108900785446167
		 26 -0.14088325202465057 27 0.011762839742004871 28 0.15626487135887146 29 0.27791538834571838
		 30 0.36792764067649841 31 0.42173784971237183 32 0.45220485329627991 33 0.47480002045631403
		 34 0.48999619483947759 35 0.49806305766105652 36 0.49902686476707453 37 0.49262818694114685
		 38 0.47827968001365667 39 0.45502269268035894 40 0.42148423194885254 41 0.34683752059936523
		 42 0.20753709971904755 43 0.019237367436289787 44 -0.18518677353858948 45 -0.35382154583930969
		 46 -0.42377474904060364 47 -0.38650622963905334 48 -0.28944757580757141 49 -0.15627692639827728
		 50 -0.0097973151132464409 51 0.13078141212463379 52 0.25134557485580444 53 0.34304329752922058
		 54 0.40099415183067322 55 0.4214840829372406;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.3468292951583862 1 -2.9387264251708984
		 2 -6.7636604309082031 3 -10.879480361938477 4 -13.493696212768555 5 -14.282491683959961
		 6 -14.282491683959961 7 -14.282491683959961 8 -14.282491683959961 9 -14.282491683959961
		 10 -14.282491683959961 11 -14.282491683959961 12 -14.282491683959961 13 -14.282491683959961
		 14 -14.282491683959961 15 -14.282491683959961 16 -14.282491683959961 17 -13.308829307556152
		 18 -10.047372817993164 19 -5.1942582130432129 20 -1.3468295335769653 21 0.34461119771003723
		 22 0.9064701795578004 23 0.96783536672592163 24 0.88671636581420898 25 0.66850769519805908
		 26 0.35006207227706909 27 -0.03083471953868866 28 -0.43421879410743713 29 -0.81775438785552979
		 30 -1.1373019218444824 31 -1.3478637933731079 32 -1.4752593040466309 33 -1.5742435455322266
		 34 -1.6432404518127441 35 -1.680729866027832 36 -1.6852508783340454 37 -1.6554040908813477
		 38 -1.5898618698120117 39 -1.4873820543289185 40 -1.3468296527862549 41 -1.0591046810150146
		 42 -0.59013241529464722 43 -0.050570171326398849 44 0.45359984040260309 45 0.82391065359115601
		 46 0.96783554553985596 47 0.89180344343185425 48 0.68668365478515625 49 0.38636216521263123
		 50 0.025478234514594078 51 -0.35945162177085876 52 -0.72980141639709473 53 -1.0452697277069092
		 54 -1.2646706104278564 55 -1.3468292951583862;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76699256896972656 54 -0.76699256896972656
		 55 -0.76699256896972656;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0754656791687012 54 -1.0754656791687012
		 55 -1.0754656791687012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9051854610443115 54 3.9051854610443115
		 55 3.9051854610443115;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 33.461822509765625 1 25.329198837280273
		 2 5.7210478782653809 3 -18.005016326904297 4 -38.005348205566406 5 -46.388404846191406
		 6 -46.388404846191406 7 -46.388404846191406 8 -46.388404846191406 9 -46.388404846191406
		 10 -46.388404846191406 11 -46.388404846191406 12 -46.388404846191406 13 -46.388404846191406
		 14 -46.388404846191406 15 -46.388404846191406 16 -46.388404846191406 17 -41.896091461181641
		 18 -31.083211898803711 19 -17.955022811889648 20 -6.2871208190917969 21 5.376063346862793
		 22 17.193437576293945 23 23.544071197509766 24 24.387624740600586 25 23.841663360595703
		 26 22.265975952148438 27 20.022520065307617 28 17.476503372192383 29 14.996819496154785
		 30 12.955655097961426 31 11.727163314819336 32 11.177339553833008 33 10.887208938598633
		 34 10.803401947021484 35 10.872422218322754 36 11.041000366210937 37 11.256352424621582
		 38 11.466328620910645 39 11.619465827941895 40 11.664957046508789 41 16.373619079589844
		 42 24.008132934570312 43 32.974861145019531 44 41.705066680908203 45 48.653236389160156
		 46 52.279430389404297 47 52.786746978759766 48 51.683719635009766 49 49.380077362060547
		 50 46.284507751464844 51 42.807079315185547 52 39.362216949462891 53 36.370903015136719
		 54 34.260597229003906 55 33.461822509765625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 6.9953718185424805 1 8.0871210098266602
		 2 10.052143096923828 3 10.966904640197754 4 10.420470237731934 5 9.8462371826171875
		 6 9.8462371826171875 7 9.8462371826171875 8 9.8462371826171875 9 9.8462371826171875
		 10 9.8462371826171875 11 9.8462371826171875 12 9.8462371826171875 13 9.8462371826171875
		 14 9.8462371826171875 15 9.8462371826171875 16 9.8462371826171875 17 8.3376913070678711
		 18 4.7590570449829102 19 0.58438849449157715 20 -2.2451403141021729 21 -1.8564757108688354
		 22 0.3639051616191864 23 2.1304352283477783 24 2.9122416973114014 25 3.7068638801574703
		 26 4.4711060523986816 27 5.1612682342529297 28 5.7386555671691895 29 6.1728415489196777
		 30 6.4423251152038574 31 6.5318474769592285 32 6.4287924766540527 33 6.1554737091064453
		 34 5.7493729591369629 35 5.2469897270202637 36 4.6839199066162109 37 4.0949230194091797
		 38 3.5139756202697754 39 2.9743096828460693 40 2.5084362030029297 41 1.9451377391815186
		 42 1.1051709651947021 43 0.0556197389960289 44 -1.0111038684844971 45 -1.8000228404998782
		 46 -1.9837957620620725 47 -1.4900292158126831 48 -0.54559177160263062 49 0.70798242092132568
		 50 2.1265790462493896 51 3.5681982040405273 52 4.8973560333251953 53 5.9882411956787109
		 54 6.7246956825256348 55 6.9953718185424805;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 14.45515727996826 1 11.544042587280273
		 2 4.044440746307373 3 -5.5165004730224609 4 -13.5277099609375 5 -16.769155502319336
		 6 -16.769155502319336 7 -16.769155502319336 8 -16.769155502319336 9 -16.769155502319336
		 10 -16.769155502319336 11 -16.769155502319336 12 -16.769155502319336 13 -16.769155502319336
		 14 -16.769155502319336 15 -16.769155502319336 16 -16.769155502319336 17 -15.974834442138672
		 18 -13.625238418579102 19 -9.8542490005493164 20 -4.9707603454589844 21 3.3731837272644043
		 22 13.400753974914551 23 19.132221221923828 24 20.46397590637207 25 20.981719970703125
		 26 20.847494125366211 27 20.216573715209961 28 19.245298385620117 29 18.095277786254883
		 30 16.934154510498047 31 15.9337158203125 32 14.986083984374998 33 13.88681697845459
		 34 12.663750648498535 35 11.344940185546875 36 9.9590749740600586 37 8.5357389450073242
		 38 7.1055288314819336 39 5.7000217437744141 40 4.351649284362793 41 5.5011239051818848
		 42 7.9990811347961426 43 11.078213691711426 44 14.048484802246094 45 16.359125137329102
		 46 17.584632873535156 47 17.927562713623047 48 17.911266326904297 49 17.611701965332031
		 50 17.098964691162109 51 16.449283599853516 52 15.751732826232908 53 15.109772682189941
		 54 14.638048171997069 55 14.45515727996826;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3136343955993652 54 -6.3136343955993652
		 55 -6.3136343955993652;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9448747634887695 54 -4.9448747634887695
		 55 -4.9448747634887695;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.827142715454102 54 15.827142715454102
		 55 15.827142715454102;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 30.959897994995117 1 22.595832824707031
		 2 2.6507103443145752 3 -21.154811859130859 4 -41.099960327148438 5 -49.464038848876953
		 6 -49.464038848876953 7 -49.464038848876953 8 -49.464038848876953 9 -49.464038848876953
		 10 -49.464038848876953 11 -49.464038848876953 12 -49.464038848876953 13 -49.464038848876953
		 14 -49.464038848876953 15 -49.464038848876953 16 -49.464038848876953 17 -39.709423065185547
		 18 -16.749698638916016 19 9.9588565826416016 20 30.959897994995117 21 43.749832153320313
		 22 51.996929168701172 23 55.502750396728516 24 55.929847717285156 25 55.249397277832031
		 26 53.725872039794922 27 51.623771667480469 28 49.207576751708984 29 46.741779327392578
		 30 44.490867614746094 31 42.719318389892578 32 41.080539703369141 33 39.156745910644531
		 34 37.105682373046875 35 35.0850830078125 36 33.252681732177734 37 31.766229629516598
		 38 30.783454895019531 39 30.462099075317386 40 30.959897994995117 41 33.564224243164063
		 42 38.595100402832031 43 44.759250640869141 44 50.763412475585938 45 55.314304351806641
		 46 57.118663787841797 47 56.221588134765625 48 53.817420959472656 49 50.336761474609375
		 50 46.210208892822266 51 41.868354797363281 52 37.741806030273437 53 34.261142730712891
		 54 31.856977462768551 55 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.074642226099967957 1 0.047536883503198624
		 2 0.0034588943235576153 3 -0.0060119223780930042 4 0.023307090625166893 5 0.044996265321969986
		 6 0.044996265321969986 7 0.044996269047260284 8 0.044996269047260284 9 0.044996269047260284
		 10 0.044996269047260284 11 0.044996269047260284 12 0.044996269047260284 13 0.044996269047260284
		 14 0.044996265321969986 15 0.044996261596679688 16 0.044996265321969986 17 0.020213570445775986
		 18 -0.0079555567353963852 19 0.015999643132090569 20 0.07464202493429184 21 0.12418937683105469
		 22 0.16033060848712921 23 0.17647035419940948 24 0.17846350371837616 25 0.17529062926769257
		 26 0.1682392805814743 27 0.15863737463951111 28 0.1477983146905899 29 0.13697369396686554
		 30 0.12731829285621643 31 0.1198808401823044 32 0.11313435435295105 33 0.10538594424724579
		 34 0.097338199615478516 35 0.089635036885738373 36 0.082850538194179535 37 0.077492460608482361
		 38 0.074023447930812836 39 0.072902016341686249 40 0.07464185357093811 41 0.083990126848220825
		 42 0.10315980762243271 43 0.12845763564109802 44 0.15475265681743622 45 0.17559270560741425
		 46 0.18403992056846619 47 0.17982818186283112 48 0.16866095364093781 49 0.15283650159835815
		 50 0.13467356562614441 51 0.1163613498210907 52 0.099810183048248291 53 0.08656049519777298
		 54 0.07781606912612915 55 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.1327512115240097 1 -0.10117784142494202
		 2 -0.012736626900732517 3 0.1045708954334259 4 0.19893781840801239 5 0.23445062339305878
		 6 0.23445062339305878 7 0.23445062339305878 8 0.23445062339305878 9 0.23445062339305878
		 10 0.23445062339305878 11 0.23445062339305878 12 0.23445062339305878 13 0.23445062339305878
		 14 0.23445062339305878 15 0.23445062339305878 16 0.23445062339305878 17 0.19274319708347321
		 18 0.082727082073688507 19 -0.046872537583112717 20 -0.13275153934955597 21 -0.17255638539791107
		 22 -0.19198298454284668 23 -0.19862952828407288 24 -0.19937139749526978 25 -0.19818241894245148
		 26 -0.19538423418998718 27 -0.19121767580509186 28 -0.18599733710289001 29 -0.18020354211330414
		 30 -0.17451246082782745 31 -0.16976933181285858 32 -0.16517886519432068 33 -0.15954653918743134
		 34 -0.15325875580310822 35 -0.1467866450548172 36 -0.14068576693534851 37 -0.13557931780815125
		 38 -0.13212758302688599 39 -0.13098606467247009 40 -0.13275168836116791 41 -0.14173831045627594
		 42 -0.15785346925258636 43 -0.17521087825298309 44 -0.18941120803356171 45 -0.19829735159873962
		 46 -0.20135779678821564 47 -0.19986946880817413 48 -0.19555750489234924 49 -0.18849369883537292
		 50 -0.17889361083507538 51 -0.16740946471691132 52 -0.15523931384086609 53 -0.14406983554363251
		 54 -0.13589459657669067 55 -0.1327512115240097;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.031962815672159195 54 0.031962815672159195
		 55 0.031962815672159195;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5384907722473145 54 -1.5384907722473145
		 55 -1.5384907722473145;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2317523956298828 54 6.2317523956298828
		 55 6.2317523956298828;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -27.574243545532227 1 -35.938339233398438
		 2 -55.883445739746094 3 -79.688827514648438 4 -99.633903503417969 5 -107.99800109863281
		 6 -107.99800109863281 7 -107.99800109863281 8 -107.99800109863281 9 -107.99800109863281
		 10 -107.99800109863281 11 -107.99800109863281 12 -107.99800109863281 13 -107.99800109863281
		 14 -107.99800109863281 15 -107.99800109863281 16 -107.99800109863281 17 -98.243377685546875
		 18 -75.283744812011719 19 -48.5753173828125 20 -27.574243545532227 21 -14.784232139587402
		 22 -6.5370831489562988 23 -3.0312395095825195 24 -2.6041388511657715 25 -3.2845985889434814
		 26 -4.8081302642822266 27 -6.910245418548584 28 -9.3264541625976563 29 -11.792268753051758
		 30 -14.043198585510254 31 -15.814754486083984 32 -17.453546524047852 33 -19.377349853515625
		 34 -21.428428649902344 35 -23.449039459228516 36 -25.281444549560547 37 -26.767908096313477
		 38 -27.750688552856445 39 -28.072044372558594 40 -27.574243545532227 41 -24.969903945922852
		 42 -19.939001083374023 43 -13.774809837341309 44 -7.7706112861633292 45 -3.2196886539459229
		 46 -1.4153192043304443 47 -2.312401294708252 48 -4.7165818214416504 49 -8.1972618103027344
		 50 -12.32384204864502 51 -16.665721893310547 52 -20.792301177978516 53 -24.272979736328125
		 54 -26.677162170410156 55 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.00019151074229739606 1 0.012590315192937851
		 2 0.065018139779567719 3 0.16013203561306 4 0.25592660903930664 5 0.29753884673118591
		 6 0.29753884673118591 7 0.29753884673118591 8 0.29753884673118591 9 0.29753884673118591
		 10 0.29753884673118591 11 0.29753884673118591 12 0.29753884673118591 13 0.29753884673118591
		 14 0.29753884673118591 15 0.29753884673118591 16 0.29753884673118591 17 0.24902822077274323
		 18 0.14048601686954498 19 0.042448382824659348 20 -0.00019143425743095577 21 -0.008279687725007534
		 22 -0.0059841158799827099 23 -0.0032284248154610395 24 -0.0028207940049469471 25 -0.0034628736320883036
		 26 -0.0047569195739924908 27 -0.0062151951715350151 28 -0.0074204117991030216 29 -0.0081289689987897873
		 30 -0.0083148116245865822 31 -0.0081514483317732811 32 -0.0077576139010488987 33 -0.0069980877451598644
		 34 -0.0058357263915240765 35 -0.0043362509459257126 36 -0.0026738862507045269 37 -0.0011151492362841964
		 38 1.8275557522429153e-005 39 0.00040659803198650479 40 -0.00019119592616334558 41 -0.0029766743537038565
		 42 -0.0067158136516809464 43 -0.0083156870678067207 44 -0.0067021735012531281 45 -0.0034033264964818954
		 46 -0.0016043854411691427 47 -0.0025334309320896864 48 -0.0046848058700561523 49 -0.0069200452417135239
		 50 -0.0082126287743449211 51 -0.007976124994456768 52 -0.0062352088280022144 53 -0.0036244769580662246
		 54 -0.001215941971167922 55 -0.00019151116430293769;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.13598518073558807 1 0.17558570206165314
		 2 0.25934755802154541 3 0.32865932583808899 4 0.35291069746017456 5 0.35294836759567261
		 6 0.35294836759567261 7 0.35294836759567261 8 0.35294836759567261 9 0.35294836759567261
		 10 0.35294836759567261 11 0.35294836759567261 12 0.35294836759567261 13 0.35294836759567261
		 14 0.35294836759567261 15 0.35294836759567261 16 0.35294836759567261 17 0.352315753698349
		 18 0.31891480088233948 19 0.23083224892616275 20 0.13598513603210449 21 0.072945982217788696
		 22 0.031978897750377655 23 0.014743124134838581 24 0.012655802071094513 25 0.015982747077941895
		 26 0.023457789793610573 27 0.033822629600763321 28 0.045792769640684128 29 0.058049917221069343
		 30 0.069256186485290527 31 0.078075818717479706 32 0.086226411163806915 33 0.09577537328004837
		 34 0.10592179745435715 35 0.11587052047252655 36 0.12484185397624969 37 0.13207747042179108
		 38 0.13683806359767914 39 0.13839040696620941 40 0.13598474860191345 41 0.12332024425268175
		 42 0.098557606339454651 43 0.06791955977678299 44 0.038078926503658295 45 0.015665026381611824
		 46 0.0068624815903604031 47 0.011231794022023678 48 0.023007672280073166 49 0.040192358195781708
		 50 0.060695584863424294 51 0.082309581339359283 52 0.10277961939573288 53 0.11991126835346223
		 54 0.13163724541664124 55 0.13598519563674927;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42968440055847168 54 0.42968440055847168
		 55 0.42968440055847168;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59662908315658569 54 -0.59662908315658569
		 55 -0.59662908315658569;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0600581169128418 54 5.0600581169128418
		 55 5.0600581169128418;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 13.547877311706543 1 5.4710769653320313
		 2 -13.941107749938965 3 -37.370105743408203 4 -57.150169372558594 5 -65.463485717773438
		 6 -65.463485717773438 7 -65.463485717773438 8 -65.463485717773438 9 -65.463485717773438
		 10 -65.463485717773438 11 -65.463485717773438 12 -65.463485717773438 13 -65.463485717773438
		 14 -65.463485717773438 15 -65.463485717773438 16 -65.463485717773438 17 -55.837051391601563
		 18 -33.207237243652344 19 -7.0310311317443848 20 13.547877311706543 21 26.758029937744141
		 22 36.003513336181641 23 40.213760375976563 24 40.866893768310547 25 40.370162963867188
		 26 38.985309600830078 27 36.974449157714844 28 34.600315093994141 29 32.126468658447266
		 30 29.817388534545902 31 27.938287734985352 32 26.122970581054687 33 23.947126388549805
		 34 21.589105606079102 35 19.227052688598633 36 17.038656234741211 37 15.20088577270508
		 38 13.889858245849609 39 13.280755043029785 40 13.547877311706543 41 15.982914924621584
		 42 20.885860443115234 43 26.948373794555664 44 32.873165130615234 45 37.371707916259766
		 46 39.157550811767578 47 38.282909393310547 48 35.937973022460938 49 32.540431976318359
		 50 28.507722854614258 51 24.258245468139648 52 20.212686538696289 53 16.794721603393555
		 54 14.430674552917482 55 13.547877311706543;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 5.407402515411377 1 3.4856727123260498
		 2 -0.71298372745513916 3 -5.0116720199584961 4 -8.080927848815918 5 -9.2527379989624023
		 6 -9.2527379989624023 7 -9.2527379989624023 8 -9.2527379989624023 9 -9.2527379989624023
		 10 -9.2527379989624023 11 -9.2527379989624023 12 -9.2527379989624023 13 -9.2527379989624023
		 14 -9.2527379989624023 15 -9.2527379989624023 16 -9.2527379989624023 17 -7.7074308395385733
		 18 -3.8166594505310059 19 1.2651818990707397 20 5.407402515411377 21 6.6678881645202637
		 22 6.169713020324707 23 5.4596157073974609 24 5.0916504859924316 25 4.5907297134399414
		 26 4.0130867958068848 27 3.4164962768554687 28 2.8583364486694336 29 2.3941669464111328
		 30 2.0768628120422363 31 1.9564851522445679 32 2.0042850971221924 33 2.1560707092285156
		 34 2.4060120582580566 35 2.7464637756347656 36 3.1676383018493652 37 3.6577017307281494
		 38 4.2033376693725586 39 4.7907943725585937 40 5.407402515411377 41 6.2786502838134766
		 42 7.5111899375915518 43 8.9084062576293945 44 10.242339134216309 45 11.249552726745605
		 46 11.647598266601563 47 11.42115306854248 48 10.818172454833984 49 9.9556312561035156
		 50 8.949864387512207 51 7.9124455451965332 52 6.9472756385803223 53 6.1496047973632813
		 54 5.6076831817626953 55 5.407402515411377;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -13.868915557861328 1 -12.621448516845703
		 2 -9.6154365539550781 3 -6.1583757400512695 4 -3.5663964748382568 5 -2.6018416881561279
		 6 -2.6018416881561279 7 -2.6018416881561279 8 -2.6018416881561279 9 -2.6018416881561279
		 10 -2.6018416881561279 11 -2.6018416881561279 12 -2.6018416881561279 13 -2.6018416881561279
		 14 -2.6018416881561279 15 -2.6018416881561279 16 -2.6018416881561279 17 -3.7812824249267583
		 18 -6.8969087600708008 19 -10.852774620056152 20 -13.868915557861328 21 -15.143762588500977
		 22 -15.452121734619141 23 -15.470067024230957 24 -15.544109344482422 25 -15.576587677001951
		 26 -15.572995185852051 27 -15.537259101867676 28 -15.473954200744631 29 -15.389643669128418
		 30 -15.293313026428223 31 -15.196070671081543 32 -15.096904754638674 33 -14.985245704650881
		 34 -14.859790802001951 35 -14.720431327819824 36 -14.568163871765135 37 -14.404779434204102
		 38 -14.232451438903809 39 -14.053295135498047 40 -13.868915557861328 41 -13.633282661437988
		 42 -13.321837425231934 43 -12.967606544494629 44 -12.616239547729492 45 -12.33791446685791
		 46 -12.224234580993652 47 -12.290304183959961 48 -12.463451385498047 49 -12.704397201538086
		 50 -12.97606086730957 51 -13.24681568145752 52 -13.491172790527344 53 -13.688457489013672
		 54 -13.820477485656738 55 -13.868915557861328;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10336124897003174 54 0.10336124897003174
		 55 0.10336124897003174;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5108542442321777 54 -3.5108542442321777
		 55 -3.5108542442321777;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.649526596069336 54 18.649526596069336
		 55 18.649526596069336;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 19.429567337036133 1 19.429567337036133
		 2 19.429567337036133 3 19.429567337036133 4 19.429567337036133 5 19.429567337036133
		 6 19.429567337036133 7 19.429567337036133 8 19.429567337036133 9 19.429567337036133
		 10 19.429567337036133 11 19.429567337036133 12 19.429567337036133 13 19.429567337036133
		 14 19.429567337036133 15 19.429567337036133 16 19.429567337036133 17 19.429567337036133
		 18 19.429567337036133 19 19.429567337036133 20 19.429567337036133 21 25.539142608642578
		 22 37.086605072021484 23 43.903987884521484 24 44.329738616943359 25 43.651424407958984
		 26 42.132644653320313 27 40.036949157714844 28 37.627933502197266 29 35.169269561767578
		 30 32.924705505371094 31 31.158060073852539 32 29.523740768432617 33 27.605113983154297
		 34 25.559473037719727 35 23.544145584106445 36 21.716480255126953 37 20.23383903503418
		 38 19.253576278686523 39 18.933038711547852 40 19.429567337036133 41 22.027217864990234
		 42 27.044958114624023 43 33.192340850830078 44 39.179168701171875 45 43.716133117675781
		 46 45.514762878417969 47 44.620548248291016 48 42.223907470703125 49 38.753787994384766
		 50 34.639209747314453 51 30.309425354003906 52 26.193920135498047 53 22.722341537475586
		 54 20.324352264404297 55 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.14258876442909241 1 0.14258874952793121
		 2 0.14258874952793121 3 0.14258873462677002 4 0.14258873462677002 5 0.14258871972560883
		 6 0.14258871972560883 7 0.14258871972560883 8 0.14258871972560883 9 0.14258871972560883
		 10 0.14258871972560883 11 0.14258871972560883 12 0.14258871972560883 13 0.14258871972560883
		 14 0.14258871972560883 15 0.14258871972560883 16 0.14258871972560883 17 0.14258870482444763
		 18 0.14258867502212524 19 0.14258864521980286 20 0.14258863031864166 21 0.086642444133758545
		 22 -0.14830680191516876 23 -0.36320367455482483 24 -0.37841883301734924 25 -0.35427558422088623
		 26 -0.30213320255279541 27 -0.23458769917488098 28 -0.16335703432559967 29 -0.097854413092136383
		 30 -0.044503901153802872 31 -0.0068962676450610161 32 0.024422543123364449 33 0.056896910071372986
		 34 0.086376264691352844 35 0.11019135266542435 36 0.12727810442447662 37 0.13797484338283539
		 38 0.14348660409450531 39 0.1450190544128418 40 0.14258863031864166 41 0.12467658519744874
		 42 0.065498709678649902 43 -0.050539106130599976 44 -0.20843203365802765 45 -0.35655602812767029
		 46 -0.42185121774673462 47 -0.3889300525188446 48 -0.30519112944602966 49 -0.19578532874584198
		 50 -0.084696963429450989 51 0.0097846314311027527 52 0.077803738415241241 53 0.11840654909610748
		 54 0.13740333914756775 55 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.430606484413147 1 1.430606484413147
		 2 1.430606484413147 3 1.430606484413147 4 1.430606484413147 5 1.430606484413147 6 1.430606484413147
		 7 1.430606484413147 8 1.430606484413147 9 1.430606484413147 10 1.430606484413147
		 11 1.430606484413147 12 1.430606484413147 13 1.430606484413147 14 1.430606484413147
		 15 1.430606484413147 16 1.430606484413147 17 1.430606484413147 18 1.4306063652038574
		 19 1.4306062459945679 20 1.4306062459945679 21 1.8811796903610227 22 2.70560622215271
		 23 3.1645948886871338 24 3.1923744678497314 25 3.1480627059936523 26 3.047835111618042
		 27 2.9073491096496582 28 2.7429490089416504 29 2.5722393989562988 30 2.4140825271606445
		 31 2.2882111072540283 32 2.1707911491394043 33 2.0318784713745117 34 1.8826676607131956
		 35 1.7347360849380493 36 1.5999330282211304 37 1.4902234077453613 38 1.4175522327423096
		 39 1.3937702178955078 40 1.4306060075759888 41 1.6228891611099243 42 1.991125702857971
		 43 2.4330477714538574 44 2.8491542339324951 45 3.1523020267486572 46 3.2690932750701904
		 47 3.2112841606140137 48 3.053896427154541 49 2.8201520442962646 50 2.5350797176361084
		 51 2.2273507118225098 52 1.9290558099746704 53 1.6741899251937866 54 1.4969290494918823
		 55 1.430606484413147;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36948859691619873 54 -0.36948859691619873
		 55 -0.36948859691619873;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6223212480545044 54 -1.6223212480545044
		 55 -1.6223212480545044;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6119489669799805 54 5.6119489669799805
		 55 5.6119489669799805;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -8.0096731185913086 1 -16.349702835083008
		 2 -36.220993041992188 3 -59.924293518066406 4 -79.80322265625 5 -88.153297424316406
		 6 -88.153297424316406 7 -88.153297424316406 8 -88.153297424316406 9 -88.153297424316406
		 10 -88.153297424316406 11 -88.153297424316406 12 -88.153297424316406 13 -88.153297424316406
		 14 -88.153297424316406 15 -88.153297424316406 16 -88.153297424316406 17 -78.393119812011719
		 18 -55.476810455322266 19 -28.874103546142582 20 -8.0096731185913086 21 4.4956636428833008
		 22 12.366123199462891 23 15.641657829284666 24 15.641530990600584 25 15.287685394287111
		 26 13.74884033203125 27 11.6507568359375 28 9.2549209594726563 29 6.8227310180664062
		 30 4.6154508590698242 31 2.8942010402679443 32 1.3370651006698608 33 -0.45888820290565491
		 34 -2.3541839122772217 35 -4.2094144821166992 36 -5.8852481842041016 37 -7.242419719696044
		 38 -8.1417055130004883 39 -8.4438819885253906 40 -8.0096731185913086 41 -5.6694416999816895
		 42 -1.1264872550964355 43 4.4487347602844238 44 9.8842782974243164 45 14.006646156311035
		 46 15.641657829284666 47 14.830031394958496 48 12.655027389526367 49 9.5065641403198242
		 50 5.7745676040649414 51 1.8487834930419924 52 -1.8813822269439699 53 -5.0269331932067871
		 54 -7.1992111206054687 55 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.19874745607376099 1 -0.5869901180267334
		 2 -1.8067361116409302 3 -3.6615376472473145 4 -5.3675894737243652 5 -6.079317569732666
		 6 -6.079317569732666 7 -6.079317569732666 8 -6.079317569732666 9 -6.079317569732666
		 10 -6.079317569732666 11 -6.079317569732666 12 -6.079317569732666 13 -6.079317569732666
		 14 -6.079317569732666 15 -6.079317569732666 16 -6.079317569732666 17 -5.2491264343261719
		 18 -3.2989866733551025 19 -1.3207186460494995 20 -0.19874745607376099 21 0.26160481572151184
		 22 0.47695088386535645 23 0.55017632246017456 24 0.55098050832748413 25 0.54531723260879517
		 26 0.51830744743347168 27 0.47630789875984186 28 0.42124229669570923 29 0.35765698552131653
		 30 0.293265700340271 31 0.23859202861785891 32 0.18565833568572998 33 0.12063689529895782
		 34 0.047519445419311523 35 -0.028466314077377319 36 -0.10083451122045517 37 -0.16205979883670807
		 38 -0.20401819050312042 39 -0.21863581240177155 40 -0.1987474262714386 41 -0.093681216239929199
		 42 0.091566525399684906 43 0.28388005495071411 44 0.43335613608360291 45 0.52135950326919556
		 46 0.55017626285552979 47 0.53632348775863647 48 0.49499401450157166 49 0.42432600259780884
		 50 0.32401871681213379 51 0.19929762184619904 52 0.062784537672996521 53 -0.065746001899242401
		 54 -0.1615496426820755 55 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.5515763759613037 1 -2.014134407043457
		 2 -2.9067070484161377 3 -3.4444639682769775 4 -3.3612933158874512 5 -3.1740999221801758
		 6 -3.1740999221801758 7 -3.1740999221801758 8 -3.1740999221801758 9 -3.1740999221801758
		 10 -3.1740999221801758 11 -3.1740999221801758 12 -3.1740999221801758 13 -3.1740999221801758
		 14 -3.1740999221801758 15 -3.1740999221801758 16 -3.1740999221801758 17 -3.3928368091583252
		 18 -3.4175052642822266 19 -2.6431505680084229 20 -1.5515763759613037 21 -0.69221323728561401
		 22 -0.049541022628545761 23 0.23931005597114563 24 0.2357043772935867 25 0.20647607743740082
		 26 0.083521880209445953 27 -0.082809023559093475 28 -0.27156731486320496 29 -0.46180295944213867
		 30 -0.6328844428062439 31 -0.76474893093109131 32 -0.88215154409408569 33 -1.0157239437103271
		 34 -1.1547994613647461 35 -1.2890206575393677 36 -1.4084514379501343 37 -1.5035990476608276
		 38 -1.5653003454208374 39 -1.5844485759735107 40 -1.5515763759613037 41 -1.3815015554428101
		 42 -1.0459690093994141 43 -0.62466448545455933 44 -0.20687705278396606 45 0.11245673149824144
		 46 0.23931017518043515 47 0.17624136805534363 48 0.0072960401885211468 49 -0.2367059737443924
		 50 -0.52420979738235474 51 -0.82342320680618286 52 -1.1034753322601318 53 -1.3355708122253418
		 54 -1.493309497833252 55 -1.5515763759613037;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19125376641750336 54 0.19125376641750336
		 55 0.19125376641750336;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0323638916015625 54 -0.0323638916015625
		 55 -0.0323638916015625;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0655274391174316 54 7.0655274391174316
		 55 7.0655274391174316;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.4100236892700195 1 -11.819284439086914
		 2 -32.050289154052734 3 -56.331867218017578 4 -76.605926513671875 5 -85.058853149414063
		 6 -85.058853149414063 7 -85.058853149414063 8 -85.058853149414063 9 -85.058853149414063
		 10 -85.058853149414063 11 -85.058853149414063 12 -85.058853149414063 13 -85.058853149414063
		 14 -85.058853149414063 15 -85.058853149414063 16 -85.058853149414063 17 -74.766845703125
		 18 -50.726428985595703 19 -23.455987930297852 20 -3.4100236892700195 21 5.4933433532714844
		 22 8.3284130096435547 23 8.4470443725585938 24 7.8775258064270011 25 6.5039181709289551
		 26 4.5605974197387695 27 2.2892096042633057 28 -0.063442230224609375 29 -2.2482507228851318
		 30 -4.0170292854309082 31 -5.1255679130554199 32 -5.8051276206970215 33 -6.4036393165588379
		 34 -6.8587789535522461 35 -7.1113314628601074 36 -7.1048240661621094 37 -6.784846305847168
		 38 -6.0981416702270508 39 -4.9914484024047852 40 -3.4100236892700195 41 -0.22504003345966339
		 42 4.8849363327026367 43 10.783717155456543 44 16.356077194213867 45 20.502443313598633
		 46 22.128734588623047 47 21.267156600952148 48 18.953128814697266 49 15.589986801147463
		 50 11.582794189453125 51 7.3432698249816895 52 3.2922177314758301 53 -0.14081503450870514
		 54 -2.5204136371612549 55 -3.4100236892700195;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.4827532768249512 1 -8.6000919342041016
		 2 -10.474834442138672 3 -11.438205718994141 4 -11.504408836364746 5 -11.42650318145752
		 6 -11.42650318145752 7 -11.42650318145752 8 -11.42650318145752 9 -11.42650318145752
		 10 -11.42650318145752 11 -11.42650318145752 12 -11.42650318145752 13 -11.42650318145752
		 14 -11.42650318145752 15 -11.42650318145752 16 -11.42650318145752 17 -11.063232421875
		 18 -10.111281394958496 19 -8.4480762481689453 20 -7.4827532768249512 21 -11.239643096923828
		 22 -18.108074188232422 23 -22.743352890014648 24 -24.283365249633789 25 -25.518491744995117
		 26 -26.435419082641602 27 -27.022342681884766 28 -27.271919250488281 29 -27.18263053894043
		 30 -26.758522033691406 31 -26.007242202758789 32 -24.805366516113281 33 -23.105098724365234
		 34 -21.028511047363281 35 -18.697874069213867 36 -16.235357284545898 37 -13.76264476776123
		 38 -11.400487899780273 39 -9.2681474685668945 40 -7.4827532768249512 41 -5.9994649887084961
		 42 -4.6687731742858887 43 -3.4731402397155762 44 -2.4581465721130371 45 -1.737998366355896
		 46 -1.4651104211807251 47 -1.7014853954315186 48 -2.3249707221984863 49 -3.2013556957244873
		 50 -4.1991367340087891 51 -5.1995100975036621 52 -6.1023092269897461 53 -6.8269319534301758
		 54 -7.3075804710388192 55 -7.4827532768249512;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -11.66018009185791 1 -9.270050048828125
		 2 -3.759467601776123 3 2.0311553478240967 4 5.8537659645080566 5 7.1241083145141602
		 6 7.1241083145141602 7 7.1241083145141602 8 7.1241083145141602 9 7.1241083145141602
		 10 7.1241083145141602 11 7.1241083145141602 12 7.1241083145141602 13 7.1241083145141602
		 14 7.1241083145141602 15 7.1241083145141602 16 7.1241083145141602 17 5.6215066909790039
		 18 0.99705934524536144 19 -5.8205299377441406 20 -11.66018009185791 21 -15.042516708374022
		 22 -17.009523391723633 23 -17.66340446472168 24 -17.46656608581543 25 -16.897640228271484
		 26 -16.060638427734375 27 -15.063113212585449 28 -14.015667915344238 29 -13.030401229858398
		 30 -12.21888256072998 31 -11.690420150756836 32 -11.393121719360352 33 -11.197066307067871
		 34 -11.091157913208008 35 -11.063211441040039 36 -11.10050106048584 37 -11.190396308898926
		 38 -11.320887565612793 39 -11.480877876281738 40 -11.66018009185791 41 -12.000887870788574
		 42 -12.563462257385254 43 -13.211747169494629 44 -13.811234474182129 45 -14.243446350097656
		 46 -14.408868789672852 47 -14.322572708129883 48 -14.087420463562012 49 -13.737741470336914
		 50 -13.31085205078125 51 -12.849948883056641 52 -12.403594970703125 53 -12.02296257019043
		 54 -11.75883960723877 55 -11.66018009185791;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7003211975097656 54 8.7003211975097656
		 55 8.7003211975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5957188606262207 54 -2.5957188606262207
		 55 -2.5957188606262207;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.71699047088623 54 15.71699047088623
		 55 15.71699047088623;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.5549979082152277e-007 1 0.59990036487579346
		 2 2.0847933292388916 3 3.993414163589478 4 5.7504644393920898 5 6.5419678688049316
		 6 6.5419678688049316 7 6.5419678688049316 8 6.5419678688049316 9 6.5419678688049316
		 10 6.5419678688049316 11 6.5419678688049316 12 6.5419678688049316 13 6.5419678688049316
		 14 6.5419678688049316 15 6.5419678688049316 16 6.5419678688049316 17 5.3658971786499023
		 18 3.0172977447509766 19 0.90586608648300171 20 -2.4999718561957707e-007 21 -2.2686006673211523e-007
		 22 -1.8244050181692728e-007 23 -1.5931907171307103e-007 24 0.05796872824430465 25 0.21206392347812653
		 26 0.43316948413848877 27 0.69155025482177734 28 0.95549947023391724 29 1.1905761957168579
		 30 1.3597067594528198 31 1.4245021343231201 32 1.5253783464431763 33 1.7682181596755981
		 34 2.0631856918334961 35 2.320422887802124 36 2.4507462978363037 37 2.3667683601379395
		 38 1.9840444326400759 39 1.2215064764022827 40 7.9570398270334408e-008 41 -2.5547327995300293
		 42 -6.7055468559265137 43 -11.788127899169922 44 -17.161148071289063 45 -21.730304718017578
		 46 -23.698223114013672 47 -22.627628326416016 48 -19.913652420043945 49 -16.323959350585938
		 50 -12.467406272888184 51 -8.7350711822509766 52 -5.3775982856750488 53 -2.6147785186767578
		 54 -0.71265488862991333 55 -1.5581213119730819e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.8678309743336285e-007 1 2.3584296703338623
		 2 7.9698953628540039 3 14.638601303100588 4 20.19432258605957 5 22.513494491577148
		 6 22.513494491577148 7 22.513494491577148 8 22.513494491577148 9 22.513494491577148
		 10 22.513494491577148 11 22.513494491577148 12 22.513494491577148 13 22.513494491577148
		 14 22.513494491577148 15 22.513494491577148 16 22.513494491577148 17 19.02662467956543
		 18 11.308713912963867 19 3.5422265529632568 20 2.9677781299142225e-007 21 3.0981141208030749e-007
		 22 3.3508189289932488e-007 23 3.4796065051523328e-007 24 0.40440651774406433 25 1.4700678586959839
		 26 2.975438117980957 27 4.6992645263671875 28 6.4210796356201172 29 7.9214081764221191
		 30 8.9816503524780273 31 9.3835992813110352 32 9.3662528991699219 33 9.2653379440307617
		 34 9.0076780319213867 35 8.5200376510620117 36 7.7286949157714835 37 6.5588154792785645
		 38 4.9337286949157715 39 2.7744300365447998 40 2.6092098437402456e-007 41 -4.927396297454834
		 42 -12.450178146362305 43 -20.928070068359375 44 -28.693702697753906 45 -34.241584777832031
		 46 -36.343318939208984 47 -35.190921783447266 48 -32.043003082275391 49 -27.358144760131836
		 50 -21.658279418945312 51 -15.5467529296875 52 -9.6762657165527344 53 -4.7069425582885742
		 54 -1.2773706912994385 55 1.9056194844324637e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.4668040055075835e-007 1 0.26515069603919983
		 2 1.0022337436676025 3 2.0973093509674072 4 3.2271378040313721 5 3.768210887908936
		 6 3.768210887908936 7 3.768210887908936 8 3.768210887908936 9 3.768210887908936 10 3.768210887908936
		 11 3.768210887908936 12 3.768210887908936 13 3.768210887908936 14 3.768210887908936
		 15 3.768210887908936 16 3.768210887908936 17 2.9710659980773926 18 1.5182586908340454
		 19 0.40789410471916199 20 2.6822391419045744e-007 21 2.5706273731884721e-007 22 2.3484474809265518e-007
		 23 2.2369360408447389e-007 24 -0.070764660835266113 25 -0.2567615807056427 26 -0.51822102069854736
		 27 -0.8155524730682373 28 -1.1100331544876099 29 -1.3643319606781006 30 -1.5426099300384521
		 31 -1.6098660230636597 32 -1.5946918725967407 33 -1.5474886894226074 34 -1.4671497344970703
		 35 -1.3542913198471069 36 -1.2091593742370605 37 -1.0273281335830688 38 -0.79332864284515381
		 39 -0.47234696149826055 40 -3.2807511729515682e-007 41 1.0912151336669922 42 3.4642274379730225
		 43 7.2951145172119141 44 12.15946102142334 45 16.720912933349609 46 18.764524459838867
		 47 17.638408660888672 48 14.838848114013674 49 11.297029495239258 50 7.7835178375244141
		 51 4.786992073059082 52 2.5347776412963867 53 1.0563713312149048 54 0.25387787818908691
		 55 2.5197854824909882e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1899471282958984 54 2.1899471282958984
		 55 2.1899471282958984;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.119370698928833 54 -1.119370698928833
		 55 -1.119370698928833;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.300872802734375 54 5.300872802734375
		 55 5.300872802734375;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.6467744015171775e-008 1 0.59990042448043823
		 2 2.0847930908203125 3 3.993414163589478 4 5.7504644393920898 5 6.5419683456420898
		 6 6.5419683456420898 7 6.5419683456420898 8 6.5419683456420898 9 6.5419683456420898
		 10 6.5419683456420898 11 6.5419683456420898 12 6.5419683456420898 13 6.5419683456420898
		 14 6.5419683456420898 15 6.5419683456420898 16 6.5419683456420898 17 5.3658971786499023
		 18 3.0172979831695557 19 0.90586602687835704 20 -1.4051533980818931e-007 21 -1.2879473842986044e-007
		 22 -1.0600903976865084e-007 23 -9.4303210573798424e-008 24 0.057968795299530029 25 0.2120639979839325
		 26 0.43316960334777832 27 0.69155037403106689 28 0.95549941062927246 29 1.1905759572982788
		 30 1.3597068786621094 31 1.4245022535324097 32 1.539068341255188 33 1.8162624835968018
		 34 2.1569068431854248 35 2.4627547264099121 36 2.6359374523162842 37 2.5778119564056396
		 38 2.1878533363342285 39 1.3632923364639282 40 3.2003175221007041e-008 41 -2.9112176895141602
		 42 -7.6158943176269531 43 -13.069217681884766 44 -18.231962203979492 45 -22.077468872070312
		 46 -23.586175918579102 47 -22.780977249145508 48 -20.621536254882813 49 -17.491352081298828
		 50 -13.774777412414551 51 -9.8584985733032227 52 -6.1318068504333496 53 -2.985673189163208
		 54 -0.81145697832107544 55 -9.6695941920188488e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.1570077873557238e-007 1 2.3584296703338623
		 2 7.9698944091796875 3 14.638601303100588 4 20.19432258605957 5 22.513494491577148
		 6 22.513494491577148 7 22.513494491577148 8 22.513494491577148 9 22.513494491577148
		 10 22.513494491577148 11 22.513494491577148 12 22.513494491577148 13 22.513494491577148
		 14 22.513494491577148 15 22.513494491577148 16 22.513494491577148 17 19.02662467956543
		 18 11.308713912963867 19 3.5422258377075195 20 1.781239831188941e-007 21 1.8515872568514169e-007
		 22 1.98968834297375e-007 23 2.0589791915881506e-007 24 0.40440636873245239 25 1.4700677394866943
		 26 2.975438117980957 27 4.6992645263671875 28 6.421079158782959 29 7.9214072227478027
		 30 8.9816503524780273 31 9.3835992813110352 32 9.109349250793457 33 8.3674869537353516
		 34 7.2796759605407724 35 5.9659771919250488 36 4.5430874824523926 37 3.1238205432891846
		 38 1.8183772563934326 39 0.73784774541854858 40 1.5851891532747686e-007 41 -0.2277707904577255
		 42 0.10334562510251999 43 0.90437060594558716 44 1.9598613977432253 45 2.9114372730255127
		 46 3.3231239318847656 47 3.1494932174682617 48 2.7051243782043457 49 2.1159968376159668
		 50 1.5006816387176514 51 0.95031642913818359 52 0.51873916387557983 53 0.22321332991123199
		 54 0.055207818746566772 55 1.1839087221687804e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.5491259830469062e-007 1 0.26515060663223267
		 2 1.0022335052490234 3 2.0973093509674072 4 3.227137565612793 5 3.768210649490356
		 6 3.768210649490356 7 3.768210649490356 8 3.768210649490356 9 3.768210649490356 10 3.768210649490356
		 11 3.768210649490356 12 3.768210649490356 13 3.768210649490356 14 3.768210649490356
		 15 3.768210649490356 16 3.768210649490356 17 2.9710657596588135 18 1.5182585716247559
		 19 0.40789392590522766 20 1.6155983928456408e-007 21 1.5511076867369411e-007 22 1.4211869370228669e-007
		 23 1.3566845780133008e-007 24 -0.070764750242233276 25 -0.25676164031028748 26 -0.51822108030319214
		 27 -0.81555253267288208 28 -1.1100331544876099 29 -1.3643323183059692 30 -1.5426099300384521
		 31 -1.6098660230636597 32 -1.679327130317688 33 -1.8494652509689331 34 -2.0644171237945557
		 35 -2.2625017166137695 36 -2.370060920715332 37 -2.2994415760040283 38 -1.9509119987487793
		 39 -1.2184913158416748 40 -1.6590175277997332e-007 41 2.5895464420318604 42 6.7459530830383301
		 43 11.491727828979492 44 15.879361152648926 45 19.060909271240234 46 20.284523010253906
		 47 19.613189697265625 48 17.802431106567383 49 15.15336322784424 50 11.975893974304199
		 51 8.5969562530517578 52 5.3590335845947266 53 2.6130452156066895 54 0.71069192886352539
		 55 1.5867540525960067e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3173840045928955 54 3.3173840045928955
		 55 3.3173840045928955;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5151305198669434 54 -2.5151305198669434
		 55 -2.5151305198669434;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4698829650878906 54 6.4698829650878906
		 55 6.4698829650878906;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -37.972297668457031 1 -40.164066314697266
		 2 -45.191280364990234 3 -50.977066040039062 4 -55.821651458740234 5 -57.896209716796875
		 6 -57.896209716796875 7 -57.896209716796875 8 -57.896209716796875 9 -57.896209716796875
		 10 -57.896209716796875 11 -57.896209716796875 12 -57.896209716796875 13 -57.896209716796875
		 14 -57.896209716796875 15 -57.896209716796875 16 -57.896209716796875 17 -55.569095611572266
		 18 -50.119129180908203 19 -43.621044158935547 20 -37.972297668457031 21 -32.903102874755859
		 22 -27.03546142578125 23 -23.089756011962891 24 -22.568105697631836 25 -23.005092620849609
		 26 -24.21544075012207 27 -25.958976745605469 28 -27.969306945800781 29 -29.983684539794922
		 30 -31.765472412109371 31 -33.112354278564453 32 -34.115493774414063 33 -34.970932006835938
		 34 -35.669807434082031 35 -36.221004486083984 36 -36.648994445800781 37 -36.990459442138672
		 38 -37.29071044921875 39 -37.600345611572266 40 -37.972297668457031 41 -38.538921356201172
		 42 -39.303134918212891 43 -40.135932922363281 44 -40.911464691162109 45 -41.491180419921875
		 46 -41.719905853271484 47 -41.590038299560547 48 -41.244636535644531 49 -40.749668121337891
		 50 -40.166851043701172 51 -39.5531005859375 52 -38.964237213134766 53 -38.459827423095703
		 54 -38.105789184570313 55 -37.972297668457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.1020135879516602 1 -6.8149814605712891
		 2 -1.0659924745559692 3 6.2003145217895508 4 12.494385719299316 5 15.161456108093262
		 6 15.161456108093262 7 15.161456108093262 8 15.161456108093262 9 15.161456108093262
		 10 15.161456108093262 11 15.161456108093262 12 15.161456108093262 13 15.161456108093262
		 14 15.161456108093262 15 15.161456108093262 16 15.161456108093262 17 12.60417652130127
		 18 6.3138723373413086 19 -1.557470440864563 20 -9.1020135879516602 21 -18.548046112060547
		 22 -28.867525100708011 23 -34.460483551025391 24 -35.76220703125 25 -36.356243133544922
		 26 -36.3331298828125 27 -35.757102966308594 28 -34.702552795410156 29 -33.27740478515625
		 30 -31.631010055541992 31 -29.949066162109379 32 -28.039037704467773 33 -25.673469543457031
		 34 -23.009851455688477 35 -20.206689834594727 36 -17.418056488037109 37 -14.788805007934572
		 38 -12.450942993164063 39 -10.521470069885254 40 -9.1020135879516602 41 -8.4871759414672852
		 42 -8.7487058639526367 43 -9.6029472351074219 44 -10.706860542297363 45 -11.668598175048828
		 46 -12.077644348144531 47 -11.935380935668945 48 -11.567996025085449 49 -11.072235107421875
		 50 -10.540298461914062 51 -10.046342849731445 52 -9.6393842697143555 53 -9.3432836532592773
		 54 -9.1637849807739258 55 -9.1020135879516602;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -43.216720581054687 1 -40.980560302734375
		 2 -36.253376007080078 3 -31.700399398803707 4 -28.792173385620121 5 -27.824333190917969
		 6 -27.824333190917969 7 -27.824333190917969 8 -27.824333190917969 9 -27.824333190917969
		 10 -27.824333190917969 11 -27.824333190917969 12 -27.824333190917969 13 -27.824333190917969
		 14 -27.824333190917969 15 -27.824333190917969 16 -27.824333190917969 17 -28.543230056762695
		 18 -31.173236846923828 19 -36.246379852294922 20 -43.216720581054687 21 -54.335178375244141
		 22 -69.146141052246094 23 -79.039192199707031 24 -81.788246154785156 25 -83.104804992675781
		 26 -83.201507568359375 27 -82.350311279296875 28 -80.836929321289063 29 -78.920082092285156
		 30 -76.80419921875 31 -74.632453918457031 32 -72.152732849121094 33 -69.142684936523438
		 34 -65.736137390136719 35 -62.050800323486335 36 -58.194812774658203 37 -54.273475646972656
		 38 -50.394302368164063 39 -46.669651031494141 40 -43.216720581054687 41 -39.527873992919922
		 42 -35.33233642578125 43 -31.124935150146481 44 -27.430431365966797 45 -24.799776077270508
		 46 -23.797889709472656 47 -24.478305816650391 48 -26.296932220458984 49 -28.917186737060547
		 50 -32.004016876220703 51 -35.228355407714844 52 -38.269691467285156 53 -40.816825866699219
		 54 -42.566143035888672 55 -43.216720581054687;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0492753982543945 54 9.0492753982543945
		 55 9.0492753982543945;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5810770988464355 54 -4.5810770988464355
		 55 -4.5810770988464355;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 54 4.3487567901611328
		 55 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.1749892234802246 1 -11.97482967376709
		 2 -21.080600738525391 3 -31.016189575195309 4 -39.584976196289063 5 -44.254192352294922
		 6 -43.888523101806641 7 -40.296527862548828 8 -35.132110595703125 9 -29.78224945068359
		 10 -25.270809173583984 11 -22.31578254699707 12 -23.716396331787109 13 -26.865091323852539
		 14 -32.110458374023437 15 -38.539009094238281 16 -50.868354797363281 17 -49.780021667480469
		 18 28.234931945800781 19 45.473079681396484 20 42.733123779296875 21 31.669855117797848
		 22 16.177841186523438 23 6.6525797843933105 24 5.8053255081176758 25 5.8236885070800781
		 26 6.4657206535339355 27 7.5815973281860343 28 9.1340827941894531 29 11.201803207397461
		 30 13.793603897094727 31 16.605985641479492 32 18.966913223266602 33 20.542652130126953
		 34 19.105539321899414 35 10.360257148742676 36 5.8231196403503418 37 -1.6718521118164063
		 38 -3.1103339195251465 39 -2.3535778522491455 40 1.2009766101837158 41 9.3067960739135742
		 42 19.986730575561523 43 30.507724761962891 44 36.399478912353516 45 35.276699066162109
		 46 29.503128051757816 47 23.066349029541016 48 16.688081741333008 49 10.756653785705566
		 50 5.6124324798583984 51 1.5269832611083984 52 -1.3645199537277222 53 -3.1155962944030762
		 54 -3.9527933597564693 55 -4.1749882698059082;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 15.854512214660646 1 8.8034858703613281
		 2 5.3995466232299805 3 3.7777996063232426 4 1.5912957191467285 5 -2.093773365020752
		 6 -6.64556884765625 7 -11.5943603515625 8 -16.688253402709961 9 -21.476552963256836
		 10 -25.17884635925293 11 -26.952539443969727 12 -24.336969375610352 13 -25.126605987548828
		 14 -28.098878860473633 15 -23.123870849609375 16 4.9750795364379883 17 35.798255920410156
		 18 24.596883773803711 19 14.506871223449709 20 12.47172737121582 21 14.830504417419434
		 22 17.608493804931641 23 17.579034805297852 24 15.996556282043459 25 14.976078033447264
		 26 14.328160285949707 27 13.885924339294434 28 13.617485046386719 29 13.607368469238281
		 30 13.859630584716797 31 14.180346488952637 32 13.99724292755127 33 13.17578125 34 11.52140998840332
		 35 7.4344682693481445 36 8.4888162612915039 37 7.4608702659606925 38 6.5963807106018066
		 39 3.0126399993896484 40 -2.3304569721221924 41 -7.2594876289367685 42 -8.6576604843139648
		 43 -3.1079099178314209 44 8.820775032043457 45 20.864885330200195 46 27.923622131347656
		 47 30.964736938476563 48 31.786983489990234 49 30.840894699096683 50 28.570247650146484
		 51 25.448198318481445 52 22.021186828613281 53 18.897329330444336 54 16.676193237304687
		 55 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.58160459995269775 1 -0.40744754672050476
		 2 0.41600495576858521 3 0.72253215312957764 4 0.58324658870697021 5 0.85142582654953003
		 6 1.6773296594619751 7 2.6717915534973145 8 3.759398221969604 9 4.7909908294677734
		 10 5.4705657958984375 11 5.4123878479003906 12 4.4737014770507812 13 3.668501615524292
		 14 3.5705296993255615 15 1.8448379039764407 16 -8.7616043090820312 17 -16.780021667480469
		 18 6.2767891883850098 19 7.4940376281738281 20 6.8291440010070801 21 5.9152498245239258
		 22 3.5871026515960698 23 1.6632649898529053 24 1.3235931396484375 25 1.1752097606658936
		 26 1.151594877243042 27 1.2084372043609619 28 1.3273289203643799 29 1.5196802616119385
		 30 1.7910878658294678 31 2.0798451900482178 32 2.2012073993682861 33 2.0198874473571777
		 34 1.2864596843719482 35 -0.29167163372039795 36 -0.84495896100997925 37 -1.8663909435272217
		 38 -2.7021667957305908 39 -3.2413263320922852 40 -3.0760703086853027 41 -2.5577847957611084
		 42 -2.2454578876495361 43 -0.85984057188034058 44 2.7829852104187012 45 5.944786548614502
		 46 6.2996816635131836 47 5.4098525047302246 48 4.1656851768493652 49 2.9029152393341064
		 50 1.8027460575103762 51 0.93603688478469849 52 0.29424786567687988 53 -0.16670212149620056
		 54 -0.46868029236793524 55 -0.58160442113876343;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.6256332097982522e-012 1 -3.936406756110955e-012
		 2 -2.6929569685307797e-012 3 3.6628478028433165e-012 4 9.553247082294547e-012 5 -2.3092638912203256e-012
		 6 2.049915792667889e-012 7 -9.2157392828084994e-012 8 -6.1142202412156621e-012 9 -9.3152152658149134e-012
		 10 -1.978861519091879e-012 11 -9.9831254374294076e-013 12 -8.9528384705772623e-013
		 13 1.1116441100966767e-011 14 4.1042724774342787e-012 15 2.4721558133933286e-011
		 16 -1.2619238987099379e-011 17 -3.4816594052244909e-013 18 -1.8658852241060231e-011
		 19 -2.9416469260468148e-011 20 1.3201884030422661e-011 21 1.6186163520615082e-011
		 22 -1.9774404336203588e-011 23 -1.2398970739013748e-011 24 5.5919713304319885e-012
		 25 -3.1477043194172438e-012 26 -5.2295945351943374e-012 27 5.4214410738495644e-012
		 28 -5.9969806898152456e-012 29 -1.5550227772109793e-011 30 4.0532910361434915e-011
		 31 1.7696066834105295e-011 32 2.7320368189975852e-011 33 1.2079226507921703e-011
		 34 -1.681144112808397e-011 35 1.6413537196058314e-011 36 1.9156232156092301e-011
		 37 -1.354294454358751e-011 38 -4.8032688937382773e-012 39 -1.4779288903810084e-012
		 40 -6.5369931689929217e-012 41 -1.1567635738174431e-011 42 1.7365664461976849e-011
		 43 1.7905676941154525e-011 44 -9.5639052233309485e-012 45 1.1581846592889633e-012
		 46 3.4106051316484809e-013 47 2.6929569685307797e-012 48 -2.5401902803423582e-012
		 49 -2.5224267119483557e-013 50 -1.8118839761882555e-012 51 -1.1795009413617663e-012
		 52 6.5298877416353207e-012 53 -1.8616219676914625e-012 54 6.2030380831856746e-012
		 55 -2.5934809855243657e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.1652900866465643e-012 1 4.1637804315541871e-012
		 2 1.8900436771218665e-012 3 1.4921397450962104e-012 4 -5.1585402616183273e-012 5 -7.3896444519050419e-013
		 6 -2.3447910280083306e-012 7 1.7905676941154525e-012 8 3.0127011996228248e-012 9 9.5212726591853425e-012
		 10 -4.0216718844021671e-012 11 -3.4958702599396929e-012 12 -6.2243543652584776e-012
		 13 1.3343992577574681e-011 14 2.8421709430404007e-012 15 1.7536194718559273e-011
		 16 3.979039320256561e-012 17 -2.3064217202772852e-011 18 -2.6432189770275727e-012
		 19 -6.5369931689929217e-013 20 2.5721647034515627e-012 21 2.3305801732931286e-012
		 22 -7.645439836778678e-012 23 -6.5512040237081237e-012 24 -1.7763568394002505e-012
		 25 -5.0022208597511053e-012 26 -1.4068746168049984e-012 27 6.2527760746888816e-013
		 28 -3.993250174971763e-012 29 2.0889956431346945e-012 30 2.5579538487363607e-012
		 31 6.9633188104489818e-013 32 7.3896444519050419e-013 33 7.673861546209082e-013 34 -5.4711790653527714e-012
		 35 4.9880100050359033e-012 36 -3.2684965844964609e-013 37 3.7339020764193265e-012
		 38 1.751487843648647e-012 39 1.3180567748349858e-012 40 6.4659388954169117e-013 41 -1.7905676941154525e-012
		 42 4.6185277824406512e-013 43 6.5014660322049167e-012 44 -1.2775558388966601e-011
		 45 4.9169557314598933e-012 46 0 47 -6.0538241086760536e-012 48 -2.7711166694643907e-012
		 49 -1.1084466677857563e-012 50 1.5120349416974932e-011 51 6.9633188104489818e-012
		 52 -1.0729195309977513e-011 53 8.9528384705772623e-013 54 -5.9685589803848416e-013
		 55 2.6858515411731787e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.697147369384766 54 26.697147369384766
		 55 26.697147369384766;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -8.1890227932035486e-009 1 -8.587189626041436e-009
		 2 -9.1484793074414483e-009 3 -8.8739495751610775e-009 4 -8.0323800943915558e-009
		 5 -7.3154069468728275e-009 6 -7.1236643250927045e-009 7 -7.2405978990275335e-009
		 8 -7.4316521825323889e-009 9 -7.6215123101519566e-009 10 -7.9215043413682906e-009
		 11 -8.2790077016170471e-009 12 -7.1763075482067515e-009 13 -5.9039622080092613e-009
		 14 -5.7676161624442557e-009 15 -5.1695008274066367e-009 16 -3.7720071510705111e-009
		 17 -2.7810240776915407e-009 18 -2.6674327191500424e-009 19 -2.1917796466652817e-009
		 20 -1.7191267298599655e-009 21 -1.3909245977217211e-009 22 -1.0589190635457157e-009
		 23 -8.3171125542236268e-010 24 -7.8949330406530294e-010 25 -8.2217715968724292e-010
		 26 -8.5372026115138045e-010 27 -8.7945167814851288e-010 28 -9.5096985841536252e-010
		 29 -1.082235412397381e-009 30 -1.2885135181051055e-009 31 -1.7277722585973265e-009
		 32 -1.7355311632272219e-009 33 -1.1234192465181536e-009 34 -6.2540977951996979e-010
		 35 -1.8042650706817653e-010 36 -2.4765389392000792e-011 37 -5.1657772504043464e-010
		 38 -1.2862675369262888e-009 39 -2.7635271848680532e-009 40 -5.1638906484186009e-009
		 41 -1.2501216062332787e-008 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 -8.2169066217829823e-008
		 52 -1.8799227063936996e-008 53 -1.1320181236840199e-008 54 -8.9889580223712073e-009
		 55 -8.3510851567325517e-009;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -78.126411437988281 1 -77.825874328613281
		 2 -76.4754638671875 3 -73.491035461425781 4 -69.390701293945313 5 -66.370132446289062
		 6 -65.820930480957031 7 -66.355628967285156 8 -67.204788208007812 9 -68.005462646484375
		 10 -68.815956115722656 11 -69.614830017089844 12 -66.153419494628906 13 -60.539184570312507
		 14 -57.831974029541016 15 -52.728340148925781 16 -42.612171173095703 17 -31.232275009155277
		 18 -25.954729080200195 19 -24.327465057373047 20 -26.4298095703125 21 -31.696979522705078
		 22 -36.177299499511719 23 -37.061569213867188 24 -34.850238800048828 25 -31.986377716064453
		 26 -28.780645370483398 27 -25.706180572509766 28 -23.506113052368164 29 -23.067392349243164
		 30 -24.821693420410156 31 -28.199966430664062 32 -29.397363662719727 33 -26.680706024169922
		 34 -18.699640274047852 35 -8.537805911146279e-007 36 -1.1044873349241868e-011 37 -2.4148253032763023e-006
		 38 -16.421817779541016 39 -35.854381561279297 40 -54.841709136962891 41 -75.80950927734375
		 42 -95.213348388671875 43 -109.60167694091797 44 -116.50506591796875 45 -116.03870391845705
		 46 -112.10408020019531 47 -107.86729431152344 48 -103.17162322998047 49 -98.283157348632813
		 50 -93.40606689453125 51 -88.750740051269531 52 -84.572601318359375 53 -81.183502197265625
		 54 -78.929458618164062 55 -78.126411437988281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.1323621273040771 1 4.6282367706298828
		 2 -1.3248918056488037 3 -11.804156303405762 4 -21.49981689453125 5 -26.058284759521484
		 6 -25.941268920898438 7 -24.363996505737305 8 -22.704397201538086 9 -22.273481369018555
		 10 -24.187946319580078 11 -29.22902679443359 12 -39.320583343505859 13 -51.628517150878906
		 14 -65.38043212890625 15 -78.467575073242187 16 -91.529190063476562 17 -93.949691772460938
		 18 -46.981193542480469 19 -38.829444885253906 20 -34.670894622802734 21 -30.754266738891605
		 22 -27.0269775390625 23 -24.870454788208008 24 -25.187705993652344 25 -26.976421356201172
		 26 -29.775485992431641 27 -33.101089477539062 28 -36.502376556396484 29 -39.592990875244141
		 30 -42.03326416015625 31 -43.5333251953125 32 -44.059425354003906 33 -45.285137176513672
		 34 -48.862068176269531 35 -55.042755126953125 36 -61.342590332031243 37 -66.150955200195312
		 38 -69.560279846191406 39 -71.064369201660156 40 -70.602340698242187 41 -67.303314208984375
		 42 -59.786338806152337 43 -48.755722045898438 44 -37.01593017578125 45 -27.842300415039063
		 46 -22.51983642578125 47 -19.7467041015625 48 -17.490325927734375 49 -15.103744506835938
		 50 -12.247329711914063 51 -8.9105014801025391 52 -5.3735027313232422 53 -2.126190185546875
		 54 0.23622530698776245 55 1.132360577583313;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 5.8619775700208265e-013 1 9.2015284280932974e-013
		 2 4.9027448767446913e-013 3 -3.6237679523765109e-013 4 -2.4229507289419416e-012 5 -2.5579538487363607e-013
		 6 -5.4001247917767614e-013 7 1.9042545318370685e-012 8 1.6697754290362354e-012 9 2.9274360713316128e-012
		 10 2.7000623958883807e-013 11 -1.7053025658242404e-013 12 -1.1155520951433573e-012
		 13 4.1211478674085811e-013 14 -5.6843418860808015e-013 15 -1.4210854715202004e-012
		 16 4.2632564145606011e-013 17 3.979039320256561e-013 18 -3.4958702599396929e-012
		 19 -6.4375171859865077e-012 20 2.3945290195115376e-012 21 4.2632564145606011e-012
		 22 -6.2172489379008766e-012 23 -4.1744385725905886e-012 24 3.0802027595200343e-012
		 25 -7.531752999057062e-013 26 -1.84385839929746e-012 27 1.2647660696529783e-012 28 -7.9936057773011271e-013
		 29 -3.858247055177344e-012 30 8.3133500083931722e-012 31 2.9345414986892138e-012
		 32 4.6824766286590602e-012 33 1.7621459846850485e-012 34 -1.4495071809506044e-012
		 35 1.2363443602225743e-012 36 1.3500311979441904e-012 37 -1.3642420526593924e-012
		 38 -4.1211478674085811e-013 39 -1.1723955140041653e-012 40 1.8403056856186595e-012
		 41 7.1054273576010019e-013 42 -1.2789769243681803e-012 43 -1.1866063687193673e-012
		 44 -5.1869619710487314e-013 45 -9.9475983006414026e-014 46 -2.3447910280083306e-013
		 47 -1.5241141682054149e-012 48 3.4994229736184934e-013 49 1.1191048088221578e-013
		 50 9.2725827016693074e-013 51 3.5171865420124959e-013 52 -1.3571366253017914e-012
		 53 4.6540549192286562e-013 54 -8.1001871876651421e-013 55 3.907985046680551e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.5212726591853425e-013 1 1.1226575225009583e-012
		 2 3.694822225952521e-013 3 7.2475359047530219e-013 4 3.5527136788005009e-013 5 -8.5265128291212022e-014
		 6 9.0949470177292824e-013 7 -1.0231815394945443e-012 8 -1.0089706847793423e-012 9 -8.8107299234252423e-013
		 10 4.9737991503207013e-013 11 3.694822225952521e-013 12 -1.3642420526593924e-012
		 13 3.2329694477084558e-012 14 1.0089706847793423e-012 15 3.1477043194172438e-012
		 16 -1.8616219676914625e-012 17 2.8705926524708048e-012 18 -2.7142732506035827e-012
		 19 -3.0695446184836328e-012 20 1.1937117960769683e-012 21 1.9397816686250735e-012
		 22 -2.5721647034515627e-012 23 -1.8545165403338615e-012 24 8.1001871876651421e-013
		 25 -7.460698725481052e-013 26 -3.979039320256561e-013 27 4.1211478674085811e-013
		 28 -7.2475359047530219e-013 29 -1.3002932064409833e-012 30 4.6185277824406512e-012
		 31 2.0463630789890885e-012 32 3.2045477382780518e-012 33 1.5418777365994174e-012
		 34 -2.5686119897727622e-012 35 2.7284841053187847e-012 36 2.6716406864579767e-012
		 37 -1.9042545318370685e-012 38 -8.2422957348171622e-013 39 -6.5369931689929217e-013
		 40 3.4106051316484809e-012 41 8.8107299234252423e-013 42 -2.2311041902867146e-012
		 43 -1.2363443602225743e-012 44 7.531752999057062e-013 45 1.6484591469634324e-012
		 46 4.2632564145606011e-013 47 5.6843418860808015e-014 48 1.2789769243681803e-013
		 49 -9.9475983006414026e-013 50 1.4637180356658064e-012 51 3.4106051316484809e-013
		 52 -1.5205614545266144e-012 53 5.6843418860808015e-013 54 7.3896444519050419e-013
		 55 -4.9737991503207013e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 54 27.305465698242187
		 55 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 16.041219711303711 1 20.153366088867188
		 2 28.559528350830078 3 36.689350128173828 4 41.115791320800781 5 40.802059173583984
		 6 35.864070892333984 7 27.964405059814453 8 19.633115768432617 9 13.023178100585938
		 10 9.6262292861938477 11 10.643840789794922 12 13.198266983032227 13 8.7396364212036133
		 14 5.352668285369873 15 3.8444147109985347 16 -0.60499775409698486 17 -3.2005250453948975
		 18 -1.7062488794326782 19 9.7704296112060547 20 11.793718338012695 21 6.5585579872131348
		 22 -0.65080273151397705 23 -3.2615089416503906 24 -0.1605377197265625 25 4.2607722282409668
		 26 8.8433256149291992 27 12.567075729370117 28 14.569231986999512 29 14.090001106262207
		 30 10.532065391540527 31 3.4464287757873535 32 -3.8306763172149658 33 -10.12635612487793
		 34 -15.490446090698242 35 -18.853897094726563 36 -30.350286483764652 37 -37.668251037597656
		 38 -42.518287658691406 39 -42.118404388427734 40 -39.869152069091797 41 -37.856605529785156
		 42 -34.739120483398437 43 -31.358875274658207 44 -28.531478881835938 45 -25.789999008178711
		 46 -22.508512496948242 47 -18.077829360961914 48 -12.428591728210449 49 -6.2348690032958984
		 50 -0.16990318894386292 51 5.2624931335449219 52 9.7589950561523437 53 13.145148277282715
		 54 15.288082122802734 55 16.041221618652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -34.879688262939453 1 -33.315410614013672
		 2 -29.551012039184567 3 -24.680135726928711 4 -20.049526214599609 5 -16.398357391357422
		 6 -13.268279075622559 7 -10.232980728149414 8 -6.8730659484863281 9 -3.2848377227783203
		 10 -0.04460747167468071 11 1.836239218711853 12 -11.30898380279541 13 -31.212066650390621
		 14 -42.616386413574219 15 -47.312854766845703 16 -27.210712432861328 17 7.527644157409668
		 18 42.962291717529297 19 44.418426513671875 20 46.681663513183594 21 49.716777801513672
		 22 51.880149841308594 23 52.804458618164063 24 52.800304412841797 25 52.096710205078125
		 26 50.870433807373047 27 49.457084655761719 28 48.351207733154297 29 48.106212615966797
		 30 49.085056304931641 31 51.194179534912109 32 52.732158660888672 33 53.123615264892578
		 34 50.715568542480469 35 41.37615966796875 36 35.863674163818359 37 26.982316970825195
		 38 24.723606109619141 39 25.761716842651367 40 28.401737213134766 41 31.861423492431644
		 42 31.749240875244141 43 24.986495971679688 44 11.323241233825684 45 -4.5697369575500488
		 46 -16.473653793334961 47 -23.753475189208984 48 -28.846893310546875 49 -32.068595886230469
		 50 -33.869655609130859 51 -34.721622467041016 52 -35.018230438232422 53 -35.034111022949219
		 54 -34.943458557128906 55 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -34.96978759765625 1 -36.964698791503906
		 2 -38.791839599609375 3 -40.364898681640625 4 -41.096206665039063 5 -41.019989013671875
		 6 -39.756679534912109 7 -37.217960357666016 8 -34.444980621337891 9 -32.084178924560547
		 10 -29.879678726196289 11 -26.574378967285156 12 -19.766429901123047 13 -3.8825457096099858
		 14 16.771909713745117 15 28.487506866455078 16 8.8486499786376953 17 -29.002971649169918
		 18 -57.150959014892578 19 -53.952407836914063 20 -54.908199310302734 21 -59.984706878662116
		 22 -65.940834045410156 23 -68.111648559570313 24 -66.061561584472656 25 -63.183418273925788
		 26 -60.131813049316399 27 -57.434719085693366 28 -55.436248779296875 29 -54.345603942871094
		 30 -54.265029907226562 31 -55.2296142578125 32 -55.383491516113281 33 -51.732601165771484
		 34 -44.697902679443359 35 -34.901199340820312 36 -32.108474731445313 37 -26.696926116943359
		 38 -19.045576095581055 39 -10.937505722045898 40 -5.0314764976501465 41 -0.48252484202384949
		 42 3.9247961044311528 43 6.719721794128418 44 6.3326869010925293 45 3.3010628223419189
		 46 -0.9254378080368042 47 -5.8702206611633301 48 -11.422745704650879 49 -17.062431335449219
		 50 -22.28950309753418 51 -26.76048469543457 52 -30.308776855468746 53 -32.876594543457031
		 54 -34.439903259277344 55 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -1.4210854715202004e-014 2 0 3 -4.9737991503207013e-014
		 4 -2.8421709430404007e-014 5 0 6 2.8421709430404007e-014 7 8.5265128291212022e-014
		 8 0 9 1.4210854715202004e-014 10 0 11 2.8421709430404007e-014 12 -2.8421709430404007e-014
		 13 2.1316282072803006e-014 14 0 15 3.5527136788005009e-014 16 -1.0658141036401503e-014
		 17 -1.4210854715202004e-014 18 2.8421709430404007e-014 19 0 20 5.6843418860808015e-014
		 21 0 22 5.6843418860808015e-014 23 0 24 8.5265128291212022e-014 25 -8.5265128291212022e-014
		 26 -8.5265128291212022e-014 27 8.5265128291212022e-014 28 -1.1368683772161603e-013
		 29 0 30 -5.6843418860808015e-014 31 0 32 -8.5265128291212022e-014 33 -2.8421709430404007e-014
		 34 0 35 -1.4210854715202004e-014 36 -2.8421709430404007e-014 37 0 38 0 39 -1.7763568394002505e-015
		 40 3.5527136788005009e-015 41 -3.5527136788005009e-015 42 -3.5527136788005009e-015
		 43 -7.1054273576010019e-015 44 -4.9737991503207013e-014 45 -4.2632564145606011e-014
		 46 2.1316282072803006e-014 47 -3.5527136788005009e-014 48 7.1054273576010019e-015
		 49 7.1054273576010019e-015 50 -1.4210854715202004e-014 51 1.4210854715202004e-014
		 52 -4.2632564145606011e-014 53 7.1054273576010019e-015 54 -4.9737991503207013e-014
		 55 2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 54 0.0001373999984934926
		 55 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.707250595092773 54 10.707250595092773
		 55 10.707250595092773;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.61358910799026489 1 -1.1103050708770752
		 2 -2.8594691753387451 3 -3.0274982452392578 4 -0.69744277000427246 5 3.020599365234375
		 6 7.3623971939086914 7 12.165962219238281 8 16.226516723632812 9 18.434637069702148
		 10 17.973800659179688 11 14.323858261108398 12 15.152934074401854 13 25.866065979003906
		 14 29.700420379638668 15 27.439735412597656 16 22.490774154663086 17 14.280645370483398
		 18 7.8510661125183105 19 6.7499051094055176 20 6.1486458778381348 21 5.9010000228881836
		 22 5.860680103302002 23 5.8813982009887695 24 5.9710402488708496 25 6.202904224395752
		 26 6.5288209915161133 27 6.9006190299987793 28 7.2701296806335449 29 7.5891819000244132
		 30 7.8096055984497079 31 7.8832311630249032 32 7.8937268257141113 33 7.7743592262268066
		 34 7.5648088455200186 35 7.3047585487365723 36 7.0338883399963379 37 6.7614841461181641
		 38 6.4440197944641113 39 6.0419597625732422 40 5.5157680511474609 41 4.8014006614685059
		 42 3.8580975532531738 43 2.7564845085144043 44 1.7019577026367187 45 1.0259519815444946
		 46 1.0195353031158447 47 1.295082688331604 48 1.3773996829986572 49 1.2702082395553589
		 50 1.0035181045532227 51 0.6266130805015564 52 0.20227110385894775 53 -0.19775968790054321
		 54 -0.49628791213035583 55 -0.61358916759490967;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.3833060264587402 1 -3.6267440319061279
		 2 -2.2137086391448975 3 -0.12161673605442049 4 2.1362335681915283 5 3.2925448417663574
		 6 1.6311799287796021 7 -2.6030759811401367 8 -8.0967197418212891 9 -13.539259910583496
		 10 -17.698217391967773 11 -19.162281036376953 12 -6.5772404670715332 13 7.220402717590332
		 14 9.2892665863037109 15 14.414251327514647 16 19.806550979614258 17 23.746509552001953
		 18 27.15461540222168 19 28.1041259765625 20 28.875772476196289 21 29.451263427734379
		 22 29.812286376953121 23 29.940542221069332 24 29.97108268737793 25 30.012392044067383
		 26 30.006315231323242 27 29.894693374633789 28 29.619371414184567 29 29.122190475463864
		 30 28.344999313354492 31 27.229639053344727 32 25.980056762695313 33 24.218242645263672
		 34 22.149971008300781 35 19.98101806640625 36 17.917156219482422 37 15.901050567626955
		 38 13.80259895324707 39 11.718416213989258 40 9.7451229095458984 41 7.8243436813354492
		 42 5.8146181106567383 43 3.6395215988159175 44 1.5629630088806152 45 -0.0048679285682737827
		 46 -0.93928027153015137 47 -1.5854840278625488 48 -2.1804852485656738 49 -2.7215471267700195
		 50 -3.2011227607727051 51 -3.6100118160247798 52 -3.9394531250000004 53 -4.182100772857666
		 54 -4.3319382667541504 55 -4.3833050727844238;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.023538790643215179 1 0.093900278210639954
		 2 0.19439816474914551 3 0.10585032403469086 4 0.0094606345519423485 5 -0.011239595711231232
		 6 -0.36467015743255615 7 -1.4498661756515503 8 -3.1134116649627686 9 -4.5105628967285156
		 10 -4.4836211204528809 11 -2.3043060302734375 12 -0.23219655454158783 13 2.0859899520874023
		 14 5.3106460571289062 15 6.5848851203918457 16 5.4695544242858887 17 3.0267496109008789
		 18 1.2855713367462158 19 0.97944110631942749 20 0.80672550201416016 21 0.73000681400299072
		 22 0.71186751127243042 23 0.71488970518112183 24 0.73816746473312378 25 0.79822999238967896
		 26 0.88381278514862061 27 0.98365122079849232 28 1.0864806175231934 29 1.1810363531112671
		 30 1.2560536861419678 31 1.3002676963806152 32 1.3305734395980835 33 1.3378815650939941
		 34 1.3286361694335937 35 1.3092824220657349 36 1.2862651348114014 37 1.2619837522506714
		 38 1.2283569574356079 39 1.176109790802002 40 1.0959672927856445 41 0.97774976491928112
		 42 0.82477807998657227 43 0.66249644756317139 44 0.52027946710586548 45 0.40739122033119202
		 46 0.31444665789604187 47 0.22863684594631195 48 0.14788700640201569 49 0.081921689212322235
		 50 0.036121558398008347 51 0.01137103047221899 52 0.0045791617594659328 53 0.0096583142876625061
		 54 0.0187518410384655 55 0.023538798093795776;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.1054273576010019e-015 1 0 2 2.8421709430404007e-014
		 3 -7.1054273576010019e-015 4 0 5 1.4210854715202004e-014 6 1.4210854715202004e-014
		 7 1.4210854715202004e-014 8 1.4210854715202004e-014 9 0 10 -2.8421709430404007e-014
		 11 -4.2632564145606011e-014 12 0 13 2.1316282072803006e-014 14 -2.1316282072803006e-014
		 15 0 16 -3.5527136788005009e-015 17 2.8421709430404007e-014 18 0 19 -2.8421709430404007e-014
		 20 8.5265128291212022e-014 21 0 22 5.6843418860808015e-014 23 8.5265128291212022e-014
		 24 0 25 -5.6843418860808015e-014 26 0 27 -5.6843418860808015e-014 28 0 29 8.5265128291212022e-014
		 30 0 31 0 32 0 33 -2.8421709430404007e-014 34 1.4210854715202004e-014 35 -2.8421709430404007e-014
		 36 0 37 0 38 7.1054273576010019e-015 39 -1.7763568394002505e-015 40 -3.5527136788005009e-015
		 41 -1.0658141036401503e-014 42 -1.0658141036401503e-014 43 0 44 0 45 0 46 0 47 0
		 48 -7.1054273576010019e-015 49 7.1054273576010019e-015 50 7.1054273576010019e-015
		 51 0 52 -7.1054273576010019e-015 53 -7.1054273576010019e-015 54 7.1054273576010019e-015
		 55 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 54 6.905519962310791
		 55 6.905519962310791;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 54 7.0000004768371582
		 55 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.8016541004180908 1 -2.9911532402038574
		 2 -2.8803005218505859 3 -2.706768274307251 4 -2.6268389225006104 5 -2.7866473197937012
		 6 -2.8925559520721436 7 -2.6379654407501221 8 -2.1809146404266357 9 -1.6664828062057495
		 10 -1.2165451049804687 11 -0.92315721511840831 12 -1.3460315465927124 13 -2.4535925388336182
		 14 -3.4876184463500977 15 -3.9006869792938232 16 -3.5366148948669434 17 -2.3897254467010498
		 18 -0.95061546564102173 19 0.12523697316646576 20 0.5908319354057312 21 0.68570870161056519
		 22 0.61518055200576782 23 0.61759442090988159 24 0.79905366897583008 25 1.0439949035644531
		 26 1.2864234447479248 27 1.4631917476654053 28 1.5154342651367187 29 1.3857557773590088
		 30 1.0114361047744751 31 0.31494787335395813 32 -0.63622844219207764 33 -1.911652207374573
		 34 -3.3726263046264648 35 -4.8052463531494141 36 -5.9661197662353516 37 -6.7019634246826172
		 38 -7.0278253555297852 39 -7.0748062133789062 40 -6.9868955612182617 41 -6.7991862297058105
		 42 -6.5006685256958008 43 -6.1023011207580566 44 -5.6262807846069336 45 -5.136775016784668
		 46 -4.7387657165527344 47 -4.4269609451293945 48 -4.1184897422790527 49 -3.8220577239990234
		 50 -3.5466048717498779 51 -3.3012397289276123 52 -3.0951411724090576 53 -2.9374086856842041
		 54 -2.836845874786377 55 -2.8016541004180908;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.4276657104492187 1 -9.4915895462036133
		 2 -9.6184711456298828 3 -9.7096376419067383 4 -9.7018423080444336 5 -9.5313339233398437
		 6 -9.2579269409179687 7 -9.0157680511474609 8 -8.7923135757446289 9 -8.5762338638305664
		 10 -8.3799724578857422 11 -8.2301578521728516 12 -8.0095758438110352 13 -7.5055747032165527
		 14 -6.8300561904907227 15 -6.4755859375 16 -6.8908753395080566 17 -7.6810317039489746
		 18 -8.1386032104492187 19 -8.3683881759643555 20 -8.5818767547607422 21 -8.8337373733520508
		 22 -9.0828275680541992 23 -9.2549257278442383 24 -9.3561878204345703 25 -9.4434595108032227
		 26 -9.5115547180175781 27 -9.5594978332519531 28 -9.5874786376953125 29 -9.5927619934082031
		 30 -9.5645618438720703 31 -9.4751644134521484 32 -9.2778530120849609 33 -8.8567295074462891
		 34 -8.167938232421875 35 -7.2042975425720206 36 -6.0521020889282227 37 -4.8977622985839844
		 38 -3.9435288906097408 39 -3.3163731098175049 40 -3.0582230091094971 41 -3.2893691062927246
		 42 -3.9716846942901611 43 -4.8952198028564453 44 -5.8731207847595215 45 -6.7394309043884277
		 46 -7.3489937782287598 47 -7.7653722763061532 48 -8.139124870300293 49 -8.4686145782470703
		 50 -8.7523708343505859 51 -8.9889497756958008 52 -9.1768035888671875 53 -9.3141288757324219
		 54 -9.3987026214599609 55 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 20.461183547973633 1 22.649778366088867
		 2 25.046035766601563 3 28.132516860961914 4 31.837133407592773 5 36.209835052490234
		 6 39.868213653564453 7 41.553108215332031 8 41.928718566894531 9 41.638187408447266
		 10 41.259845733642578 11 41.257251739501953 12 42.921077728271484 13 45.267215728759766
		 14 45.980705261230469 15 42.570747375488281 16 29.9421501159668 17 9.5324420928955078
		 18 -7.9385108947753915 19 -17.807926177978516 20 -22.188652038574219 21 -23.330984115600586
		 22 -23.092069625854492 23 -23.290409088134766 24 -24.398899078369141 25 -25.494192123413086
		 26 -26.339975357055664 27 -26.746730804443359 28 -26.564619064331055 29 -25.652166366577148
		 30 -23.824174880981445 31 -20.77392578125 32 -16.754095077514648 33 -11.298418045043945
		 34 -4.3978652954101562 35 3.679531335830688 36 12.252558708190918 37 20.364667892456055
		 38 27.173757553100586 39 32.243316650390625 40 35.520416259765625 41 36.675544738769531
		 42 35.925083160400391 43 34.064987182617188 44 31.749950408935547 45 29.531255722045898
		 46 27.890727996826172 47 26.683486938476562 48 25.488698959350586 49 24.3453369140625
		 50 23.289335250854492 51 22.354389190673828 52 21.572759628295898 53 20.975927352905273
		 54 20.595043182373047 55 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 2.2204460492503131e-016 2 3.5527136788005009e-015
		 3 3.5527136788005009e-015 4 0 5 7.1054273576010019e-015 6 0 7 7.1054273576010019e-015
		 8 0 9 7.1054273576010019e-015 10 0 11 -3.5527136788005009e-015 12 3.5527136788005009e-015
		 13 -3.5527136788005009e-015 14 0 15 1.4210854715202004e-014 16 -2.8421709430404007e-014
		 17 -2.8421709430404007e-014 18 -1.4210854715202004e-014 19 0 20 -2.8421709430404007e-014
		 21 2.8421709430404007e-014 22 0 23 5.6843418860808015e-014 24 0 25 -2.8421709430404007e-014
		 26 0 27 0 28 0 29 -2.8421709430404007e-014 30 0 31 0 32 2.8421709430404007e-014 33 -2.8421709430404007e-014
		 34 2.8421709430404007e-014 35 -2.8421709430404007e-014 36 -2.8421709430404007e-014
		 37 1.4210854715202004e-014 38 1.4210854715202004e-014 39 0 40 1.4210854715202004e-014
		 41 0 42 0 43 7.1054273576010019e-015 44 1.0658141036401503e-014 45 7.1054273576010019e-015
		 46 0 47 1.7763568394002505e-015 48 -8.8817841970012523e-016 49 0 50 0 51 -4.4408920985006262e-016
		 52 8.8817841970012523e-016 53 0 54 -4.4408920985006262e-016 55 0;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 54 16.010110855102539
		 55 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 5.2939559203393771e-023 1 6.9388939039072284e-018
		 2 8.3266726846886741e-017 3 3.3306690738754696e-016 4 1.1102230246251565e-016 5 -6.6613381477509392e-016
		 6 0 7 -1.1102230246251565e-015 8 -2.2204460492503131e-016 9 -1.9984014443252818e-015
		 10 -6.6613381477509392e-016 11 0 12 -1.1102230246251565e-015 13 -2.0122792321330962e-016
		 14 4.4408920985006262e-016 15 8.8817841970012523e-016 16 -4.4408920985006262e-016
		 17 -4.4408920985006262e-016 18 1.3322676295501878e-015 19 -4.4408920985006262e-016
		 20 8.8817841970012523e-016 21 0 22 4.4408920985006262e-016 23 -4.4408920985006262e-016
		 24 6.6613381477509392e-016 25 6.6613381477509392e-016 26 0 27 -5.5511151231257827e-017
		 28 -1.9428902930940239e-016 29 1.8735013540549517e-016 30 4.163336342344337e-017
		 31 -8.3266726846886741e-017 32 1.1102230246251565e-016 33 -2.2204460492503131e-016
		 34 -4.4408920985006262e-016 35 0 36 8.8817841970012523e-016 37 -2.6645352591003757e-015
		 38 8.8817841970012523e-016 39 -4.4408920985006262e-016 40 -8.8817841970012523e-016
		 41 4.4408920985006262e-016 42 -2.2204460492503131e-016 43 4.4408920985006262e-016
		 44 0 45 2.2204460492503131e-016 46 -2.2204460492503131e-016 47 -1.1102230246251565e-016
		 48 5.5511151231257827e-017 49 -1.1102230246251565e-016 50 -5.5511151231257827e-017
		 51 -5.5511151231257827e-017 52 0 53 0 54 -3.4694469519536142e-018 55 1.0587911840678754e-022;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 9.2637904458570119e-008 1 -0.12401166558265687
		 2 -0.14588767290115356 3 -0.10328517109155655 4 -0.040509294718503952 5 3.1161158403847367e-005
		 6 -0.028787769377231601 7 -0.1111207902431488 8 -0.20148494839668274 9 -0.25234535336494446
		 10 -0.20732906460762024 11 3.1508934625890106e-005 12 0.066679656505584717 13 -0.2666282057762146
		 14 -0.75684350728988647 15 -1.0821125507354736 16 -0.98916161060333263 17 -0.37623804807662964
		 18 2.7731261070584875e-005 19 0.015280121937394144 20 0.0073242043145000926 21 -0.0014164481544867158
		 22 -0.0068705091252923012 23 2.7832000341732055e-005 24 0.029890809208154678 25 0.078028954565525055
		 26 0.13422775268554688 27 0.18484486639499664 28 0.21388456225395203 29 0.20423611998558044
		 30 0.13851131498813629 31 2.8093407308915633e-005 32 -0.19562309980392456 33 -0.46780037879943842
		 34 -0.75001847743988037 35 -0.95097970962524414 36 -0.98464184999465942 37 -0.82884913682937622
		 38 -0.54747939109802246 39 -0.24280485510826111 40 -2.4090539227472618e-005 41 0.14205196499824524
		 42 0.19605641067028046 43 0.18343620002269745 44 0.12823101878166199 45 0.057103805243968971
		 46 -9.8088921731687151e-006 47 -0.032482337206602097 48 -0.051643606275320053 49 -0.058953147381544113
		 50 -0.056393511593341827 51 -0.046470813453197479 52 -0.032202530652284622 53 -0.017077066004276276
		 54 -0.0049685859121382236 55 1.13635692855496e-007;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.7472151603878956e-008 1 -0.027703164145350456
		 2 -0.037621133029460907 3 -0.034685559570789337 4 -0.02318580262362957 5 -3.4116844744858099e-006
		 6 0.073914512991905212 7 0.19543686509132385 8 0.30478024482727051 9 0.34519100189208984
		 10 0.26282656192779541 11 -3.5257369290775382e-006 12 -0.035511944442987442 13 0.42976784706115723
		 14 0.94601905345916748 15 1.0300887823104858 16 0.43230047821998596 17 -0.050098620355129242
		 18 -1.1850238479382824e-006 19 0.084750182926654816 20 0.10352709889411926 21 0.074466049671173096
		 22 0.025990333408117294 23 -8.453190503132646e-007 24 0.0098517537117004395 25 0.03266945481300354
		 26 0.062825649976730347 27 0.091895677149295807 28 0.10990813374519348 29 0.10664006322622299
		 30 0.072505883872509003 31 -1.0064297839562641e-007 32 -0.091124154627323151 33 -0.1799311637878418
		 34 -0.22508904337882996 35 -0.1964946985244751 36 -0.10596509277820587 37 -0.0081083625555038452
		 38 0.045297794044017792 39 0.042116217315196991 40 -1.8088790966430679e-005 41 -0.038586143404245377
		 42 -0.049352619796991348 43 -0.041813258081674576 44 -0.025802528485655785 45 -0.0092850141227245331
		 46 -4.2606056922522839e-006 47 0.0030933525413274765 48 0.0060727358795702457 49 0.0079899150878190994
		 50 0.0084362328052520752 51 0.0074469312094151974 52 0.005407518707215786 53 0.0029539705719798803
		 54 0.00087365746730938554 55 -4.4532519893891731e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.5300335884094238 1 5.2723202705383301
		 2 12.510725021362305 3 21.847335815429688 4 30.302465438842777 5 35.011283874511719
		 6 36.280586242675781 7 36.373291015625 8 35.814910888671875 9 35.118568420410156
		 10 34.738258361816406 11 35.011283874511719 12 34.301124572753906 13 30.399763107299805
		 14 23.963506698608398 15 16.057441711425781 16 1.5949680805206299 17 -17.645227432250977
		 18 -28.390419006347656 19 -30.119209289550781 20 -30.306600570678711 21 -29.701311111450195
		 22 -28.877376556396481 23 -28.390422821044922 24 -28.266561508178711 25 -28.137166976928711
		 26 -27.988679885864258 27 -27.844490051269531 28 -27.76207160949707 29 -27.811056137084961
		 30 -28.034929275512695 31 -28.390403747558594 32 -28.405689239501953 33 -28.00590705871582
		 34 -26.906368255615234 35 -24.996225357055664 36 -22.487512588500977 37 -19.859384536743164
		 38 -17.552501678466797 39 -15.704913139343262 40 -14.149149894714355 41 -12.417858123779297
		 42 -10.261600494384766 43 -7.8104310035705558 44 -5.3210058212280273 45 -3.1601130962371826
		 46 -1.7787437438964844 47 -0.98021942377090454 48 -0.24525910615921018 49 0.42296716570854187
		 50 1.0179036855697632 51 1.5304419994354248 52 1.9497792720794676 53 2.2641849517822266
		 54 2.461601734161377 55 2.530034065246582;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.6645352591003757e-015 1 -2.6645352591003757e-015
		 2 0 3 0 4 1.7763568394002505e-015 5 7.1054273576010019e-015 6 0 7 5.3290705182007514e-015
		 8 0 9 -2.6645352591003757e-015 10 -3.5527136788005009e-015 11 -1.7763568394002505e-015
		 12 1.7763568394002505e-014 13 3.5527136788005009e-015 14 0 15 -7.1054273576010019e-015
		 16 -5.6843418860808015e-014 17 -5.6843418860808015e-014 18 0 19 2.8421709430404007e-014
		 20 -1.4210854715202004e-014 21 1.4210854715202004e-014 22 -8.5265128291212022e-014
		 23 2.8421709430404007e-014 24 0 25 -8.5265128291212022e-014 26 5.6843418860808015e-014
		 27 0 28 1.4210854715202004e-014 29 1.4210854715202004e-014 30 2.8421709430404007e-014
		 31 -1.4210854715202004e-014 32 5.6843418860808015e-014 33 -5.6843418860808015e-014
		 34 0 35 -1.4210854715202004e-014 36 -5.6843418860808015e-014 37 0 38 -3.5527136788005009e-014
		 39 0 40 -1.4210854715202004e-014 41 -1.0658141036401503e-014 42 1.7763568394002505e-014
		 43 -3.5527136788005009e-015 44 1.7763568394002505e-015 45 1.7763568394002505e-015
		 46 5.3290705182007514e-015 47 -2.6645352591003757e-015 48 8.8817841970012523e-016
		 49 -8.8817841970012523e-016 50 -1.7763568394002505e-015 51 2.6645352591003757e-015
		 52 -1.7763568394002505e-015 53 4.4408920985006262e-015 54 3.5527136788005009e-015
		 55 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 54 10.003818511962891
		 55 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 4.1359030627651384e-025 1 0 2 0 3 8.8817841970012523e-016
		 4 -6.6613381477509392e-016 5 -4.4408920985006262e-016 6 -4.4408920985006262e-016
		 7 -2.2204460492503131e-016 8 -6.6613381477509392e-016 9 -2.2204460492503131e-016
		 10 0 11 -6.6613381477509392e-016 12 -8.8817841970012523e-016 13 0 14 -2.2204460492503131e-016
		 15 -1.9984014443252818e-015 16 6.6613381477509392e-016 17 2.2204460492503131e-016
		 18 8.8817841970012523e-016 19 1.7763568394002505e-015 20 -4.4408920985006262e-016
		 21 -2.6645352591003757e-015 22 -4.4408920985006262e-016 23 0 24 4.4408920985006262e-016
		 25 6.6613381477509392e-016 26 5.5511151231257827e-016 27 -3.3306690738754696e-016
		 28 0 29 -6.2450045135165055e-017 30 2.0816681711721685e-017 31 2.7755575615628914e-017
		 32 -2.2204460492503131e-016 33 0 34 0 35 2.2204460492503131e-016 36 4.4408920985006262e-016
		 37 1.7763568394002505e-015 38 -8.8817841970012523e-016 39 0 40 1.7763568394002505e-015
		 41 4.4408920985006262e-016 42 1.7763568394002505e-015 43 1.1102230246251565e-015
		 44 -6.6613381477509392e-016 45 -4.4408920985006262e-016 46 -1.1102230246251565e-016
		 47 2.7755575615628914e-016 48 1.1102230246251565e-016 49 -1.1102230246251565e-016
		 50 0 51 5.5511151231257827e-017 52 9.7144514654701197e-017 53 -2.7755575615628914e-017
		 54 6.9388939039072284e-018 55 4.1359030627651384e-025;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.670742300063921e-008 1 1.631521584499751e-008
		 2 1.5171222500498516e-008 3 1.3871767734485729e-008 4 1.2825650763659269e-008 5 1.2361670798100022e-008
		 6 1.2291709872158663e-008 7 1.205080302213446e-008 8 1.168240881810334e-008 9 1.1419969858650347e-008
		 10 1.1157578860832018e-008 11 1.1101538355262619e-008 12 1.0405361017262749e-008
		 13 8.8296161493417458e-009 14 6.6985377245032396e-009 15 4.2888159690335215e-009
		 16 2.1302719588334185e-009 17 5.6016086213972471e-010 18 -1.7566600951646194e-011
		 19 -3.2385719106464705e-010 20 -1.0954949170027817e-009 21 -1.9537089723797862e-009
		 22 -2.7384998713131381e-009 23 -2.9919660082811106e-009 24 -3.2357290180584641e-009
		 25 -3.7752436732318984e-009 26 -4.553299959297874e-009 27 -5.4358797463294195e-009
		 28 -6.4563128177042017e-009 29 -7.1879884266934368e-009 30 -7.6779729241138739e-009
		 31 -7.9554629550671052e-009 32 -8.2032496351303053e-009 33 -8.7780582802565732e-009
		 34 -9.4766798852674583e-009 35 -1.0341672407321312e-008 36 -1.1382797815429058e-008
		 37 -1.2287091344376222e-008 38 -1.3115766250848537e-008 39 -1.3727028402854556e-008
		 40 -1.3902086593020613e-008 41 -1.2271620164483465e-008 42 -8.3828517460915464e-009
		 43 -3.3792519893438562e-009 44 1.6156805893174919e-009 45 5.5221134331873145e-009
		 46 7.0419332587334785e-009 47 7.4235435576497374e-009 48 8.3009510376541584e-009
		 49 9.5319476756117183e-009 50 1.1102561536802114e-008 51 1.2731368848051261e-008
		 52 1.416592976255515e-008 53 1.5476501857847325e-008 54 1.6404154479232602e-008 55 1.6719869933012887e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.848478881072424e-008 1 -1.5150229515370484e-008
		 2 -7.0049361866608706e-009 3 2.7278568293098715e-009 4 1.0947084128076767e-008 5 1.4275989279610711e-008
		 6 1.4188912267343312e-008 7 1.4062956132931959e-008 8 1.3932534237426353e-008 9 1.374644931217972e-008
		 10 1.3682901922607018e-008 11 1.3545349730748057e-008 12 1.169443475390608e-008 13 6.76088296458488e-009
		 14 -2.8719457367820667e-010 15 -7.561883563766969e-009 16 -1.45923495509237e-008
		 17 -1.9539038831339894e-008 18 -2.1557987395226519e-008 19 -2.0695507529921997e-008
		 20 -1.8984680494327222e-008 21 -1.696255580441175e-008 22 -1.5187390900450737e-008
		 23 -1.447452646630154e-008 24 -1.382093461899103e-008 25 -1.2209389055328757e-008
		 26 -9.8656132152541431e-009 27 -7.3874648620630978e-009 28 -4.8726449541902639e-009
		 29 -2.584846336972646e-009 30 -1.0785770054866362e-009 31 -4.6597353753341508e-010
		 32 -3.8574723970619118e-010 33 -1.2064484133933462e-010 34 1.5349353732485582e-010
		 35 3.3573613333892638e-010 36 7.6827250117261769e-010 37 1.060085241810782e-009 38 1.363637314177879e-009
		 39 1.5280116061333615e-009 40 1.708587604731804e-009 41 6.1094951320228574e-010 42 -2.059787673758251e-009
		 43 -5.5525966047298425e-009 44 -8.741684709434594e-009 45 -1.1582018899503055e-008
		 46 -1.2511268465686953e-008 47 -1.2707346286333632e-008 48 -1.3158323319828469e-008
		 49 -1.4427441463737978e-008 50 -1.5321113266963948e-008 51 -1.6217864384771019e-008
		 52 -1.7239541350022591e-008 53 -1.8024197245836149e-008 54 -1.8557697600840584e-008
		 55 -1.8883637764588457e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -8.1380964189747829e-009 1 -6.9019479020937532e-009
		 2 -4.1383159121721746e-009 3 -9.5695440460730197e-010 4 1.9015768959462775e-009 5 2.9723701278072667e-009
		 6 2.6484878734578388e-009 7 1.7500041415985379e-009 8 5.2903498248824121e-010 9 -5.8702237515362299e-010
		 10 -1.4879708576387429e-009 11 -1.8312508176521192e-009 12 -2.207384497410203e-009
		 13 -3.0079565505047867e-009 14 -4.3894887724604814e-009 15 -5.5642574992020855e-009
		 16 -6.9106906863680706e-009 17 -7.7202448878210816e-009 18 -8.0434912064220043e-009
		 19 -8.1084756686777837e-009 20 -8.3900024705485521e-009 21 -8.6746210214982966e-009
		 22 -8.9533278568865171e-009 23 -9.0152090237438642e-009 24 -9.0956424614319076e-009
		 25 -9.2281569052943269e-009 26 -9.4232905922808641e-009 27 -9.6536751925668796e-009
		 28 -9.9743386883233143e-009 29 -1.0132141348151436e-008 30 -1.0275408968141164e-008
		 31 -1.0374260561718529e-008 32 -1.0826969543131781e-008 33 -1.1982404402033353e-008
		 34 -1.3559950495789508e-008 35 -1.5507138684256461e-008 36 -1.7596068602188097e-008
		 37 -1.9503380244145774e-008 38 -2.1220881052386176e-008 39 -2.2414646139168326e-008
		 40 -2.277029231834149e-008 41 -2.2089890805432333e-008 42 -2.0644872478214893e-008
		 43 -1.8993301154068831e-008 44 -1.7216200021152872e-008 45 -1.5590945423582525e-008
		 46 -1.5048474466539119e-008 47 -1.4615933352501997e-008 48 -1.4266232639670305e-008
		 49 -1.3546765487149061e-008 50 -1.2132393756303372e-008 51 -1.1230300245301805e-008
		 52 -1.0255034155193243e-008 53 -9.3695708969221414e-009 54 -8.6479552408036398e-009
		 55 -8.5656859383220763e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 54 1.8750065565109253
		 55 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.4010446136580867e-008 1 -1.4007873971877416e-008
		 2 -1.4000384851442504e-008 3 -1.4004285731061827e-008 4 -1.3997386361097597e-008
		 5 -1.4000818282511318e-008 6 -1.4000674397607327e-008 7 -1.4000933745705879e-008
		 8 -1.4000956838344791e-008 9 -1.4001569681454384e-008 10 -1.4000093528920843e-008
		 11 -1.4002726089756834e-008 12 -1.3998619152744141e-008 13 -1.3994991832078085e-008
		 14 -1.4005772541736405e-008 15 -1.3998409542637091e-008 16 -1.4004562842728774e-008
		 17 -1.4001592774093297e-008 18 -1.4001059867041477e-008 19 -1.3999326142766222e-008
		 20 -1.4000690384818881e-008 21 -1.4000306691741571e-008 22 -1.4001770409777237e-008
		 23 -1.4000008263792552e-008 24 -1.4001187764733913e-008 25 -1.4000391956869862e-008
		 26 -1.4000193004903849e-008 27 -1.3998914027979481e-008 28 -1.4000391956869862e-008
		 29 -1.3998487702338025e-008 30 -1.3999155612509639e-008 31 -1.400022142661328e-008
		 32 -1.4001003023622616e-008 33 -1.4001784620631952e-008 34 -1.3999432724176586e-008
		 35 -1.3999787995544466e-008 36 -1.4000825387938676e-008 37 -1.3998402437209734e-008
		 38 -1.4001791726059309e-008 39 -1.4003354920077982e-008 40 -1.3999340353620937e-008
		 41 -1.3995247627462959e-008 42 -1.399530447088182e-008 43 -1.4008961102263129e-008
		 44 -1.4013096460985253e-008 45 -1.4001269477148526e-008 46 -1.4002031534232628e-008
		 47 -1.3990680614028861e-008 48 -1.4008778137508671e-008 49 -1.4013979310334435e-008
		 50 -1.399103766175358e-008 51 -1.4007557780360003e-008 52 -1.4004932324951369e-008
		 53 -1.4006630522089836e-008 54 -1.4001681591935267e-008 55 -1.4009831517114435e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.8713054689433193e-007 1 2.8713432698168617e-007
		 2 2.871301489903999e-007 3 2.8712358357552148e-007 4 2.8711411914628115e-007 5 2.8711809818560141e-007
		 6 2.8712099719996331e-007 7 2.8712159405586135e-007 8 2.8712011612697097e-007 9 2.8712247512885369e-007
		 10 2.8711892241517489e-007 11 2.8712508992612129e-007 12 2.8711886557175603e-007
		 13 2.8711363597722084e-007 14 2.8712662469843053e-007 15 2.8711323807328881e-007
		 16 2.8712537414321559e-007 17 2.8712085509141616e-007 18 2.8712602784253249e-007
		 19 2.8711727395602793e-007 20 2.8712062771774072e-007 21 2.8712577204714762e-007
		 22 2.8712474886560813e-007 23 2.8712616995107965e-007 24 2.8712258881569142e-007
		 25 2.87120514030903e-007 26 2.8711289701277565e-007 27 2.8711863819808059e-007 28 2.8712244670714426e-007
		 29 2.8711852451124287e-007 30 2.8712324251500831e-007 31 2.8712270250252914e-007
		 32 2.8712241828543483e-007 33 2.8711741606457508e-007 34 2.8711735922115622e-007
		 35 2.8712742050629458e-007 36 2.8712193511637452e-007 37 2.8712454991364211e-007
		 38 2.8712298671962344e-007 39 2.8712526045637787e-007 40 2.8711750132970337e-007
		 41 2.8712094035654445e-007 42 2.8712440780509496e-007 43 2.871301489903999e-007 44 2.8711482968901691e-007
		 45 2.8713085953313566e-007 46 2.8712241828543483e-007 47 2.8712170774269907e-007
		 48 2.8711204436149274e-007 49 2.87142768229387e-007 50 2.8713714073091978e-007 51 2.8712628363791737e-007
		 52 2.8712915423056984e-007 53 2.8712568678201933e-007 54 2.8712290145449515e-007
		 55 2.8713034794236592e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.645979043819807e-009 1 8.4969142832846956e-009
		 2 8.0200974750255227e-009 3 7.4909545233481367e-009 4 7.0740453494977382e-009 5 6.8827645804958584e-009
		 6 6.8540297881725101e-009 7 6.7472685216785067e-009 8 6.5755663136712883e-009 9 6.4656791032291494e-009
		 10 6.3468799105237395e-009 11 6.325573842502763e-009 12 6.005151043098067e-009 13 5.305036410163666e-009
		 14 4.3552765838228424e-009 15 3.276063642587701e-009 16 2.312064539822245e-009 17 1.6138627101369707e-009
		 18 1.363025914358218e-009 19 1.2084020450942035e-009 20 8.2176965232605426e-010 21 3.9826369979678589e-010
		 22 1.9564387002818373e-012 23 -1.1792582188530076e-010 24 -2.4368415618702954e-010
		 25 -5.1010889956515371e-010 26 -8.977970589185702e-010 27 -1.3313206093101826e-009
		 28 -1.8482489982929451e-009 29 -2.2069686078651785e-009 30 -2.4408761678529345e-009
		 31 -2.5861106589530891e-009 32 -2.6946700426577763e-009 33 -2.9336681972580436e-009
		 34 -3.1966800317917432e-009 35 -3.5282814447867845e-009 36 -3.9602663370885693e-009
		 37 -4.3167789343101504e-009 38 -4.6591184243993666e-009 39 -4.9173656258005849e-009
		 40 -4.9834483206723235e-009 41 -4.246472062874318e-009 42 -2.517615671493445e-009
		 43 -3.016697447399963e-010 44 1.9103718607027531e-009 45 3.6493867927589467e-009
		 46 4.3203107757960879e-009 47 4.4985664082730636e-009 48 4.8904049698705876e-009
		 49 5.4299551521808098e-009 50 6.1399636486214604e-009 51 6.8724883561799288e-009
		 52 7.5030870405612404e-009 53 8.0926776391265776e-009 54 8.5130542615274862e-009
		 55 8.6518925357381704e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.8738821563415513e-009 1 -8.3884268420320041e-009
		 2 -4.7315076301401859e-009 3 -3.5608851978174982e-010 4 3.3458258386076523e-009 5 4.8288772980242811e-009
		 6 4.7726511631651647e-009 7 4.6883346094261924e-009 8 4.5982231355878866e-009 9 4.4750625427525392e-009
		 10 4.4271954990904305e-009 11 4.3419312589776382e-009 12 3.5264273723356609e-009
		 13 1.3290075706606785e-009 14 -1.8527493983455658e-009 15 -5.0794763950534616e-009
		 16 -8.2526137035188185e-009 17 -1.0456843391182247e-008 18 -1.1371612096411354e-008
		 19 -1.0972480701809673e-008 20 -1.0229058489130693e-008 21 -9.3524628042018776e-009
		 22 -8.5708222741232021e-009 23 -8.2603301976291732e-009 24 -7.9608648562157214e-009
		 25 -7.2359336300564792e-009 26 -6.1715739185785878e-009 27 -5.0763464543024384e-009
		 28 -3.9620138281293293e-009 29 -2.930133691236847e-009 30 -2.2661388321409959e-009
		 31 -1.9919876859120222e-009 32 -1.9919654814515297e-009 33 -1.9581307686422633e-009
		 34 -1.9725958644301045e-009 35 -2.0764092667491241e-009 36 -2.0444668180630288e-009
		 37 -2.0832982006169232e-009 38 -2.0828561098085174e-009 39 -2.1105301950541389e-009
		 40 -2.0479908879877939e-009 41 -2.4885518090655978e-009 42 -3.5460894221017725e-009
		 43 -4.9323753970043072e-009 44 -6.1366955961261738e-009 45 -7.2994650324176291e-009
		 46 -7.6383628311305074e-009 47 -7.7122601638279775e-009 48 -7.8537718550819591e-009
		 49 -8.4366469366159436e-009 50 -8.7636840007121464e-009 51 -9.0724654455698328e-009
		 52 -9.4742649281442937e-009 53 -9.764407948864573e-009 54 -9.960721136792472e-009
		 55 -1.0108416326204406e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.9817877883763231e-009 1 -3.33989391698708e-009
		 2 -1.9083559177346388e-009 3 -2.6827429167042283e-010 4 1.2214692590717391e-009 5 1.7679795405456389e-009
		 6 1.6175090156167471e-009 7 1.1992273840633061e-009 8 6.2379706955439929e-010 9 1.092305135230731e-010
		 10 -3.0940644490939917e-010 11 -4.7290915627939967e-010 12 -6.6710581503315325e-010
		 13 -1.0761713742368784e-009 14 -1.81663972753654e-009 15 -2.4139004128898023e-009
		 16 -3.1307372250211074e-009 17 -3.5479084115053187e-009 18 -3.7135152730627401e-009
		 19 -3.7457765778015073e-009 20 -3.8919636402567903e-009 21 -4.0340015772244442e-009
		 22 -4.1819023799405386e-009 23 -4.2068148964347074e-009 24 -4.2540651001843344e-009
		 25 -4.3239865021860169e-009 26 -4.4304000468287086e-009 27 -4.5501780121526281e-009
		 28 -4.7262220803645505e-009 29 -4.8081023606982853e-009 30 -4.8822950127203057e-009
		 31 -4.9387307576864714e-009 32 -5.1648827437134059e-009 33 -5.73300917849906e-009
		 34 -6.4967831114870478e-009 35 -7.4458634813368008e-009 36 -8.4743891903826807e-009
		 37 -9.4033492104017569e-009 38 -1.0251850923737038e-008 39 -1.0842778230824024e-008
		 40 -1.1009195333144817e-008 41 -1.0684062523580451e-008 42 -1.0023142316128997e-008
		 43 -9.3012060276009834e-009 44 -8.4993745375072649e-009 45 -7.7336759218837869e-009
		 46 -7.4881301159734903e-009 47 -7.2514150240010622e-009 48 -7.0969328191949907e-009
		 49 -6.760527693217e-009 50 -6.0137677060367878e-009 51 -5.576663131279247e-009 52 -5.0889408242937861e-009
		 53 -4.6436534617555481e-009 54 -4.2706047587159901e-009 55 -4.2449461723492732e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525242805480957 54 13.525242805480957
		 55 13.525242805480957;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 54 -5.9899015426635742
		 55 -5.9899015426635742;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -6.9033711724841851e-007 1 -6.9033029603815521e-007
		 2 -6.9033620775371674e-007 3 -6.9035638716741232e-007 4 -6.9038924266351387e-007
		 5 -6.9037560024298728e-007 6 -6.9036826744195423e-007 7 -6.9036724426041474e-007
		 8 -6.9036752847750904e-007 9 -6.9036536842759233e-007 10 -6.9037520233905525e-007
		 11 -6.9035911565151764e-007 12 -6.9037145067341044e-007 13 -6.9038878791616298e-007
		 14 -6.9035019123475649e-007 15 -6.903886173859064e-007 16 -6.9035036176501308e-007
		 17 -6.9036582317494322e-007 18 -6.9035382921356359e-007 19 -6.9038026140333386e-007
		 20 -6.9036610739203752e-007 21 -6.9035218075441662e-007 22 -6.9034950911373016e-007
		 23 -6.9035104388603941e-007 24 -6.9035831984365359e-007 25 -6.9036707373015815e-007
		 26 -6.9039180061736261e-007 27 -6.9037815819683601e-007 28 -6.903559892634803e-007
		 29 -6.9037457706144778e-007 30 -6.9036883587614284e-007 31 -6.9036354943818878e-007
		 32 -6.9035934302519308e-007 33 -6.9037105276947841e-007 34 -6.9038054562042817e-007
		 35 -6.9035712613185751e-007 36 -6.9036678951306385e-007 37 -6.9036195782246068e-007
		 38 -6.9036190097904182e-007 39 -6.9034808802825864e-007 40 -6.9037480443512322e-007
		 41 -6.9037213279443677e-007 42 -6.9036292416058131e-007 43 -6.9034228999953484e-007
		 44 -6.903873099872726e-007 45 -6.9033870886414661e-007 46 -6.9036315153425676e-007
		 47 -6.9036912009323714e-007 48 -6.9040055450386717e-007 49 -6.9029670157760847e-007
		 50 -6.9031722205181723e-007 51 -6.9035542082929169e-007 52 -6.9033757199576939e-007
		 53 -6.9035070282552624e-007 54 -6.9036258310006815e-007 55 -6.9033825411679572e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 3.4366982593070361e-009 1 3.4028555528919924e-009
		 2 3.2719194020813802e-009 3 3.1335953831757024e-009 4 3.0302949038940596e-009 5 2.9785123256687029e-009
		 6 2.9691009650889555e-009 7 2.9344948693221795e-009 8 2.8752009662014189e-009 9 2.8415443331653023e-009
		 10 2.8024378373459058e-009 11 2.7954580872346924e-009 12 2.5976203410493781e-009
		 13 2.2064079452377428e-009 14 1.8139021396024189e-009 15 1.625543366579052e-009 16 1.5002883380077492e-009
		 17 1.2735386079043565e-009 18 1.1609052608108072e-009 19 1.0981381359798092e-009
		 20 9.4738250577819372e-010 21 7.844651039867756e-010 22 6.2765620478799633e-010 23 5.8327914720379681e-010
		 24 5.3119753040675732e-010 25 4.2586076332007394e-010 26 2.7026009208341861e-010
		 27 1.0193916544221082e-010 28 -1.0390156790496263e-010 29 -2.4557461619778564e-010
		 30 -3.3379443653558383e-010 31 -3.9371450544223308e-010 32 -4.3022807538761754e-010
		 33 -5.0669973772343724e-010 34 -5.779203227085361e-010 35 -6.6887384519986881e-010
		 36 -8.0574225069796057e-010 37 -9.0898583104959119e-010 38 -1.01656694173613e-009
		 39 -1.0989893439727894e-009 40 -1.1178815650936258e-009 41 -8.6686480216258143e-010
		 42 -2.9070712503909135e-010 43 4.4385872755015049e-010 44 1.1778500397241487e-009
		 45 1.7581330835625408e-009 46 1.9801584816292461e-009 47 2.04324868136041e-009 48 2.1752712964229204e-009
		 49 2.3504560520137829e-009 50 2.5926498725681313e-009 51 2.8406257346347275e-009
		 52 3.0496176695038457e-009 53 3.249039925989905e-009 54 3.392251590739193e-009 55 3.4379896707292805e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.1193941591188832e-009 1 -3.6240066503268054e-009
		 2 -2.393357956265163e-009 3 -9.1582164074566208e-010 4 3.3536085020102746e-010 5 8.3071632905884485e-010
		 6 8.0693218773575381e-010 7 7.7367312556475554e-010 8 7.3862976845973094e-010 9 6.8923888818517298e-010
		 10 6.7109384715990927e-010 11 6.3573879494072116e-010 12 1.540342575712117e-010 13 -9.3698826475474561e-010
		 14 -2.0953239143750579e-009 15 -2.549055633238595e-009 16 -3.1311606640826994e-009
		 17 -4.1093337621589399e-009 18 -4.6646873030908864e-009 19 -4.525029240198819e-009
		 20 -4.2849035430947424e-009 21 -4.0017962277261176e-009 22 -3.7451983736502825e-009
		 23 -3.6435225947428766e-009 24 -3.540491677611612e-009 25 -3.2950355777217055e-009
		 26 -2.9303022230919851e-009 27 -2.5670860992477174e-009 28 -2.1982975439982511e-009
		 29 -1.8468176987695983e-009 30 -1.6260395252487569e-009 31 -1.5349038706702345e-009
		 32 -1.5500306593807522e-009 33 -1.5719160417759781e-009 34 -1.6293886240248412e-009
		 35 -1.7367164373283119e-009 36 -1.7905886773306177e-009 37 -1.8700452297792935e-009
		 38 -1.9236343629103203e-009 39 -1.97377914012975e-009 40 -1.9589736499625587e-009
		 41 -2.0867874095387151e-009 42 -2.3869173304547076e-009 43 -2.7811788427811734e-009
		 44 -3.0952966856290232e-009 45 -3.4454630259972419e-009 46 -3.5276104259907015e-009
		 47 -3.5491778405116743e-009 48 -3.5702012457505816e-009 49 -3.7759768645173608e-009
		 50 -3.8615430852928512e-009 51 -3.9268654994373264e-009 52 -4.0434615655726702e-009
		 53 -4.1177972143202624e-009 54 -4.1683203555464843e-009 55 -4.2183887494218197e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.8178175631433644e-009 1 -1.5462531255394651e-009
		 2 -9.3205776430238529e-010 3 -2.2764518048390414e-010 4 4.1354708546492702e-010 5 6.4653665754477174e-010
		 6 5.9324961609874549e-010 7 4.5194384346025624e-010 8 2.5438787187859191e-010 9 8.1743889435159645e-011
		 10 -5.8652152579163896e-011 11 -1.1896776619391147e-010 12 -2.9632923892464191e-010
		 13 -6.5582728137059121e-010 14 -1.0947629469626463e-009 15 -1.2257668213777606e-009
		 16 -1.2971956842022792e-009 17 -1.3338499194048836e-009 18 -1.3564493972495484e-009
		 19 -1.3713828961314789e-009 20 -1.4312552254480693e-009 21 -1.4870595865801306e-009
		 22 -1.5506381734198271e-009 23 -1.5577314993464597e-009 24 -1.5808399034256126e-009
		 25 -1.6123806734213986e-009 26 -1.6626302556943529e-009 27 -1.7138355179469045e-009
		 28 -1.7918975192543485e-009 29 -1.8295027714998469e-009 30 -1.860271381382006e-009
		 31 -1.886259815009339e-009 32 -1.9769437198391415e-009 33 -2.2003077138066374e-009
		 34 -2.496080231395581e-009 35 -2.8637794358132851e-009 36 -3.2694535967436877e-009
		 37 -3.631351441768516e-009 38 -3.9654914907316652e-009 39 -4.1986631948986997e-009
		 40 -4.261598185451021e-009 41 -4.1510910264719314e-009 42 -3.9402241469588262e-009
		 43 -3.7278709008603528e-009 44 -3.4758216305164069e-009 45 -3.2218678835960191e-009
		 46 -3.1435880565311436e-009 47 -3.0472886436427871e-009 48 -2.9964213332789313e-009
		 49 -2.8871860457968523e-009 50 -2.5932169744891098e-009 51 -2.4352928562620946e-009
		 52 -2.2518749087652168e-009 53 -2.0856074645081435e-009 54 -1.9423960218034608e-009
		 55 -1.9403889606195435e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918828010559082 54 14.918828010559082
		 55 14.918828010559082;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 54 -20.350385665893555
		 55 -20.350385665893555;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.1543654920842528e-011 1 1.0754952484148816e-011
		 2 1.3726797476465435e-011 3 6.9213523801181509e-012 4 -6.9642069888686819e-012 5 -1.3633538742396922e-012
		 6 6.3082872259201395e-013 7 1.2712053631958042e-013 8 2.8879121316549572e-012 9 3.2063240951174521e-013
		 10 -2.4709123636057484e-012 11 1.6422418980255316e-012 12 1.6286971771251046e-012
		 13 -5.5733195836182858e-012 14 7.503331289626658e-012 15 -4.6895820560166612e-012
		 16 9.0860652335322811e-012 17 2.879474436667806e-012 18 3.4017233474514796e-012 19 -3.765876499528531e-012
		 20 2.9878322038712213e-012 21 5.3805848665433587e-012 22 1.0649259252204502e-011
		 23 5.574207762037986e-012 24 6.5423222395111225e-012 25 2.4122925879055401e-012 26 -5.4027893270358618e-012
		 27 -4.7926107527018758e-012 28 9.2734708800890076e-012 29 -6.6346927951599355e-013
		 30 -6.1897154068901727e-012 31 9.5479180117763462e-013 32 5.9872107271985442e-012
		 33 5.5697668699394853e-012 34 -4.3627323975670151e-012 35 -3.2667202276570606e-012
		 36 -2.9309887850104133e-013 37 -1.7106316363424412e-012 38 2.2666313270747196e-012
		 39 1.1379341913198004e-011 40 1.1795009413617663e-012 41 -3.7623237858497305e-012
		 42 -1.7479351299698465e-012 43 7.2670758299864247e-012 44 -5.8637539268602268e-012
		 45 9.6731511689540639e-012 46 2.6938451469504798e-012 47 -1.8598456108520622e-012
		 48 -1.3718803870688134e-011 49 2.7495339338656777e-011 50 1.8543389046499215e-011
		 51 2.6427748878177226e-012 52 1.3884449145962208e-011 53 7.9776185657465248e-012
		 54 2.0605739337042905e-012 55 1.085176393189613e-011;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 24.991786956787109 1 24.8377685546875
		 2 25.581699371337891 3 26.609012603759766 4 27.154626846313477 5 27.038846969604492
		 6 26.791999816894531 7 26.499601364135742 8 26.193965911865234 9 26.079235076904297
		 10 26.364799499511719 11 27.038843154907227 12 28.531084060668945 13 28.257112503051758
		 14 23.809209823608398 15 17.976873397827148 16 13.022906303405762 17 9.0894193649291992
		 18 5.9710478782653809 19 3.9760367870330806 20 2.3917422294616699 21 1.7539438009262085
		 22 1.932904005050659 23 1.8770331144332886 24 1.655526876449585 25 1.5391227006912231
		 26 1.4710369110107422 27 1.4405567646026611 28 1.4750466346740723 29 1.615394115447998
		 30 1.9046204090118408 31 2.3855795860290527 32 2.9537882804870605 33 3.6890990734100342
		 34 4.5846796035766602 35 5.633631706237793 36 6.8320116996765137 37 8.1747589111328125
		 38 9.6417026519775391 39 11.183615684509277 40 12.724672317504883 41 14.487528800964354
		 42 16.407035827636719 43 18.162273406982422 44 19.666126251220703 45 20.984123229980469
		 46 22.190738677978516 47 23.343568801879883 48 24.412214279174805 49 25.258853912353516
		 50 25.783166885375977 51 25.951604843139648 52 25.811389923095703 53 25.48393440246582
		 54 25.144662857055664 55 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.1012711524963379 1 -5.7421188354492188
		 2 -3.5724751949310303 3 -1.2957786321640015 4 0.69502663612365723 5 1.8912944793701172
		 6 2.4154689311981201 7 2.7057249546051025 8 2.7850973606109619 9 2.6789515018463135
		 10 2.3926236629486084 11 1.8912961483001711 12 0.80858582258224487 13 -0.88077932596206665
		 14 -2.7682478427886963 15 -4.1114063262939453 16 -5.0674633979797363 17 -4.5730257034301758
		 18 -3.1100101470947266 19 -1.846247673034668 20 -0.75916004180908203 21 -0.25013318657875061
		 22 -0.30666378140449524 23 -0.24099965393543243 24 -0.06660856306552887 25 0.029400870203971863
		 26 0.060279097408056252 27 0.014253261499106882 28 -0.14055779576301575 29 -0.43959337472915649
		 30 -0.91066700220108032 31 -1.5659656524658203 32 -2.2630386352539062 33 -3.0454778671264648
		 34 -3.8716762065887451 35 -4.6979827880859375 36 -5.4800291061401367 37 -6.1720466613769531
		 38 -6.7286577224731445 39 -7.1149635314941406 40 -7.3213324546813974 41 -7.3091039657592782
		 42 -6.9759607315063477 43 -6.3244261741638184 44 -5.4556388854980469 45 -4.5637221336364746
		 46 -3.9324684143066411 47 -3.6562707424163818 48 -3.6283836364746089 49 -3.8654346466064453
		 50 -4.3407859802246094 51 -4.9867243766784668 52 -5.707160472869873 53 -6.3883638381958008
		 54 -6.9004902839660645 55 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 6.0206050872802734 1 0.28012889623641968
		 2 -10.005658149719238 3 -20.279001235961914 4 -28.37640380859375 5 -33.116558074951172
		 6 -35.37945556640625 7 -36.7169189453125 8 -37.192272186279297 9 -36.792457580566406
		 10 -35.451763153076172 11 -33.116561889648438 12 -31.242078781127926 13 -29.582014083862305
		 14 -24.959770202636719 15 -16.306587219238281 16 0.13943637907505035 17 17.332002639770508
		 18 29.732313156127926 19 36.658283233642578 20 42.556114196777344 21 44.42864990234375
		 22 42.124244689941406 23 41.485733032226563 24 42.376449584960938 25 42.705921173095703
		 26 42.826576232910156 27 42.928062438964844 28 42.979488372802734 29 42.843952178955078
		 30 42.345867156982422 31 41.297901153564453 32 40.210212707519531 33 38.889751434326172
		 34 37.281425476074219 35 35.327838897705078 36 32.950504302978516 37 30.071699142456051
		 38 26.683465957641602 39 22.911903381347656 40 19.00343132019043 41 13.952838897705078
		 42 7.9891672134399423 43 2.2596447467803955 44 -2.7877488136291504 45 -6.7946882247924805
		 46 -9.1650962829589844 47 -9.9540557861328125 48 -9.7368993759155273 49 -8.5168628692626953
		 50 -6.4061036109924316 51 -3.6180105209350586 52 -0.46178543567657471 53 2.6297163963317871
		 54 5.0469861030578613 55 6.0206050872802734;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 54 -4.8314170837402344
		 55 -4.8314170837402344;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 54 -21.559633255004883
		 55 -21.559633255004883;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 9.1899880771961762e-007 1 9.189960792355123e-007
		 2 9.1899869403277989e-007 3 9.1899983090115711e-007 4 9.1900119514320977e-007 5 9.190005698656023e-007
		 6 9.1899880771961762e-007 7 9.1899835297226673e-007 8 9.1900034249192686e-007 9 9.1899806875517243e-007
		 10 9.1899948984064395e-007 11 9.1899647713944432e-007 12 9.1900108145637205e-007
		 13 9.1900193410765496e-007 14 9.189976708512404e-007 15 9.1900164989056066e-007 16 9.1900017196167028e-007
		 17 9.19000285648508e-007 18 9.1899966037090053e-007 19 9.1899943299722509e-007 20 9.1900051302218344e-007
		 21 9.1900079723927774e-007 22 9.1900193410765496e-007 23 9.1900062670902116e-007
		 24 9.1900119514320977e-007 25 9.1900045617876458e-007 26 9.189992624669685e-007 27 9.1899903509329306e-007
		 28 9.1900170673397952e-007 29 9.1899988774457597e-007 30 9.1899840981568559e-007
		 31 9.1899994458799483e-007 32 9.1900108145637205e-007 33 9.1900142251688521e-007
		 34 9.189992624669685e-007 35 9.1899812559859129e-007 36 9.189992624669685e-007 37 9.1899892140645534e-007
		 38 9.1899971721431939e-007 39 9.1900147936030407e-007 40 9.1900096776953433e-007
		 41 9.1899869403277989e-007 42 9.1899784138149698e-007 43 9.1899755716440268e-007
		 44 9.1899983090115711e-007 45 9.1899727294730837e-007 46 9.1899937615380622e-007
		 47 9.1899789822491584e-007 48 9.1899892140645534e-007 49 9.1899659082628204e-007
		 50 9.1899698873021407e-007 51 9.1899698873021407e-007 52 9.1900017196167028e-007
		 53 9.1899960352748167e-007 54 9.1899920562354964e-007 55 9.1899863718936103e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.9485268592834473 1 -4.6097836494445801
		 2 -7.4391899108886728 3 -10.010349273681641 4 -11.057027816772461 5 -10.929479598999023
		 6 -10.436084747314453 7 -9.8380517959594727 8 -9.2938165664672852 9 -8.8853979110717773
		 10 -8.7410554885864258 11 -8.9454326629638672 12 -8.6081533432006836 13 -6.4851717948913574
		 14 -3.1655406951904297 15 -1.4228477478027344 16 -4.6585536003112793 17 -9.4925832748413086
		 18 -9.2926874160766602 19 -6.4526944160461426 20 -3.2413108348846436 21 -2.0588226318359375
		 22 -3.0201129913330078 23 -3.2238340377807617 24 -3.0181243419647217 25 -3.3728017807006836
		 26 -4.0331692695617676 27 -4.8275303840637207 28 -5.6438279151916504 29 -6.3694238662719727
		 30 -6.8750209808349609 31 -7.028104305267334 32 -6.8374767303466797 33 -6.3578400611877441
		 34 -5.7459368705749512 35 -5.1401462554931641 36 -4.6518192291259766 37 -4.352381706237793
		 38 -4.2608451843261719 39 -4.3459682464599609 40 -4.5504655838012695 41 -4.829561710357666
		 42 -4.7733855247497559 43 -4.1662077903747559 44 -3.1883914470672607 45 -2.2112569808959961
		 46 -1.6504120826721191 47 -1.5682063102722168 48 -1.7265832424163818 49 -2.0571608543395996
		 50 -2.4482426643371582 51 -2.7782201766967773 52 -2.9680933952331543 53 -3.013728141784668
		 54 -2.9773237705230713 55 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.1548986434936523 1 -2.3309841156005859
		 2 -1.0483800172805786 3 2.0498700141906738 4 5.8646731376647949 5 8.6437311172485352
		 6 9.9721918106079102 7 10.583545684814453 8 10.652529716491699 9 10.442024230957031
		 10 10.344367980957031 11 10.684959411621094 12 10.216774940490723 13 7.0692567825317383
		 14 2.9512639045715332 15 1.1114820241928101 16 2.272658109664917 17 -0.64230024814605713
		 18 -7.1748328208923331 19 -10.537534713745117 20 -12.061977386474609 21 -11.879761695861816
		 22 -10.830349922180176 23 -10.14361572265625 24 -9.868565559387207 25 -9.639378547668457
		 26 -9.515345573425293 27 -9.4899225234985352 28 -9.5040607452392578 29 -9.4761533737182617
		 30 -9.3244132995605469 31 -8.9788370132446289 32 -8.6048555374145508 33 -8.2253456115722656
		 34 -7.8131194114685059 35 -7.3548169136047363 36 -6.8441791534423828 37 -6.2748641967773437
		 38 -5.6403374671936035 39 -4.9395809173583984 40 -4.1779670715332031 41 -3.04610276222229
		 42 -1.6368904113769531 43 -0.44219756126403809 44 0.25444790720939636 45 0.45779818296432501
		 46 0.42023190855979919 47 0.35736551880836487 48 0.27187347412109375 49 0.11345672607421875
		 50 -0.17240568995475769 51 -0.59455215930938721 52 -1.1021410226821899 53 -1.6056365966796875
		 54 -1.9974440336227419 55 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 41.238822937011719 1 50.601318359375 2 69.392318725585937
		 3 88.824508666992188 4 104.97348022460937 5 115.26216888427733 6 120.60343170166017
		 7 124.01399230957031 8 125.85127258300781 9 126.58852386474611 10 126.79659271240236
		 11 127.03836822509764 12 126.88941955566406 13 124.64168548583983 14 120.32102966308592
		 15 115.35755157470703 16 103.31861877441406 17 73.533576965332031 18 40.0140380859375
		 19 19.103143692016602 20 2.5322306156158447 21 -2.7254612445831299 22 3.0528674125671387
		 23 5.1044292449951172 24 4.4686460494995117 25 6.759040355682373 26 10.468121528625488
		 27 14.492611885070803 28 18.26957893371582 29 21.507106781005859 30 24.023870468139648
		 31 25.674860000610352 32 26.077980041503906 33 25.281051635742187 34 23.877391815185547
		 35 22.464321136474609 36 21.694040298461914 37 22.22039794921875 38 24.532680511474609
		 39 28.800918579101562 40 34.898090362548828 41 45.202011108398438 42 58.484233856201172
		 43 71.321060180664063 44 81.927162170410156 45 89.06011962890625 46 91.650550842285156
		 47 90.203498840332031 48 86.315025329589844 49 80.524604797363281 50 73.343460083007813
		 51 65.299156188964844 52 57.015529632568359 53 49.346595764160156 54 43.541221618652344
		 55 41.238822937011719;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00043902400648221374 54 0.00043902400648221374
		 55 0.00043902400648221374;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 54 -16.6536865234375
		 55 -16.6536865234375;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 -2.7159996989212232e-006 2 -2.7159996989212232e-006
		 3 -2.7159996989212232e-006 4 -2.7160001536685741e-006 5 -2.7159999262948986e-006
		 6 -2.7159996989212232e-006 7 -2.7159996989212232e-006 8 -2.7159999262948986e-006
		 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006 11 -2.7159996989212232e-006
		 12 -2.7159999262948986e-006 13 -2.7160001536685741e-006 14 -2.7159996989212232e-006
		 15 -2.7159999262948986e-006 16 -2.7159996989212232e-006 17 -2.7159999262948986e-006
		 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006 20 -2.7159999262948986e-006
		 21 -2.7159999262948986e-006 22 -2.7159996989212232e-006 23 -2.7159999262948986e-006
		 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006 26 -2.7159999262948986e-006
		 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006 29 -2.7159999262948986e-006
		 30 -2.7159999262948986e-006 31 -2.7159999262948986e-006 32 -2.7159999262948986e-006
		 33 -2.7159999262948986e-006 34 -2.7159999262948986e-006 35 -2.7159999262948986e-006
		 36 -2.7159999262948986e-006 37 -2.7159999262948986e-006 38 -2.7159999262948986e-006
		 39 -2.7159996989212232e-006 40 -2.7159999262948986e-006 41 -2.7159999262948986e-006
		 42 -2.7159999262948986e-006 43 -2.7159996989212232e-006 44 -2.7159999262948986e-006
		 45 -2.7159996989212232e-006 46 -2.7159999262948986e-006 47 -2.7159999262948986e-006
		 48 -2.7159999262948986e-006 49 -2.7159994715475477e-006 50 -2.7159996989212232e-006
		 51 -2.7159996989212232e-006 52 -2.7159996989212232e-006 53 -2.7159996989212232e-006
		 54 -2.7159999262948986e-006 55 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.6124675273895264 1 -3.5418083667755127
		 2 -2.9676682949066162 3 -2.1040902137756348 4 -1.0987186431884766 5 -0.00043821628787554795
		 6 1.8539024591445923 7 4.8838915824890137 8 8.2093267440795898 9 10.732794761657715
		 10 11.415590286254883 11 9.4234189987182617 12 2.9886384010314941 13 -6.4923305511474609
		 14 -15.858434677124023 15 -21.270179748535156 16 -19.645347595214844 17 -16.098049163818359
		 18 -14.570954322814943 19 -13.652549743652344 20 -12.756287574768066 21 -11.883824348449707
		 22 -11.097776412963867 23 -10.481708526611328 24 -9.9708890914916992 25 -9.4703941345214844
		 26 -8.99932861328125 27 -8.5665664672851562 28 -8.1759262084960937 29 -7.830008029937745
		 30 -7.5301685333251962 31 -7.2710742950439453 32 -7.0046820640563965 33 -6.651524543762207
		 34 -6.1767702102661133 35 -5.5615220069885254 36 -4.8086404800415039 37 -3.9450745582580571
		 38 -3.0199596881866455 39 -2.0997841358184814 40 -1.2634050846099854 41 -0.54685842990875244
		 42 0.046866688877344131 43 0.44978657364845276 44 0.55577236413955688 45 0.32764485478401184
		 46 -0.048317823559045792 47 -0.45848995447158808 48 -0.95508241653442383 49 -1.4622335433959961
		 50 -1.9527881145477297 51 -2.4222230911254883 52 -2.8612396717071533 53 -3.2404952049255371
		 54 -3.5103485584259033 55 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -26.467136383056641 1 -25.195165634155273
		 2 -22.390594482421875 3 -19.680898666381836 4 -18.256793975830078 5 -18.163686752319336
		 6 -18.907802581787109 7 -20.078422546386719 8 -21.257692337036133 9 -22.171607971191406
		 10 -22.621423721313477 11 -22.318042755126953 12 -20.280359268188477 13 -16.141761779785156
		 14 -10.717846870422363 15 -6.7601375579833984 16 -6.1213283538818359 17 -4.189384937286377
		 18 -2.4980416297912598 19 -1.6970899105072021 20 -1.4812589883804321 21 -1.6903225183486938
		 22 -2.1789772510528564 23 -2.815040111541748 24 -3.4707105159759521 25 -4.1291375160217285
		 26 -4.794893741607666 27 -5.4737033843994141 28 -6.1772708892822266 29 -6.924680233001709
		 30 -7.7428145408630371 31 -8.6677722930908203 32 -9.6645736694335938 33 -10.780899047851563
		 34 -11.979425430297852 35 -13.216143608093262 36 -14.442939758300781 37 -15.614389419555664
		 38 -16.69536018371582 39 -17.666458129882813 40 -18.526178359985352 41 -19.351221084594727
		 42 -20.357070922851563 43 -21.642513275146484 44 -23.071557998657227 45 -24.312408447265625
		 46 -25.004981994628906 47 -25.178400039672852 48 -25.141139984130859 49 -25.0599365234375
		 50 -25.072172164916992 51 -25.25092887878418 52 -25.586437225341797 53 -25.991159439086914
		 54 -26.330127716064453 55 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -17.449684143066406 1 -22.467500686645508
		 2 -33.001121520996094 3 -44.268463134765625 4 -54.143695831298828 5 -60.919033050537116
		 6 -65.629264831542969 7 -70.338409423828125 8 -74.133865356445313 9 -76.144363403320313
		 10 -75.676506042480469 11 -72.091934204101563 12 -58.989933013916016 13 -37.340522766113281
		 14 -19.241138458251953 15 -14.334338188171388 16 -24.746461868286133 17 -25.639442443847656
		 18 -14.089890480041504 19 -3.1116085052490234 20 6.9844298362731934 21 11.678989410400391
		 22 10.483528137207031 23 10.947772026062012 24 12.781843185424805 25 13.419636726379395
		 26 13.445140838623047 27 13.212948799133301 28 12.768107414245605 29 11.99528980255127
		 30 10.70773983001709 31 8.6885137557983398 32 6.6308426856994629 33 4.1149296760559082
		 34 1.0785567760467529 35 -2.5303390026092529 36 -6.7833404541015625 37 -11.745023727416992
		 38 -17.383527755737305 39 -23.48600959777832 40 -29.669292449951175 41 -37.170616149902344
		 42 -45.401603698730469 43 -52.391513824462891 44 -57.130298614501953 45 -59.146263122558594
		 46 -58.514175415039063 47 -55.660697937011719 48 -51.227031707763672 49 -45.829776763916016
		 50 -39.919818878173828 51 -33.849193572998047 52 -27.973152160644531 53 -22.767251968383789
		 54 -18.942070007324219 55 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.6645352591003757e-015 1 -5.3290705182007514e-015
		 2 -3.5527136788005009e-015 3 -1.7763568394002505e-015 4 3.5527136788005009e-015 5 0
		 6 -1.7763568394002505e-015 7 -1.7763568394002505e-015 8 8.8817841970012523e-016 9 -8.8817841970012523e-016
		 10 -8.8817841970012523e-016 11 -1.7763568394002505e-015 12 1.4210854715202004e-014
		 13 3.5527136788005009e-015 14 0 15 7.1054273576010019e-015 16 -4.2632564145606011e-014
		 17 0 18 1.4210854715202004e-014 19 5.6843418860808015e-014 20 -2.8421709430404007e-014
		 21 4.2632564145606011e-014 22 1.4210854715202004e-014 23 4.2632564145606011e-014
		 24 -1.4210854715202004e-014 25 -4.2632564145606011e-014 26 -4.2632564145606011e-014
		 27 0 28 0 29 -4.2632564145606011e-014 30 2.8421709430404007e-014 31 -2.8421709430404007e-014
		 32 2.8421709430404007e-014 33 0 34 1.4210854715202004e-014 35 0 36 0 37 2.1316282072803006e-014
		 38 -2.8421709430404007e-014 39 2.1316282072803006e-014 40 7.1054273576010019e-015
		 41 3.5527136788005009e-015 42 1.7763568394002505e-014 43 0 44 0 45 0 46 -1.7763568394002505e-015
		 47 0 48 -8.8817841970012523e-016 49 2.6645352591003757e-015 50 1.7763568394002505e-015
		 51 0 52 0 53 1.7763568394002505e-015 54 1.7763568394002505e-015 55 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 54 -6.2700004577636719
		 55 -6.2700004577636719;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.661022186279297 54 -13.661022186279297
		 55 -13.661022186279297;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 4.2629770824476054e-009 1 4.6891814875493765e-009
		 2 5.8810276648557647e-009 3 7.1933832224146954e-009 4 8.2903346410034828e-009 5 8.7536724535652866e-009
		 6 8.8809688492119676e-009 7 9.1614849040411173e-009 8 9.4236929371049882e-009 9 9.8355208422162832e-009
		 10 9.9931005692610597e-009 11 1.0159202368242859e-008 12 1.1705338032186319e-008
		 13 1.5898534044822554e-008 14 2.1487950974119485e-008 15 2.7487230269684915e-008
		 16 3.311513907533481e-008 17 3.7194126889517065e-008 18 3.8803428026312758e-008 19 3.8905426436031121e-008
		 20 3.9082515002064611e-008 21 3.9284866915068051e-008 22 3.9430151588248918e-008
		 23 3.9472059398804049e-008 24 3.9649428629218164e-008 25 4.0226225905826141e-008
		 26 4.0932839340257487e-008 27 4.1778953630000615e-008 28 4.2669540789574967e-008
		 29 4.3414541295305753e-008 30 4.3977912866921542e-008 31 4.4160721301977901e-008
		 32 4.3451962028484559e-008 33 4.1540623385571962e-008 34 3.8795512580236391e-008
		 35 3.5554506894186488e-008 36 3.2173982589256411e-008 37 2.8919398431526133e-008
		 38 2.615649208337345e-008 39 2.4300083723005628e-008 40 2.3599772802640473e-008 41 2.2751747152938151e-008
		 42 2.0712192849714484e-008 43 1.8061220075082929e-008 44 1.5402834563360557e-008
		 45 1.3372173590653347e-008 46 1.2576175656420219e-008 47 1.2230324308859508e-008
		 48 1.1476852357361622e-008 49 1.0403971018035918e-008 50 9.0940162067454366e-009
		 51 7.7512698481996267e-009 52 6.4439213964817554e-009 53 5.3175557290785491e-009
		 54 4.5850216956466738e-009 55 4.3401411353727326e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.5235842587557613e-009 1 8.4414308876290534e-010
		 2 -9.8378216684125164e-010 3 -3.0669737860478108e-009 4 -4.8130286423031521e-009
		 5 -5.573209449494243e-009 6 -5.3336597360953419e-009 7 -4.7666559588321888e-009 8 -4.1380370241483888e-009
		 9 -3.3926403908424167e-009 10 -2.8709468136156602e-009 11 -2.5865845021399991e-009
		 12 -2.0469970163361495e-009 13 -3.597859232762346e-010 14 1.7174724975532742e-009
		 15 3.9441183652400014e-009 16 6.1405902584965588e-009 17 7.6241430946311084e-009
		 18 8.2374347343261434e-009 19 8.3039610743185222e-009 20 8.3951015028560505e-009
		 21 8.5141138583821885e-009 22 8.6378060260017264e-009 23 8.6233757912168585e-009
		 24 8.7175759944102538e-009 25 8.7110896274111838e-009 26 8.7593967634802539e-009
		 27 8.8214413551668258e-009 28 8.8714431356606838e-009 29 8.9210141496209872e-009
		 30 8.913983329250641e-009 31 8.9572749217836645e-009 32 8.8589535707228606e-009 33 8.5542559702389553e-009
		 34 8.1042648147899854e-009 35 7.5297101886917517e-009 36 6.9596151064388323e-009
		 37 6.417497200317257e-009 38 5.9617915049159365e-009 39 5.6454370067626769e-009 40 5.5175668478568696e-009
		 41 5.3385726950239132e-009 42 4.8724140278011419e-009 43 4.2175791747922631e-009
		 44 3.5901286388195786e-009 45 3.0885523027990303e-009 46 2.9108500054775277e-009
		 47 2.8731588219699233e-009 48 2.7186746187624067e-009 49 2.537640542144004e-009 50 2.3483401889734523e-009
		 51 2.0709942649688173e-009 52 1.8665180512300594e-009 53 1.7013200848126075e-009
		 54 1.5687322552082605e-009 55 1.4891309296771738e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.7346449245396798e-009 1 -9.0069747216148244e-009
		 2 -1.2425628526102628e-008 3 -1.6279994241585882e-008 4 -1.9607760748385772e-008
		 5 -2.0978832893092658e-008 6 -2.1150075468767682e-008 7 -2.1572798658553438e-008
		 8 -2.1998513233256745e-008 9 -2.2567023805208919e-008 10 -2.288897071878182e-008
		 11 -2.309866964367302e-008 12 -2.326296133503547e-008 13 -2.3971661988753112e-008
		 14 -2.4697010658769614e-008 15 -2.5470743736377699e-008 16 -2.6286693710630971e-008
		 17 -2.6863911983809888e-008 18 -2.7108628231076178e-008 19 -2.7308372452239382e-008
		 20 -2.7736581031945207e-008 21 -2.8282515884825443e-008 22 -2.876022975328851e-008
		 23 -2.8941164131879304e-008 24 -2.9088054631642993e-008 25 -2.9242203325452465e-008
		 26 -2.9539435786318791e-008 27 -2.9858508554525542e-008 28 -3.0181844579146855e-008
		 29 -3.0458465971605619e-008 30 -3.0633074743491306e-008 31 -3.0723708022151186e-008
		 32 -3.043962593096694e-008 33 -2.9678359325657763e-008 34 -2.8564354437321526e-008
		 35 -2.7187420315044623e-008 36 -2.5771466738433446e-008 37 -2.4447857072118495e-008
		 38 -2.3312841435085829e-008 39 -2.2550734612991619e-008 40 -2.2267295562983236e-008
		 41 -2.1624906310080405e-008 42 -2.0113370524654783e-008 43 -1.8109533428400937e-008
		 44 -1.614891154133602e-008 45 -1.4651050150860099e-008 46 -1.4047813579054491e-008
		 47 -1.3745348859117712e-008 48 -1.3212481775326523e-008 49 -1.2390480641499835e-008
		 50 -1.1372722319435979e-008 51 -1.041705743887178e-008 52 -9.4268459704949237e-009
		 53 -8.5334788124669103e-009 54 -7.9942639175101249e-009 55 -7.8626394284242451e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 54 1.8750065565109253
		 55 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.7005596930630418e-008 1 -1.6995095108995883e-008
		 2 -1.7005113761570101e-008 3 -1.6996946072822539e-008 4 -1.6999930352312731e-008
		 5 -1.6999088359170855e-008 6 -1.699939922161775e-008 7 -1.7001370977709485e-008 8 -1.699756246864581e-008
		 9 -1.7000591157056988e-008 10 -1.6997546481434256e-008 11 -1.7000340690742632e-008
		 12 -1.6996395402202324e-008 13 -1.7006321684220893e-008 14 -1.7001132945893005e-008
		 15 -1.6996754226283883e-008 16 -1.6998605190110538e-008 17 -1.6999095464598213e-008
		 18 -1.7000232332975429e-008 19 -1.7000516550069733e-008 20 -1.6998654928102042e-008
		 21 -1.699856966297375e-008 22 -1.6999706531350967e-008 23 -1.6998612295537896e-008
		 24 -1.7003188190756191e-008 25 -1.7000459706650872e-008 26 -1.7000942875711189e-008
		 27 -1.7000374441522581e-008 28 -1.7000658658616885e-008 29 -1.6999976537590555e-008
		 30 -1.6998072283058718e-008 31 -1.6999194940581219e-008 32 -1.6999905483316979e-008
		 33 -1.7001099195113056e-008 34 -1.7002108165797836e-008 35 -1.6999258889427438e-008
		 36 -1.6999031515751994e-008 37 -1.7000189700411283e-008 38 -1.6999692320496251e-008
		 39 -1.7000786556309322e-008 40 -1.7001333674215857e-008 41 -1.6999329943701014e-008
		 42 -1.7000559182633879e-008 43 -1.6999450735966093e-008 44 -1.7001518415327155e-008
		 45 -1.7003831231932054e-008 46 -1.7004399666120662e-008 47 -1.6997702800836123e-008
		 48 -1.7000708396608388e-008 49 -1.7000395757804654e-008 50 -1.6996679619296629e-008
		 51 -1.7003063845777433e-008 52 -1.7001696051011095e-008 53 -1.6995500118355267e-008
		 54 -1.6997798724105451e-008 55 -1.7005017838300773e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 7.0018382203329566e-009 1 6.9972010408037022e-009
		 2 7.0013435049531836e-009 3 6.9990413464893209e-009 4 6.9972472260815266e-009 5 6.9985297557195736e-009
		 6 6.9970056415513682e-009 7 6.9960179871486616e-009 8 7.0018657538639673e-009 9 6.999893997772233e-009
		 10 7.0018764120050037e-009 11 6.9974497307612182e-009 12 7.0018764120050037e-009
		 13 6.9932823976159852e-009 14 6.9966539228971669e-009 15 7.0033578936090635e-009
		 16 6.9990235829209269e-009 17 7.0045658162598556e-009 18 7.0039334332250291e-009
		 19 7.0016952236073848e-009 20 7.0014323227951536e-009 21 7.0005441443754535e-009
		 22 6.9984409378776036e-009 23 7.0022210252318473e-009 24 6.9969985361240106e-009
		 25 6.9993575380067341e-009 26 6.9997838636481902e-009 27 6.9994996465538861e-009
		 28 6.9996701768104685e-009 29 6.9997057039472566e-009 30 7.0023276066422113e-009
		 31 7.0004233521103743e-009 32 6.9990910844808241e-009 33 6.9984658068733552e-009
		 34 6.9981069827917963e-009 35 7.0004588792471623e-009 36 7.0002919017042586e-009
		 37 7.0004020358283015e-009 38 7.0004926300271109e-009 39 7.0004055885419803e-009
		 40 7.0011161312777404e-009 41 7.000151569513946e-009 42 6.9987784456770896e-009 43 7.0003789431893892e-009
		 44 7.0001098251282201e-009 45 7.0012609043601515e-009 46 7.0000796270619503e-009
		 47 6.9992758255921217e-009 48 7.0011489938792693e-009 49 7.0007368790925284e-009
		 50 6.9984054107408156e-009 51 7.001771606951479e-009 52 7.0005530261596505e-009 53 6.9989454232199932e-009
		 54 6.9992296403142973e-009 55 7.001567325914948e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.1487176482537507e-009 1 2.3471324883672651e-009
		 2 2.9305280424551938e-009 3 3.5586589230973686e-009 4 4.08480937963418e-009 5 4.30703561704604e-009
		 6 4.3699643903494234e-009 7 4.5028416550962902e-009 8 4.6164898570566493e-009 9 4.8165627042351389e-009
		 10 4.8789230433499142e-009 11 4.9638368970761348e-009 12 5.6609317233835554e-009
		 13 7.5802510934863676e-009 14 1.0119780569084469e-008 15 1.2832330753553833e-008
		 16 1.5393620600434588e-008 17 1.7247613115500826e-008 18 1.7983046163294603e-008
		 19 1.804409599515111e-008 20 1.8152423564288256e-008 21 1.8275848390203464e-008 22 1.8364056941777562e-008
		 23 1.8392771750086467e-008 24 1.8478166552426956e-008 25 1.8780282218244793e-008
		 26 1.9140250273608217e-008 27 1.9574128984345407e-008 28 2.003412191697862e-008 29 2.0416829116243207e-008
		 30 2.0710551495994878e-008 31 2.0801978806161969e-008 32 2.0471908612762491e-008
		 33 1.958241391264437e-008 34 1.8307504845438416e-008 35 1.6805124403163063e-008 36 1.5241024442502749e-008
		 37 1.3729687609043141e-008 38 1.244413283529866e-008 39 1.1587466985929495e-008 40 1.1263564303476414e-008
		 41 1.0867831967686925e-008 42 9.9280557108727407e-009 43 8.7069595977595782e-009
		 44 7.4813009121044161e-009 45 6.5472169907820899e-009 46 6.1830718323108158e-009
		 47 6.0078799712925957e-009 48 5.643864042781388e-009 49 5.1270432344097117e-009 50 4.4912691343768074e-009
		 51 3.8450185257943303e-009 52 3.2109956915604698e-009 53 2.6613584669377133e-009
		 54 2.3097792567483566e-009 55 2.1964601248924964e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.7161350359465928e-010 1 5.3815940592727429e-010
		 2 -3.8501249410849425e-010 3 -1.4259206038147454e-009 4 -2.2989559145258909e-009
		 5 -2.6822444265661716e-009 6 -2.5628654753973024e-009 7 -2.2861430526432969e-009
		 8 -1.9896913006078876e-009 9 -1.6245462752806361e-009 10 -1.3742683657724797e-009
		 11 -1.2289456119418674e-009 12 -9.4532126571067465e-010 13 -3.9230552834057519e-011
		 14 1.0658308680078221e-009 15 2.2456909665180547e-009 16 3.4194469478165952e-009
		 17 4.2034646874355985e-009 18 4.5309040963559255e-009 19 4.5516364011177757e-009
		 20 4.5588781638628006e-009 21 4.572916267875371e-009 22 4.5975840912149124e-009 23 4.5678905102874978e-009
		 24 4.6170125500566428e-009 25 4.6009267506974538e-009 26 4.607462855688027e-009 27 4.6206096726564283e-009
		 28 4.6282031540556545e-009 29 4.6369863504480691e-009 30 4.6194537084431886e-009
		 31 4.639012285423405e-009 32 4.5859160913153119e-009 33 4.418258203742198e-009 34 4.1706949005515526e-009
		 35 3.8528398249582096e-009 36 3.5402802911477238e-009 37 3.2418241424636562e-009
		 38 2.9905173892785797e-009 39 2.8172360000411345e-009 40 2.7464157614787155e-009
		 41 2.6637008154750674e-009 42 2.4470765414008611e-009 43 2.1361890034654607e-009
		 44 1.8415426961126968e-009 45 1.6033621097477635e-009 46 1.5220783522451597e-009
		 47 1.5060570568437015e-009 48 1.4296370753896781e-009 49 1.3453619329695243e-009
		 50 1.2610008592872646e-009 51 1.1235786745444898e-009 52 1.0298365493710548e-009
		 53 9.5549113066084601e-010 54 8.9252566448649873e-010 55 8.5035151142776034e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.9170027221757664e-009 1 -4.4751007344245863e-009
		 2 -6.0357447928538477e-009 3 -7.7621695737661867e-009 4 -9.2692591380227896e-009
		 5 -9.8857109165351176e-009 6 -9.9653423291101717e-009 7 -1.0159136643039801e-008
		 8 -1.0338288447542254e-008 9 -1.0601657329800673e-008 10 -1.0737209343858467e-008
		 11 -1.0839492858849553e-008 12 -1.0931134220015792e-008 13 -1.1338499028568094e-008
		 14 -1.1749875739042182e-008 15 -1.2187694409249161e-008 16 -1.2653016412400575e-008
		 17 -1.2982400932060045e-008 18 -1.312295605515601e-008 19 -1.3208010685161753e-008
		 20 -1.3385898611772973e-008 21 -1.3614704919007181e-008 22 -1.3817093247325831e-008
		 23 -1.3893200367931515e-008 24 -1.3967456524710542e-008 25 -1.4039903462048642e-008
		 26 -1.4188241692636439e-008 27 -1.4345160614936958e-008 28 -1.4502461453957949e-008
		 29 -1.4637802969730274e-008 30 -1.4720735741491353e-008 31 -1.4766631473150937e-008
		 32 -1.4629025102408377e-008 33 -1.4259663672078206e-008 34 -1.3718008951002501e-008
		 35 -1.304263097523517e-008 36 -1.2350432676555556e-008 37 -1.1707947500383398e-008
		 38 -1.1154121182244126e-008 39 -1.0782110315687987e-008 40 -1.0644708225981958e-008
		 41 -1.0357895874335554e-008 42 -9.6933874260685116e-009 43 -8.8068761172621635e-009
		 44 -7.9463182700578727e-009 45 -7.2900125935859705e-009 46 -7.0254890793819422e-009
		 47 -6.8673680075903576e-009 48 -6.6098064799291478e-009 49 -6.206887448456655e-009
		 50 -5.7039493128741015e-009 51 -5.2431730068747129e-009 52 -4.756055105303858e-009
		 53 -4.3108632219457377e-009 54 -4.0497463160704683e-009 55 -3.9934406892427887e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525710105895996 54 13.525710105895996
		 55 13.525710105895996;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 54 -5.9899015426635742
		 55 -5.9899015426635742;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.8173019472887972e-012 1 -6.9970695903975866e-012
		 2 -5.6843418860808015e-013 3 -4.6895820560166612e-012 4 -8.0362383414467331e-012
		 5 -2.8919089345436078e-012 6 -1.0857093002414331e-011 7 -1.6079582110251067e-011
		 8 7.73070496506989e-012 9 -5.6417093219351955e-012 10 8.8640206286072498e-012 11 -1.106315039578476e-011
		 12 7.2155614816438174e-012 13 -2.7071678232459817e-011 14 -1.4448886531681637e-011
		 15 1.8431478565616999e-011 16 4.7251091928046662e-012 17 2.4478197246935451e-011
		 18 2.0506263354036491e-011 19 9.4928509497549385e-012 20 5.1940673984063324e-012
		 21 -3.5527136788005009e-013 22 -6.1319838096096646e-012 23 6.6506800067145377e-012
		 24 -5.1159076974727213e-012 25 -4.0145664570445661e-012 26 1.7976731214730535e-012
		 27 1.9682033780554775e-012 28 -9.8054897534893826e-013 29 -5.6132876125047915e-013
		 30 3.1974423109204508e-012 31 -2.7000623958883807e-013 32 -3.737454790098127e-012
		 33 -3.5029756872972939e-012 34 -3.5846881019097054e-012 35 3.1228353236656403e-012
		 36 -9.4146912488213275e-013 37 4.7606363295926712e-013 38 3.6468605912887142e-012
		 39 -2.0250467969162855e-013 40 1.3926637620897964e-012 41 1.6333601138285303e-012
		 42 -3.3084646133829665e-012 43 6.5547567373869242e-013 44 -3.9523939676655573e-013
		 45 1.6804335700726369e-012 46 -4.2144066014770942e-012 47 -5.1336712658667238e-013
		 48 5.2313708920337376e-012 49 1.9086954239355691e-012 50 -4.1682213236526877e-012
		 51 4.3991477127747203e-012 52 1.6164847238542279e-012 53 -1.6431300764452317e-013
		 54 -1.517896919267514e-012 55 2.1005419625907962e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.4729262495031331e-010 1 9.206361784031003e-010
		 2 1.1491367857274781e-009 3 1.389640846838347e-009 4 1.5925331053878722e-009 5 1.677882499606653e-009
		 6 1.7019720077726674e-009 7 1.7496437632047446e-009 8 1.7875632085662119e-009 9 1.8607350105170897e-009
		 10 1.8800496714987958e-009 11 1.9127586181610923e-009 12 2.3558393014155854e-009
		 13 3.3785942932240691e-009 14 4.3728110021845623e-009 15 4.7962860350025949e-009
		 16 5.2189648158673663e-009 17 5.9967120158432863e-009 18 6.4234195740198174e-009
		 19 6.449630163274378e-009 20 6.4981131586705487e-009 21 6.5528946713300229e-009 22 6.5914806945954751e-009
		 23 6.6070704463072616e-009 24 6.6359424621964536e-009 25 6.7573333595305485e-009
		 26 6.897468374233994e-009 27 7.0670829188657081e-009 28 7.2476442625202253e-009 29 7.3975812142634823e-009
		 30 7.5149584333189523e-009 31 7.5491630724400238e-009 32 7.4311459208331598e-009
		 33 7.1147776559143949e-009 34 6.6621201888494852e-009 35 6.1305227561092579e-009
		 36 5.5774447282885831e-009 37 5.0410444707438273e-009 38 4.5837182938157639e-009
		 39 4.2817638323811025e-009 40 4.1675289885745315e-009 41 4.0248200328107941e-009
		 42 3.691152494766925e-009 43 3.2580034226015187e-009 44 2.8227244985856714e-009 45 2.4919266650158534e-009
		 46 2.363535367422287e-009 47 2.2949082634227125e-009 48 2.158958567477498e-009 49 1.966081297766209e-009
		 50 1.7269616847670477e-009 51 1.4867009845431767e-009 52 1.2485315004084896e-009
		 53 1.0404890282700308e-009 54 9.0991453260969024e-010 55 8.6987850256292642e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 4.040306422758988e-010 1 2.7685298498170141e-010
		 2 -8.6480871075433896e-011 3 -4.9131620993847491e-010 4 -8.3144152673853e-010 5 -9.82066206134391e-010
		 6 -9.3636165487964718e-010 7 -8.3436602071884625e-010 8 -7.278254110509863e-010 9 -5.9235127913837005e-010
		 10 -5.0125226191966021e-010 11 -4.4504389062893774e-010 12 -1.9942236750836173e-010
		 13 4.0904318820977892e-010 14 9.7399721621371782e-010 15 1.2103934521334736e-009
		 16 1.4084815536108408e-009 17 1.7251566841736119e-009 18 1.9099817283318998e-009
		 19 1.9127135431062925e-009 20 1.8989056993490294e-009 21 1.8840644600004453e-009
		 22 1.8758736786139707e-009 23 1.8545018853899366e-009 24 1.8726629136267547e-009
		 25 1.8635744059025683e-009 26 1.858491915918137e-009 27 1.8567887227760593e-009 28 1.8542825053202705e-009
		 29 1.8516680411195805e-009 30 1.8408382596035722e-009 31 1.8469497042872265e-009
		 32 1.8252089839521091e-009 33 1.755246392676213e-009 34 1.6522615498004711e-009 35 1.5197390013099721e-009
		 36 1.3911364282748195e-009 37 1.2670916538226606e-009 38 1.1621548168250229e-009
		 39 1.0910400360941708e-009 40 1.0615108791967032e-009 41 1.032646967935591e-009 42 9.574252501920455e-010
		 43 8.467411771739819e-010 44 7.4303918573548344e-010 45 6.5800109805280727e-010 46 6.303939037444195e-010
		 47 6.257733220493833e-010 48 5.9716981359869692e-010 49 5.6819177141065325e-010 50 5.410727976773444e-010
		 51 4.8926629414580702e-010 52 4.577152268314677e-010 53 4.3358275303440053e-010 54 4.1123618399474537e-010
		 55 3.9402778262420668e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.4955159333140955e-009 1 -1.6795650426004727e-009
		 2 -2.2190793647069995e-009 3 -2.8021258646759861e-009 4 -3.318918251338232e-009 5 -3.5278744370259574e-009
		 6 -3.5573295420476825e-009 7 -3.626522415700606e-009 8 -3.6857348284513587e-009 9 -3.7808463027033667e-009
		 10 -3.8263281432193708e-009 11 -3.8654328626819279e-009 12 -3.9647174432388965e-009
		 13 -4.252961538497857e-009 14 -4.4902943585611865e-009 15 -4.5831125561335284e-009
		 16 -4.663281760741711e-009 17 -4.7992694263143676e-009 18 -4.8781787498342055e-009
		 19 -4.9046571248823057e-009 20 -4.9606794227941009e-009 21 -5.0304351795205093e-009
		 22 -5.092163579689668e-009 23 -5.1170574444370232e-009 24 -5.142342995867466e-009
		 25 -5.1715565163590327e-009 26 -5.2313189335961852e-009 27 -5.2939377326310932e-009
		 28 -5.3544351175105476e-009 29 -5.4078781452915337e-009 30 -5.4399316162800915e-009
		 31 -5.4581819064480896e-009 32 -5.4060618204232469e-009 33 -5.2657327387350961e-009
		 34 -5.0597153133935535e-009 35 -4.8016803866346436e-009 36 -4.5368371281995223e-009
		 37 -4.2934815702722062e-009 38 -4.082579163622313e-009 39 -3.9393879269766785e-009
		 40 -3.8873295693520049e-009 41 -3.790139757597899e-009 42 -3.566995365744674e-009
		 43 -3.2675222527700498e-009 44 -2.979513302747705e-009 45 -2.7599422747215385e-009
		 46 -2.6716850953789617e-009 47 -2.6086051096996243e-009 48 -2.5126509761719262e-009
		 49 -2.3607888977039693e-009 50 -2.1702006858248524e-009 51 -1.9992838495852538e-009
		 52 -1.8149644009923804e-009 53 -1.6449447359789815e-009 54 -1.5476611103792948e-009
		 55 -1.5289975952015311e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918800354003906 54 14.918800354003906
		 55 14.918800354003906;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 54 -20.350385665893555
		 55 -20.350385665893555;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.426997737842612e-006 1 8.4269986473373137e-006
		 2 8.4269959188532084e-006 3 8.4269968283479102e-006 4 8.4269968283479102e-006 5 8.4269995568320155e-006
		 6 8.4269940998638049e-006 7 8.4269913713796996e-006 8 8.4270031948108226e-006 9 8.4269950093585066e-006
		 10 8.4270041043055244e-006 11 8.4269940998638049e-006 12 8.4270031948108226e-006
		 13 8.4269868239061907e-006 14 8.4269922808744013e-006 15 8.4270113802631386e-006
		 16 8.4270068327896297e-006 17 8.4270141087472439e-006 18 8.4270113802631386e-006
		 19 8.4270050138002262e-006 20 8.4270013758214191e-006 21 8.426997737842612e-006 22 8.4269968283479102e-006
		 23 8.4270013758214191e-006 24 8.4270022853161208e-006 25 8.4269968283479102e-006
		 26 8.4270022853161208e-006 27 8.4270031948108226e-006 28 8.4269995568320155e-006
		 29 8.4269995568320155e-006 30 8.4269968283479102e-006 31 8.4269986473373137e-006
		 32 8.426997737842612e-006 33 8.4269995568320155e-006 34 8.4270004663267173e-006 35 8.4270013758214191e-006
		 36 8.426997737842612e-006 37 8.4269986473373137e-006 38 8.4270022853161208e-006 39 8.4269986473373137e-006
		 40 8.4269986473373137e-006 41 8.4270013758214191e-006 42 8.4269986473373137e-006
		 43 8.4269995568320155e-006 44 8.4269986473373137e-006 45 8.4269986473373137e-006
		 46 8.4269950093585066e-006 47 8.4270004663267173e-006 48 8.4270022853161208e-006
		 49 8.4269995568320155e-006 50 8.4269986473373137e-006 51 8.4269995568320155e-006
		 52 8.4269995568320155e-006 53 8.4270022853161208e-006 54 8.4269995568320155e-006
		 55 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -18.477607727050781 1 -16.698333740234375
		 2 -17.247299194335937 3 -19.513311386108398 4 -21.914707183837891 5 -23.623189926147461
		 6 -25.147266387939453 7 -27.009502410888672 8 -28.533672332763672 9 -29.355339050292969
		 10 -29.219455718994141 11 -27.736396789550781 12 -24.692493438720703 13 -19.810863494873047
		 14 -13.22883415222168 15 -7.1639137268066415 16 -1.9284052848815918 17 2.637578010559082
		 18 3.657576322555542 19 2.8829813003540039 20 2.0166671276092529 21 1.7795732021331787
		 22 2.0746839046478271 23 2.3466634750366211 24 2.5940253734588623 25 3.1627044677734375
		 26 3.9529416561126709 27 4.8436188697814941 28 5.7057051658630371 29 6.4097170829772949
		 30 6.8303351402282715 31 6.8487339019775391 32 6.5733842849731445 33 5.956153392791748
		 34 5.052556037902832 35 3.9290578365325928 36 2.6657731533050537 37 1.3497704267501831
		 38 0.049259599298238754 39 -1.2212061882019043 40 -2.489995002746582 41 -4.0236849784851074
		 42 -6.1451683044433594 43 -8.6853599548339844 44 -11.28945255279541 45 -13.6016845703125
		 46 -15.329216003417969 47 -16.52302360534668 48 -17.425741195678711 49 -18.062528610229492
		 50 -18.464797973632813 51 -18.667041778564453 52 -18.708061218261719 53 -18.639137268066406
		 54 -18.532556533813477 55 -18.477607727050781;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 7.1745443344116211 1 5.9500412940979004
		 2 5.0223555564880371 3 4.4685845375061035 4 4.1527118682861328 5 4.2827844619750977
		 6 4.5431156158447266 7 4.666710376739502 8 4.6615958213806152 9 4.7540783882141113
		 10 5.2397885322570801 11 6.3082180023193359 12 7.7102308273315421 13 8.8056011199951172
		 14 9.060643196105957 15 8.1065444946289062 16 5.4778738021850586 17 0.13726916909217834
		 18 -3.7183206081390385 19 -4.6072540283203125 20 -4.4490232467651367 21 -4.2799630165100098
		 22 -4.4053792953491211 23 -4.5485029220581055 24 -4.7660665512084961 25 -5.2175650596618652
		 26 -5.7486538887023926 27 -6.2115654945373535 28 -6.4853630065917969 29 -6.4818301200866699
		 30 -6.1448826789855957 31 -5.4465808868408203 32 -4.5891671180725098 33 -3.5265357494354248
		 34 -2.3379595279693604 35 -1.0983957052230835 36 0.12179382890462875 37 1.2574934959411621
		 38 2.2547595500946045 39 3.0864286422729492 40 3.7592446804046626 41 4.3828954696655273
		 42 5.0181751251220703 43 5.555079460144043 44 5.9131450653076172 45 6.0863857269287109
		 46 6.1288313865661621 47 6.1064329147338867 48 6.0690898895263672 49 6.0811276435852051
		 50 6.1824030876159668 51 6.3761706352233887 52 6.6313962936401367 53 6.8931131362915039
		 54 7.0953283309936523 55 7.1745443344116211;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 16.892803192138672 1 13.356054306030273
		 2 5.9598226547241211 3 -0.82120710611343384 4 -4.6642627716064453 5 -4.9869818687438965
		 6 -4.01287841796875 7 -3.2509167194366455 8 -2.9085688591003418 9 -2.6312358379364014
		 10 -1.8878958225250246 11 -0.097603537142276764 12 0.78182429075241089 13 1.3556387424468994
		 14 6.1341676712036133 15 16.422937393188477 16 33.889545440673828 17 51.397914886474609
		 18 65.682266235351563 19 72.7747802734375 20 76.278083801269531 21 74.589210510253906
		 22 70.749710083007812 23 68.184539794921875 24 66.690040588378906 25 64.730018615722656
		 26 62.549221038818366 27 60.304595947265625 28 58.075424194335938 29 55.894340515136719
		 30 53.769943237304688 31 51.701698303222656 32 49.823322296142578 33 47.928905487060547
		 34 46.045539855957031 35 44.194873809814453 36 42.338100433349609 37 40.307731628417969
		 38 37.808795928955078 39 34.652889251708984 40 31.043365478515621 41 26.315845489501953
		 42 21.429681777954102 43 17.576717376708984 44 14.852030754089354 45 13.004772186279297
		 46 11.781129837036133 47 10.913695335388184 48 10.311593055725098 49 10.206756591796875
		 50 10.729410171508789 51 11.851851463317871 52 13.391989707946777 53 15.034590721130369
		 54 16.357467651367188 55 16.892803192138672;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 54 -4.8314170837402344
		 55 -4.8314170837402344;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 54 -21.559633255004883
		 55 -21.559633255004883;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -6.3238303482648917e-013 1 2.5579538487363607e-013
		 2 -1.3322676295501878e-012 3 -6.0040861171728466e-013 4 6.2527760746888816e-013 5 7.815970093361102e-013
		 6 -2.8421709430404007e-013 7 -1.2150280781497713e-012 8 5.9685589803848416e-013 9 -2.4087398742267396e-012
		 10 1.1297629498585593e-012 11 -1.2754242106893798e-012 12 1.4921397450962104e-013
		 13 -1.4210854715202004e-012 14 -9.8765440270653926e-013 15 1.9824142327706795e-012
		 16 1.7905676941154525e-012 17 2.9274360713316128e-012 18 2.4229507289419416e-012
		 19 1.1439738045737613e-012 20 5.1159076974727213e-013 21 -1.8474111129762605e-013
		 22 -6.3238303482648917e-013 23 5.0448534238967113e-013 24 1.4210854715202004e-013
		 25 -5.1514348342607263e-013 26 4.4764192352886312e-013 27 6.1106675275368616e-013
		 28 -7.1054273576010019e-015 29 3.1974423109204508e-014 30 -5.4711790653527714e-013
		 31 -2.9132252166164108e-013 32 -3.0908609005564358e-013 33 7.1054273576010019e-014
		 34 3.1619151741324458e-013 35 3.801403636316536e-013 36 -4.0500935938325711e-013
		 37 -1.6164847238542279e-013 38 4.7428727611986687e-013 39 -2.5934809855243657e-013
		 40 -3.3395508580724709e-013 41 2.007283228522283e-013 42 1.0125233984581428e-013
		 43 -1.7408297026122455e-013 44 -1.2789769243681803e-013 45 -4.6185277824406512e-013
		 46 -1.0373923942097463e-012 47 4.1211478674085811e-013 48 5.5067062021407764e-013
		 49 -1.1368683772161603e-013 50 8.1712414612411521e-014 51 -2.5224267119483557e-013
		 52 5.6843418860808015e-014 53 6.6435745793569367e-013 54 1.0302869668521453e-013
		 55 -5.8619775700208265e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.2250624895095825 1 4.548698902130127
		 2 8.9427251815795898 3 10.908197402954102 4 8.8420944213867188 5 5.7215614318847656
		 6 3.8079874515533443 7 2.4643242359161377 8 1.4538047313690186 9 0.52771991491317749
		 10 -0.39034047722816467 11 -1.1972445249557495 12 -2.7719254493713379 13 -5.3676223754882813
		 14 -7.2846074104309082 15 -5.8739066123962402 16 0.71329909563064575 17 5.1313605308532715
		 18 2.7562503814697266 19 0.42888587713241577 20 -0.74909740686416626 21 -1.597866415977478
		 22 -2.6348733901977539 23 -3.4952645301818848 24 -4.1456894874572754 25 -4.7948260307312012
		 26 -5.3783102035522461 27 -5.8398761749267578 28 -6.1592807769775391 29 -6.3466629981994629
		 30 -6.425079345703125 31 -6.4113020896911621 32 -6.338984489440918 33 -6.0684704780578613
		 34 -5.6123557090759277 35 -4.9998993873596191 36 -4.3039469718933105 37 -3.6512951850891109
		 38 -3.1779162883758545 39 -2.9112727642059326 40 -2.7216362953186035 41 -2.4596478939056396
		 42 -1.8204672336578371 43 -1.0758252143859863 44 -0.64827990531921387 45 -0.61401784420013428
		 46 -0.70622915029525757 47 -0.74293965101242065 48 -0.74967235326766968 49 -0.65470564365386963
		 50 -0.42154625058174133 51 -0.059391271322965615 52 0.3763585090637207 53 0.79743409156799316
		 54 1.1074186563491821 55 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.39913955330848694 1 0.74404805898666382
		 2 -1.5050630569458008 3 -6.2757134437561035 4 -9.5744256973266602 5 -9.2288999557495117
		 6 -7.4406008720397958 7 -5.2526803016662598 8 -3.1140327453613281 9 -1.0856667757034302
		 10 0.7675023078918457 11 2.326242208480835 12 5.5975461006164551 13 11.025386810302734
		 14 14.132338523864746 15 9.6337060928344727 16 -0.59629690647125244 17 -0.2049316018819809
		 18 1.9367562532424927 19 0.61952310800552368 20 -1.7352598905563354 21 -3.5692079067230225
		 22 -4.5917825698852539 23 -5.4402661323547363 24 -6.2599291801452637 25 -6.6655621528625488
		 26 -6.7548813819885254 27 -6.645484447479248 28 -6.44549560546875 29 -6.2409286499023437
		 30 -6.093416690826416 31 -6.0435590744018555 32 -6.1979608535766602 33 -6.4559116363525391
		 34 -6.7211446762084961 35 -6.8827190399169922 36 -6.8229551315307617 37 -6.4421811103820801
		 38 -5.7023768424987793 39 -4.6654391288757324 40 -3.4761290550231934 41 -2.060887336730957
		 42 -0.82601505517959595 43 -0.17763805389404297 44 0.038091026246547699 45 0.13693954050540924
		 46 0.21561680734157562 47 0.22992770373821259 48 0.20258431136608124 49 0.12972910702228546
		 50 0.043819833546876907 51 -0.00016927784599829465 52 0.04261862114071846 53 0.17228013277053833
		 54 0.32612651586532593 55 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 59.325450897216804 1 68.09857177734375
		 2 86.844963073730469 3 106.93160247802734 4 124.28493499755858 5 135.37477111816406
		 6 140.16654968261719 7 142.19058227539062 8 142.32762145996094 9 141.44354248046875
		 10 140.41067504882812 11 140.12568664550781 12 140.9700927734375 13 141.20416259765625
		 14 139.73489379882812 15 135.78732299804687 16 117.26161193847656 17 79.649848937988281
		 18 42.300018310546875 19 22.064207077026367 20 10.722787857055664 21 11.505472183227539
		 22 17.261119842529297 23 20.160457611083984 24 20.982448577880859 25 23.222936630249023
		 26 26.04310417175293 27 28.839511871337891 28 31.239116668701172 29 33.024364471435547
		 30 34.060768127441406 31 34.232906341552734 32 33.186485290527344 33 30.76483154296875
		 34 27.386951446533203 35 23.500139236450195 36 19.722772598266602 37 16.997808456420898
		 38 16.565017700195312 39 19.384082794189453 40 25.466129302978516 41 37.433429718017578
		 42 52.971355438232422 43 67.994087219238281 44 80.731475830078125 45 89.940948486328125
		 46 94.345909118652344 47 94.564445495605469 48 92.489982604980469 49 88.576377868652344
		 50 83.303443908691406 51 77.205650329589844 52 70.908424377441406 53 65.178741455078125
		 54 60.961662292480469 55 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.0553337637684308e-013 1 2.7000623958883807e-013
		 2 -2.0605739337042905e-013 3 6.3948846218409017e-014 4 -7.1054273576010019e-015 5 4.2632564145606011e-014
		 6 -2.8421709430404007e-014 7 3.5527136788005009e-014 8 -4.2632564145606011e-014 9 -4.9737991503207013e-014
		 10 3.5527136788005009e-014 11 -9.9475983006414026e-014 12 7.815970093361102e-014
		 13 7.815970093361102e-014 14 -7.1054273576010019e-014 15 -1.7763568394002505e-013
		 16 -1.1368683772161603e-013 17 -5.6843418860808015e-014 18 -1.5631940186722204e-013
		 19 -9.9475983006414026e-014 20 1.5631940186722204e-013 21 1.5631940186722204e-013
		 22 1.4210854715202004e-014 23 1.8474111129762605e-013 24 -3.1263880373444408e-013
		 25 4.2632564145606011e-014 26 -2.8421709430404007e-014 27 -4.2632564145606011e-014
		 28 -4.2632564145606011e-014 29 8.5265128291212022e-014 30 3.4106051316484809e-013
		 31 1.4210854715202004e-013 32 4.2632564145606011e-014 33 -1.9895196601282805e-013
		 34 -3.2684965844964609e-013 35 1.5631940186722204e-013 36 1.5631940186722204e-013
		 37 -3.2684965844964609e-013 38 -1.5631940186722204e-013 39 8.5265128291212022e-014
		 40 2.4158453015843406e-013 41 -1.8474111129762605e-013 42 5.6843418860808015e-014
		 43 -5.6843418860808015e-014 44 -1.1368683772161603e-013 45 -1.1368683772161603e-013
		 46 -1.1368683772161603e-013 47 4.9737991503207013e-014 48 -4.2632564145606011e-014
		 49 -1.4210854715202004e-014 50 2.1316282072803006e-013 51 -1.2789769243681803e-013
		 52 -4.2632564145606011e-014 53 1.7053025658242404e-013 54 1.3500311979441904e-013
		 55 -3.1263880373444408e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 54 -16.6536865234375
		 55 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.907985046680551e-014 1 1.4210854715202004e-014
		 2 -1.4210854715202004e-014 3 6.7501559897209518e-014 4 -7.1054273576010019e-014 5 -6.3948846218409017e-014
		 6 7.1054273576010019e-015 7 7.815970093361102e-014 8 -7.1054273576010019e-015 9 1.6342482922482304e-013
		 10 -9.2370555648813024e-014 11 8.5265128291212022e-014 12 2.8421709430404007e-014
		 13 2.8421709430404007e-014 14 -2.1316282072803006e-014 15 -7.1054273576010019e-014
		 16 -1.2079226507921703e-013 17 -8.5265128291212022e-014 18 -4.9737991503207013e-014
		 19 0 20 1.7763568394002505e-014 21 2.8421709430404007e-014 22 -3.907985046680551e-014
		 23 2.8421709430404007e-014 24 -1.7763568394002505e-014 25 7.1054273576010019e-015
		 26 7.1054273576010019e-015 27 -2.1316282072803006e-014 28 -1.0658141036401503e-014
		 29 -5.3290705182007514e-015 30 3.730349362740526e-014 31 7.1054273576010019e-015
		 32 -1.0658141036401503e-014 33 -2.3092638912203256e-014 34 -3.5527136788005009e-015
		 35 8.8817841970012523e-015 36 -2.3092638912203256e-014 37 3.0198066269804258e-014
		 38 2.8421709430404007e-014 39 -5.3290705182007514e-015 40 7.1054273576010019e-015
		 41 5.3290705182007514e-015 42 -2.4868995751603507e-014 43 1.4210854715202004e-014
		 44 -1.4210854715202004e-014 45 7.1054273576010019e-015 46 -1.0658141036401503e-014
		 47 -7.1054273576010019e-015 48 -7.1054273576010019e-015 49 -7.1054273576010019e-015
		 50 7.1054273576010019e-015 51 -7.1054273576010019e-015 52 -7.1054273576010019e-015
		 53 2.4868995751603507e-014 54 7.1054273576010019e-015 55 -4.2632564145606011e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 4.0921525955200195 1 4.5579671859741211
		 2 6.125312328338623 3 9.036067008972168 4 13.776220321655273 5 19.081335067749023
		 6 22.14109992980957 7 23.305412292480469 8 22.810220718383789 9 21.476524353027344
		 10 20.154729843139648 11 19.543689727783203 12 21.802896499633789 13 27.578414916992187
		 14 32.434322357177734 15 28.749132156372067 16 15.799686431884764 17 9.0026350021362305
		 18 6.1670780181884766 19 4.7647032737731934 20 3.663631677627563 21 2.7552428245544434
		 22 1.9894140958786011 23 1.3449913263320923 24 0.75582879781723022 25 0.19028808176517487
		 26 -0.31293293833732605 27 -0.7323760986328125 28 -1.0622457265853882 29 -1.3078303337097168
		 30 -1.4787528514862061 31 -1.5816205739974976 32 -1.6728073358535767 33 -1.7578980922698975
		 34 -1.8407782316207888 35 -1.9209591150283811 36 -1.991507291793823 37 -2.0369210243225098
		 38 -2.0341315269470215 39 -1.9580167531967163 40 -1.7891764640808105 41 -1.3823076486587524
		 42 -0.64515513181686401 43 0.33231270313262939 44 1.4360028505325317 45 2.5079138278961182
		 46 3.2914345264434814 47 3.7461729049682617 48 4.0562224388122559 49 4.2324151992797852
		 50 4.3000478744506836 51 4.2915353775024414 52 4.2393240928649902 53 4.1723628044128418
		 54 4.1157913208007812 55 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.7640683650970459 1 -3.0325281620025635
		 2 -5.8054914474487305 3 -8.132969856262207 4 -8.627685546875 5 -8.0554790496826172
		 6 -7.6967978477478027 7 -7.5075702667236328 8 -7.4568910598754874 9 -7.5628294944763184
		 10 -7.8081254959106445 11 -8.1157245635986328 12 -8.56494140625 13 -9.6322422027587891
		 14 -11.065117835998535 15 -11.927750587463379 16 -13.703303337097168 17 -12.959100723266602
		 18 -10.657241821289063 19 -9.5142478942871094 20 -8.6252422332763672 21 -7.8549671173095703
		 22 -7.140167236328125 23 -6.401526927947998 24 -5.5918498039245605 25 -4.7501335144042969
		 26 -3.9031808376312251 27 -3.088813304901123 28 -2.3495874404907227 29 -1.7271782159805298
		 30 -1.25848388671875 31 -0.97334367036819458 32 -0.76351910829544067 33 -0.67155909538269043
		 34 -0.67976158857345581 35 -0.77495318651199341 36 -0.94855463504791249 37 -1.1930955648422241
		 38 -1.495881199836731 39 -1.8331865072250366 40 -2.1698453426361084 41 -2.5874617099761963
		 42 -3.0128979682922363 43 -3.2002682685852051 44 -3.0256979465484619 45 -2.5669684410095215
		 46 -2.0981531143188477 47 -1.775036096572876 48 -1.5501961708068848 49 -1.432991623878479
		 50 -1.4086483716964722 51 -1.4536528587341309 52 -1.5418702363967896 53 -1.644494891166687
		 54 -1.7294019460678101 55 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -44.079509735107422 1 -48.884613037109375
		 2 -59.890270233154304 3 -72.809158325195313 4 -85.567474365234375 5 -95.474456787109375
		 6 -101.20953369140625 7 -104.84812164306641 8 -106.29203796386719 9 -105.98390960693359
		 10 -104.52867889404297 11 -102.53511810302734 12 -96.284385681152344 13 -85.985542297363281
		 14 -78.704490661621094 15 -77.082572937011719 16 -74.399093627929687 17 -59.806339263916016
		 18 -41.135944366455078 19 -28.323324203491211 20 -19.257787704467773 21 -16.320205688476562
		 22 -16.038564682006836 23 -14.65867233276367 24 -12.253574371337891 25 -10.137734413146973
		 26 -8.1594781875610352 27 -6.3061895370483398 28 -4.7030119895935059 29 -3.5732357501983643
		 30 -3.1999936103820801 31 -3.8915090560913086 32 -4.7810869216918945 33 -6.2275748252868652
		 34 -8.1661758422851562 35 -10.52970027923584 36 -13.333581924438477 37 -16.771333694458008
		 38 -21.211366653442383 39 -26.881202697753906 40 -33.486831665039063 41 -42.721015930175781
		 42 -53.656467437744141 43 -63.9222412109375 44 -72.390380859375 45 -78.137321472167969
		 46 -80.217964172363281 47 -78.8426513671875 48 -75.31964111328125 49 -70.392578125
		 50 -64.727035522460937 51 -58.8828125 52 -53.354331970214844 53 -48.644908905029297
		 54 -45.333072662353516 55 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.8817841970012523e-016 1 -8.8817841970012523e-016
		 2 0 3 -7.1054273576010019e-015 4 1.7763568394002505e-015 5 -1.7763568394002505e-015
		 6 -3.5527136788005009e-015 7 -1.7763568394002505e-015 8 -8.8817841970012523e-016
		 9 0 10 -6.2172489379008766e-015 11 1.7763568394002505e-015 12 3.5527136788005009e-015
		 13 7.1054273576010019e-015 14 0 15 0 16 0 17 0 18 -4.2632564145606011e-014 19 4.2632564145606011e-014
		 20 1.4210854715202004e-014 21 1.4210854715202004e-014 22 0 23 0 24 -2.8421709430404007e-014
		 25 -9.9475983006414026e-014 26 1.4210854715202004e-014 27 -2.8421709430404007e-014
		 28 -1.4210854715202004e-014 29 -1.4210854715202004e-014 30 2.8421709430404007e-014
		 31 -1.4210854715202004e-014 32 0 33 -2.8421709430404007e-014 34 2.8421709430404007e-014
		 35 -4.2632564145606011e-014 36 2.8421709430404007e-014 37 3.5527136788005009e-014
		 38 -3.5527136788005009e-014 39 2.1316282072803006e-014 40 2.1316282072803006e-014
		 41 1.7763568394002505e-014 42 0 43 -3.5527136788005009e-015 44 0 45 1.7763568394002505e-015
		 46 -1.7763568394002505e-015 47 -1.7763568394002505e-015 48 4.4408920985006262e-015
		 49 4.4408920985006262e-015 50 -8.8817841970012523e-016 51 -2.6645352591003757e-015
		 52 2.6645352591003757e-015 53 1.7763568394002505e-015 54 0 55 8.8817841970012523e-016;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 54 -6.2700004577636719
		 55 -6.2700004577636719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.668956756591797 54 13.668956756591797
		 55 13.668956756591797;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.8869563689349889e-009 1 0.14154322445392609
		 2 0.33659818768501282 3 0.56208556890487671 4 0.79437935352325439 5 1.0091439485549927
		 6 1.2400431632995605 7 1.5093870162963867 8 1.7761862277984619 9 2.0002663135528564
		 10 2.1405599117279053 11 2.1514055728912354 12 1.9593266248703003 13 1.5649127960205078
		 14 1.0702201128005981 15 0.60924273729324341 16 0.16540917754173279 17 -0.27852374315261841
		 18 -0.594673752784729 19 -0.73847413063049316 20 -0.77777081727981567 21 -0.74795454740524292
		 22 -0.68643665313720703 23 -0.63281828165054321 24 -0.56731092929840088 25 -0.4559195339679718
		 26 -0.31909295916557312 27 -0.17851310968399048 28 -0.056697014719247811 29 0.023645032197237015
		 30 0.040339671075344086 31 -0.027324490249156952 32 -0.15427947044372559 33 -0.36134234070777893
		 34 -0.61277419328689575 35 -0.87342327833175659 36 -1.1118052005767822 37 -1.3030780553817749
		 38 -1.4308419227600098 39 -1.4868980646133423 40 -1.4687381982803345 41 -1.3647809028625488
		 42 -1.1907964944839478 43 -0.9823783040046693 44 -0.77058517932891846 45 -0.58362948894500732
		 46 -0.44804307818412775 47 -0.35324326157569885 48 -0.2707761824131012 49 -0.19977562129497528
		 50 -0.13967199623584747 51 -0.090175040066242218 52 -0.051240347325801849 53 -0.023022886365652084
		 54 -0.0058192294090986252 55 -1.8869563689349889e-009;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.2770371426995553e-008 1 -0.024074915796518326
		 2 -0.093708880245685577 3 -0.17918816208839417 4 -0.25138601660728455 5 -0.28198063373565674
		 6 -0.27426636219024658 7 -0.25225594639778137 8 -0.21550941467285156 9 -0.15736225247383118
		 10 -0.067145504057407379 11 0.063181199133396149 12 0.25534796714782715 13 0.45169726014137263
		 14 0.55973911285400391 15 0.57384985685348511 16 0.55306285619735718 17 0.53398609161376953
		 18 0.4997478723526001 19 0.41696971654891968 20 0.30343690514564514 21 0.17850218713283539
		 22 0.060984551906585693 23 -0.032779067754745483 24 -0.12024759501218796 25 -0.21856987476348877
		 26 -0.31383657455444336 27 -0.39422976970672607 28 -0.45025604963302607 29 -0.47396317124366766
		 30 -0.45714405179023737 31 -0.38859057426452637 32 -0.27689167857170105 33 -0.087893493473529816
		 34 0.16785687208175659 35 0.47506681084632868 36 0.81139010190963745 37 1.1474517583847046
		 38 1.4488439559936523 39 1.6790878772735596 40 1.8023260831832886 41 1.783488392829895
		 42 1.6381072998046875 43 1.4101731777191162 44 1.1464143991470337 45 0.89579755067825317
		 46 0.70891118049621582 47 0.57521259784698486 48 0.45139119029045105 49 0.33937802910804749
		 50 0.24087058007717133 51 0.15738704800605774 52 0.090309165418148041 53 0.040917538106441498
		 54 0.010423413477838039 55 1.2770371426995553e-008;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.4032812118530273 1 -4.7583475112915039
		 2 -5.2438344955444336 3 -5.8181066513061523 4 -6.4393067359924316 5 -7.0653247833251953
		 6 -7.1684603691101083 7 -6.6703767776489258 8 -6.2010927200317383 9 -6.3848476409912109
		 10 -7.8477859497070313 11 -11.238014221191406 12 -18.433708190917969 13 -28.78205490112305
		 14 -38.95458984375 15 -45.623519897460938 16 -46.723747253417969 17 -44.767646789550781
		 18 -43.466842651367188 19 -44.150371551513672 20 -45.444747924804688 21 -47.028411865234375
		 22 -48.579277038574219 23 -49.775493621826172 24 -50.920845031738281 25 -52.373428344726562
		 26 -53.894191741943359 27 -55.246246337890625 28 -56.195320129394531 29 -56.508419036865234
		 30 -55.950405120849609 31 -54.279003143310547 32 -51.97918701171875 33 -48.650669097900391
		 34 -44.536617279052734 35 -39.891254425048828 36 -34.978679656982422 37 -30.066844940185547
		 38 -25.419223785400391 39 -21.287649154663086 40 -17.909488677978516 41 -15.194703102111815
		 42 -12.868046760559082 43 -10.885117530822754 44 -9.2071704864501953 45 -7.7993550300598136
		 46 -6.6294031143188477 47 -5.7148194313049316 48 -5.065305233001709 49 -4.6384830474853516
		 50 -4.3922300338745117 51 -4.2845969200134277 52 -4.2737269401550293 53 -4.3177871704101562
		 54 -4.3749289512634277 55 -4.4032812118530273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.050365764647722244 1 0.20640559494495392
		 2 0.84999549388885498 3 1.5999846458435059 4 2.1759703159332275 5 2.2975599765777588
		 6 1.8397656679153442 7 0.9968680739402771 8 -0.032415114343166351 9 -1.048919677734375
		 10 -1.8533909320831299 11 -2.2468132972717285 12 -1.6355741024017334 13 -0.10584449768066406
		 14 1.5176162719726562 15 2.2916698455810547 16 1.0339400768280029 17 -1.4637558460235596
		 18 -3.289370059967041 19 -3.978485107421875 20 -4.3822660446166992 21 -4.5829224586486816
		 22 -4.6646099090576172 23 -4.7141952514648437 24 -4.7820343971252441 25 -4.8445701599121094
		 26 -4.8807711601257324 27 -4.8717751502990723 28 -4.8008017539978027 29 -4.65203857421875
		 30 -4.4084897041320801 31 -4.048832893371582 32 -3.5884737968444824 33 -2.9555552005767822
		 34 -2.1872937679290771 35 -1.3257383108139038 36 -0.42010250687599182 37 0.4731067419052124
		 38 1.2919440269470215 39 1.971942663192749 40 2.4488518238067627 41 2.6129238605499268
		 42 2.4706346988677979 43 2.1333615779876709 44 1.712464451789856 45 1.3192580938339233
		 46 1.0650207996368408 47 0.91013383865356445 48 0.7456965446472168 49 0.57909250259399414
		 50 0.41773459315299988 51 0.26904711127281189 52 0.14045916497707367 53 0.039403602480888367
		 54 -0.026683896780014038 55 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 86.998634338378906 1 84.681350708007812
		 2 78.991966247558594 3 71.817245483398438 4 65.044097900390625 5 60.559673309326172
		 6 58.282466888427734 7 56.812019348144531 8 56.057136535644531 9 55.928329467773437
		 10 56.333633422851563 11 57.166748046875 12 57.900245666503906 13 59.098514556884766
		 14 62.421382904052734 15 69.739448547363281 16 87.426101684570313 17 111.29315185546875
		 18 127.43772888183594 19 132.61769104003906 20 133.92588806152344 21 132.97990417480469
		 22 131.39945983886719 23 130.806640625 24 131.48626708984375 25 132.49453735351562
		 26 133.61312866210937 27 134.625 28 135.31423950195312 29 135.46533203125 30 134.8621826171875
		 31 133.2867431640625 32 131.21452331542969 33 128.54612731933594 34 125.36412048339844
		 35 121.7509765625 36 117.79209899902344 37 113.57917022705078 38 109.21247100830078
		 39 104.80146026611328 40 100.46323394775391 41 95.405372619628906 42 89.294258117675781
		 43 82.937873840332031 44 77.142715454101563 45 72.714309692382813 46 70.457305908203125
		 47 70.310264587402344 48 71.450279235839844 49 73.538917541503906 50 76.237281799316406
		 51 79.206161499023438 52 82.106185913085938 53 84.597908020019531 54 86.341880798339844
		 55 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 9.8590392794140058e-011 1 -0.015217420645058155
		 2 -0.035743005573749542 3 -0.059204507619142532 4 -0.083294108510017395 5 -0.10579297691583633
		 6 -0.13088399171829224 7 -0.16083158552646637 8 -0.19065548479557037 9 -0.21557524800300598
		 10 -0.2309928685426712 11 -0.23220820724964142 12 -0.49213770031929016 13 -1.0831034183502197
		 14 -1.7017096281051636 15 -2.0443780422210693 16 -1.8485037088394165 17 -1.3361952304840088
		 18 -0.93114215135574341 19 -0.75331676006317139 20 -0.62714099884033203 21 -0.5366026759147644
		 22 -0.46586915850639343 23 -0.39943602681159973 24 -0.33130535483360291 25 -0.26653304696083069
		 26 -0.2065453827381134 27 -0.15300838649272919 28 -0.10783562064170837 29 -0.073096446692943573
		 30 -0.050826799124479294 31 -0.042735528200864792 32 -0.043535016477108002 33 -0.058225791901350021
		 34 -0.081457242369651794 35 -0.10828901082277298 36 -0.13458551466464996 37 -0.15721631050109863
		 38 -0.17401967942714691 39 -0.18355268239974976 40 -0.18471226096153259 41 -0.17367261648178101
		 42 -0.15138672292232513 43 -0.12341134995222092 44 -0.094768233597278595 45 -0.070094488561153412
		 46 -0.053770918399095535 47 -0.043522641062736511 48 -0.034217342734336853 49 -0.025861760601401329
		 50 -0.018499188125133514 51 -0.012204332277178764 52 -0.0070782406255602837 53 -0.0032428824342787266
		 54 -0.00083513924619182944 55 9.8590392794140058e-011;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 54 1 55 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 4.0920672416687012 2 8.6226949691772461
		 3 12.934042930603027 4 16.368268966674805 5 18.26753044128418 6 18.458274841308594
		 7 17.478351593017578 8 15.737039566040037 9 13.643610954284668 10 11.607336044311523
		 11 10.03748607635498 12 8.9024343490600586 13 7.8965520858764648 14 7.0181212425231934
		 15 6.2654223442077637 16 6.5862216949462891 17 7.1315622329711914 18 5.2046389579772949
		 19 0.13946521282196045 20 -6.4581575393676758 21 -13.877357482910156 22 -21.407260894775391
		 23 -28.336999893188477 24 -33.955696105957031 25 -37.552478790283203 26 -38.416477203369141
		 27 -33.154247283935547 28 -21.387704849243164 29 -6.9290027618408203 30 6.4096941947937012
		 31 14.816230773925781 32 18.600751876831055 33 20.872978210449219 34 22.020120620727539
		 35 22.429384231567383 36 22.487977981567383 37 22.583112716674805 38 23.101993560791016
		 39 24.431829452514648 40 26.959829330444336 41 30.858121871948242 42 36.538791656494141
		 43 43.032810211181641 44 49.371139526367188 45 54.584754943847656 46 57.704620361328118
		 47 57.761695861816406 48 54.693386077880859 49 49.422023773193359 50 42.456008911132812
		 51 34.303737640380859 52 25.473606109619141 53 16.474006652832031 54 7.813340663909913
		 55 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 0.41985636949539185 2 0.920385181903839
		 3 1.3805778026580811 4 1.6794253587722778 5 1.6959191560745239 6 1.1246604919433594
		 7 0.0098916692659258842 8 -1.2449334859848022 9 -2.2363615036010742 10 -2.5609390735626221
		 11 -1.8152122497558594 12 1.1874682903289795 13 6.2486362457275391 14 11.694069862365723
		 15 15.849549293518066 16 17.922880172729492 17 18.695087432861328 18 18.851781845092773
		 19 18.665157318115234 20 18.076528549194336 21 17.275161743164063 22 16.450325012207031
		 23 15.791296005249023 24 15.487342834472656 25 15.727734565734865 26 16.701744079589844
		 27 19.484024047851563 28 24.179925918579102 29 29.524772644042969 30 34.253887176513672
		 31 37.102592468261719 32 38.56878662109375 33 39.923828125 34 41.063209533691406
		 35 41.882442474365234 36 42.277023315429688 37 42.142459869384766 38 41.374252319335938
		 39 39.867893218994141 40 37.518898010253906 41 34.641624450683594 42 30.283210754394531
		 43 25.004604339599609 44 19.366735458374023 45 13.930545806884766 46 9.2569723129272461
		 47 5.9069547653198242 48 3.8188719749450684 49 2.4469640254974365 50 1.6259592771530151
		 51 1.1905868053436279 52 0.97557556629180908 53 0.81565475463867188 54 0.54555320739746094
		 55 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 1 -0.48616218566894526 2 -1.0327093601226807
		 3 -1.549064040184021 4 -1.9446489810943604 5 -2.1288859844207764 6 -2.2154574394226074
		 7 -2.3059349060058594 8 -2.2915773391723633 9 -2.0636436939239502 10 -1.5133922100067139
		 11 -0.53208208084106445 12 1.3867423534393311 13 4.2462015151977539 14 7.4000344276428223
		 15 10.201981544494629 16 12.933144569396973 17 15.421700477600099 18 16.342002868652344
		 19 15.655004501342773 20 14.360292434692383 21 12.690176010131836 22 10.876958847045898
		 23 9.1529455184936523 24 7.750443935394288 25 6.9017586708068848 26 6.839195728302002
		 27 8.4166994094848633 28 11.67442512512207 29 15.623991966247557 30 19.277023315429688
		 31 21.645137786865234 32 22.893363952636719 33 23.871332168579102 34 24.617563247680664
		 35 25.170587539672852 36 25.568929672241211 37 25.851112365722656 38 26.0556640625
		 39 26.221111297607422 40 26.385976791381836 41 26.796237945556641 42 27.347274780273438
		 43 27.866132736206055 44 28.179855346679688 45 28.11549186706543 46 27.500080108642578
		 47 26.160667419433594 48 24.047458648681641 49 21.320394515991211 50 18.12114143371582
		 51 14.591351509094238 52 10.872684478759766 53 7.1067981719970703 54 3.4353504180908203
		 55 0;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-015 54 -2.7755575615628914e-015
		 55 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3314683517128287e-015 54 -2.3314683517128287e-015
		 55 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 54 24.393857955932617
		 55 24.393857955932617;
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
connectAttr "radial_blastSource.cl" "clipLibrary1.sc[0]";
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
// End of radial_blast.ma
