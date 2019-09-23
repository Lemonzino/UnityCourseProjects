//Maya ASCII 2013 scene
//Name: walk.ma
//Last modified: Thu, Oct 09, 2014 02:15:57 PM
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
createNode animClip -n "walkSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7102389335632324 1 2.0411794185638428
		 2 2.3985223770141602 3 2.7709529399871826 4 3.1471552848815918 5 3.5158138275146484
		 6 3.8656132221221928 7 4.1852383613586426 8 4.4633727073669434 9 4.6887011528015137
		 10 4.8499093055725098 11 4.9478912353515625 12 4.9948792457580566 13 4.9965629577636719
		 14 4.9586319923400879 15 4.8867759704589844 16 4.7866835594177246 17 4.6640448570251465
		 18 4.5245490074157715 19 4.3738861083984375 20 4.217745304107666 21 4.0429463386535645
		 22 3.836266040802002 23 3.6033310890197758 24 3.3497674465179443 25 3.0812010765075684
		 26 2.803257942199707 27 2.5215640068054199 28 2.2417454719543457 29 1.9694286584854126
		 30 1.7102389335632324;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3083395957946777 1 7.2637996673583984
		 2 8.2952871322631836 3 9.3702192306518555 4 10.456012725830078 5 11.520084381103516
		 6 12.529849052429199 7 13.452725410461426 8 14.256130218505859 9 14.907478332519531
		 10 15.374188423156738 11 15.659175872802734 12 15.797852516174318 13 15.806373596191406
		 14 15.700898170471193 15 15.497584342956545 16 15.212587356567383 17 14.862065315246582
		 18 14.462176322937013 19 14.029077529907227 20 13.578925132751465 21 13.073616981506348
		 22 12.475229263305664 23 11.800185203552246 24 11.064913749694824 25 10.285840034484863
		 26 9.4793882369995117 27 8.6619873046875 28 7.8500614166259766 29 7.0600371360778809
		 30 6.3083395957946777;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7608904838562012 1 -1.6359385251998901
		 2 -0.40278142690658569 3 0.89220690727233887 4 2.202653169631958 5 3.4821834564208984
		 6 4.684424877166748 7 5.7630033493041992 8 6.6715455055236816 9 7.3636775016784677
		 10 7.7930264472961417 11 7.9320335388183594 12 7.8134794235229483 13 7.4814991950988761
		 14 6.980229377746582 15 6.3538041114807129 16 5.6463594436645508 17 4.9020309448242187
		 18 4.1649537086486816 19 3.4792630672454834 20 2.8890941143035889 21 2.3543107509613037
		 22 1.8068444728851316 23 1.2489336729049683 24 0.68281614780426025 25 0.11073029041290283
		 26 -0.46508598327636719 27 -1.0423942804336548 28 -1.6189565658569336 29 -2.1925346851348877
		 30 -2.7608904838562012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.3646678924560547 1 -3.7111620903015132
		 2 -2.9921460151672363 3 -2.2356960773468018 4 -1.469887375831604 5 -0.72279584407806396
		 6 -0.022496938705444336 7 0.60293340682983398 8 1.1254198551177979 9 1.5168864727020264
		 10 1.7492579221725464 11 1.8021280765533447 12 1.6932758092880249 13 1.4519026279449463
		 14 1.1072100400924683 15 0.68839985132217407 16 0.22467343509197232 17 -0.25476771593093872
		 18 -0.7207215428352356 19 -1.1439870595932007 20 -1.4953622817993164 21 -1.7974931001663206
		 22 -2.0932435989379883 23 -2.3837394714355469 24 -2.6701068878173828 25 -2.9534721374511719
		 26 -3.2349605560302734 27 -3.5156984329223633 28 -3.796811580657959 29 -4.0794262886047363
		 30 -4.3646678924560547;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2696018218994141 1 -2.571690559387207
		 2 -0.70898765325546265 3 1.2478817701339722 4 3.2282929420471191 5 5.16162109375
		 6 6.9772400856018066 7 8.604527473449707 8 9.9728546142578125 9 11.011600494384766
		 10 11.650136947631836 11 11.844424247741699 12 11.643234252929687 13 11.115164756774902
		 14 10.328813552856445 15 9.3527774810791016 16 8.2556524276733398 17 7.1060371398925781
		 18 5.9725284576416016 19 4.9237236976623535 20 4.0282206535339355 21 3.2258126735687256
		 22 2.4119141101837158 23 1.5885530710220337 24 0.75775682926177979 25 -0.078446388244628906
		 26 -0.91802918910980214 27 -1.7589640617370605 28 -2.5992226600646973 29 -3.4367775917053223
		 30 -4.2696018218994141;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.810933113098143 1 15.326885223388672
		 2 15.947199821472168 3 16.62714958190918 4 17.322010040283203 5 17.987051010131836
		 6 18.577547073364258 7 19.048772811889648 8 19.355998992919922 9 19.454498291015625
		 10 19.299545288085938 11 18.787734985351563 12 17.908008575439453 13 16.754148483276367
		 14 15.419937133789062 15 13.999156951904297 16 12.585592269897461 17 11.273028373718262
		 18 10.155245780944824 19 9.3260297775268555 20 8.8791627883911133 21 8.8100776672363281
		 22 9.0189790725708008 23 9.4568109512329102 24 10.074516296386719 25 10.823038101196289
		 26 11.653321266174316 27 12.51630973815918 28 13.362944602966309 29 14.144171714782715
		 30 14.810933113098143;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.5179424285888672 1 7.5268011093139657
		 2 8.6159381866455078 3 9.7509479522705078 4 10.897426605224609 5 12.020968437194824
		 6 13.08716869354248 7 14.061622619628906 8 14.909924507141113 9 15.597669601440428
		 10 16.090452194213867 11 16.391351699829102 12 16.537754058837891 13 16.546724319458008
		 14 16.435321807861328 15 16.220611572265625 16 15.919656753540039 17 15.54951763153076
		 18 15.127257347106935 19 14.669939041137695 20 14.194623947143555 21 13.661080360412598
		 22 13.029262542724609 23 12.316513061523438 24 11.540172576904297 25 10.717586517333984
		 26 9.8660964965820312 27 9.0030441284179687 28 8.1457729339599609 29 7.31162452697754
		 30 6.5179424285888672;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.69195026159286499 1 0.75340127944946289
		 2 0.81985485553741455 3 0.88916683197021484 4 0.95919352769851673 5 1.0277910232543945
		 6 1.0928151607513428 7 1.1521222591400146 8 1.2035684585571289 9 1.2450096607208252
		 10 1.2743021249771118 11 1.2914464473724365 12 1.2986667156219482 13 1.2971529960632324
		 14 1.2880961894989014 15 1.2726867198944092 16 1.2521151304244995 17 1.227571964263916
		 18 1.2002478837966919 19 1.1713333129882812 20 1.1420187950134277 21 1.109882116317749
		 22 1.0723433494567871 23 1.0303554534912109 24 0.98487192392349232 25 0.93684613704681396
		 26 0.88723140954971313 27 0.83698105812072754 28 0.78704851865768433 29 0.73838716745376587
		 30 0.69195026159286499;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4668951034545898 1 -2.4887821674346924
		 2 -1.4143655300140381 3 -0.28491872549057007 4 0.85828566551208496 5 1.9739748239517212
		 6 3.0208759307861328 7 3.9577164649963379 8 4.743222713470459 9 5.336122989654541
		 10 5.6951432228088379 11 5.792637825012207 12 5.6560497283935547 13 5.3267388343811035
		 14 4.846064567565918 15 4.2553873062133789 16 3.5960683822631836 17 2.9094669818878174
		 18 2.2369430065155029 19 1.6198571920394897 20 1.0995693206787109 21 0.64174389839172363
		 22 0.18441338837146759 23 -0.27250957489013672 24 -0.72911238670349121 25 -1.1854822635650635
		 26 -1.6417067050933838 27 -2.0978727340698242 28 -2.5540680885314941 29 -3.0103797912597656
		 30 -3.4668951034545898;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.3398551940917969 1 -3.6930296421051025
		 2 -2.9813923835754395 3 -2.232719898223877 4 -1.4747886657714844 5 -0.7353748083114624
		 6 -0.042255379259586334 7 0.57679355144500732 8 1.0939954519271851 9 1.4815734624862671
		 10 1.7117513418197632 11 1.7643786668777466 12 1.6570658683776855 13 1.4186781644821167
		 14 1.0780802965164185 15 0.66413742303848267 16 0.20571467280387878 17 -0.26832285523414612
		 18 -0.72911041975021362 19 -1.1477828025817871 20 -1.4954749345779419 21 -1.7946082353591919
		 22 -2.0875730514526367 23 -2.3754582405090332 24 -2.6593518257141113 25 -2.940342903137207
		 26 -3.2195196151733398 27 -3.4979705810546875 28 -3.7767846584320068 29 -4.0570497512817383
		 30 -4.3398551940917969;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.1297235488891602 1 -2.42254638671875
		 2 -0.54851680994033813 3 1.4208569526672363 4 3.4140667915344238 5 5.3596048355102539
		 6 7.1859617233276367 7 8.8216314315795898 8 10.195102691650391 9 11.234869956970215
		 10 11.869423866271973 11 12.052556037902832 12 11.832752227783203 13 11.280545234680176
		 14 10.466465950012207 15 9.4610481262207031 16 8.3348236083984375 17 7.1583247184753418
		 18 6.0020833015441895 19 4.9366316795349121 20 4.0325026512145996 21 3.2294547557830811
		 22 2.4208769798278809 23 1.6077448129653931 24 0.7910340428352356 25 -0.028279066085815426
		 26 -0.84921842813491821 27 -1.6708089113235474 28 -2.4920735359191895 29 -3.3120369911193848
		 30 -4.1297235488891602;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.798994064331053 1 15.315357208251951
		 2 15.936063766479494 3 16.616392135620117 4 17.311626434326172 5 17.97705078125 6 18.567943572998047
		 7 19.039590835571289 8 19.347272872924805 9 19.446271896362305 10 19.291872024536133
		 11 18.780759811401367 12 17.901918411254883 13 16.749063491821289 14 15.41590690612793
		 15 13.996170997619629 16 12.583571434020996 17 11.271824836730957 18 10.15464973449707
		 19 9.3257598876953125 20 8.878875732421875 21 8.8093967437744141 22 9.0175800323486328
		 23 9.4544277191162109 24 10.070939064025879 25 10.818115234375 26 11.646957397460938
		 27 12.508465766906738 28 13.353640556335449 29 14.13348388671875 30 14.798994064331053;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.5174727439880371 1 -7.5262207984924316
		 2 -8.6152372360229492 3 -9.7501220703125 4 -10.89647388458252 5 -12.019889831542969
		 6 -13.085972785949707 7 -14.060319900512695 8 -14.908529281616211 9 -15.596201896667482
		 10 -16.088935852050781 11 -16.389806747436523 12 -16.536205291748047 13 -16.545185089111328
		 14 -16.433809280395508 15 -16.219135284423828 16 -15.918225288391112 17 -15.548139572143555
		 18 -15.125933647155762 19 -14.668670654296877 20 -14.193410873413086 21 -13.659924507141113
		 22 -13.028169631958008 23 -12.315489768981934 24 -11.539225578308105 25 -10.716717720031738
		 26 -9.8653078079223633 27 -9.0023374557495117 28 -8.145146369934082 29 -7.3110780715942392
		 30 -6.5174727439880371;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.67601102590560913 1 -0.73479545116424561
		 2 -0.79837948083877563 3 -0.86470627784729004 4 -0.93171864748001099 5 -0.9973597526550293
		 6 -1.0595724582672119 7 -1.1162998676300049 8 -1.165485143661499 9 -1.205070972442627
		 10 -1.233000636100769 11 -1.249251127243042 12 -1.2559428215026855 13 -1.2542339563369751
		 14 -1.2452822923660278 15 -1.2302460670471191 16 -1.2102833986282349 17 -1.1865522861480713
		 18 -1.1602106094360352 19 -1.1324166059494019 20 -1.1043282747268677 21 -1.0736322402954102
		 22 -1.0378420352935791 23 -0.99785697460174561 24 -0.95457583665847767 25 -0.90889745950698841
		 26 -0.86172086000442505 27 -0.81394499540328979 28 -0.76646876335144043 29 -0.72019118070602417
		 30 -0.67601102590560913;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5486798286437988 1 -2.5777566432952881
		 2 -1.5111163854598999 3 -0.38978058099746704 4 0.74522918462753296 5 1.8528907299041746
		 6 2.8921833038330078 7 3.822084903717041 8 4.6015734672546387 9 5.1896286010742188
		 10 5.5452275276184082 11 5.6407260894775391 12 5.5033054351806641 13 5.174187183380127
		 14 4.6945905685424805 15 4.1057348251342773 16 3.4488394260406494 17 2.7651247978210449
		 18 2.0958101749420166 19 1.482115626335144 20 0.96526038646698009 21 0.51119226217269897
		 22 0.058246564120054252 23 -0.39377468824386597 24 -0.8450697660446167 25 -1.2958364486694336
		 26 -1.7462731599807739 27 -2.196577787399292 28 -2.6469483375549316 29 -3.0975830554962158
		 30 -3.5486798286437988;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.3714919090270996 1 -3.7191257476806645
		 2 -3.0014376640319824 3 -2.2464234828948975 4 -1.4820772409439087 5 -0.73639452457427979
		 6 -0.037370085716247559 7 0.58700114488601685 8 1.1087241172790527 9 1.499803900718689
		 10 1.7322455644607544 11 1.7858010530471802 12 1.6782538890838623 13 1.4386550188064575
		 14 1.0960558652877808 15 0.6795075535774231 16 0.21806149184703827 17 -0.2592310905456543
		 18 -0.72331875562667847 19 -1.1451504230499268 20 -1.495674729347229 21 -1.7975165843963623
		 22 -2.0933728218078613 23 -2.3842995166778564 24 -2.6713531017303467 25 -2.955589771270752
		 26 -3.2380657196044922 27 -3.5198378562927246 28 -3.8019621372222905 29 -4.0854945182800293
		 30 -4.3714919090270996;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2647175788879395 1 -2.5672087669372559
		 2 -0.70493000745773315 3 1.2515028715133667 4 3.2314743995666504 5 5.1643686294555664
		 6 6.9795703887939453 7 8.6064634323120117 8 9.9744319915771484 9 11.012861251831055
		 10 11.65113639831543 11 11.845194816589355 12 11.643791198730469 13 11.115530014038086
		 14 10.329013824462891 15 9.3528499603271484 16 8.2556400299072266 17 7.1059894561767578
		 18 5.9725027084350586 19 4.9237833023071289 20 4.0284366607666016 21 3.2262747287750244
		 22 2.412714958190918 23 1.5897688865661621 24 0.75944775342941284 25 -0.076237082481384277
		 26 -0.91527396440505981 27 -1.7556519508361816 28 -2.5953593254089355 29 -3.4323852062225342
		 30 -4.2647175788879395;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.810013771057127 1 15.325766563415529
		 2 15.945851325988771 3 16.625553131103516 4 17.320159912109375 5 17.984958648681641
		 6 18.575233459472656 7 19.046274185180664 8 19.353363037109375 9 19.451787948608398
		 10 19.296836853027344 11 18.785129547119141 12 17.905605316162109 13 16.752025604248047
		 14 15.418146133422852 15 13.997727394104004 16 12.584527969360352 17 11.272308349609375
		 18 10.154829025268555 19 9.3258476257324219 20 8.879124641418457 21 8.8100957870483398
		 22 9.0189914703369141 23 9.4567689895629883 24 10.074379920959473 25 10.822781562805176
		 26 11.652925491333008 27 12.515766143798828 28 13.362258911132813 29 14.143355369567871
		 30 14.810013771057127;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.993938684463501 1 3.4418258666992187
		 2 3.9256820678710937 3 4.4300923347473145 4 4.939640998840332 5 5.4389123916625977
		 6 5.9124913215637207 7 6.3449630737304687 8 6.7209124565124512 9 7.0249233245849609
		 10 7.2415800094604492 11 7.3717036247253427 12 7.4317359924316406 13 7.4296941757202148
		 14 7.3735952377319336 15 7.2714562416076669 16 7.1312956809997559 17 6.9611291885375977
		 18 6.7689752578735352 19 6.5628509521484375 20 6.3507733345031738 21 6.1149635314941406
		 22 5.8372321128845215 23 5.5249757766723633 24 5.1855936050415039 25 4.8264827728271484
		 26 4.4550418853759766 27 4.0786690711975098 28 3.7047619819641109 29 3.3407192230224609
		 30 2.993938684463501;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7798848152160645 1 -6.6794881820678711
		 2 -7.6505589485168457 3 -8.6624670028686523 4 -9.6845846176147461 5 -10.686283111572266
		 6 -11.636933326721191 7 -12.505908966064453 8 -13.262579917907715 9 -13.876317977905273
		 10 -14.316494941711426 11 -14.586050033569336 12 -14.718379974365236 13 -14.728540420532227
		 14 -14.631587028503418 15 -14.442577362060545 16 -14.176565170288086 17 -13.848606109619141
		 18 -13.473757743835449 19 -13.067075729370117 20 -12.64361572265625 21 -12.167471885681152
		 22 -11.603083610534668 23 -10.966023445129395 24 -10.271864891052246 25 -9.5361785888671875
		 26 -8.7745380401611328 27 -8.0025157928466797 28 -7.2356843948364258 29 -6.4896163940429687
		 30 -5.7798848152160645;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.324425220489502 1 -3.5449950695037842
		 2 -2.685521125793457 3 -1.7803071737289429 4 -0.86365830898284912 5 0.030120611190795895
		 6 0.86672508716583252 7 1.6118501424789429 8 2.2311911582946777 9 2.6904435157775879
		 10 2.9553022384643555 11 2.9982595443725586 12 2.839608907699585 13 2.5167467594146729
		 14 2.0670700073242187 15 1.5279750823974609 16 0.93685895204544078 17 0.33111807703971863
		 18 -0.25185078382492065 19 -0.77465087175369263 20 -1.1998854875564575 21 -1.5540807247161865
		 22 -1.8907548189163208 23 -2.2130000591278076 24 -2.5239078998565674 25 -2.826570987701416
		 26 -3.1240804195404053 27 -3.4195284843444824 28 -3.7160074710845947 29 -4.0166091918945313
		 30 -4.324425220489502;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.8817636966705322 1 -2.9987080097198486
		 2 -2.1657173633575439 3 -1.4301803112030029 4 -0.82555001974105835 5 -0.37261855602264404
		 6 -0.082876510918140411 7 0.036611884832382202 8 0.12940993905067444 9 0.32216709852218628
		 10 0.58083182573318481 11 0.86788451671600342 12 1.141992449760437 13 1.3584364652633667
		 14 1.4703651666641235 15 1.430793285369873 16 1.1903364658355713 17 0.76845443248748779
		 18 0.2221207469701767 19 -0.39494568109512329 20 -1.0335655212402344 21 -1.649519681930542
		 22 -2.2033431529998779 23 -2.6672837734222412 24 -3.034773588180542 25 -3.3094522953033447
		 26 -3.5033085346221924 27 -3.634326696395874 28 -3.7241122722625732 29 -3.7970378398895259
		 30 -3.8817636966705322;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.810922622680664 1 13.359862327575684
		 2 12.852023124694824 3 12.301551818847656 4 11.719318389892578 5 11.12153148651123
		 6 10.534252166748047 7 9.9948968887329102 8 9.5031652450561523 9 9.042353630065918
		 10 8.6312379837036133 11 8.2862348556518555 12 8.0212221145629883 13 7.8476510047912598
		 14 7.7752537727355957 15 7.8136138916015616 16 7.9880990982055673 17 8.2967405319213867
		 18 8.7040395736694336 19 9.1735401153564453 20 9.6707763671875 21 10.165861129760742
		 22 10.63560676574707 23 11.106925964355469 24 11.608560562133789 25 12.123030662536621
		 26 12.625147819519043 27 13.08277416229248 28 13.45899486541748 29 13.714662551879883
		 30 13.810922622680664;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1953084468841553 1 -3.4434397220611572
		 2 -4.0713367462158203 3 -4.158963680267334 4 -3.8174107074737549 5 -3.1665925979614258
		 6 -2.3182375431060791 7 -1.3656835556030273 8 -0.62630587816238403 9 -0.30544516444206238
		 10 -0.30491036176681519 11 -0.53224796056747437 12 -0.89492225646972656 13 -1.2969918251037598
		 14 -1.638152003288269 15 -1.8147991895675661 16 -1.9529736042022705 17 -2.2277483940124512
		 18 -2.6141619682312012 19 -3.0930194854736328 20 -3.6494450569152832 21 -4.2723226547241211
		 22 -4.9547958374023437 23 -5.4087128639221191 24 -5.4084644317626953 25 -5.0632658004760742
		 26 -4.4949016571044922 27 -3.8218140602111812 28 -3.1507718563079834 29 -2.5775868892669678
		 30 -2.1953084468841553;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.865174681370263e-014 1 2.3980817331903381e-014
		 2 1.2434497875801753e-014 3 -2.6645352591003757e-015 4 3.5527136788005009e-014 5 2.8421709430404007e-014
		 6 -5.3290705182007514e-014 7 -1.0658141036401503e-014 8 -2.886579864025407e-014 9 1.8207657603852567e-014
		 10 -7.5495165674510645e-015 11 1.6431300764452317e-014 12 1.9539925233402755e-014
		 13 8.8817841970012523e-016 14 1.5765166949677223e-014 15 0 16 1.5099033134902129e-014
		 17 1.1546319456101628e-014 18 -1.1546319456101628e-014 19 1.6875389974302379e-014
		 20 -1.8207657603852567e-014 21 -5.5511151231257827e-015 22 2.1316282072803006e-014
		 23 -1.6875389974302379e-014 24 -2.5757174171303632e-014 25 5.1070259132757201e-014
		 26 -3.9968028886505635e-015 27 1.9539925233402755e-014 28 -1.7763568394002505e-015
		 29 1.2434497875801753e-014 30 -1.865174681370263e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.51630353927612305 1 -1.6208620071411133
		 2 -2.2976608276367187 3 -2.5518372058868408 4 -2.4147238731384277 5 -1.9291982650756838
		 6 -1.1368292570114136 7 -0.067224845290184021 8 1.0208921432495117 9 1.9038460254669187
		 10 2.6197969913482666 11 3.2046394348144531 12 3.6939024925231938 13 4.1238040924072266
		 14 4.5315670967102051 15 4.9553818702697754 16 5.4192571640014648 17 5.8885030746459961
		 18 6.3123822212219238 19 6.6412191390991211 20 6.8304309844970703 21 6.8432707786560059
		 22 6.6523318290710449 23 6.1282157897949219 24 5.2395110130310059 25 4.114872932434082
		 26 2.8818614482879639 27 1.6689624786376953 28 0.60683059692382813 29 -0.16954371333122253
		 30 -0.51630353927612305;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.893760681152344 1 13.982220649719238
		 2 13.831239700317383 3 13.466453552246094 4 12.93116283416748 5 12.27803897857666
		 6 11.561445236206055 7 10.831991195678711 8 10.167483329772949 9 9.6039819717407227
		 10 9.1312541961669922 11 8.7455024719238281 12 8.4445590972900391 13 8.2249565124511719
		 14 8.0808811187744141 15 8.0051736831665039 16 8.0047683715820312 17 8.0891580581665039
		 18 8.2546300888061523 19 8.4995288848876953 20 8.8233098983764648 21 9.22479248046875
		 22 9.6998510360717773 23 10.287474632263184 24 10.986128807067871 25 11.725362777709961
		 26 12.437052726745605 27 13.059909820556641 28 13.541118621826172 29 13.834388732910156
		 30 13.893760681152344;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1479613780975342 1 -0.93645483255386364
		 2 -0.37488487362861633 3 -0.35804888606071472 4 -0.76176422834396362 5 -1.4575984477996826
		 6 -2.3238298892974854 7 -3.2520091533660889 8 -3.8626444339752197 9 -3.9173059463500972
		 10 -3.5639114379882812 11 -2.9478893280029297 12 -2.2172245979309082 13 -1.5255577564239502
		 14 -1.0331214666366577 15 -0.90576267242431641 16 -0.87058007717132568 17 -0.58638292551040649
		 18 -0.11347602307796478 19 0.4929538369178772 20 1.1805185079574585 21 1.8991218805313113
		 22 2.6027276515960693 23 2.903416633605957 24 2.547126293182373 25 1.7114911079406738
		 26 0.6005217432975769 27 -0.56718558073043823 28 -1.5668784379959106 29 -2.1709504127502441
		 30 -2.1479613780975342;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 2.8421709430404007e-014
		 2 -1.4210854715202004e-014 3 -2.1316282072803006e-014 4 2.1316282072803006e-014 5 2.8421709430404007e-014
		 6 -1.4210854715202004e-014 7 -1.4210854715202004e-014 8 0 9 -1.4210854715202004e-014
		 10 -1.4210854715202004e-014 11 -7.1054273576010019e-015 12 7.1054273576010019e-015
		 13 -7.1054273576010019e-015 14 -1.4210854715202004e-014 15 -7.1054273576010019e-015
		 16 -1.4210854715202004e-014 17 2.1316282072803006e-014 18 -1.4210854715202004e-014
		 19 -1.4210854715202004e-014 20 -5.6843418860808015e-014 21 -2.1316282072803006e-014
		 22 0 23 1.4210854715202004e-014 24 3.5527136788005009e-014 25 -2.8421709430404007e-014
		 26 4.2632564145606011e-014 27 -2.8421709430404007e-014 28 1.4210854715202004e-014
		 29 4.2632564145606011e-014 30 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7763568394002505e-014 1 7.1054273576010019e-015
		 2 -7.1054273576010019e-015 3 3.5527136788005009e-015 4 1.7763568394002505e-014 5 1.7763568394002505e-014
		 6 -8.8817841970012523e-015 7 -3.5527136788005009e-015 8 -8.8817841970012523e-015
		 9 1.4210854715202004e-014 10 -3.5527136788005009e-015 11 1.2434497875801753e-014
		 12 1.5987211554602254e-014 13 -7.1054273576010019e-015 14 7.1054273576010019e-015
		 15 0 16 7.1054273576010019e-015 17 3.5527136788005009e-015 18 -1.7763568394002505e-014
		 19 0 20 -3.5527136788005009e-015 21 0 22 1.0658141036401503e-014 23 -7.1054273576010019e-015
		 24 3.5527136788005009e-015 25 7.1054273576010019e-015 26 1.4210854715202004e-014
		 27 1.0658141036401503e-014 28 1.0658141036401503e-014 29 3.5527136788005009e-015
		 30 -1.7763568394002505e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -51.008216857910156 1 -50.873916625976563
		 2 -50.349864959716797 3 -49.728374481201172 4 -49.301761627197266 5 -49.362335205078125
		 6 -50.202415466308594 7 -52.114307403564453 8 -55.661228179931641 9 -60.788322448730469
		 10 -66.860809326171875 11 -73.243911743164062 12 -79.302841186523438 13 -84.402824401855469
		 14 -87.909088134765625 15 -89.186843872070313 16 -88.816902160644531 17 -87.847640991210937
		 18 -86.345649719238281 19 -84.377525329589844 20 -82.009857177734375 21 -79.309234619140625
		 22 -76.342254638671875 23 -73.175506591796875 24 -69.875564575195313 25 -66.509040832519531
		 26 -63.142509460449219 27 -59.842575073242195 28 -56.675819396972656 29 -53.708835601806641
		 30 -51.008216857910156;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1385364532470703 1 -6.0665378570556641
		 2 -5.109473705291748 3 -4.1811437606811523 4 -3.1953461170196533 5 -2.065880298614502
		 6 -0.70654511451721191 7 0.96886014938354503 8 3.2850062847137451 9 6.2936820983886719
		 10 9.6717672348022461 11 13.096138954162598 12 16.243677139282227 13 18.791261672973633
		 14 20.415767669677734 15 20.794078826904297 16 20.247003555297852 17 19.337604522705078
		 18 18.106138229370117 19 16.592868804931641 20 14.838048934936523 21 12.881938934326172
		 22 10.764797210693359 23 8.5268802642822266 24 6.2084474563598633 25 3.8497564792633057
		 26 1.491065502166748 27 -0.82736682891845703 28 -3.065284252166748 29 -5.182426929473877
		 30 -7.1385364532470703;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0951581001281738 1 -3.7039785385131836
		 2 -1.1142524480819702 3 1.5251106023788452 4 4.0652003288269043 5 6.3571057319641113
		 6 8.2519168853759766 7 9.6007242202758789 8 10.447989463806152 9 10.96367359161377
		 10 11.187112808227539 11 11.15764045715332 12 10.914593696594238 13 10.497307777404785
		 14 9.9451179504394531 15 9.2973604202270508 16 8.5706272125244141 17 7.7613959312438974
		 18 6.8788347244262695 19 5.9321079254150391 20 4.9303836822509766 21 3.8828277587890621
		 22 2.7986059188842773 23 1.6868857145309448 24 0.55683231353759766 25 -0.58238691091537476
		 26 -1.7216064929962158 27 -2.8516597747802734 28 -3.9633803367614742 29 -5.0476021766662598
		 30 -6.0951581001281738;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.079458236694336 1 -8.1065998077392578
		 2 -5.7524251937866211 3 -3.3029210567474365 4 -1.0440753698348999 5 0.73812460899353027
		 6 1.7576912641525269 7 1.7286374568939209 8 0.36265194416046143 9 -2.1740093231201172
		 10 -5.4854831695556641 11 -9.1759071350097656 12 -12.849420547485352 13 -16.110158920288086
		 14 -18.562259674072266 15 -19.809858322143555 16 -20.173473358154297 17 -20.258188247680664
		 18 -20.094987869262695 19 -19.714866638183594 20 -19.148811340332031 21 -18.42780876159668
		 22 -17.582853317260742 23 -16.644927978515625 24 -15.645025253295898 25 -14.614134788513182
		 26 -13.583243370056152 27 -12.583340644836426 28 -11.645416259765625 29 -10.800457954406738
		 30 -10.079458236694336;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.117538452148437 1 -35.454067230224609
		 2 -35.850246429443359 3 -36.261333465576172 4 -36.642601013183594 5 -36.949310302734375
		 6 -37.136722564697266 7 -37.160106658935547 8 -36.978347778320312 9 -36.619159698486328
		 10 -36.141044616699219 11 -35.602523803710937 12 -35.062084197998047 13 -34.5782470703125
		 14 -34.209522247314453 15 -34.014404296875 16 -33.946521759033203 17 -33.917606353759766
		 18 -33.923320770263672 19 -33.959339141845703 20 -34.021335601806641 21 -34.10498046875
		 22 -34.205944061279297 23 -34.319892883300781 24 -34.442501068115234 25 -34.569438934326172
		 26 -34.696376800537109 27 -34.818984985351562 28 -34.932933807373047 29 -35.033893585205078
		 30 -35.117538452148437;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0551161766052246 1 3.0902373790740967
		 2 0.78593510389328003 3 -1.6032228469848633 4 -3.8226692676544189 5 -5.6178364753723145
		 6 -6.734156608581543 7 -6.9170627593994141 8 -5.939702033996582 9 -3.9628293514251713
		 10 -1.3132865428924561 11 1.6820821762084961 12 4.6964349746704102 13 7.4029302597045898
		 14 9.4747228622436523 15 10.58497142791748 16 10.990894317626953 17 11.183413505554199
		 18 11.186238288879395 19 11.02308177947998 20 10.717656135559082 21 10.293671607971191
		 22 9.77484130859375 23 9.18487548828125 24 8.5474872589111328 25 7.8863863945007324
		 26 7.2252855300903311 27 6.5878973007202148 28 5.9979310035705566 29 5.479100227355957
		 30 5.0551161766052246;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.02466333843767643 1 0.024663336575031281
		 2 0.024663336575031281 3 0.024663334712386131 4 0.024663332849740982 5 0.024663334712386131
		 6 0.024663330987095833 7 0.024663330987095833 8 0.024663332849740982 9 0.024663329124450684
		 10 0.024663329124450684 11 0.024663325399160385 12 0.024663321673870087 13 0.024663319811224937
		 14 0.024663317948579788 15 0.024663317948579788 16 0.024663317948579788 17 0.024663319811224937
		 18 0.024663321673870087 19 0.024663323536515236 20 0.024663325399160385 21 0.024663327261805534
		 22 0.024663327261805534 23 0.024663327261805534 24 0.024663330987095833 25 0.024663330987095833
		 26 0.024663332849740982 27 0.024663334712386131 28 0.024663336575031281 29 0.02466333843767643
		 30 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0010340821463614702 1 0.0010340798180550337
		 2 0.0010340744629502296 3 0.0010340675944462419 4 0.0010340596782043576 5 0.001034052693285048
		 6 0.0010340472217649221 7 0.0010340452427044511 8 0.0010340418666601181 9 0.0010340331355109811
		 10 0.0010340216103941202 11 0.0010340075241401792 12 0.0010339941363781691 13 0.0010339820291846991
		 14 0.0010339735308662057 15 0.0010339701548218727 16 0.0010339731816202402 17 0.0010339808650314808
		 18 0.0010339906439185143 19 0.0010340020526200533 20 0.0010340121807530522 21 0.0010340193985030055
		 22 0.0010340221924707294 23 0.0010340249864384532 24 0.0010340323206037283 25 0.0010340411681681871
		 26 0.0010340523440390825 27 0.0010340634034946561 28 0.0010340730659663677 29 0.0010340798180550337
		 30 0.0010340821463614702;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014277332229539752 1 0.0014277287991717458
		 2 0.0014277183217927814 3 0.0014277051668614149 4 0.0014276899164542556 5 0.00142767617944628
		 6 0.0014276655856519938 7 0.0014276618603616953 8 0.0014276547590270638 9 0.001427636481821537
		 10 0.0014276120346039534 11 0.0014275823486968875 12 0.0014275540597736835 13 0.0014275286812335253
		 14 0.0014275106368586421 15 0.0014275037683546543 16 0.0014275099383667111 17 0.0014275262365117669
		 18 0.0014275468420237303 19 0.0014275709399953485 20 0.0014275922439992428 21 0.0014276076108217239
		 22 0.0014276134315878153 23 0.0014276189031079412 24 0.0014276335714384913 25 0.001427651266567409
		 26 0.0014276737347245216 27 0.0014276959700509906 28 0.0014277152949944139 29 0.0014277287991717458
		 30 0.0014277332229539752;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.025888988748192787 1 0.025888990610837936
		 2 0.025888994336128235 3 0.025889001786708832 4 0.025889009237289429 5 0.025889016687870026
		 6 0.025889022275805473 7 0.025889024138450623 8 0.025889026001095772 9 0.025889033451676369
		 10 0.025889040902256966 11 0.025889052078127861 12 0.025889061391353607 13 0.025889070704579353
		 14 0.025889076292514801 15 0.025889080017805099 16 0.025889076292514801 17 0.025889070704579353
		 18 0.025889063253998756 19 0.02588905394077301 20 0.025889044627547264 21 0.025889039039611816
		 22 0.025889035314321518 23 0.025889033451676369 24 0.025889027863740921 25 0.025889020413160324
		 26 0.025889011099934578 27 0.025889003649353981 28 0.025888994336128235 29 0.025888988748192787
		 30 0.025888988748192787;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.058894395828247063 1 0.058894395828247063
		 2 0.058894388377666473 3 0.058894377201795578 4 0.058894369751214981 5 0.058894358575344086
		 6 0.058894351124763496 7 0.058894351124763496 8 0.058894343674182892 9 0.058894332498311996
		 10 0.05889431759715081 11 0.058894295245409012 12 0.05889427661895752 13 0.058894257992506034
		 14 0.058894246816635139 15 0.058894243091344833 16 0.058894246816635139 17 0.058894257992506034
		 18 0.058894269168376916 19 0.058894287794828415 20 0.05889429897069931 21 0.058894310146570206
		 22 0.058894313871860497 23 0.05889431759715081 24 0.058894328773021705 25 0.0588943399488926
		 26 0.058894354850053787 27 0.058894373476505286 28 0.058894384652376168 29 0.058894395828247063
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
	setAttr -s 31 ".ktv[0:30]"  0 0.013399017974734306 1 0.013399017974734306
		 2 0.013399017974734306 3 0.013399017043411732 4 0.013399016112089157 5 0.013399016112089157
		 6 0.013399015180766582 7 0.013399015180766582 8 0.013399015180766582 9 0.013399013318121433
		 10 0.013399011455476284 11 0.01339900866150856 12 0.013399006798863411 13 0.013399004936218262
		 14 0.013399003073573112 15 0.013399003073573112 16 0.013399003073573112 17 0.013399004004895687
		 18 0.013399004936218262 19 0.013399006798863411 20 0.013399007730185986 21 0.01339900866150856
		 22 0.01339900866150856 23 0.013399009592831135 24 0.013399010524153709 25 0.013399011455476284
		 26 0.013399013318121433 27 0.013399015180766582 28 0.013399017043411732 29 0.013399017974734306
		 30 0.013399017974734306;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037991974502801895 1 0.037991970777511597
		 2 0.037991963326931 3 0.037991955876350403 4 0.037991948425769806 5 0.037991940975189209
		 6 0.037991933524608612 7 0.037991929799318314 8 0.037991926074028015 9 0.03799191489815712
		 10 0.037991899996995926 11 0.037991881370544434 12 0.03799186646938324 13 0.037991851568222046
		 14 0.037991840392351151 15 0.037991836667060852 16 0.037991840392351151 17 0.037991847842931747
		 18 0.037991859018802643 19 0.037991873919963837 20 0.037991888821125031 21 0.037991896271705627
		 22 0.037991899996995926 23 0.037991903722286224 24 0.037991911172866821 25 0.037991922348737717
		 26 0.037991937249898911 27 0.037991948425769806 28 0.037991963326931 29 0.037991970777511597
		 30 0.037991974502801895;
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
		 7 -3.209242582321167 8 -3.2092428207397461 9 -3.2092428207397461 10 -3.2092428207397461
		 11 -3.2092428207397461 12 -3.2092428207397461 13 -3.2092428207397461 14 -3.2092428207397461
		 15 -3.2092428207397461 16 -3.2092428207397461 17 -3.2092428207397461 18 -3.2092428207397461
		 19 -3.2092428207397461 20 -3.2092428207397461 21 -3.2092428207397461 22 -3.2092428207397461
		 23 -3.2092428207397461 24 -3.2092428207397461 25 -3.209242582321167 26 -3.209242582321167
		 27 -3.209242582321167 28 -3.209242582321167 29 -3.209242582321167 30 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 3.0468335151672363 6 3.0468335151672363
		 7 3.0468335151672363 8 3.0468335151672363 9 3.0468335151672363 10 3.0468335151672363
		 11 3.0468335151672363 12 3.0468332767486572 13 3.0468332767486572 14 3.0468332767486572
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
		 2 -1.6993261575698853 3 -1.6993262767791748 4 -1.6993262767791748 5 -1.6993262767791748
		 6 -1.6993262767791748 7 -1.6993262767791748 8 -1.6993262767791748 9 -1.6993262767791748
		 10 -1.6993262767791748 11 -1.6993262767791748 12 -1.6993262767791748 13 -1.6993262767791748
		 14 -1.6993263959884644 15 -1.6993263959884644 16 -1.6993263959884644 17 -1.6993262767791748
		 18 -1.6993262767791748 19 -1.6993262767791748 20 -1.6993262767791748 21 -1.6993262767791748
		 22 -1.6993262767791748 23 -1.6993262767791748 24 -1.6993262767791748 25 -1.6993262767791748
		 26 -1.6993262767791748 27 -1.6993262767791748 28 -1.6993261575698853 29 -1.6993261575698853
		 30 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2776421308517456 1 1.2776421308517456
		 2 1.2776421308517456 3 1.2776421308517456 4 1.2776421308517456 5 1.2776421308517456
		 6 1.2776421308517456 7 1.2776421308517456 8 1.2776420116424561 9 1.2776420116424561
		 10 1.2776420116424561 11 1.2776420116424561 12 1.2776420116424561 13 1.2776420116424561
		 14 1.2776418924331665 15 1.2776418924331665 16 1.2776418924331665 17 1.2776418924331665
		 18 1.2776420116424561 19 1.2776420116424561 20 1.2776420116424561 21 1.2776420116424561
		 22 1.2776420116424561 23 1.2776420116424561 24 1.2776420116424561 25 1.2776421308517456
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
	setAttr -s 31 ".ktv[0:30]"  0 8.9540066028348519e-008 1 8.5517854131467175e-008
		 2 7.6094401890713925e-008 3 6.373259253678043e-008 4 4.8256360685172695e-008 5 3.4346598454249033e-008
		 6 2.6022878074627442e-008 7 2.1547224449136593e-008 8 1.6878692221666824e-008 9 2.9422484448815567e-009
		 10 -1.8300214676969517e-008 11 -4.1248188864528856e-008 12 -6.4622533102465241e-008
		 13 -8.4261827737464046e-008 14 -9.9243962381478923e-008 15 -1.0397747018942027e-007
		 16 -9.9290311084132554e-008 17 -8.6552873312939482e-008 18 -6.8186260193670023e-008
		 19 -4.9213575437079271e-008 20 -3.1272513467683893e-008 21 -1.7807604280051237e-008
		 22 -1.2854647124527219e-008 23 -8.4359985663695625e-009 24 2.1333761424102704e-009
		 25 1.9220841807054967e-008 26 3.7822481147031795e-008 27 5.6810087301073515e-008
		 28 7.239876254061528e-008 29 8.4372040021207795e-008 30 8.9540066028348519e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.579749615795663e-008 1 -9.5654399956401903e-008
		 2 -9.5836313107611204e-008 3 -9.5735707361654931e-008 4 -9.5427175494933181e-008
		 5 -9.5276156741874729e-008 6 -9.5730420923700876e-008 7 -9.5333987815138244e-008
		 8 -9.4035456754681945e-008 9 -8.9551591031522548e-008 10 -8.2536679713030026e-008
		 11 -7.5461223048023385e-008 12 -6.7805125070208305e-008 13 -6.1426675301845535e-008
		 14 -5.6740088183460096e-008 15 -5.5309730129238226e-008 16 -5.6790405267292954e-008
		 17 -6.0301189819256251e-008 18 -6.6392551900662511e-008 19 -7.1823791358838207e-008
		 20 -7.7310993162882369e-008 21 -8.1646945204738586e-008 22 -8.3264822592354903e-008
		 23 -8.3673903361614066e-008 24 -8.430031783746017e-008 25 -8.7118067426672496e-008
		 26 -8.9150915982827428e-008 27 -9.1468415064355213e-008 28 -9.3141835577625898e-008
		 29 -9.4733422884019092e-008 30 -9.579749615795663e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6037082534458023e-007 1 2.5029652306329808e-007
		 2 2.2549421885287302e-007 3 1.8899284270901262e-007 4 1.5169921141477971e-007 5 1.17488468731608e-007
		 6 9.2054612821357296e-008 7 8.1649091043800581e-008 8 6.7224419808553648e-008 9 2.735378323848181e-008
		 10 -2.8763233572703939e-008 11 -9.2197730339194095e-008 12 -1.5632211614047264e-007
		 13 -2.1278381723277562e-007 14 -2.5173608264594804e-007 15 -2.6680518772081996e-007
		 16 -2.5225278932339279e-007 17 -2.1695444729630253e-007 18 -1.6653638112984481e-007
		 19 -1.132636597844794e-007 20 -6.397812768454969e-008 21 -2.7603823227195793e-008
		 22 -1.307455921306655e-008 23 -1.6499596133812133e-009 24 2.8774630678185534e-008
		 25 7.3817453483115969e-008 26 1.2339573629560618e-007 27 1.7309481847860297e-007
		 28 2.1717134757182069e-007 29 2.4793177999526961e-007 30 2.6037082534458023e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.2552699969510286e-008 1 5.0353598624042206e-008
		 2 4.5356124189765978e-008 3 3.8896285303735567e-008 4 3.0428005004523584e-008 5 2.2863620330326739e-008
		 6 1.8651109101597285e-008 7 1.6127517099562283e-008 8 1.3706355161957617e-008 9 6.1639657822354366e-009
		 10 -5.597244889798958e-009 11 -1.8080521968499852e-008 12 -3.0866686984154512e-008
		 13 -4.1484078394660173e-008 14 -4.9773206001191284e-008 15 -5.2240189063468279e-008
		 16 -4.9773909438499686e-008 17 -4.2947686296201937e-008 18 -3.2940139504944455e-008
		 19 -2.2773500418793446e-008 20 -1.3067785964437917e-008 21 -5.7263407349239515e-009
		 22 -3.0698585895549968e-009 23 -6.6681282717695467e-010 24 4.904427974850023e-009
		 25 1.4300489681318139e-008 26 2.4372290852170408e-008 27 3.4717871244538401e-008
		 28 4.3050800258015443e-008 29 4.9617558062209355e-008 30 5.2552699969510286e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2572133313333325e-008 1 -5.2475293443876581e-008
		 2 -5.2617323831327667e-008 3 -5.2565969355100606e-008 4 -5.2363262170729286e-008
		 5 -5.2271055039909697e-008 6 -5.260958602093524e-008 7 -5.2331390776316766e-008 8 -5.171128947267789e-008
		 9 -4.9321094763854489e-008 10 -4.5458474318138542e-008 11 -4.1718234200516235e-008
		 12 -3.7566476152051109e-008 13 -3.4160066775257292e-008 14 -3.1621944174275995e-008
		 15 -3.0908967829645917e-008 16 -3.1698036195848545e-008 17 -3.3518528397280534e-008
		 18 -3.6923299973068424e-008 19 -3.9777575011612498e-008 20 -4.2753669049488963e-008
		 21 -4.5159264772109964e-008 22 -4.6046917390185627e-008 23 -4.6235591355525685e-008
		 24 -4.6411770426857402e-008 25 -4.8031616017851775e-008 26 -4.9039400096262398e-008
		 27 -5.0249532534962782e-008 28 -5.1056929351034341e-008 29 -5.1918714660814658e-008
		 30 -5.2572133313333325e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5411308140755864e-007 1 1.4855898200494266e-007
		 2 1.3507549567748356e-007 3 1.1481025552484424e-007 4 9.4470081535291683e-008 5 7.5816807054707169e-008
		 6 6.1892066582913685e-008 7 5.610107933762265e-008 8 4.8242032590906092e-008 9 2.6210448922370233e-008
		 10 -4.7657526813793538e-009 11 -3.9636869786363604e-008 12 -7.4995909926656168e-008
		 13 -1.0620929202787011e-007 14 -1.2759635126258217e-007 15 -1.3591191816431092e-007
		 16 -1.2788389369688957e-007 17 -1.0875752565198127e-007 18 -8.1079278402285127e-008
		 19 -5.2099192515697723e-008 20 -2.5224119681865886e-008 21 -5.3349000772584532e-009
		 22 2.6782576156847426e-009 23 8.9558662708100201e-009 24 2.5717325158325366e-008
		 25 5.0855348376899201e-008 26 7.8215180110419169e-008 27 1.0566237307330084e-007
		 28 1.3011251098760113e-007 29 1.4711631024511007e-007 30 1.5411308140755864e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.160455703735352 1 24.932931900024414
		 2 25.238313674926758 3 25.200763702392578 4 24.935440063476562 5 24.535232543945313
		 6 24.069475173950195 7 23.589260101318359 8 23.332651138305664 9 23.320453643798828
		 10 23.473560333251953 11 23.72053337097168 12 23.991842269897461 13 24.216320037841797
		 14 24.320510864257813 15 24.230642318725586 16 24.022254943847656 17 23.84075927734375
		 18 23.731821060180664 19 23.753744125366211 20 23.971206665039063 21 24.454196929931641
		 22 25.282047271728516 23 26.009052276611328 24 26.09956169128418 25 25.742181777954102
		 26 25.147132873535156 27 24.516578674316406 28 24.032791137695313 29 23.861001968383789
		 30 24.160455703735352;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.30681386590003967 1 -0.44573509693145752
		 2 -0.96970373392105103 3 -1.2971711158752441 4 -1.470070481300354 5 -1.5308343172073364
		 6 -1.5180689096450806 7 -1.4651423692703247 8 -1.3561521768569946 9 -1.2379739284515381
		 10 -1.1157023906707764 11 -0.99527883529663097 12 -0.88258922100067139 13 -0.78292924165725708
		 14 -0.70095694065093994 15 -0.64106988906860352 16 -0.64383393526077271 17 -0.70190834999084473
		 18 -0.7476731538772583 19 -0.72062027454376221 20 -0.56819123029708862 21 -0.24701741337776187
		 22 0.27528497576713562 23 0.81565099954605103 24 1.1017189025878906 25 1.1847188472747803
		 26 1.1101516485214233 27 0.92622077465057362 28 0.68797105550765991 29 0.45816224813461304
		 30 0.30681386590003967;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.065664485096931458 1 -0.097487390041351318
		 2 -0.21538534760475159 3 -0.28819736838340759 4 -0.32380777597427368 5 -0.33255484700202942
		 6 -0.32427185773849487 7 -0.30716255307197571 8 -0.28140261769294739 9 -0.25680524110794067
		 10 -0.23291777074337003 11 -0.20987501740455627 12 -0.18815580010414124 13 -0.16840261220932007
		 14 -0.15131767094135284 15 -0.13761423528194427 16 -0.13633905351161957 17 -0.14671669900417328
		 18 -0.15504768490791321 19 -0.14936187863349915 20 -0.11874097585678101 21 -0.052258953452110291
		 22 0.062344770878553391 23 0.18850609660148621 24 0.25527322292327881 25 0.27059128880500793
		 26 0.24755874276161194 27 0.20126616954803467 28 0.14649669826030731 29 0.096845641732215881
		 30 0.065664485096931458;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5295321393059567e-012 1 -1.2704504115390591e-011
		 2 -1.3145040611561853e-011 3 -3.1690206014900468e-012 4 -1.1652900866465643e-012
		 5 1.3869794202037156e-011 6 7.3754335971898399e-012 7 8.3417717178235762e-012 8 2.7000623958883807e-012
		 9 -1.9312551557959523e-011 10 8.4412477008299902e-012 11 -7.9154460763675161e-012
		 12 2.0506263354036491e-011 13 -3.0837554731988348e-012 14 7.0912165028857999e-012
		 15 -7.503331289626658e-012 16 1.0729195309977513e-011 17 1.2079226507921703e-011
		 18 -5.0590642786119133e-012 19 4.9880100050359033e-012 20 -5.5280224842135794e-012
		 21 -1.9582557797548361e-011 22 -1.5475620784854982e-011 23 -7.3612227424746379e-012
		 24 1.6754597709223162e-011 25 -6.8069994085817598e-012 26 3.5100811146548949e-012
		 27 5.8406612879480235e-012 28 1.4779288903810084e-011 29 1.5205614545266144e-011
		 30 2.5295321393059567e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999951195524773e-006 1 -1.2999964837945299e-006
		 2 -1.2999959153603413e-006 3 -1.2999814771319507e-006 4 -1.3000015997022274e-006
		 5 -1.3000192211620742e-006 6 -1.2999970522287185e-006 7 -1.3000095577808679e-006
		 8 -1.2999969385418808e-006 9 -1.2999863656659727e-006 10 -1.3000078524783021e-006
		 11 -1.3000058061152231e-006 12 -1.3000106946492451e-006 13 -1.2999927321288851e-006
		 14 -1.3000122862649732e-006 15 -1.2999956879866659e-006 16 -1.3000072840441135e-006
		 17 -1.3000066019230871e-006 18 -1.2999998943996616e-006 19 -1.3000035323784687e-006
		 20 -1.2999989849049598e-006 21 -1.2999915952605079e-006 22 -1.2999953469261527e-006
		 23 -1.2999942100577755e-006 24 -1.3000081935388152e-006 25 -1.3000005765206879e-006
		 26 -1.3000017133890651e-006 27 -1.2999979617234203e-006 28 -1.3000088756598416e-006
		 29 -1.3000039871258195e-006 30 -1.2999951195524773e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8200886340055149e-006 1 4.7972275751817506e-006
		 2 4.9082473196904175e-006 3 5.1240795073681511e-006 4 5.4179163271328434e-006 5 5.7558636399335228e-006
		 6 6.0877068790432531e-006 7 6.3412453528144397e-006 8 6.4614314396749251e-006 9 6.463185854954645e-006
		 10 6.3807055994402617e-006 11 6.2534682001569308e-006 12 6.1170781009423081e-006
		 13 6.0019124248356093e-006 14 5.9330277508706786e-006 15 5.9344311011955142e-006
		 16 5.9093663367093541e-006 17 5.7720853874343447e-006 18 5.5630939641559962e-006
		 19 5.3161361392994877e-006 20 5.0558851398818661e-006 21 4.7974640438042115e-006
		 22 4.5482220230042003e-006 23 4.3854929572262336e-006 24 4.3502809603523929e-006
		 25 4.4046196308045182e-006 26 4.5143997340346687e-006 27 4.646850356948562e-006 28 4.7675152927695308e-006
		 29 4.8385709305875935e-006 30 4.8200886340055149e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 55.331592559814453 1 55.719745635986328
		 2 57.077053070068359 3 59.043128967285156 4 61.265937805175781 5 63.434345245361328
		 6 65.284538269042969 7 66.590858459472656 8 67.163665771484375 9 67.083175659179687
		 10 66.529434204101563 11 65.670394897460938 12 64.671478271484375 13 63.701553344726562
		 14 62.933917999267585 15 62.542709350585945 16 62.116973876953125 17 61.201316833496094
		 18 59.87305831909179 19 58.187366485595703 20 56.18682861328125 21 53.902896881103516
		 22 51.348674774169922 23 49.477550506591797 24 49.060543060302734 25 49.725242614746094
		 26 51.048088073730469 27 52.62060546875 28 54.076301574707031 29 55.085525512695313
		 30 55.331592559814453;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -98.178596496582031 1 -98.096824645996094
		 2 -97.927093505859375 3 -97.738624572753906 4 -97.584709167480469 5 -97.505638122558594
		 6 -97.532157897949219 7 -97.688735961914063 8 -97.860389709472656 9 -97.912704467773438
		 10 -97.881576538085938 11 -97.803573608398438 12 -97.715782165527344 13 -97.656265258789063
		 14 -97.664955139160156 15 -97.784622192382812 16 -97.997810363769531 17 -98.223228454589844
		 18 -98.426033020019531 19 -98.577346801757813 20 -98.650070190429688 21 -98.615043640136719
		 22 -98.437965393066406 23 -98.27764892578125 24 -98.2315673828125 25 -98.260833740234375
		 26 -98.332588195800781 27 -98.41046142578125 28 -98.44891357421875 29 -98.392189025878906
		 30 -98.178596496582031;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4868995751603507e-012 1 5.8264504332328215e-013
		 2 1.1937117960769683e-012 3 5.6701310313655995e-012 4 -3.836930773104541e-013 5 -5.0590642786119133e-012
		 6 1.6058265828178264e-012 7 -2.2168933355715126e-012 8 1.0800249583553523e-012 9 2.9984903449076228e-012
		 10 -1.7337242752546445e-012 11 -1.8047785488306545e-012 12 -2.5153212845907547e-012
		 13 1.9468870959826745e-012 14 -3.3537617127876729e-012 15 1.2505552149377763e-012
		 16 -2.0037305148434825e-012 17 -1.9610979506978765e-012 18 1.1368683772161603e-013
		 19 -1.1795009413617663e-012 20 4.1211478674085811e-013 21 3.808509063674137e-012
		 22 1.5489831639570184e-012 23 3.4958702599396929e-012 24 -4.6043169277254492e-012
		 25 -9.2370555648813024e-013 26 -6.2527760746888816e-013 27 1.4210854715202004e-012
		 28 -3.5669245335157029e-012 29 -9.6633812063373625e-013 30 2.4868995751603507e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8316906031686813e-013 1 -6.6791017161449417e-013
		 2 1.9895196601282805e-013 3 -4.6895820560166612e-013 4 -5.8264504332328215e-013 5 1.8474111129762605e-013
		 6 1.2363443602225743e-012 7 -1.8474111129762605e-013 8 1.1084466677857563e-012 9 3.836930773104541e-013
		 10 -4.1211478674085811e-013 11 3.1263880373444408e-013 12 3.4106051316484809e-013
		 13 -7.2475359047530219e-013 14 -4.2632564145606011e-013 15 4.2632564145606011e-014
		 16 1.0658141036401503e-012 17 -1.0516032489249483e-012 18 8.6686213762732223e-013
		 19 -3.1263880373444408e-013 20 -8.3844042819691822e-013 21 -6.2527760746888816e-013
		 22 2.5579538487363607e-013 23 1.2789769243681803e-013 24 -9.3791641120333225e-013
		 25 3.4106051316484809e-013 26 -5.6843418860808015e-014 27 -2.1316282072803006e-013
		 28 -4.9737991503207013e-013 29 -2.4158453015843406e-013 30 4.8316906031686813e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 51.482952117919922 1 50.747772216796875
		 2 49.714496612548828 3 48.4041748046875 4 46.853446960449219 5 45.109092712402344
		 6 43.225135803222656 7 41.261112213134766 8 39.440055847167969 9 37.962440490722656
		 10 36.848030090332031 11 36.115135192871094 12 35.782878875732422 13 35.871807098388672
		 14 36.404510498046875 15 37.405361175537109 16 38.392322540283203 17 38.980232238769531
		 18 39.362037658691406 19 39.747085571289063 20 40.349391937255859 21 41.381484985351563
		 22 43.05096435546875 23 45.057212829589844 24 46.915225982666016 25 48.554058074951172
		 26 49.90948486328125 27 50.924842834472656 28 51.552299499511719 29 51.751396179199219
		 30 51.482952117919922;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0782337188720703 1 3.3547935485839844
		 2 2.2168323993682861 3 0.8619721531867981 4 -0.52836287021636963 5 -1.7962045669555664
		 6 -2.802037239074707 7 -3.4132134914398193 8 -3.6975262165069576 9 -3.8786487579345703
		 10 -4.0276565551757812 11 -4.2101435661315918 12 -4.4872021675109863 13 -4.915097713470459
		 14 -5.541844367980957 15 -6.4011664390563965 16 -6.8881139755249023 17 -6.5317974090576172
		 18 -5.5318846702575684 19 -4.0706348419189453 20 -2.3188076019287109 21 -0.43807289004325867
		 22 1.4216281175613403 23 2.9569830894470215 24 3.9841344356536865 25 4.5914883613586426
		 26 4.881096363067627 27 4.9340429306030273 28 4.8000073432922363 29 4.5063705444335937
		 30 4.0782337188720703;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0333714485168457 1 6.3896431922912598
		 2 6.5322704315185547 3 6.5451784133911133 4 6.4906916618347168 5 6.4176745414733887
		 6 6.3685503005981445 7 6.3834586143493652 8 6.3851609230041504 9 6.2713022232055664
		 10 6.0379843711853027 11 5.6767234802246094 12 5.1774020195007324 13 4.5298056602478027
		 14 3.7245526313781738 15 2.7533774375915527 16 1.908430337905884 17 1.4462502002716064
		 18 1.3088400363922119 19 1.4392439126968384 20 1.7795307636260986 21 2.2641007900238037
		 22 2.8091907501220703 23 3.2916233539581299 24 3.6922805309295654 25 4.0464973449707031
		 26 4.3786211013793945 27 4.7109289169311523 28 5.0704832077026367 29 5.4945507049560547
		 30 6.0333714485168457;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8421709430404007e-014 1 -2.8421709430404007e-014
		 2 2.8421709430404007e-014 3 -2.1316282072803006e-014 4 -3.5527136788005009e-014 5 -7.1054273576010019e-015
		 6 2.8421709430404007e-014 7 0 8 7.1054273576010019e-015 9 7.1054273576010019e-015
		 10 2.1316282072803006e-014 11 2.8421709430404007e-014 12 -2.8421709430404007e-014
		 13 1.4210854715202004e-014 14 0 15 0 16 -1.4210854715202004e-014 17 4.2632564145606011e-014
		 18 -3.5527136788005009e-014 19 -2.8421709430404007e-014 20 7.1054273576010019e-015
		 21 -5.6843418860808015e-014 22 -4.2632564145606011e-014 23 5.6843418860808015e-014
		 24 0 25 1.4210854715202004e-014 26 4.2632564145606011e-014 27 8.5265128291212022e-014
		 28 1.4210854715202004e-014 29 1.4210854715202004e-014 30 2.8421709430404007e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1978559494018555 1 -3.2571077346801758
		 2 -2.3357400894165039 3 -1.3617054224014282 4 -0.28554081916809082 5 0.92910742759704579
		 6 2.3139233589172363 7 3.9026825428009033 8 5.5847296714782715 9 7.1710481643676758
		 10 8.5821800231933594 11 9.7372837066650391 12 10.551583290100098 13 10.934869766235352
		 14 10.789701461791992 15 10.010321617126465 16 9.1408805847167969 17 8.7007017135620117
		 18 8.5159502029418945 19 8.3933334350585938 20 8.1327266693115234 21 7.53525733947754
		 22 6.406867504119873 23 4.7468042373657227 24 2.8147926330566406 25 0.8088652491569519
		 26 -1.0826790332794189 27 -2.6857700347900391 28 -3.8412041664123535 29 -4.3979120254516602
		 30 -4.1978559494018555;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.804573059082031 1 15.26230049133301
		 2 14.837051391601564 3 14.498954772949219 4 14.219709396362305 5 13.970614433288574
		 6 13.720691680908203 7 13.435293197631836 8 13.269338607788086 9 13.398049354553223
		 10 13.809216499328613 11 14.493694305419922 12 15.442779541015623 13 16.64483642578125
		 14 18.079927444458008 15 19.712432861328125 16 21.084768295288086 17 21.875749588012695
		 18 22.219341278076172 19 22.236150741577148 20 22.037792205810547 21 21.730657577514648
		 22 21.417469024658203 23 21.036838531494141 24 20.47285270690918 25 19.754226684570312
		 26 18.92656135559082 27 18.050472259521484 28 17.19505500793457 29 16.428003311157227
		 30 15.804573059082031;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5774102210998535 1 -2.3264880180358887
		 2 -2.0767512321472168 3 -1.809606075286865 4 -1.5151264667510986 5 -1.188170313835144
		 6 -0.82474833726882935 7 -0.41874736547470093 8 0.0095720216631889343 9 0.42587772011756897
		 10 0.81398755311965942 11 1.1508481502532959 12 1.4055465459823608 13 1.5388909578323364
		 14 1.5033471584320068 15 1.243980884552002 16 0.93736320734024048 17 0.7907598614692688
		 18 0.76016521453857422 19 0.77547603845596313 20 0.7560151219367981 21 0.62137389183044434
		 22 0.29753252863883972 23 -0.20588888227939606 24 -0.78193652629852295 25 -1.3571501970291138
		 26 -1.8702734708786011 27 -2.275864839553833 28 -2.5434372425079346 29 -2.6514604091644287
		 30 -2.5774102210998535;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.4210854715202004e-014 2 -7.1054273576010019e-015
		 3 1.4210854715202004e-014 4 7.1054273576010019e-015 5 -7.1054273576010019e-015 6 4.2632564145606011e-014
		 7 7.1054273576010019e-015 8 -7.1054273576010019e-015 9 -2.1316282072803006e-014 10 -3.5527136788005009e-014
		 11 -2.1316282072803006e-014 12 -2.1316282072803006e-014 13 -2.8421709430404007e-014
		 14 2.1316282072803006e-014 15 -7.1054273576010019e-015 16 -7.1054273576010019e-015
		 17 0 18 0 19 0 20 2.1316282072803006e-014 21 -3.5527136788005009e-014 22 0 23 2.1316282072803006e-014
		 24 2.1316282072803006e-014 25 1.4210854715202004e-014 26 2.8421709430404007e-014
		 27 0 28 1.4210854715202004e-014 29 1.4210854715202004e-014 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.5840712785720825 1 -0.41431728005409241
		 2 -2.6016945838928223 3 -4.7890720367431641 4 -6.7874603271484375 5 -8.4078712463378906
		 6 -9.4613161087036133 7 -10.091557502746582 8 -10.564718246459961 9 -10.87534236907959
		 10 -11.017975807189941 11 -10.987166404724121 12 -10.777458190917969 13 -10.383397102355957
		 14 -9.7995309829711914 15 -9.0204029083251953 16 -7.7072305679321289 17 -5.7130141258239746
		 18 -3.3199770450592041 19 -0.81034344434738159 20 1.5336616039276123 21 3.4298150539398193
		 22 4.5958924293518066 23 5.0489253997802734 24 5.0618104934692383 25 4.7361187934875488
		 26 4.173424243927002 27 3.4752998352050781 28 2.7433176040649414 29 2.0790505409240723
		 30 1.5840712785720825;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.6335010528564453 1 -7.5287513732910165
		 2 -5.0690727233886719 3 -2.609393835067749 4 -0.50464397668838501 5 0.89024889469146729
		 6 1.2203558683395386 7 0.61598068475723267 8 -0.49293705821037298 9 -2.0118720531463623
		 10 -3.8462991714477539 11 -5.9016933441162109 12 -8.0835285186767578 13 -10.297280311584473
		 14 -12.448424339294434 15 -14.442432403564451 16 -16.667909622192383 17 -19.366367340087891
		 18 -22.222639083862305 19 -24.921562194824219 20 -27.147968292236328 21 -28.586694717407227
		 22 -28.922576904296875 23 -28.112010955810547 24 -26.452165603637695 25 -24.13902473449707
		 26 -21.368579864501953 27 -18.336814880371094 28 -15.239723205566408 29 -12.273288726806641
		 30 -9.6335010528564453;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.488319396972656 1 26.453277587890625
		 2 29.669569015502926 3 32.885860443115234 4 35.850822448730469 5 38.313114166259766
		 6 40.021411895751953 7 41.147716522216797 8 42.036338806152344 9 42.694419860839844
		 10 43.129093170166016 11 43.347499847412109 12 43.356773376464844 13 43.164051055908203
		 14 42.776470184326172 15 42.201164245605469 16 41.152328491210938 17 39.482784271240234
		 18 37.407630920410156 19 35.1419677734375 20 32.900890350341797 21 30.899492263793945
		 22 29.352880477905273 23 28.225933074951172 24 27.307979583740234 25 26.55079460144043
		 26 25.906147003173828 27 25.3258056640625 28 24.761539459228516 29 24.165121078491211
		 30 23.488319396972656;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.022859573364258 1 -15.629585266113281
		 2 -15.277305603027344 3 -14.935277938842773 4 -14.572768211364744 5 -14.159048080444336
		 6 -13.663390159606934 7 -13.05507755279541 8 -12.25498104095459 9 -11.260376930236816
		 10 -10.155138969421387 11 -9.0231199264526367 12 -7.9481210708618173 13 -7.0138912200927734
		 14 -6.3041291236877441 15 -5.9025058746337891 16 -5.8720383644104004 17 -6.1671900749206543
		 18 -6.7088327407836914 19 -7.4178452491760254 20 -8.215083122253418 21 -9.0213689804077148
		 22 -9.7574863433837891 23 -10.457515716552734 24 -11.201604843139648 25 -11.979605674743652
		 26 -12.781368255615234 27 -13.596735000610352 28 -14.415550231933594 29 -15.227645874023438
		 30 -16.022859573364258;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.70418262481689453 1 0.69726276397705078
		 2 0.69061571359634399 3 0.68375676870346069 4 0.67605143785476685 5 0.66671007871627808
		 6 0.65475088357925415 7 0.6389305591583252 8 0.61620736122131348 9 0.58493167161941528
		 10 0.54624927043914795 11 0.50235623121261597 12 0.45668458938598633 13 0.4138484001159668
		 14 0.37935593724250793 15 0.35909473896026611 16 0.35753580927848816 17 0.37250787019729614
		 18 0.39922922849655151 19 0.43272864818572998 20 0.46838846802711492 21 0.5022849440574646
		 22 0.53132259845733643 23 0.55724239349365234 24 0.58297866582870483 25 0.6078837513923645
		 26 0.63140177726745605 27 0.65307879447937012 28 0.67257034778594971 29 0.68964463472366333
		 30 0.70418262481689453;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0608949661254883 1 -2.9839346408843994
		 2 -2.915036678314209 3 -2.8481826782226562 4 -2.777369499206543 5 -2.6966118812561035
		 6 -2.5999486446380615 7 -2.481456995010376 8 -2.3258662223815918 9 -2.1328997611999512
		 10 -1.9191172122955322 11 -1.700939416885376 12 -1.4945613145828247 13 -1.3159042596817017
		 14 -1.180635929107666 15 -1.1042791604995728 16 -1.0984922647476196 17 -1.1545857191085815
		 18 -1.2577149868011475 19 -1.3930714130401611 20 -1.5457350015640259 21 -1.700602650642395
		 22 -1.8423815965652466 23 -1.9775329828262327 24 -2.121513843536377 25 -2.2723877429962158
		 26 -2.4281959533691406 27 -2.5869574546813965 28 -2.7466731071472168 29 -2.9053275585174561
		 30 -3.0608949661254883;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.022859573364258 1 -15.629585266113281
		 2 -15.277305603027344 3 -14.935277938842773 4 -14.572768211364744 5 -14.159048080444336
		 6 -13.66339111328125 7 -13.05507755279541 8 -12.25498104095459 9 -11.260376930236816
		 10 -10.155138969421387 11 -9.0231199264526367 12 -7.9481210708618173 13 -7.0138912200927734
		 14 -6.3041291236877441 15 -5.9025058746337891 16 -5.8720383644104004 17 -6.1671900749206543
		 18 -6.7088327407836914 19 -7.4178452491760254 20 -8.215083122253418 21 -9.0213689804077148
		 22 -9.7574863433837891 23 -10.457516670227051 24 -11.201605796813965 25 -11.979605674743652
		 26 -12.781368255615234 27 -13.596735954284668 28 -14.415550231933594 29 -15.227645874023438
		 30 -16.022859573364258;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.70418268442153931 1 0.69726282358169556
		 2 0.69061577320098877 3 0.68375682830810547 4 0.67605149745941162 5 0.66671013832092285
		 6 0.65475088357925415 7 0.6389305591583252 8 0.61620736122131348 9 0.58493167161941528
		 10 0.54624933004379272 11 0.50235623121261597 12 0.45668461918830877 13 0.41384842991828918
		 14 0.37935593724250793 15 0.35909473896026611 16 0.35753583908081055 17 0.37250789999961853
		 18 0.3992292582988739 19 0.43272867798805237 20 0.46838849782943726 21 0.50228500366210938
		 22 0.5313226580619812 23 0.55724239349365234 24 0.58297872543334961 25 0.60788381099700928
		 26 0.63140177726745605 27 0.65307879447937012 28 0.67257040739059448 29 0.68964469432830811
		 30 0.70418268442153931;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0608944892883301 1 -2.9839341640472412
		 2 -2.9150362014770508 3 -2.848182201385498 4 -2.7773690223693848 5 -2.6966116428375244
		 6 -2.5999484062194824 7 -2.4814565181732178 8 -2.3258659839630127 9 -2.132899284362793
		 10 -1.9191168546676636 11 -1.7009391784667969 12 -1.4945609569549561 13 -1.315903902053833
		 14 -1.1806356906890869 15 -1.1042789220809937 16 -1.0984920263290405 17 -1.1545853614807129
		 18 -1.2577146291732788 19 -1.393071174621582 20 -1.5457346439361572 21 -1.7006022930145264
		 22 -1.8423813581466673 23 -1.9775327444076538 24 -2.1215136051177979 25 -2.2723875045776367
		 26 -2.4281957149505615 27 -2.5869569778442383 28 -2.7466728687286377 29 -2.905327320098877
		 30 -3.0608944892883301;
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
	setAttr -s 31 ".ktv[0:30]"  0 -11.571682929992676 1 -11.167238235473633
		 2 -10.80504322052002 3 -10.453433990478516 4 -10.080767631530762 5 -9.6554279327392578
		 6 -9.1458272933959961 7 -8.5204248428344727 8 -7.6979942321777344 9 -6.6759805679321289
		 10 -5.5408234596252441 11 -4.3787860870361328 12 -3.2758910655975342 13 -2.3179121017456055
		 14 -1.5904161930084229 15 -1.1788691282272339 16 -1.1476266384124756 17 -1.4500178098678589
		 18 -2.0051116943359375 19 -2.7320055961608887 20 -3.5496971607208252 21 -4.3770151138305664
		 22 -5.1326003074645996 23 -5.8513431549072266 24 -6.6155257225036621 25 -7.4147491455078134
		 26 -8.2386007308959961 27 -9.07666015625 28 -9.9184894561767578 29 -10.753647804260254
		 30 -11.571682929992676;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.405380249023438 1 13.401303291320801
		 2 13.399012565612793 3 13.396906852722168 4 13.393252372741699 5 13.386165618896484
		 6 13.373590469360352 7 13.35322380065918 8 13.320502281188965 9 13.27431583404541
		 10 13.217826843261719 11 13.155173301696777 12 13.091634750366211 13 13.033573150634766
		 14 12.988176345825195 15 12.962970733642578 16 12.964251518249512 17 12.989001274108887
		 18 13.030125617980957 19 13.080358505249023 20 13.132755279541016 21 13.181011199951172
		 22 13.219576835632324 23 13.250602722167969 24 13.279437065124512 25 13.305948257446289
		 26 13.330087661743164 27 13.351902008056641 28 13.371536254882813 29 13.38924503326416
		 30 13.405380249023438;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4956111907958984 1 -2.3300435543060303
		 2 -2.1817092895507812 3 -2.0377166271209717 4 -1.8851870298385622 5 -1.7112647294998169
		 6 -1.503121018409729 7 -1.2479698657989502 8 -0.91282367706298828 9 -0.49679872393608093
		 10 -0.035255786031484604 11 0.43660423159599304 12 0.88383114337921143 13 1.2717752456665039
		 14 1.566064715385437 15 1.7324814796447754 16 1.7453349828720093 17 1.6235146522521973
		 18 1.3995038270950317 19 1.1057467460632324 20 0.77480733394622803 21 0.43945088982582092
		 22 0.13265042006969452 23 -0.15969172120094299 24 -0.47092595696449274 25 -0.79680562019348145
		 26 -1.1330586671829224 27 -1.4753901958465576 28 -1.8194836378097534 29 -2.1610057353973389
		 30 -2.4956111907958984;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.307157516479492 1 -15.907294273376463
		 2 -15.54910182952881 3 -15.20132541656494 4 -14.832714080810547 5 -14.412016868591309
		 6 -13.907980918884277 7 -13.28935432434082 8 -12.475637435913086 9 -11.46400260925293
		 10 -10.339701652526855 11 -9.18798828125 12 -8.0941162109375 13 -7.1433367729187012
		 14 -6.4209051132202148 15 -6.0120739936828613 16 -5.9810585975646973 17 -6.2815113067626953
		 18 -6.8328433036804199 19 -7.5544638633728027 20 -8.3657808303833008 21 -9.1862068176269531
		 22 -9.9351511001586914 23 -10.647309303283691 24 -11.404221534729004 25 -12.195557594299316
		 26 -13.010993003845215 27 -13.840197563171387 28 -14.672846794128418 29 -15.498608589172362
		 30 -16.307157516479492;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0080577423796057701 1 -0.0081355413421988487
		 2 -0.0081934370100498199 3 -0.0082389805465936661 4 -0.0082757798954844475 5 -0.0083033554255962372
		 6 -0.0083161452785134315 7 -0.0083016706630587578 8 -0.0082319891080260277 9 -0.0080651389434933662
		 10 -0.0077754496596753589 11 -0.0073650078848004341 12 -0.0068687940947711468 13 -0.0063534388318657875
		 14 -0.0059096845798194408 15 -0.0056386282667517662 16 -0.0056174825876951218 17 -0.0058188969269394875
		 18 -0.0061682555824518204 19 -0.0065858964808285236 20 -0.0070017268881201744 21 -0.0073643173091113559
		 22 -0.0076444083824753753 23 -0.0078656328842043877 24 -0.0080525195226073265 25 -0.0081947175785899162
		 26 -0.0082843387499451637 27 -0.0083162188529968262 28 -0.0082881012931466103 29 -0.0082007115706801414
		 30 -0.0080577423796057701;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.080525942146778107 1 0.078536331653594971
		 2 0.076753661036491394 3 0.075022511184215546 4 0.073187381029129028 5 0.071092702448368073
		 6 0.068582892417907715 7 0.065502479672431946 8 0.061451200395822518 9 0.05641659349203109
		 10 0.050825722515583038 11 0.045105565339326859 12 0.039681360125541687 13 0.034975141286849976
		 14 0.031405288726091385 15 0.029387639835476875 16 0.029234649613499645 17 0.030717130750417709
		 18 0.033440157771110535 19 0.037009090185165405 20 0.041027557104825974 21 0.045096717774868011
		 22 0.048815537244081497 23 0.052354808896780014 24 0.05611919239163398 25 0.060057055205106728
		 26 0.064116492867469788 27 0.068245358765125275 28 0.072391405701637268 29 0.076502323150634766
		 30 0.080525942146778107;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.307157516479492 1 -15.907294273376463
		 2 -15.54910182952881 3 -15.20132541656494 4 -14.832714080810547 5 -14.412016868591309
		 6 -13.907980918884277 7 -13.28935432434082 8 -12.475637435913086 9 -11.46400260925293
		 10 -10.339701652526855 11 -9.18798828125 12 -8.0941162109375 13 -7.1433367729187012
		 14 -6.4209051132202148 15 -6.0120739936828613 16 -5.9810585975646973 17 -6.2815113067626953
		 18 -6.8328433036804199 19 -7.5544638633728027 20 -8.3657808303833008 21 -9.1862068176269531
		 22 -9.9351511001586914 23 -10.647309303283691 24 -11.404221534729004 25 -12.195557594299316
		 26 -13.010993003845215 27 -13.840197563171387 28 -14.672846794128418 29 -15.498608589172362
		 30 -16.307157516479492;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.008057761937379837 1 -0.0081355618312954903
		 2 -0.0081934593617916107 3 -0.0082390056923031807 4 -0.0082758078351616859 5 -0.0083033861592411995
		 6 -0.0083161778748035431 7 -0.0083017041906714439 8 -0.0082320226356387138 9 -0.008065173402428627
		 10 -0.0077754850499331951 11 -0.0073650451377034187 12 -0.0068688327446579933 13 -0.006353478878736496
		 14 -0.0059097255580127239 15 -0.0056386692449450493 16 -0.0056175226345658302 17 -0.0058189337141811848
		 18 -0.0061682877130806446 19 -0.0065859244205057621 20 -0.0070017506368458271 21 -0.0073643377982079991
		 22 -0.0076444274745881566 23 -0.00786565151065588 24 -0.0080525390803813934 25 -0.0081947371363639832
		 26 -0.0082843583077192307 27 -0.0083162384107708931 28 -0.0082881208509206772 29 -0.008200732059776783
		 30 -0.008057761937379837;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.080525942146778107 1 0.078536331653594971
		 2 0.076753653585910797 3 0.075022503733634949 4 0.073187373578548431 5 0.071092694997787476
		 6 0.068582884967327118 7 0.065502472221851349 8 0.061451192945241935 9 0.056416578590869904
		 10 0.050825703889131546 11 0.045105546712875366 12 0.039681334048509598 13 0.034975111484527588
		 14 0.031405255198478699 15 0.029387608170509338 16 0.029234617948532104 17 0.030717100948095322
		 18 0.033440127968788147 19 0.037009064108133316 20 0.041027534753084183 21 0.045096695423126221
		 22 0.048815511167049408 23 0.052354786545038223 24 0.056119173765182502 25 0.060057040303945541
		 26 0.064116485416889191 27 0.068245351314544678 28 0.072391398251056671 29 0.076502323150634766
		 30 0.080525942146778107;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.5770263671875 1 -12.188519477844238
		 2 -11.840679168701172 3 -11.5030517578125 4 -11.145211219787598 5 -10.736759185791016
		 6 -10.24732780456543 7 -9.6465959548950195 8 -8.8564977645874023 9 -7.8745865821838379
		 10 -6.7839112281799316 11 -5.6673417091369629 12 -4.6075315475463867 13 -3.686926126480103
		 14 -2.987807035446167 15 -2.5923864841461182 16 -2.5626249313354492 17 -2.8536562919616699
		 18 -3.3875763416290283 19 -4.0865144729614258 20 -4.8725357055664062 21 -5.6675810813903809
		 22 -6.3934435844421387 23 -7.0836801528930664 24 -7.8174428939819336 25 -8.5848073959350586
		 26 -9.3758316040039062 27 -10.18055534362793 28 -10.988997459411621 29 -11.79116153717041
		 30 -12.5770263671875;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.99051654338836681 1 -0.90160512924194325
		 2 -0.82178264856338501 3 -0.74411523342132568 4 -0.66160643100738525 5 -0.56719493865966797
		 6 -0.45373731851577759 7 -0.31398087739944458 8 -0.12932412326335907 9 0.10153505206108093
		 10 0.35977694392204285 11 0.62613838911056519 12 0.88083148002624512 13 1.1035621166229248
		 14 1.2736504077911377 15 1.3702505826950073 16 1.3776595592498779 17 1.3067753314971924
		 18 1.1769540309906006 19 1.0076329708099365 20 0.8180956244468689 21 0.62732654809951782
		 22 0.45395568013191229 23 0.28977805376052856 24 0.11602296680212021 25 -0.064808428287506104
		 26 -0.25025486946105957 27 -0.43789738416671753 28 -0.62536394596099854 29 -0.81032979488372803
		 30 -0.99051654338836681;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.289431571960449 1 -12.328361511230469
		 2 -12.364974021911621 3 -12.401018142700195 4 -12.438250541687012 5 -12.478432655334473
		 6 -12.523330688476563 7 -12.574713706970215 8 -12.638312339782715 9 -12.714804649353027
		 10 -12.798367500305176 11 -12.883153915405273 12 -12.963313102722168 13 -13.033003807067871
		 14 -13.086413383483887 15 -13.117755889892578 16 -13.123254776000977 17 -13.106196403503418
		 18 -13.071377754211426 19 -13.023599624633789 20 -12.967677116394043 21 -12.908446311950684
		 22 -12.850749969482422 23 -12.791926383972168 24 -12.727025032043457 25 -12.657464981079102
		 26 -12.584667205810547 27 -12.510050773620605 28 -12.435029983520508 29 -12.361021995544434
		 30 -12.289431571960449;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7797865867614746 1 -6.3810949325561523
		 2 -6.0239462852478027 3 -5.6771812438964844 4 -5.3096370697021484 5 -4.8901529312133789
		 6 -4.3875627517700195 7 -3.7707011699676509 8 -2.9592890739440918 9 -1.9504929780960081
		 10 -0.82931464910507202 11 0.31923371553421021 12 1.4101300239562988 13 2.3583440780639648
		 14 3.0788395404815674 15 3.4865801334381104 16 3.5175130367279053 17 3.2178611755371094
		 18 2.668004035949707 19 1.9483238458633421 20 1.1392005681991577 21 0.32100942730903625
		 22 -0.4258798360824585 23 -1.1360715627670288 24 -1.8908783197402956 25 -2.6799986362457275
		 26 -3.4931306838989258 27 -4.319974422454834 28 -5.1502304077148437 29 -5.9736008644104004
		 30 -6.7797865867614746;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.16236211359500885 1 -0.15126027166843414
		 2 -0.141478031873703 3 -0.13212774693965912 4 -0.12237627804279327 5 -0.11144733428955078
		 6 -0.098635561764240265 7 -0.083332888782024384 8 -0.063915014266967773 9 -0.04090552031993866
		 10 -0.016812887042760849 11 0.0062429266981780529 12 0.026610380038619041 13 0.04309636726975441
		 14 0.054863166064023972 15 0.061230614781379707 16 0.061705052852630615 17 0.057057872414588935
		 18 0.048234116286039352 19 0.036106858402490616 20 0.021691638976335526 21 0.0062772748060524464
		 22 -0.0085265403613448143 23 -0.023249329999089241 24 -0.039585176855325699 25 -0.057418856769800193
		 26 -0.076599307358264923 27 -0.096936210989952087 28 -0.11819804459810258 29 -0.14011147618293762
		 30 -0.16236211359500885;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.47703489661216741 1 -0.44953858852386469
		 2 -0.42484262585639954 3 -0.40080699324607849 4 -0.37527012825012207 5 -0.34604907035827637
		 6 -0.31093528866767883 7 -0.26768708229064941 8 -0.21055386960506439 9 -0.13915011286735535
		 10 -0.059332810342311859 11 0.02290329709649086 12 0.10142252594232559 13 0.16997480392456055
		 14 0.22224012017250061 15 0.25188183784484863 16 0.25413241982460022 17 0.23234154284000397
		 18 0.19241969287395477 19 0.14029860496520996 20 0.081886053085327148 21 0.023030752316117287
		 22 -0.030499456450343132 23 -0.081217385828495026 24 -0.13491803407669067 25 -0.19082586467266083
		 26 -0.24817360937595367 27 -0.30620470643043518 28 -0.36417534947395325 29 -0.42135646939277649
		 30 -0.47703489661216741;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1886313444620099e-007 1 0.39877238869667053
		 2 0.75599265098571777 3 1.102826714515686 4 1.4704420566558838 5 1.8900068998336794
		 6 2.392690896987915 7 3.0096654891967773 8 3.8212206363677979 9 4.8301863670349121
		 10 5.9515423774719238 11 7.1002593040466309 12 8.1913042068481445 13 9.1396360397338867
		 14 9.8602161407470703 15 10.268000602722168 16 10.298935890197754 17 9.9992523193359375
		 18 9.4493331909179687 19 8.7295665740966797 20 7.9203386306762695 21 7.1020350456237793
		 22 6.3550376892089844 23 5.6447381973266602 24 4.8898110389709473 25 4.1005592346191406
		 26 3.2872858047485352 27 2.4602921009063721 28 1.6298794746398926 29 0.80634903907775879
		 30 -1.1886313444620099e-007;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0106703857436514e-008 1 0.0077783586457371703
		 2 0.01457720622420311 3 0.021025318652391434 4 0.027694894000887871 5 0.035099286586046219
		 6 0.043678488582372665 7 0.053772162646055222 8 0.066315479576587677 9 0.080744080245494843
		 10 0.095258668065071106 11 0.10846132040023804 12 0.11943508684635161 13 0.12773092091083527
		 14 0.1332603245973587 15 0.13609293103218079 16 0.13629905879497528 17 0.13425019383430481
		 18 0.13018934428691864 19 0.12428566068410872 20 0.11685232818126678 21 0.10848041623830795
		 22 0.10008859634399414 23 0.091446921229362488 24 0.081556215882301331 25 0.070439659059047699
		 26 0.058156933635473251 27 0.044807873666286469 28 0.030534680932760242 29 0.015522751025855541
		 30 2.0106703857436514e-008;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.671328853092291e-008 1 0.02855941466987133
		 2 0.05418810248374939 3 0.07911151647567749 4 0.10557015240192413 5 0.13581906259059906
		 6 0.17213036119937897 7 0.21679756045341492 8 0.27571174502372742 9 0.34919369220733643
		 10 0.4311431348323822 11 0.51536864042282104 12 0.59559422731399536 13 0.66548413038253784
		 14 0.71867513656616211 15 0.74880588054656982 16 0.75109249353408813 17 0.72894608974456787
		 18 0.68833649158477783 19 0.63524621725082397 20 0.57565069198608398 21 0.51549899578094482
		 22 0.46069777011871343 23 0.4086938202381134 24 0.35354387760162354 25 0.29603022336959839
		 26 0.23693123459815979 27 0.17701917886734009 28 0.11705856025218965 29 0.057804279029369361
		 30 1.671328853092291e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5555276870727539 1 4.9486017227172852
		 2 5.30035400390625 3 5.6416759490966797 4 6.0034074783325195 5 6.4163351058959961
		 6 6.9111785888671875 7 7.5185656547546387 8 8.3173046112060547 9 9.3095645904541016
		 10 10.411112785339355 11 11.538084983825684 12 12.607058525085449 13 13.535040855407715
		 14 14.23936939239502 15 14.637533187866211 16 14.667315483093262 17 14.373937606811525
		 18 13.835776329040527 19 13.13114070892334 20 12.338472366333008 21 11.536459922790527
		 22 10.804096221923828 23 10.107592582702637 24 9.3669662475585938 25 8.5921516418457031
		 26 7.7931165695190421 27 6.9798679351806641 28 6.1624541282653809 29 5.3509640693664551
		 30 4.5555276870727539;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6221170425415039 1 -5.5398721694946289
		 2 -5.4654154777526855 3 -5.3926711082458496 4 -5.3154358863830566 5 -5.2273764610290527
		 6 -5.1219964027404785 7 -4.9925799369812012 8 -4.8216934204101562 9 -4.6073203086853027
		 10 -4.3661279678344727 11 -4.1156673431396484 12 -3.8745276927947998 13 -3.6622872352600098
		 14 -3.4992666244506836 15 -3.406102180480957 16 -3.39821457862854 17 -3.4652092456817627
		 18 -3.5884082317352295 19 -3.7489736080169678 20 -3.9283638000488286 21 -4.108616828918457
		 22 -4.2724637985229492 23 -4.4278316497802734 24 -4.592043399810791 25 -4.7624812126159668
		 26 -4.9366011619567871 27 -5.1119451522827148 28 -5.2861452102661133 29 -5.4569292068481445
		 30 -5.6221170425415039;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.820309638977051 1 -11.868631362915039
		 2 -11.913264274597168 3 -11.956941604614258 4 -12.002382278442383 5 -12.052282333374023
		 6 -12.109317779541016 7 -12.176116943359375 8 -12.260435104370117 9 -12.362663269042969
		 10 -12.474411010742188 11 -12.587432861328125 12 -12.693704605102539 13 -12.785451889038086
		 14 -12.855123519897461 15 -12.895288467407227 16 -12.900838851928711 17 -12.876138687133789
		 18 -12.827828407287598 19 -12.762507438659668 20 -12.68687915802002 21 -12.607805252075195
		 22 -12.53232479095459 23 -12.457036018371582 24 -12.374760627746582 25 -12.287010192871094
		 26 -12.1953125 27 -12.101219177246094 28 -12.006295204162598 29 -11.912126541137695
		 30 -11.820309638977051;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5800584662883921e-007 1 -1.5822479326743633e-007
		 2 -1.5981643741724838e-007 3 -1.6215275877584645e-007 4 -1.6360283439098566e-007
		 5 -1.6542240643957484e-007 6 -1.672351288561913e-007 7 -1.6741427089073113e-007 8 -1.6634018606964673e-007
		 9 -1.6297674676479801e-007 10 -1.5779755813127849e-007 11 -1.5204763315068703e-007
		 12 -1.4645134172042162e-007 13 -1.4180018581555487e-007 14 -1.3811252586037881e-007
		 15 -1.3721218294904247e-007 16 -1.3898943507228978e-007 17 -1.4334618470002169e-007
		 18 -1.4991312013989955e-007 19 -1.5632087979611242e-007 20 -1.6279948056308058e-007
		 21 -1.6736156283059245e-007 22 -1.6919337042509142e-007 23 -1.6887661047348956e-007
		 24 -1.6746507469633798e-007 25 -1.6532612789887935e-007 26 -1.6350708165191463e-007
		 27 -1.6164116800609918e-007 28 -1.5952596754686965e-007 29 -1.5830028132768348e-007
		 30 -1.5800584662883921e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7970157273339282e-007 1 1.8567686765891267e-007
		 2 2.0068272021944722e-007 3 2.2115239062259204e-007 4 2.4352880245714914e-007 5 2.6385848173049453e-007
		 6 2.7926776624553895e-007 7 2.8513170491351048e-007 8 2.9407823376459419e-007 9 3.1807078926249233e-007
		 10 3.5074293691650382e-007 11 3.8913211142244108e-007 12 4.2718633608274109e-007
		 13 4.6103409090392239e-007 14 4.8430729293613695e-007 15 4.9355395503880573e-007
		 16 4.8425255272377399e-007 17 4.6236004891397897e-007 18 4.3209058731008549e-007
		 19 3.9892032077659678e-007 20 3.6882872223031882e-007 21 3.4670986792662006e-007
		 22 3.3809541832852119e-007 23 3.3105732200056082e-007 24 3.1295240887629916e-007
		 25 2.879244505038514e-007 26 2.5850457063825161e-007 27 2.2957074463647587e-007 28 2.0375964027152804e-007
		 29 1.8590576189581043e-007 30 1.7970157273339282e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0254115895568248e-007 1 2.0012106460853829e-007
		 2 1.9285279506675579e-007 3 1.8262372236677038e-007 4 1.7278490815897385e-007 5 1.6313161665948428e-007
		 6 1.5547422549389012e-007 7 1.5326067170917668e-007 8 1.4972775375099445e-007 9 1.4134779746655113e-007
		 10 1.2988421360660141e-007 11 1.1659421517151712e-007 12 1.0306985842589711e-007
		 13 9.0947693820453424e-008 14 8.2906062459642271e-008 15 7.9211858405869862e-008
		 16 8.1311313238074945e-008 17 8.6315225189537159e-008 18 9.260701006041927e-008 19 1.0035029163191211e-007
		 20 1.0664265914783755e-007 21 1.1138766353724348e-007 22 1.1318734749465877e-007
		 23 1.1715964376435295e-007 24 1.2756657952195383e-007 25 1.4174609930250881e-007
		 26 1.5814529774615949e-007 27 1.7426819454158249e-007 28 1.8889519992626447e-007
		 29 1.9891636782176647e-007 30 2.0254115895568248e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.6484413347752707e-008 1 -9.6435229579583392e-008
		 2 -9.7032099688476592e-008 3 -9.7958647415907762e-008 4 -9.8205454435174033e-008
		 5 -9.8774243895149993e-008 6 -9.9519226637312386e-008 7 -9.944726997446196e-008 8 -9.8866038911182841e-008
		 9 -9.6965436569007579e-008 10 -9.3994799499341752e-008 11 -9.0710265965299186e-008
		 12 -8.7534125725596823e-008 13 -8.4922341159199277e-008 14 -8.2798024436669948e-008
		 15 -8.2343895257963595e-008 16 -8.3402163397749973e-008 17 -8.596865797017017e-008
		 18 -8.9918373191721912e-008 19 -9.3675296852779866e-008 20 -9.7566221768374817e-008
		 21 -1.0028491459479483e-007 22 -1.0138661821201822e-007 23 -1.0128931648978323e-007
		 24 -1.0062048261261225e-007 25 -9.9593833624567196e-008 26 -9.8863054631692648e-008
		 27 -9.8101537560069119e-008 28 -9.7088303618875216e-008 29 -9.6564903628859611e-008
		 30 -9.6484413347752707e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0905435487984505e-007 1 1.1235862729108703e-007
		 2 1.2058141862780758e-007 3 1.3178173219330347e-007 4 1.4407537207716814e-007 5 1.5519977125677542e-007
		 6 1.6368488786611124e-007 7 1.6692514748228859e-007 8 1.7181039879687887e-007 9 1.8500035992019548e-007
		 10 2.0280737089706236e-007 11 2.2385252407275402e-007 12 2.4465944648000004e-007
		 13 2.6326029001211282e-007 14 2.7595555707193853e-007 15 2.810642172335065e-007 16 2.7593668505687674e-007
		 17 2.6419471055305621e-007 18 2.4791935970824852e-007 19 2.3001541649136925e-007
		 20 2.1387504034464652e-007 21 2.0198623928990855e-007 22 1.973562149260033e-007 23 1.9339067591772618e-007
		 24 1.8324888628740155e-007 25 1.6935818791807833e-007 26 1.529107009901054e-007 27 1.3681429322787153e-007
		 28 1.2236077395755274e-007 29 1.1242667596889078e-007 30 1.0905435487984505e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2757196543589089e-007 1 1.2630208345854044e-007
		 2 1.2230057677697914e-007 3 1.1662333321282858e-007 4 1.113622900561495e-007 5 1.0609335276967613e-007
		 6 1.0181422283039865e-007 7 1.0069246769717211e-007 8 9.8691160133057565e-008 9 9.4078806966990669e-008
		 10 8.7828752270979749e-008 11 8.0560546678043465e-008 12 7.3124361676946137e-008
		 13 6.6410301258201798e-008 14 6.2036022541178681e-008 15 5.9921511308402842e-008
		 16 6.1095860814930347e-008 17 6.3845305930954055e-008 18 6.7211125553967577e-008
		 19 7.1510626753479301e-008 20 7.4875103450722236e-008 21 7.7438357948267367e-008
		 22 7.8402521808129677e-008 23 8.0609410701981687e-008 24 8.6384773112513358e-008
		 25 9.4165521602462832e-008 26 1.0318841248135868e-007 27 1.1201402827509809e-007
		 28 1.2011324201921525e-007 29 1.2561079643091944e-007 30 1.2757196543589089e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5667219161987305 1 6.5190916061401367
		 2 8.8413190841674805 3 11.337246894836426 4 13.77508544921875 5 15.908965110778809
		 6 17.500045776367187 7 18.330863952636719 8 18.098991394042969 9 16.776725769042969
		 10 14.59553337097168 11 11.806912422180176 12 8.6740541458129883 13 5.4646205902099609
		 14 2.4458324909210205 15 -0.11835746467113495 16 -2.6311616897583008 17 -5.4734945297241211
		 18 -8.3910388946533203 19 -11.120739936828613 20 -13.402592658996582 21 -14.987627983093262
		 22 -15.640299797058105 23 -14.950813293457031 24 -12.96026611328125 25 -10.064043045043945
		 26 -6.6569671630859375 27 -3.1266613006591797 28 0.15486426651477814 29 2.8343307971954346
		 30 4.5667219161987305;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.8501812219619751 1 0.23234662413597107
		 2 0.82723253965377808 3 0.90473592281341553 4 0.44065767526626587 5 -0.55357688665390015
		 6 -2.0162413120269775 7 -3.8410072326660156 8 -5.5075531005859375 9 -6.6285247802734375
		 10 -7.3176856040954599 11 -7.7017617225646982 12 -7.8924407958984384 13 -7.9753036499023437
		 14 -8.0104427337646484 15 -8.0404415130615234 16 -7.9519138336181632 17 -7.3354334831237793
		 18 -6.3235964775085449 19 -5.0644197463989258 20 -3.7247850894927983 21 -2.4898967742919922
		 22 -1.5538449287414551 23 -0.9554644227027892 24 -0.50999575853347778 25 -0.21885670721530914
		 26 -0.11810264736413957 27 -0.21650880575180054 28 -0.46090027689933771 29 -0.72910851240158081
		 30 -0.8501812219619751;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.033900316804647446 1 -0.027863282710313797
		 2 -0.0092536844313144684 3 0.0019901962950825691 4 -0.026658410206437111 5 -0.12539549171924591
		 6 -0.30540630221366882 7 -0.5484195351600647 8 -0.72595053911209106 9 -0.74325931072235107
		 10 -0.64252400398254395 11 -0.48215255141258245 12 -0.31321161985397339 13 -0.16847676038742065
		 14 -0.061508908867835992 15 0.0083182146772742271 16 0.067052833735942841 17 0.13242435455322266
		 18 0.19748009741306305 19 0.25094053149223328 20 0.2823578417301178 21 0.28671413660049438
		 22 0.2662544846534729 23 0.22911451756954193 24 0.18070381879806519 25 0.13610281050205231
		 26 0.10284002870321274 27 0.075515605509281158 28 0.04343753308057785 29 0.0034324119333177805
		 30 -0.033900316804647446;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.2325257722004608e-012 1 -1.7352785874891197e-011
		 2 -1.1026735080577055e-011 3 5.2438053899095394e-012 4 -3.8138381341923377e-012 5 4.0918379795584769e-012
		 6 6.5796257331385277e-012 7 -9.4502183856093325e-013 8 2.8093083415114961e-012 9 -5.7953641885433171e-012
		 10 5.5218052352756786e-012 11 -2.7853275241795927e-012 12 2.5437429940211587e-012
		 13 -9.2086338554508984e-012 14 -2.2506441155201173e-012 15 -5.1176840543121216e-012
		 16 1.4669154779767268e-011 17 5.3432813729159534e-012 18 1.1013412404281553e-013
		 19 3.4088287748090806e-012 20 1.8829382497642655e-012 21 -7.4109607339778449e-012
		 22 -1.1254996934439987e-011 23 4.1753267510102887e-012 24 1.9038104426272184e-011
		 25 -9.3463015105044178e-012 26 9.6367358537463588e-012 27 5.1070259132757201e-014
		 28 1.0194955990527887e-011 29 5.4622972811557702e-012 30 -8.2325257722004608e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.354294454358751e-011 1 -6.9633188104489818e-013
		 2 -9.5354835139005445e-012 3 -2.8691715669992846e-011 4 7.617018127348274e-012 5 2.0662582755903713e-011
		 6 -1.460875864722766e-011 7 7.8586026575067081e-012 8 -7.9580786405131221e-012 9 -2.2851054382044822e-011
		 10 1.3187673175707459e-011 11 1.7649881556280889e-011 12 2.2808421817899216e-011
		 13 -4.0358827391173691e-012 14 1.8488321984477807e-011 15 -1.3415046851150692e-011
		 16 9.3649532573181204e-012 17 1.2690293260675389e-011 18 -1.2619238987099379e-011
		 19 2.2822632672614418e-011 20 -6.0396132539608516e-012 21 -1.5845103007450234e-011
		 22 -2.5423219085496385e-011 23 -1.7948309505300131e-011 24 1.1937117960769683e-011
		 25 6.7217342802905478e-012 26 9.5639052233309485e-012 27 -1.1127099242003169e-011
		 28 2.0818902157770935e-011 29 1.3699263945454732e-011 30 -1.354294454358751e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9324639362378093e-009 1 -6.6508447638113921e-009
		 2 -6.5507337332348925e-009 3 -6.5144867278377205e-009 4 -6.2614016194117994e-009
		 5 -6.0665827916750459e-009 6 -5.9520228745668646e-009 7 -5.5869366910599183e-009
		 8 -5.6393680836208659e-009 9 -6.2648664034270496e-009 10 -7.254347789142912e-009
		 11 -8.7441716090097543e-009 12 -1.058351095650778e-008 13 -1.2706785845750801e-008
		 14 -1.45389824623976e-008 15 -1.5897596128411351e-008 16 -1.6302939442880415e-008
		 17 -1.6473967079377871e-008 18 -1.6732201402192004e-008 19 -1.6898924926067593e-008
		 20 -1.7999720824946053e-008 21 -2.0352979746007804e-008 22 -2.5839938189164968e-008
		 23 -3.2368152602657574e-008 24 -3.2551128015256836e-008 25 -2.7040149674917302e-008
		 26 -1.9825890262836765e-008 27 -1.4134269754606521e-008 28 -1.0020243301767096e-008
		 29 -7.8054895880086406e-009 30 -6.9324639362378093e-009;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -74.672721862792969 1 -73.528129577636719
		 2 -71.612960815429687 3 -69.165534973144531 4 -66.417892456054687 5 -63.620662689208984
		 6 -61.059791564941399 7 -59.062221527099609 8 -58.261390686035149 9 -58.850067138671882
		 10 -60.448932647705085 11 -62.651321411132813 12 -65.083015441894531 13 -67.422515869140625
		 14 -69.392784118652344 15 -70.734886169433594 16 -71.76544189453125 17 -73.000648498535156
		 18 -74.451377868652344 19 -76.11456298828125 20 -77.985893249511719 21 -80.065025329589844
		 22 -82.353683471679688 23 -84.011787414550781 24 -84.419517517089844 25 -83.816314697265625
		 26 -82.406890869140625 27 -80.4332275390625 28 -78.211685180664063 29 -76.139717102050781
		 30 -74.672721862792969;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.066047191619873 1 6.1228313446044922
		 2 6.8248505592346191 3 7.2472066879272461 4 7.4783687591552734 5 7.6425032615661621
		 6 7.9122242927551261 7 8.5088710784912109 8 9.300786018371582 9 10.021341323852539
		 10 10.684244155883789 11 11.289291381835937 12 11.843710899353027 13 12.369741439819336
		 14 12.902689933776855 15 13.48398494720459 16 13.899387359619141 17 13.765946388244629
		 18 13.1971435546875 19 12.335260391235352 20 11.360610961914063 21 10.493094444274902
		 22 9.9861326217651367 23 9.6187267303466797 24 9.0442876815795898 25 8.3358383178710937
		 26 7.5540137290954599 27 6.7569432258605957 28 6.0133824348449707 29 5.413292407989502
		 30 5.066047191619873;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8616219676914625e-012 1 3.2045477382780518e-012
		 2 2.3803181647963356e-012 3 -5.6843418860808015e-013 4 7.602807272633072e-013 5 -1.4992451724538114e-012
		 6 -1.3358203432289883e-012 7 -2.8421709430404007e-014 8 -1.1013412404281553e-012
		 9 2.7284841053187847e-012 10 -1.9539925233402755e-012 11 -1.4921397450962104e-013
		 12 -1.7195134205394424e-012 13 2.2808421817899216e-012 14 -1.8474111129762605e-013
		 15 1.6413537196058314e-012 16 -3.2756020118540619e-012 17 -1.5489831639570184e-012
		 18 8.5975671026972122e-013 19 -1.3358203432289883e-012 20 -1.7053025658242404e-013
		 21 1.8189894035458565e-012 22 2.8705926524708048e-012 23 2.4158453015843406e-013
		 24 -3.4958702599396929e-012 25 1.3784529073745944e-012 26 -2.0889956431346945e-012
		 27 2.2737367544323206e-013 28 -2.0463630789890885e-012 29 -9.0949470177292824e-013
		 30 1.8616219676914625e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3948846218409017e-013 1 -2.2737367544323206e-013
		 2 1.4210854715202004e-014 3 -9.8054897534893826e-013 4 6.1106675275368616e-013 5 1.1510792319313623e-012
		 6 -9.6633812063373625e-013 7 2.4158453015843406e-013 8 4.2632564145606011e-013 9 -4.4053649617126212e-013
		 10 4.6895820560166612e-013 11 7.531752999057062e-013 12 2.1316282072803006e-013 13 7.1054273576010019e-014
		 14 -3.5527136788005009e-013 15 -5.4001247917767614e-013 16 9.2370555648813024e-013
		 17 -2.7000623958883807e-013 18 1.4210854715202004e-012 19 6.1106675275368616e-013
		 20 -4.4053649617126212e-013 21 4.2632564145606011e-014 22 4.8316906031686813e-013
		 23 8.2422957348171622e-013 24 -2.5579538487363607e-013 25 -2.8421709430404007e-014
		 26 -4.1211478674085811e-013 27 5.4001247917767614e-013 28 2.8421709430404007e-014
		 29 2.5579538487363607e-013 30 -6.3948846218409017e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -35.748184204101563 1 -34.201774597167969
		 2 -33.710681915283203 3 -34.079536437988281 4 -35.066619873046875 5 -36.400741577148438
		 6 -37.798858642578125 7 -38.982772827148438 8 -39.543201446533203 9 -39.409381866455078
		 10 -38.83135986328125 11 -38.053157806396484 12 -37.302928924560547 13 -36.792140960693359
		 14 -36.720390319824219 15 -37.283767700195312 16 -38.224185943603516 17 -39.077125549316406
		 18 -39.7222900390625 19 -40.024658203125 20 -39.837512969970703 21 -39.00555419921875
		 22 -37.366462707519531 23 -35.906158447265625 24 -35.468086242675781 25 -35.704799652099609
		 26 -36.293060302734375 27 -36.915397644042969 28 -37.251155853271484 29 -36.974330902099609
		 30 -35.748184204101563;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6941318511962891 1 3.1658380031585693
		 2 1.0380558967590332 3 -1.4026978015899658 4 -3.8787090778350835 5 -6.123291015625
		 6 -7.8785090446472168 7 -8.8881750106811523 8 -8.8500766754150391 9 -7.7958059310913077
		 10 -6.0132913589477539 11 -3.8051214218139648 12 -1.4612137079238892 13 0.7499922513961792
		 14 2.5756771564483643 15 3.76194167137146 16 4.8320345878601074 17 6.413123607635498
		 18 8.3841695785522461 19 10.613077163696289 20 12.963645935058594 21 15.304748535156248
		 22 17.518585205078125 23 18.731904983520508 24 18.386795043945312 25 16.82835578918457
		 26 14.415425300598146 27 11.546319007873535 28 8.6600713729858398 29 6.2212262153625488
		 30 4.6941318511962891;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3403313159942627 1 -1.0705217123031616
		 2 -0.6043514609336853 3 -0.016231469810009003 4 0.61098951101303101 5 1.1893074512481689
		 6 1.6297132968902588 7 1.84728479385376 8 1.7409439086914063 9 1.3487198352813721
		 10 0.78699427843093872 11 0.16361956298351288 12 -0.42570015788078308 13 -0.8937869668006897
		 14 -1.1538916826248169 15 -1.1089376211166382 16 -1.097956657409668 17 -1.4614636898040771
		 18 -2.0898444652557373 19 -2.8664600849151611 20 -3.6663625240325928 21 -4.3589940071105957
		 22 -4.8142147064208984 23 -4.8569283485412598 24 -4.4834756851196289 25 -3.8348407745361333
		 26 -3.0583992004394531 27 -2.2985618114471436 28 -1.6874465942382812 29 -1.3384718894958496
		 30 -1.3403313159942627;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 4.2632564145606011e-014 2 -7.1054273576010019e-015
		 3 -1.0658141036401503e-013 4 2.8421709430404007e-014 5 5.6843418860808015e-014 6 0
		 7 7.1054273576010019e-015 8 0 9 -1.4210854715202004e-014 10 3.5527136788005009e-014
		 11 4.2632564145606011e-014 12 7.1054273576010019e-015 13 -7.1054273576010019e-015
		 14 -7.1054273576010019e-015 15 2.8421709430404007e-014 16 0 17 -1.4210854715202004e-014
		 18 -5.6843418860808015e-014 19 8.5265128291212022e-014 20 0 21 0 22 1.4210854715202004e-014
		 23 0 24 -4.2632564145606011e-014 25 7.1054273576010019e-015 26 -1.4210854715202004e-014
		 27 2.1316282072803006e-014 28 -1.4210854715202004e-014 29 8.5265128291212022e-014
		 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.61355412006378174 1 -2.0866248607635498
		 2 -2.6840505599975586 3 -2.585500955581665 4 -1.9966436624526978 5 -1.1340885162353516
		 6 -0.21324679255485535 7 0.55975520610809326 8 0.90474313497543335 9 0.77361929416656494
		 10 0.33352136611938477 11 -0.24772980809211731 12 -0.80196082592010498 13 -1.1609547138214111
		 14 -1.1556981801986694 15 -0.61357629299163818 16 0.31806659698486328 17 1.2614343166351318
		 18 2.039175271987915 19 2.4652354717254639 20 2.3518593311309814 21 1.5167046785354614
		 22 -0.21144822239875793 23 -1.776745080947876 24 -2.2321505546569824 25 -1.9005239009857178
		 26 -1.1217920780181885 27 -0.25152108073234558 28 0.35214558243751526 29 0.34254780411720276
		 30 -0.61355412006378174;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3832178115844727 1 -3.7468678951263428
		 2 -2.9707527160644531 3 -2.1663579940795898 4 -1.4426814317703247 5 -0.89780068397521962
		 6 -0.61251813173294067 7 -0.64863049983978271 8 -1.0122689008712769 9 -1.6045279502868652
		 10 -2.3215672969818115 11 -3.0616035461425781 12 -3.7283942699432373 13 -4.2314262390136719
		 14 -4.4819002151489258 15 -4.383267879486084 16 -4.3933730125427246 17 -4.9275388717651367
		 18 -5.8166379928588867 19 -6.8887557983398437 20 -7.9702906608581534 21 -8.8897247314453125
		 22 -9.4819011688232422 23 -9.5816240310668945 24 -9.2129697799682617 25 -8.4795989990234375
		 26 -7.4919137954711914 27 -6.3954153060913086 28 -5.375664234161377 29 -4.6401147842407227
		 30 -4.3832178115844727;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.023536108434200287 1 0.12437263876199724
		 2 0.13678804039955139 3 0.099318467080593109 4 0.048174478113651276 5 0.0067888656631112099
		 6 -0.017174983397126198 7 -0.028045335784554485 8 -0.031823784112930298 9 -0.028680697083473206
		 10 -0.015406427904963493 11 0.0094050895422697067 12 0.040733411908149719 13 0.06593737006187439
		 14 0.066650994122028351 15 0.023537825793027878 16 -0.057375144213438034 17 -0.16176515817642212
		 18 -0.2787419855594635 19 -0.37574934959411621 20 -0.40181395411491394 21 -0.29955250024795532
		 22 -0.024983324110507965 23 0.23171344399452212 24 0.29192328453063965 25 0.21939335763454437
		 26 0.092759780585765839 27 -0.019052032381296158 28 -0.073997326195240021 29 -0.059559516608715057
		 30 0.023536108434200287;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 1.4210854715202004e-014
		 2 -1.4210854715202004e-014 3 -1.4210854715202004e-014 4 0 5 7.1054273576010019e-015
		 6 2.1316282072803006e-014 7 1.4210854715202004e-014 8 -2.1316282072803006e-014 9 -7.1054273576010019e-015
		 10 -2.8421709430404007e-014 11 -7.1054273576010019e-015 12 -7.1054273576010019e-015
		 13 2.1316282072803006e-014 14 2.1316282072803006e-014 15 0 16 -2.1316282072803006e-014
		 17 0 18 1.4210854715202004e-014 19 -7.1054273576010019e-015 20 -1.4210854715202004e-014
		 21 7.1054273576010019e-015 22 -7.1054273576010019e-015 23 2.1316282072803006e-014
		 24 -2.8421709430404007e-014 25 0 26 0 27 -2.8421709430404007e-014 28 1.4210854715202004e-014
		 29 1.4210854715202004e-014 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.6142163276672359 1 -3.6106460094451904
		 2 -3.6212546825408936 3 -3.6538641452789311 4 -3.713167667388916 5 -3.8031713962554936
		 6 -3.9292409420013428 7 -4.099665641784668 8 -4.2827515602111816 9 -4.442194938659668
		 10 -4.5891199111938477 11 -4.7308788299560547 12 -4.8719239234924316 13 -5.0148282051086426
		 14 -5.1614465713500977 15 -5.3142237663269043 16 -5.4752511978149414 17 -5.6383252143859863
		 18 -5.793342113494873 19 -5.9294896125793457 20 -6.0352673530578613 21 -6.0987319946289062
		 22 -6.1078715324401855 23 -6.0014967918395996 24 -5.7554836273193359 25 -5.4164795875549316
		 26 -5.0257987976074219 27 -4.6193346977233887 28 -4.2285337448120117 29 -3.8828856945037842
		 30 -3.6142163276672359;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.32124137878418 1 -15.91887855529785
		 2 -15.325624465942385 3 -14.584831237792967 4 -13.740249633789063 5 -12.835638046264648
		 6 -11.914501190185547 7 -11.019963264465332 8 -10.182501792907715 9 -9.4165134429931641
		 10 -8.732975959777832 11 -8.1419782638549805 12 -7.6525888442993173 13 -7.272775650024415
		 14 -7.009437084197998 15 -6.8685626983642578 16 -6.8785524368286133 17 -7.0494513511657715
		 18 -7.3570656776428223 19 -7.7778401374816903 20 -8.2887248992919922 21 -8.8668899536132812
		 22 -9.4893035888671875 23 -10.23471736907959 24 -11.152607917785645 25 -12.173523902893066
		 26 -13.227173805236816 27 -14.242019653320313 28 -15.14531135559082 29 -15.863268852233887
		 30 -16.32124137878418;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.357717514038086 1 25.088066101074219
		 2 24.891519546508789 3 24.753559112548828 4 24.657703399658203 5 24.586017608642578
		 6 24.519880294799805 7 24.440919876098633 8 24.262371063232422 9 23.923669815063477
		 10 23.48582649230957 11 23.009160995483398 12 22.553642272949219 13 22.179256439208984
		 14 21.946367263793945 15 21.916057586669922 16 22.04572868347168 17 22.238189697265625
		 18 22.472635269165039 19 22.727962493896484 20 22.983314514160156 21 23.218095779418945
		 22 23.411411285400391 23 23.641887664794922 24 23.965032577514648 25 24.339187622070313
		 26 24.720693588256836 27 25.063312530517578 28 25.318046569824219 29 25.433622360229492
		 30 25.357717514038086;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 0 2 7.1054273576010019e-015
		 3 0 4 0 5 -3.5527136788005009e-015 6 0 7 -3.5527136788005009e-015 8 7.1054273576010019e-015
		 9 -3.5527136788005009e-015 10 0 11 -1.0658141036401503e-014 12 3.5527136788005009e-015
		 13 -3.5527136788005009e-015 14 -7.1054273576010019e-015 15 7.1054273576010019e-015
		 16 -3.5527136788005009e-015 17 3.5527136788005009e-015 18 -7.1054273576010019e-015
		 19 0 20 3.5527136788005009e-015 21 0 22 7.1054273576010019e-015 23 -3.5527136788005009e-015
		 24 3.5527136788005009e-015 25 -1.0658141036401503e-014 26 0 27 0 28 0 29 -3.5527136788005009e-015
		 30 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -8.8817841970012523e-016 2 0 3 8.8817841970012523e-016
		 4 8.8817841970012523e-016 5 8.8817841970012523e-016 6 0 7 -3.1086244689504383e-015
		 8 -8.8817841970012523e-016 9 8.8817841970012523e-016 10 -1.7763568394002505e-015
		 11 8.8817841970012523e-016 12 1.3322676295501878e-015 13 -4.4408920985006262e-016
		 14 -1.3322676295501878e-015 15 8.8817841970012523e-016 16 1.7763568394002505e-015
		 17 1.7763568394002505e-015 18 -1.7763568394002505e-015 19 -1.7763568394002505e-015
		 20 0 21 8.8817841970012523e-016 22 2.6645352591003757e-015 23 8.8817841970012523e-016
		 24 0 25 -8.8817841970012523e-016 26 8.8817841970012523e-016 27 0 28 8.8817841970012523e-016
		 29 -8.8817841970012523e-016 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.38732168078422546 1 -0.23568478226661682
		 2 -0.097424574196338654 3 0.019551077857613564 4 0.11016535013914108 5 0.1706843376159668
		 6 0.19731016457080841 7 0.1848701685667038 8 0.14511759579181671 9 0.093312807381153107
		 10 0.032235708087682724 11 -0.036327861249446869 12 -0.11171923577785492 13 -0.19436702132225037
		 14 -0.28559982776641846 15 -0.38733404874801636 16 -0.49694752693176275 17 -0.60889559984207153
		 18 -0.71970391273498535 19 -0.82523244619369507 20 -0.92138534784317005 21 -1.0049228668212891
		 22 -1.0743182897567749 23 -1.1003031730651855 24 -1.065892219543457 25 -0.98656195402145397
		 26 -0.87557446956634521 27 -0.74544250965118408 28 -0.60946321487426758 29 -0.48339995741844177
		 30 -0.38732168078422546;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3227794170379639 1 -2.5447580814361572
		 2 -2.6770646572113037 3 -2.7331974506378174 4 -2.727175235748291 5 -2.6731338500976562
		 6 -2.5849711894989014 7 -2.4760470390319824 8 -2.3828310966491699 9 -2.3281533718109131
		 10 -2.3033349514007568 11 -2.2996604442596436 12 -2.3084313869476318 13 -2.3209881782531738
		 14 -2.3286783695220947 15 -2.3227758407592773 16 -2.2959883213043213 17 -2.2523820400238037
		 18 -2.199131965637207 19 -2.1437366008758545 20 -2.0938374996185303 21 -2.0569553375244141
		 22 -2.0401651859283447 23 -2.0768730640411377 24 -2.1748511791229248 25 -2.3024935722351074
		 26 -2.4288046360015869 27 -2.5235669612884521 28 -2.5572562217712402 29 -2.5004730224609375
		 30 -2.3227794170379639;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6409211158752441 1 4.1886787414550781
		 2 3.7932624816894527 3 3.4709904193878174 4 3.2357902526855469 5 3.0999789237976074
		 6 3.075336217880249 7 3.174288272857666 8 3.3229849338531494 9 3.4598760604858398
		 10 3.5952124595642094 11 3.7395846843719487 12 3.9040799140930176 13 4.1005024909973145
		 14 4.3415403366088867 15 4.6408867835998535 16 4.9505209922790527 17 5.2129216194152832
		 18 5.4270811080932617 19 5.5915431976318359 20 5.7054109573364258 21 5.768740177154541
		 22 5.7821745872497559 23 5.7696871757507324 24 5.7561526298522949 25 5.7280974388122559
		 26 5.6687679290771484 27 5.5571174621582031 28 5.3677983283996582 29 5.0722761154174805
		 30 4.6409211158752441;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 1.7763568394002505e-015
		 2 1.0658141036401503e-014 3 -1.7763568394002505e-015 4 -8.8817841970012523e-015 5 1.0658141036401503e-014
		 6 3.5527136788005009e-015 7 1.0658141036401503e-014 8 0 9 7.1054273576010019e-015
		 10 8.8817841970012523e-015 11 2.3092638912203256e-014 12 -5.3290705182007514e-015
		 13 1.7763568394002505e-015 14 1.4210854715202004e-014 15 7.1054273576010019e-015
		 16 -1.2434497875801753e-014 17 0 18 -3.5527136788005009e-015 19 2.1316282072803006e-014
		 20 -1.0658141036401503e-014 21 0 22 0 23 7.1054273576010019e-015 24 -1.0658141036401503e-014
		 25 1.4210854715202004e-014 26 -1.7763568394002505e-014 27 -2.1316282072803006e-014
		 28 -2.1316282072803006e-014 29 -3.5527136788005009e-015 30 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -4.4408920985006262e-016 2 0 3 -4.4408920985006262e-015
		 4 2.2204460492503131e-015 5 3.9968028886505635e-015 6 -1.3322676295501878e-015 7 -2.2204460492503131e-015
		 8 0 9 2.2204460492503131e-015 10 -2.6645352591003757e-015 11 2.2204460492503131e-015
		 12 1.3322676295501878e-015 13 0 14 -1.7763568394002505e-015 15 -2.2204460492503131e-015
		 16 8.8817841970012523e-016 17 1.7763568394002505e-015 18 -1.3322676295501878e-015
		 19 1.7763568394002505e-015 20 -1.7763568394002505e-015 21 2.6645352591003757e-015
		 22 1.7763568394002505e-015 23 4.4408920985006262e-015 24 0 25 1.7763568394002505e-015
		 26 -1.3322676295501878e-015 27 1.7763568394002505e-015 28 1.3322676295501878e-015
		 29 -1.3322676295501878e-015 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.847534036869547e-008 1 1.8836955106849018e-008
		 2 1.9207128332254797e-008 3 1.9587663047104797e-008 4 2.0361371255717131e-008 5 2.1027336316592482e-008
		 6 2.1495324631359836e-008 7 2.1818907569581825e-008 8 2.1871882083246419e-008 9 2.2657644649370923e-008
		 10 2.3539705296116153e-008 11 2.4587755831362301e-008 12 2.5863313268814636e-008
		 13 2.6612184456098475e-008 14 2.7651246625737258e-008 15 2.7942030911276561e-008
		 16 2.7332296426152425e-008 17 2.6494964444623292e-008 18 2.5249269341998115e-008
		 19 2.397291254396805e-008 20 2.2546503331000167e-008 21 2.1555223383984412e-008 22 2.0955274848688532e-008
		 23 2.1175795339445358e-008 24 2.0734464811766884e-008 25 2.0447732396178253e-008
		 26 1.989325681961418e-008 27 1.9389243988143789e-008 28 1.8987879712994982e-008 29 1.8607202889597829e-008
		 30 1.847534036869547e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4995412911389394e-008 1 -1.5078841286708666e-008
		 2 -1.4978629891970741e-008 3 -1.4863786645946675e-008 4 -1.478945499400197e-008 5 -1.4764530931188348e-008
		 6 -1.4681545756900506e-008 7 -1.4743128495808833e-008 8 -1.4854543373132856e-008
		 9 -1.5334730818494791e-008 10 -1.584425746159468e-008 11 -1.6495871335564516e-008
		 12 -1.7252107298304509e-008 13 -1.7717917799586758e-008 14 -1.8275834179348749e-008
		 15 -1.8392535494626827e-008 16 -1.8056187656156908e-008 17 -1.7769107074627755e-008
		 18 -1.7122792073109849e-008 19 -1.6398280067164706e-008 20 -1.5758253368858277e-008
		 21 -1.5218583726550605e-008 22 -1.4959145033799359e-008 23 -1.5007026732405393e-008
		 24 -1.5025094057818933e-008 25 -1.5012140863746026e-008 26 -1.4977645790281713e-008
		 27 -1.5005044318172622e-008 28 -1.5094361316414506e-008 29 -1.4941690551495412e-008
		 30 -1.4995412911389394e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.1092688120065759e-009 1 -8.1129867268714406e-009
		 2 -7.9161361909996231e-009 3 -7.7560748934502044e-009 4 -7.5046218128704822e-009
		 5 -7.3246808618421255e-009 6 -7.147218816783151e-009 7 -7.1334245177467884e-009 8 -7.334480134346677e-009
		 9 -7.7579622725920672e-009 10 -8.2340898543975527e-009 11 -8.9399261327116619e-009
		 12 -9.6842098784577502e-009 13 -1.0230109204201199e-008 14 -1.0702688513219982e-008
		 15 -1.0829303676018753e-008 16 -1.0588001586597784e-008 17 -1.0227584112953991e-008
		 18 -9.6815311323439346e-009 19 -8.9274045933507296e-009 20 -8.4040641112892445e-009
		 21 -7.6855526387475948e-009 22 -7.607409813203958e-009 23 -7.6538730908737307e-009
		 24 -7.6986568231518504e-009 25 -7.7999544600970694e-009 26 -7.8006010539866111e-009
		 27 -7.9055766377678083e-009 28 -8.1274604823988739e-009 29 -8.0082385167656867e-009
		 30 -8.1092688120065759e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4000047343643018e-008 1 -1.4002349502106881e-008
		 2 -1.4001223291870701e-008 3 -1.4002782933175695e-008 4 -1.4000995918195258e-008
		 5 -1.400199778345268e-008 6 -1.40001006343482e-008 7 -1.400060511969059e-008 8 -1.4001724224499412e-008
		 9 -1.4002853987449271e-008 10 -1.4001653170225836e-008 11 -1.4000526959989656e-008
		 12 -1.4001081183323549e-008 13 -1.3997905057294702e-008 14 -1.4000068659925091e-008
		 15 -1.3998484149624346e-008 16 -1.3994672087846993e-008 17 -1.4001134474028731e-008
		 18 -1.4000768544519815e-008 19 -1.4000040238215661e-008 20 -1.4001344084135781e-008
		 21 -1.4001862780332885e-008 22 -1.4000384851442504e-008 23 -1.3998018744132423e-008
		 24 -1.4001162895738162e-008 25 -1.3998011638705066e-008 26 -1.3997997427850351e-008
		 27 -1.3999773784689751e-008 28 -1.4003443737919952e-008 29 -1.3997127012999044e-008
		 30 -1.4000047343643018e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8711784239021654e-007 1 2.8712432253996667e-007
		 2 2.8712142352560477e-007 3 2.8711946242765407e-007 4 2.8711940558423521e-007 5 2.8712250355056312e-007
		 6 2.871204287657747e-007 7 2.8712588573398534e-007 8 2.8712284461107629e-007 9 2.871263120596268e-007
		 10 2.8712005928355211e-007 11 2.8711750132970337e-007 12 2.871217361644085e-007 13 2.8711264121739077e-007
		 14 2.8712085509141616e-007 15 2.8711775712508825e-007 16 2.8710795163533476e-007
		 17 2.8712150879073306e-007 18 2.8712264565911028e-007 19 2.8712207722492167e-007
		 20 2.8712412358800066e-007 21 2.8712031507893698e-007 22 2.8711613708765071e-007
		 23 2.8711832555927685e-007 24 2.8712003086184268e-007 25 2.8711872346320888e-007
		 26 2.8711636446132616e-007 27 2.8711832555927685e-007 28 2.8712440780509496e-007
		 29 2.8711417598970002e-007 30 2.8711784239021654e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.4025498498240268e-009 1 9.6082137801545286e-009
		 2 9.795554589686617e-009 3 9.9784145390913181e-009 4 1.0391485893990193e-008 5 1.0745179856996856e-008
		 6 1.099114754765651e-008 7 1.1173015401766406e-008 8 1.1172629932332256e-008 9 1.1559528445559408e-008
		 10 1.1967021151804147e-008 11 1.245832148555337e-008 12 1.308658337251245e-008 13 1.3414354960161743e-008
		 14 1.3954148947448177e-008 15 1.4095674849556872e-008 16 1.3763293615909333e-008
		 17 1.335338684071985e-008 18 1.2730342113798088e-008 19 1.2099653723396386e-008 20 1.1367442098730862e-008
		 21 1.0861823440677654e-008 22 1.0536229666513464e-008 23 1.0684904516722327e-008
		 24 1.0460116328658842e-008 25 1.0345472922779209e-008 26 1.0075503986683998e-008
		 27 9.839170367342831e-009 28 9.6572740915235045e-009 29 9.46598266438059e-009 30 9.4025498498240268e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.646325350663119e-009 1 -7.6915158686574614e-009
		 2 -7.6296675644016432e-009 3 -7.5607378136055559e-009 4 -7.5092660978270942e-009
		 5 -7.4886017387143511e-009 6 -7.4354180590319183e-009 7 -7.469788343428263e-009 8 -7.5091959317319379e-009
		 9 -7.7179560520335144e-009 10 -7.9143038789197817e-009 11 -8.1797280060413868e-009
		 12 -8.5054248089022622e-009 13 -8.6766727136478039e-009 14 -8.928964234655723e-009
		 15 -8.9695824101454491e-009 16 -8.7992413355664212e-009 17 -8.7010798566211633e-009
		 18 -8.4156841495541812e-009 19 -8.0907476274205692e-009 20 -7.8113187029771325e-009
		 21 -7.5626909179504764e-009 22 -7.4398598393088369e-009 23 -7.4712893649575562e-009
		 24 -7.5056272308415828e-009 25 -7.5259816156858506e-009 26 -7.5401427324095494e-009
		 27 -7.5914892150308333e-009 28 -7.6746200505795059e-009 29 -7.6062374176899539e-009
		 30 -7.646325350663119e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5793989994203912e-009 1 -3.5892093741551889e-009
		 2 -3.5073626225567978e-009 3 -3.461118947001296e-009 4 -3.3569589330539888e-009 5 -3.2920197678976137e-009
		 6 -3.2183899989490783e-009 7 -3.2206337596818457e-009 8 -3.3266496224371167e-009
		 9 -3.5348930449430323e-009 10 -3.7604706015770262e-009 11 -4.1126853034256783e-009
		 12 -4.4842201063488574e-009 13 -4.751828708293715e-009 14 -4.9857051820367815e-009
		 15 -5.0453770050751245e-009 16 -4.9189852191489081e-009 17 -4.7421711002471056e-009
		 18 -4.4685664057908525e-009 19 -4.0752405894295407e-009 20 -3.817388627425089e-009
		 21 -3.4313216712433818e-009 22 -3.4028733164603864e-009 23 -3.4177041197125387e-009
		 24 -3.4350700062191204e-009 25 -3.4714635610555429e-009 26 -3.4531022485850826e-009
		 27 -3.4953957506189685e-009 28 -3.6059806252097819e-009 29 -3.524962322032366e-009
		 30 -3.5793989994203912e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9036661898280727e-007 1 -6.9036718741699588e-007
		 2 -6.9036906324981828e-007 3 -6.903530902491184e-007 4 -6.9036593686178094e-007 5 -6.9036366312502651e-007
		 6 -6.9037292860230082e-007 7 -6.9037173489050474e-007 8 -6.9036002514621941e-007
		 9 -6.9035820615681587e-007 10 -6.9036633476571296e-007 11 -6.9036582317494322e-007
		 12 -6.903673011038336e-007 13 -6.9037116645631613e-007 14 -6.9038077299410361e-007
		 15 -6.9039236905155121e-007 16 -6.9039788286318071e-007 17 -6.9036673266964499e-007
		 18 -6.903675853209279e-007 19 -6.9038270567034488e-007 20 -6.9036201466587954e-007
		 21 -6.903686085024674e-007 22 -6.9035712613185751e-007 23 -6.9038514993735589e-007
		 24 -6.9036485683682258e-007 25 -6.9038298988743918e-007 26 -6.9038202354931855e-007
		 27 -6.9037406547067803e-007 28 -6.9035792193972156e-007 29 -6.9037974981256411e-007
		 30 -6.9036661898280727e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3883447986559077e-009 1 4.5376018498188841e-009
		 2 4.7654409307540391e-009 3 5.0466208989519146e-009 4 5.4460351783802707e-009 5 5.8022062709994771e-009
		 6 6.0559575132401733e-009 7 6.1938090212265706e-009 8 6.1621086011598436e-009 9 6.2504610376379333e-009
		 10 6.3115246362599464e-009 11 6.3941043570991951e-009 12 6.5377765423590972e-009
		 13 6.5637522084216471e-009 14 6.720569434293111e-009 15 6.7508736378840703e-009 16 6.6344272298124451e-009
		 17 6.5380278968518724e-009 18 6.3764553637213339e-009 19 6.2212985874054993e-009
		 20 6.0107647747997817e-009 21 5.8687850135186181e-009 22 5.7562252742116016e-009
		 23 5.7858295932078363e-009 24 5.5881486105135991e-009 25 5.3993161053256244e-009
		 26 5.1185460314684406e-009 27 4.8559756216093319e-009 28 4.6389247998490646e-009
		 29 4.4531009990578241e-009 30 4.3883447986559077e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5559857280986762e-009 1 -3.5985472379707062e-009
		 2 -3.6402720837713791e-009 3 -3.7066121283402254e-009 4 -3.7825063081697863e-009
		 5 -3.8645011635196624e-009 6 -3.9084278036227715e-009 7 -3.9484997493843821e-009
		 8 -3.9437826337973547e-009 9 -3.9707823695778188e-009 10 -3.9680934094121767e-009
		 11 -3.982635110588717e-009 12 -4.0213201657479658e-009 13 -4.0086645114456587e-009
		 14 -4.0517620369939777e-009 15 -4.0456633598751068e-009 16 -3.9803147444672504e-009
		 17 -3.9554466368940666e-009 18 -3.8557712578324299e-009 19 -3.7391787444107649e-009
		 20 -3.6443232875882355e-009 21 -3.5540281828616571e-009 22 -3.5110565566043302e-009
		 23 -3.5177658563867449e-009 24 -3.5302327727748657e-009 25 -3.530400638496189e-009
		 26 -3.5290823596767491e-009 27 -3.5442169199484393e-009 28 -3.5735250314417044e-009
		 29 -3.5403262543809433e-009 30 -3.5559857280986762e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3705775403494158e-009 1 -1.3812658794520871e-009
		 2 -1.3783317820426078e-009 3 -1.4038478157729628e-009 4 -1.400090043901514e-009 5 -1.4104840628803572e-009
		 6 -1.4079539756295389e-009 7 -1.4182414131980181e-009 8 -1.4568820594362819e-009
		 9 -1.5197901825914073e-009 10 -1.5830132760186189e-009 11 -1.694555384901264e-009
		 12 -1.8107553234614213e-009 13 -1.8928199008172442e-009 14 -1.9632391268231686e-009
		 15 -1.9796650985171027e-009 16 -1.9193799882799567e-009 17 -1.8216956831906828e-009
		 18 -1.6743516573214379e-009 19 -1.4717718155310422e-009 20 -1.3334859882974115e-009
		 21 -1.1485510320596859e-009 22 -1.1318372905577689e-009 23 -1.13775788790349e-009
		 24 -1.1680478806397332e-009 25 -1.2056833309515014e-009 26 -1.2309814279021225e-009
		 27 -1.281200812108807e-009 28 -1.3533659748432569e-009 29 -1.3403527177047181e-009
		 30 -1.3705775403494158e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.4075858214637265e-012 1 -6.4517280407017097e-012
		 2 -1.5596413049934199e-012 3 1.8999912754225079e-011 4 6.0040861171728466e-012 5 1.2363443602225743e-012
		 6 -3.3040237212844659e-012 7 -1.4544809801009251e-011 8 4.4337866711430252e-012 9 -1.6662227153574349e-012
		 10 4.4728665216098307e-012 11 1.0587086762825493e-011 12 -5.2935433814127464e-013
		 13 1.6093792964966269e-011 14 -1.2661871551244985e-011 15 -1.7521983863844071e-011
		 16 -8.2422957348171622e-013 17 7.673861546209082e-013 18 -2.9451996397256153e-012
		 19 -1.7667645124674891e-011 20 -5.0803805606847163e-013 21 1.5454304502782179e-012
		 22 2.3089086198524456e-011 23 -1.1588952020247234e-011 24 5.9294791299180361e-012
		 25 -1.0455636356709874e-011 26 -3.0730973321624333e-012 27 3.907985046680551e-013
		 28 2.7071678232459817e-012 29 3.9896974612929625e-012 30 9.4075858214637265e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.243953704833984 1 10.394411087036133
		 2 10.396640777587891 3 10.345912933349609 4 10.322361946105957 5 10.404640197753906
		 6 10.698099136352539 7 11.375957489013672 8 11.122922897338867 9 10.68928050994873
		 10 10.136020660400391 11 9.5177459716796875 12 8.8848409652709961 13 8.2848978042602539
		 14 7.763411045074462 15 7.3638572692871085 16 7.0440788269042969 17 6.7580504417419434
		 18 6.5391092300415039 19 6.418123722076416 20 6.4264960289001465 21 6.5992474555969238
		 22 6.9773540496826172 23 7.469355583190918 24 7.9123239517211914 25 8.3098812103271484
		 26 8.6737728118896484 27 9.0237512588500977 28 9.385249137878418 29 9.7848901748657227
		 30 10.243953704833984;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6503500938415527 1 -5.7964200973510742
		 2 -6.0418505668640137 3 -6.2646398544311523 4 -6.3445134162902832 5 -6.1689224243164062
		 6 -5.6372580528259277 7 -4.6589369773864746 8 -4.4118099212646484 9 -4.1700592041015625
		 10 -3.9400744438171391 11 -3.7220165729522701 12 -3.5150177478790283 13 -3.3207197189331055
		 14 -3.1451084613800049 15 -2.9987995624542236 16 -2.8844685554504395 17 -2.8014383316040039
		 18 -2.7585716247558594 19 -2.7658791542053223 20 -2.8361232280731201 21 -2.9862875938415527
		 22 -3.2384402751922607 23 -3.5621402263641357 24 -3.8810691833496094 25 -4.190709114074707
		 26 -4.4895296096801758 27 -4.7796669006347656 28 -5.0662388801574707 29 -5.355252742767334
		 30 -5.6503500938415527;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.408340454101562 1 31.565158843994137
		 2 30.422985076904297 3 28.980543136596683 4 27.230087280273438 5 25.165401458740234
		 6 22.796009063720703 7 20.164039611816406 8 18.944381713867188 9 18.268255233764648
		 10 18.021297454833984 11 18.082769393920898 12 18.328428268432617 13 18.636280059814453
		 14 18.893983840942383 15 19.007383346557617 16 19.229820251464844 17 19.846202850341797
		 18 20.804450988769531 19 22.018011093139648 20 23.373050689697266 21 24.746545791625977
		 22 26.03071403503418 23 27.294126510620117 24 28.539674758911133 25 29.704145431518558
		 26 30.728498458862305 27 31.556856155395508 28 32.138076782226562 29 32.430244445800781
		 30 32.408340454101562;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900261622868129e-007 1 9.189976708512404e-007
		 2 9.1899920562354964e-007 3 9.190044920615037e-007 4 9.1900136567346635e-007 5 9.1899960352748167e-007
		 6 9.189989782498742e-007 7 9.189947718368785e-007 8 9.1900039933534572e-007 9 9.1899784138149698e-007
		 10 9.1900074039585888e-007 11 9.1900290044577559e-007 12 9.1899920562354964e-007
		 13 9.1900551524304319e-007 14 9.1899659082628204e-007 15 9.1899613607893116e-007
		 16 9.1900255938526243e-007 17 9.1899971721431939e-007 18 9.1899875087619876e-007
		 19 9.1899528342764825e-007 20 9.1899914878013078e-007 21 9.1899988774457597e-007
		 22 9.190060836772318e-007 23 9.1899755716440268e-007 24 9.1900125198662863e-007 25 9.1899778453807812e-007
		 26 9.1899983090115711e-007 27 9.1900017196167028e-007 28 9.1899988774457597e-007
		 29 9.1900176357739838e-007 30 9.1900261622868129e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.4655098915100098 1 6.0267634391784668
		 2 7.0814218521118164 3 8.2984724044799805 4 9.4221010208129883 5 10.245478630065918
		 6 10.544580459594727 7 9.9886894226074219 8 10.735553741455078 9 11.287531852722168
		 10 11.666363716125488 11 11.895478248596191 12 11.99956226348877 13 12.003442764282227
		 14 11.930963516235352 15 11.80418872833252 16 11.578070640563965 17 11.200264930725098
		 18 10.693623542785645 19 10.096088409423828 20 9.4544200897216797 21 8.8163681030273437
		 22 8.2223281860351562 23 7.6481480598449707 24 7.024376392364502 25 6.4118666648864746
		 26 5.870121955871582 27 5.4565777778625488 28 5.2242622375488281 29 5.2175674438476562
		 30 5.4655098915100098;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7377512454986572 1 3.2714080810546875
		 2 4.125213623046875 3 5.0890884399414062 4 5.9100227355957031 5 6.3246159553527832
		 6 6.1030287742614746 7 5.1053276062011719 8 4.998469352722168 9 4.7745609283447266
		 10 4.4700331687927246 11 4.1099553108215332 12 3.7100665569305415 13 3.2799873352050781
		 14 2.8271358013153076 15 2.3610579967498779 16 1.9140225648880003 17 1.5441945791244507
		 18 1.2930084466934204 19 1.1818726062774658 20 1.2122259140014648 21 1.3729139566421509
		 22 1.6518630981445313 23 1.9238250255584719 24 2.0732052326202393 25 2.1361079216003418
		 26 2.1546816825866699 27 2.1744868755340576 28 2.2433857917785645 29 2.4121913909912109
		 30 2.7377512454986572;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.840351104736328 1 48.976966857910156
		 2 47.295051574707031 3 46.062564849853516 4 45.549949645996094 5 46.007675170898438
		 6 47.635963439941406 7 50.563594818115234 8 52.68756103515625 9 54.731578826904297
		 10 56.689277648925781 11 58.578815460205085 12 60.436737060546875 13 62.307559967041016
		 14 64.229743957519531 15 66.217475891113281 16 68.109573364257813 17 69.618911743164062
		 18 70.554580688476562 19 70.761222839355469 20 70.128700256347656 21 68.587417602539062
		 22 66.087020874023438 23 63.332744598388672 24 61.006660461425788 25 59.019229888916016
		 26 57.282054901123047 27 55.705593109130859 28 54.19232177734375 29 52.623626708984375
		 30 50.840351104736328;
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
	setAttr -s 24 ".ktv[0:23]"  0 -2.7159999262948986e-006 8 -2.7159999262948986e-006
		 9 -2.7159999262948986e-006 10 -2.7159996989212232e-006 11 -2.7159999262948986e-006
		 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006 14 -2.7159999262948986e-006
		 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006 17 -2.7159999262948986e-006
		 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006 20 -2.7159999262948986e-006
		 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006 23 -2.7159999262948986e-006
		 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006 26 -2.7159999262948986e-006
		 27 -2.7159999262948986e-006 28 -2.7159996989212232e-006 29 -2.7160001536685741e-006
		 30 -2.7159999262948986e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.0666022300720215 1 -5.7260289192199707
		 2 -6.4858202934265137 3 -7.26334524154663 4 -7.9890546798706046 5 -8.602447509765625
		 6 -9.0374584197998047 7 -9.196742057800293 8 -9.6119623184204102 9 -9.9927005767822266
		 10 -10.322369575500488 11 -10.583796501159668 12 -10.757594108581543 13 -10.820505142211914
		 14 -10.743825912475586 15 -10.491888046264648 16 -10.038915634155273 17 -9.4124994277954102
		 18 -8.6611852645874023 19 -7.8507471084594727 20 -7.0639495849609375 21 -6.3947610855102539
		 22 -5.939173698425293 23 -5.5854592323303223 24 -5.1943879127502441 25 -4.8170008659362793
		 26 -4.5076861381530762 27 -4.3230838775634766 28 -4.3200407028198242 29 -4.5524330139160156
		 30 -5.0666022300720215;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.994720458984375 1 -25.846593856811523
		 2 -25.763681411743164 3 -25.663183212280273 4 -25.489578247070312 5 -25.204874038696289
		 6 -24.763582229614258 7 -24.077526092529297 8 -23.827600479125977 9 -23.587186813354492
		 10 -23.375494003295898 11 -23.21088981628418 12 -23.110496520996094 13 -23.090198516845703
		 14 -23.164905548095703 15 -23.348777770996094 16 -23.653575897216797 17 -24.048486709594727
		 18 -24.481916427612305 19 -24.904010772705078 20 -25.27140998840332 21 -25.550697326660156
		 22 -25.718156814575195 23 -25.827529907226563 24 -25.93494987487793 25 -26.030336380004883
		 26 -26.106298446655273 27 -26.154661178588867 28 -26.163846969604492 29 -26.117465972900391
		 30 -25.994720458984375;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.642494201660156 1 -15.437772750854492
		 2 -13.318332672119141 3 -11.440164566040039 4 -9.9627485275268555 5 -9.0371809005737305
		 6 -8.7874794006347656 7 -9.293726921081543 8 -9.30584716796875 9 -9.2980117797851562
		 10 -9.3335695266723633 11 -9.4951543807983398 12 -9.8817234039306641 13 -10.603371620178223
		 14 -11.774319648742676 15 -13.503918647766113 16 -15.739669799804686 17 -18.189834594726563
		 18 -20.582941055297852 19 -22.642848968505859 20 -24.104236602783203 21 -24.7266845703125
		 22 -24.30103874206543 23 -23.493745803833008 24 -22.986526489257813 25 -22.623462677001953
		 26 -22.253067016601563 27 -21.726181030273437 28 -20.891853332519531 29 -19.590204238891602
		 30 -17.642494201660156;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -3.5527136788005009e-015
		 2 1.7763568394002505e-015 3 -1.7763568394002505e-015 4 -5.3290705182007514e-015 5 3.5527136788005009e-015
		 6 1.7763568394002505e-014 7 1.0658141036401503e-014 8 -3.5527136788005009e-015 9 1.0658141036401503e-014
		 10 5.3290705182007514e-015 11 3.5527136788005009e-015 12 8.8817841970012523e-015
		 13 3.5527136788005009e-015 14 8.8817841970012523e-015 15 1.7763568394002505e-015
		 16 8.8817841970012523e-015 17 7.1054273576010019e-015 18 0 19 7.1054273576010019e-015
		 20 -1.0658141036401503e-014 21 0 22 3.5527136788005009e-015 23 3.5527136788005009e-015
		 24 -1.0658141036401503e-014 25 1.0658141036401503e-014 26 0 27 -7.1054273576010019e-015
		 28 -7.1054273576010019e-015 29 -3.5527136788005009e-015 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.3991278680645105e-009 1 3.4650871061359112e-009
		 2 3.5482323745839035e-009 3 3.7376399752986345e-009 4 3.9300167564704225e-009 5 4.0930414613171706e-009
		 6 4.2069880912265489e-009 7 4.2591108417866508e-009 8 4.2811261202757578e-009 9 4.3907579794222329e-009
		 10 4.4954977518329997e-009 11 4.6524850638718362e-009 12 4.7802153346765408e-009
		 13 4.9014858838347664e-009 14 4.9997757045616709e-009 15 5.0440323029476986e-009
		 16 4.9225032938693403e-009 17 4.7604222785935235e-009 18 4.5269534787450993e-009
		 19 4.2932803978601441e-009 20 4.0231289410996851e-009 21 3.8490570730687068e-009
		 22 3.7500385019484384e-009 23 3.7544625186569647e-009 24 3.7116278939208765e-009
		 25 3.6508498446607973e-009 26 3.5548781696093101e-009 27 3.5211300541959645e-009
		 28 3.4639779933343107e-009 29 3.4208933463730769e-009 30 3.3991278680645105e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1399993716263452e-009 1 3.0679931928290216e-009
		 2 2.9032032333731195e-009 3 2.7095790056108626e-009 4 2.4443913559935027e-009 5 2.2099742036374437e-009
		 6 2.053801795298682e-009 7 1.9500188130905372e-009 8 2.0074850670681599e-009 9 2.0839026060315291e-009
		 10 2.2086885653749277e-009 11 2.3843107488374926e-009 12 2.5276885029512641e-009
		 13 2.6009494558110191e-009 14 2.7066504593165064e-009 15 2.7405948621606058e-009
		 16 2.665579978966548e-009 17 2.5130579839327538e-009 18 2.2888797523989979e-009 19 2.0403068123897583e-009
		 20 1.8254936451356232e-009 21 1.6806098734889474e-009 22 1.6115664358551385e-009
		 23 1.6647516698498066e-009 24 1.861272580505613e-009 25 2.0781822929194504e-009 26 2.3912896107702863e-009
		 27 2.6593103275018848e-009 28 2.9397222434113246e-009 29 3.0875171308508698e-009
		 30 3.1399993716263452e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8850232182171575e-009 1 -6.8545058518054702e-009
		 2 -6.7199361630798649e-009 3 -6.613460890037004e-009 4 -6.4520384590593949e-009 5 -6.2925367139143873e-009
		 6 -6.2183183047181956e-009 7 -6.168599853140222e-009 8 -6.1815064178460943e-009 9 -6.1889746660881428e-009
		 10 -6.2428755498444843e-009 11 -6.3014296003416348e-009 12 -6.3281109241586364e-009
		 13 -6.3802243488453314e-009 14 -6.4097398499995961e-009 15 -6.4207799077564687e-009
		 16 -6.3922214188494308e-009 17 -6.3355982682367085e-009 18 -6.2469718287161413e-009
		 19 -6.1710871968045922e-009 20 -6.0919198574538314e-009 21 -6.0327871587162463e-009
		 22 -5.9937010910005029e-009 23 -6.0288685155285293e-009 24 -6.1350258206971375e-009
		 25 -6.2825527002985382e-009 26 -6.4307350555736775e-009 27 -6.6116352392953104e-009
		 28 -6.7689676086502004e-009 29 -6.8456986745957238e-009 30 -6.8850232182171575e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7000038710079934e-008 1 -1.7001346108713733e-008
		 2 -1.6997550034147935e-008 3 -1.7001745789002598e-008 4 -1.7000806096234555e-008
		 5 -1.6998898288989039e-008 6 -1.700242080460157e-008 7 -1.7001600127741767e-008 8 -1.7001841712271926e-008
		 9 -1.6998860985495412e-008 10 -1.7000619578766418e-008 11 -1.7000816754375592e-008
		 12 -1.6997724117118196e-008 13 -1.7000820307089271e-008 14 -1.699922336229065e-008
		 15 -1.6998360052866701e-008 16 -1.7001077878830984e-008 17 -1.7000372665165742e-008
		 18 -1.6998619400965254e-008 19 -1.7000019170154701e-008 20 -1.7001674734729022e-008
		 21 -1.7001083207901502e-008 22 -1.6999685215068894e-008 23 -1.6998694007952508e-008
		 24 -1.6999113228166607e-008 25 -1.7000893137719686e-008 26 -1.6998484397845459e-008
		 27 -1.7001038798980517e-008 28 -1.700301233142909e-008 29 -1.6999390339833553e-008
		 30 -1.7000038710079934e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0009207320254063e-009 1 7.0015087061392478e-009
		 2 7.001256463468053e-009 3 6.9989258832947598e-009 4 7.0000290008920274e-009 5 7.0003576269073164e-009
		 6 6.99972524387249e-009 7 7.0024324116957359e-009 8 7.0007502017688239e-009 9 7.0012493580406954e-009
		 10 7.0010859332114705e-009 11 6.9985901518521132e-009 12 6.9982224459863573e-009
		 13 7.0017289743873334e-009 14 7.0002528218537918e-009 15 7.0001391350160702e-009
		 16 7.0010646169293977e-009 17 7.0003416396957618e-009 18 7.0004713137450381e-009
		 19 7.0010415242904855e-009 20 7.0005548025164899e-009 21 6.9993379980815007e-009
		 22 6.9996843876651837e-009 23 7.0006027641511537e-009 24 6.9991052953355393e-009
		 25 7.001300872389038e-009 26 6.9992154294595821e-009 27 7.0004375629650895e-009 28 6.9981815897790511e-009
		 29 6.9999508411910938e-009 30 7.0009207320254063e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6398105096016025e-009 1 1.6734432728426898e-009
		 2 1.7084572645487128e-009 3 1.8016665936926302e-009 4 1.8946444413359131e-009 5 1.9719637034398829e-009
		 6 2.0255035426686163e-009 7 2.050626779492859e-009 8 2.0611330420194918e-009 9 2.1189054955073061e-009
		 10 2.1711745734620536e-009 11 2.2530723953195775e-009 12 2.3176764951671203e-009
		 13 2.3789714642674653e-009 14 2.4304367407523841e-009 15 2.4542368137758785e-009
		 16 2.3878126143017653e-009 17 2.3078248201358065e-009 18 2.1911135128505066e-009
		 19 2.0761055097295866e-009 20 1.9377028870337654e-009 21 1.8503918397527741e-009
		 22 1.7977831445747938e-009 23 1.8025221315554065e-009 24 1.7826873310866629e-009
		 25 1.7548964503788511e-009 26 1.7071992708395101e-009 27 1.6962852233959325e-009
		 28 1.6706094285723336e-009 29 1.6503659550082261e-009 30 1.6398105096016025e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6555653514771507e-009 1 1.6163984595252145e-009
		 2 1.5294356892070482e-009 3 1.428426044114417e-009 4 1.2865010168283675e-009 5 1.1618216388953329e-009
		 6 1.0789856785820007e-009 7 1.0211663736825471e-009 8 1.048002351566879e-009 9 1.0749813261767827e-009
		 10 1.121783221869066e-009 11 1.1951697409529061e-009 12 1.2497496371111083e-009 13 1.2651737435476207e-009
		 14 1.3094884065978363e-009 15 1.3224555894808532e-009 16 1.2887750866497072e-009
		 17 1.2277847627473193e-009 18 1.1348489925566696e-009 19 1.0303963238200708e-009
		 20 9.4283569840314385e-010 21 8.8627427619059073e-010 22 8.5699092267077503e-010
		 23 8.838268450439558e-010 24 9.8837171780274957e-010 25 1.0992219356964483e-009 26 1.2656540260280735e-009
		 27 1.4041179330348541e-009 28 1.5532628516723435e-009 29 1.6292224236380548e-009
		 30 1.6555653514771507e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.351608102164505e-009 1 -3.3334948135177456e-009
		 2 -3.2531699556415106e-009 3 -3.1903093500318391e-009 4 -3.0940150441693959e-009
		 5 -2.9988622696208722e-009 6 -2.9551201485844558e-009 7 -2.9249811461795616e-009
		 8 -2.9304167981081264e-009 9 -2.9278406366017862e-009 10 -2.9502920106949659e-009
		 11 -2.9744546825583029e-009 12 -2.9796740630416707e-009 13 -3.0003604045703014e-009
		 14 -3.011361826565917e-009 15 -3.0155666852493823e-009 16 -3.0030606890107947e-009
		 17 -2.9819258173802154e-009 18 -2.9463387285488807e-009 19 -2.9194056061498941e-009
		 20 -2.8893749615122033e-009 21 -2.8667705986862302e-009 22 -2.8484412606388787e-009
		 23 -2.8681574892885919e-009 24 -2.9282922753282037e-009 25 -3.0115590021750904e-009
		 26 -3.0950073615088058e-009 27 -3.1975389003235932e-009 28 -3.2868010535480607e-009
		 29 -3.3294556001095543e-009 30 -3.351608102164505e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8137492336099967e-012 1 3.1263880373444408e-012
		 2 6.0218496855668491e-012 3 -3.1832314562052488e-012 4 -5.3290705182007514e-013 5 8.8995477653952548e-013
		 6 -1.4210854715202004e-014 7 8.1996631706715561e-012 8 3.9701575360595598e-012 9 3.1050717552716378e-012
		 10 4.3129944060638081e-012 11 -5.2295945351943374e-012 12 -5.4729554221921717e-012
		 13 6.1142202412156621e-012 14 1.1013412404281553e-013 15 -1.4903633882568101e-012
		 16 6.7323924213269493e-012 17 2.9043434324194095e-012 18 2.4602542225693469e-012
		 19 1.5933920849420247e-012 20 2.6751934001367772e-012 21 -1.4352963262354024e-012
		 22 2.4140689447449404e-012 23 3.3342217875542701e-012 24 -1.4903633882568101e-012
		 25 5.2917670245733461e-012 26 9.9831254374294076e-013 27 1.5933920849420247e-012
		 28 -6.0360605402820511e-012 29 -6.2527760746888816e-013 30 2.8137492336099967e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.2931171385116613e-010 1 6.5001792837193761e-010
		 2 6.8089711646734941e-010 3 7.4316525155992963e-010 4 8.0697348803226987e-010 5 8.6209650529411864e-010
		 6 9.0125151785969138e-010 7 9.1799079449117471e-010 8 9.2296437159689049e-010 9 9.4860441723909616e-010
		 10 9.7248320507503649e-010 11 1.009503258764255e-009 12 1.0390450722042033e-009 13 1.0661107552323301e-009
		 14 1.0893900226349729e-009 15 1.1002015964933776e-009 16 1.0739620304178743e-009
		 17 1.0471833400416131e-009 18 1.0070622114000116e-009 19 9.6853214337500049e-010
		 20 9.1914453825836507e-010 21 8.8901591643875122e-010 22 8.6915652453001247e-010
		 23 8.637933146538047e-010 24 8.3571377595959017e-010 25 7.9640771755151718e-010 26 7.4432215946274027e-010
		 27 7.0797717688364514e-010 28 6.6961408640153763e-010 29 6.4104399566389247e-010
		 30 6.2931171385116613e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8808436726186528e-010 1 6.6774152873705361e-010
		 2 6.2294103209126206e-010 3 5.6849552843019069e-010 4 4.9574511162830959e-010 5 4.3166964447394207e-010
		 6 3.8765554655206813e-010 7 3.5947422816207109e-010 8 3.7114528117498935e-010 9 3.8382616529553104e-010
		 10 4.0419920188661251e-010 11 4.3649137082546474e-010 12 4.6101822359645434e-010
		 13 4.670946962548328e-010 14 4.8716874978538272e-010 15 4.9299392346213722e-010 16 4.7367521016639103e-010
		 17 4.3652795267412609e-010 18 3.8139463809372387e-010 19 3.1928476529330396e-010
		 20 2.6629035088099329e-010 21 2.3096075052464471e-010 22 2.1436620534220907e-010
		 23 2.3145055316753374e-010 24 2.9138014223661912e-010 25 3.5941380427395586e-010
		 26 4.5542680737753477e-010 27 5.3822457601881979e-010 28 6.2336008577190682e-010
		 29 6.7129185543635117e-010 30 6.8808436726186528e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2179488528829552e-009 1 -1.2036968088935396e-009
		 2 -1.1520255860375528e-009 3 -1.1025774737660754e-009 4 -1.0357921187420516e-009
		 5 -9.7160224310499643e-010 6 -9.3647611887348603e-010 7 -9.1638779897706958e-010
		 8 -9.2301605247868668e-010 9 -9.3195662298484194e-010 10 -9.5624008711325814e-010
		 11 -9.8372965329218687e-010 12 -1.0030070107802658e-009 13 -1.0258592864076377e-009
		 14 -1.0410877715472111e-009 15 -1.0470450062527448e-009 16 -1.0401208783150651e-009
		 17 -1.0281174800397253e-009 18 -1.0087256585578075e-009 19 -9.9233621320138354e-010
		 20 -9.7532348863893503e-010 21 -9.6266805638123287e-010 22 -9.5368613006741043e-010
		 23 -9.6414698447233604e-010 24 -9.9551356047555828e-010 25 -1.0388518933979185e-009
		 26 -1.0837485353576426e-009 27 -1.1365298702159521e-009 28 -1.1826638557366209e-009
		 29 -1.2064257370880682e-009 30 -1.2179488528829552e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4270004663267173e-006 1 8.4269995568320155e-006
		 2 8.4270031948108226e-006 3 8.4269986473373137e-006 4 8.4269986473373137e-006 5 8.4269995568320155e-006
		 6 8.4270004663267173e-006 7 8.4270031948108226e-006 8 8.4270022853161208e-006 9 8.4270004663267173e-006
		 10 8.4270013758214191e-006 11 8.4269968283479102e-006 12 8.426997737842612e-006 13 8.4270022853161208e-006
		 14 8.4269995568320155e-006 15 8.426997737842612e-006 16 8.4270041043055244e-006 17 8.4270013758214191e-006
		 18 8.4270013758214191e-006 19 8.4269986473373137e-006 20 8.4270013758214191e-006
		 21 8.4269995568320155e-006 22 8.4270022853161208e-006 23 8.4270013758214191e-006
		 24 8.4269995568320155e-006 25 8.4270022853161208e-006 26 8.4270022853161208e-006
		 27 8.4270004663267173e-006 28 8.4269968283479102e-006 29 8.4269986473373137e-006
		 30 8.4270004663267173e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.99517822265625 1 -17.826150894165039
		 2 -17.723533630371094 3 -17.685329437255859 4 -17.740688323974609 5 -17.908437728881836
		 6 -18.105316162109375 7 -18.134103775024414 8 -18.16413688659668 9 -18.230451583862305
		 10 -18.333459854125977 11 -18.461719512939453 12 -18.598560333251953 13 -18.726255416870117
		 14 -18.828281402587891 15 -18.889743804931641 16 -18.946384429931641 17 -19.037887573242188
		 18 -19.152900695800781 19 -19.273567199707031 20 -19.374841690063477 21 -19.425561904907227
		 22 -19.387996673583984 23 -19.272233963012695 24 -19.126853942871094 25 -18.962284088134766
		 26 -18.78761100769043 27 -18.60746955871582 28 -18.420831680297852 29 -18.220907211303711
		 30 -17.99517822265625;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8387546539306641 1 4.7148013114929199
		 2 4.5593171119689941 3 4.3665704727172852 4 4.1021575927734375 5 3.7144944667816162
		 6 3.1816461086273193 7 2.5425424575805664 8 2.1332564353942871 9 1.870974063873291
		 10 1.7201739549636841 11 1.6492232084274292 12 1.628284215927124 13 1.6286603212356567
		 14 1.6232675313949585 15 1.5880653858184814 16 1.5674123764038086 17 1.6286585330963135
		 18 1.7791744470596313 19 2.0150258541107178 20 2.3212761878967285 21 2.6765913963317871
		 22 3.0624608993530273 23 3.4553048610687256 24 3.822681188583374 25 4.1479301452636719
		 26 4.4191150665283203 27 4.6272678375244141 28 4.7660584449768066 29 4.8337697982788086
		 30 4.8387546539306641;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6188845634460449 1 4.2408289909362793
		 2 3.6033735275268555 3 2.586970329284668 4 0.90638363361358643 5 -1.7526934146881104
		 6 -5.366234302520752 7 -9.5295143127441406 8 -12.100667953491211 9 -13.77984619140625
		 10 -14.773266792297365 11 -15.269050598144531 12 -15.447427749633787 13 -15.481084823608397
		 14 -15.530694007873537 15 -15.737160682678221 16 -15.851961135864256 17 -15.501792907714844
		 18 -14.660228729248047 19 -13.361832618713379 20 -11.689862251281738 21 -9.7404146194458008
		 22 -7.5628457069396973 23 -5.2651147842407227 24 -3.0558533668518066 25 -1.0256164073944092
		 26 0.75515484809875488 27 2.2309274673461914 28 3.3626663684844971 29 4.1409111022949219
		 30 4.6188845634460449;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.2632564145606011e-014 1 -4.5830006456526462e-013
		 2 3.907985046680551e-013 3 1.8474111129762605e-013 4 -1.7408297026122455e-013 5 -1.8474111129762605e-013
		 6 3.730349362740526e-013 7 -1.3855583347321954e-013 8 3.5527136788005009e-013 9 -4.3698378249246161e-013
		 10 1.1013412404281553e-013 11 4.9737991503207013e-014 12 2.4513724383723456e-013
		 13 -7.815970093361102e-014 14 -2.5579538487363607e-013 15 -5.8264504332328215e-013
		 16 9.2370555648813024e-013 17 5.5777604757167865e-013 18 3.0198066269804258e-013
		 19 -6.7146288529329468e-013 20 2.4868995751603507e-013 21 2.6290081223123707e-013
		 22 1.1937117960769683e-012 23 3.5882408155885059e-013 24 4.9027448767446913e-013
		 25 3.2684965844964609e-013 26 1.0018652574217413e-012 27 9.9475983006414026e-014
		 28 1.0302869668521453e-013 29 -1.5987211554602254e-013 30 -4.2632564145606011e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.8971823453903198 1 1.8951263427734373
		 2 1.9456249475479126 3 1.960402250289917 4 1.9493790864944458 5 1.9477727413177488
		 6 1.827279329299927 7 1.2448269128799438 8 0.97140496969223034 9 0.67830556631088257
		 10 0.38960078358650208 11 0.11701171100139617 12 -0.13356465101242065 13 -0.35744738578796387
		 14 -0.54780048131942749 15 -0.69313782453536987 16 -0.78652399778366089 17 -0.8144105076789856
		 18 -0.75642639398574829 19 -0.60285943746566772 20 -0.35424846410751343 21 -0.017744017764925957
		 22 0.39594149589538574 23 0.81341207027435303 24 1.1620830297470093 25 1.4417146444320679
		 26 1.6567440032958984 27 1.8113658428192136 28 1.9066741466522215 29 1.9389339685440063
		 30 1.8971823453903198;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7951750755310059 1 3.2027819156646729
		 2 3.8243851661682124 3 4.427121639251709 4 4.725034236907959 5 4.4403867721557617
		 6 3.4342324733734131 7 1.7859004735946655 8 1.1809064149856567 9 0.72019720077514648
		 10 0.36881732940673828 11 0.10020158439874649 12 -0.10446976125240326 13 -0.25677132606506348
		 14 -0.36209303140640259 15 -0.42134812474250793 16 -0.43706244230270386 17 -0.41455167531967163
		 18 -0.36052277684211731 19 -0.2802712619304657 20 -0.16981105506420135 21 -0.0093406280502676964
		 22 0.24443748593330386 23 0.59576696157455444 24 0.9739575982093811 25 1.3473529815673828
		 26 1.6960229873657227 27 2.0107529163360596 28 2.2912683486938477 29 2.5459222793579102
		 30 2.7951750755310059;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.555349349975586 1 18.004531860351563
		 2 14.359407424926758 3 11.282907485961914 4 9.8189487457275391 5 11.082817077636719
		 6 15.407699584960938 7 22.255205154418945 8 26.81410026550293 9 30.655279159545902
		 10 33.939311981201172 11 36.794303894042969 12 39.337699890136719 13 41.677925109863281
		 14 43.905452728271484 15 46.075630187988281 16 48.310287475585937 17 50.393684387207031
		 18 51.887310028076172 19 52.435981750488281 20 51.758270263671875 21 49.606185913085937
		 22 45.680015563964844 23 41.151134490966797 24 37.4073486328125 25 34.315349578857422
		 26 31.709907531738281 27 29.398073196411133 28 27.152326583862305 29 24.680912017822266
		 30 21.555349349975586;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 6.0396132539608516e-014 2 -6.3948846218409017e-014
		 3 6.0396132539608516e-014 4 1.7763568394002505e-014 5 -9.2370555648813024e-014 6 7.460698725481052e-014
		 7 2.4868995751603507e-014 8 9.2370555648813024e-014 9 -3.5527136788005009e-014 10 4.6185277824406512e-014
		 11 3.1974423109204508e-014 12 -4.0856207306205761e-014 13 1.0658141036401503e-014
		 14 -3.3750779948604759e-014 15 7.9936057773011271e-014 16 1.5987211554602254e-014
		 17 2.3092638912203256e-014 18 1.1013412404281553e-013 19 4.3520742565306136e-014
		 20 6.8167693711984612e-014 21 -1.092459456231154e-013 22 9.50350909079134e-014 23 6.3948846218409017e-014
		 24 -4.6185277824406512e-014 25 1.2434497875801753e-014 26 1.2434497875801753e-014
		 27 4.2632564145606011e-014 28 -2.4868995751603507e-014 29 3.1974423109204508e-014
		 30 0;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.0658141036401503e-014 2 6.0396132539608516e-014
		 3 0 4 -1.0658141036401503e-014 5 -1.5987211554602254e-014 6 1.9539925233402755e-014
		 7 1.0658141036401503e-014 8 3.1974423109204508e-014 9 -7.1054273576010019e-015 10 1.7763568394002505e-014
		 11 -2.1316282072803006e-014 12 1.0658141036401503e-014 13 7.1054273576010019e-015
		 14 7.1054273576010019e-015 15 -3.1974423109204508e-014 16 4.6185277824406512e-014
		 17 3.907985046680551e-014 18 6.3948846218409017e-014 19 -2.4868995751603507e-014
		 20 -1.4210854715202004e-014 21 -1.4210854715202004e-014 22 8.8817841970012523e-014
		 23 3.907985046680551e-014 24 1.7763568394002505e-014 25 1.7763568394002505e-014 26 4.6185277824406512e-014
		 27 1.0658141036401503e-014 28 -3.5527136788005009e-014 29 -1.0658141036401503e-014
		 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.4470705986022949 1 5.2169342041015625
		 2 4.8591551780700684 3 4.472935676574707 4 4.1610679626464844 5 4.0280618667602539
		 6 4.1718268394470215 7 4.6738080978393555 8 4.7301793098449707 9 4.8295884132385254
		 10 4.963170051574707 11 5.1201395988464355 12 5.2878379821777344 13 5.4517831802368164
		 14 5.595975399017334 15 5.7035164833068848 16 5.7832798957824707 17 5.8531208038330078
		 18 5.9096717834472656 19 5.9481039047241211 20 5.9602909088134766 21 5.9332981109619141
		 22 5.8482651710510254 23 5.7484869956970215 24 5.6904149055480957 25 5.6662764549255371
		 26 5.6628069877624512 27 5.6613807678222656 28 5.6396803855895996 29 5.5747137069702148
		 30 5.4470705986022949;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5508459806442261 1 -1.6006696224212646
		 2 -1.7748496532440186 3 -1.9735397100448608 4 -2.0945303440093994 5 -2.0410706996917725
		 6 -1.7438488006591797 7 -1.1839965581893921 8 -1.2067313194274902 9 -1.2475129365921021
		 10 -1.2990398406982422 11 -1.3540918827056885 12 -1.4066940546035767 13 -1.4529044628143311
		 14 -1.4912410974502563 15 -1.5227293968200684 16 -1.5608342885971069 17 -1.6102215051651001
		 18 -1.6617772579193115 19 -1.7076735496520996 20 -1.740747332572937 21 -1.7536816596984863
		 22 -1.7379586696624756 23 -1.7139009237289429 24 -1.7025316953659058 25 -1.6964130401611328
		 26 -1.6896346807479858 27 -1.6769235134124756 28 -1.6529688835144043 29 -1.6123733520507812
		 30 -1.5508459806442261;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0540560483932495 1 1.9147446155548096
		 2 5.0040335655212402 3 7.7967872619628915 4 9.6657171249389648 5 9.9473142623901367
		 6 8.423090934753418 7 5.3739156723022461 8 3.7081522941589351 9 2.4798181056976318
		 10 1.5315788984298706 11 0.72009938955307007 12 -0.095482215285301208 13 -1.0540080070495605
		 14 -2.2871246337890625 15 -3.9100010395050049 16 -6.0914907455444336 17 -8.6445722579956055
		 18 -11.142743110656738 19 -13.180974960327148 20 -14.378082275390625 21 -14.372046470642092
		 22 -12.794233322143555 23 -10.661588668823242 24 -9.1392841339111328 25 -8.0356464385986328
		 26 -7.1478090286254883 27 -6.2603645324707031 28 -5.1399354934692383 29 -3.5185284614562988
		 30 -1.0540560483932495;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 -1.7763568394002505e-015
		 2 8.8817841970012523e-015 3 -7.1054273576010019e-015 4 0 5 1.4210854715202004e-014
		 6 3.5527136788005009e-015 7 0 8 -5.3290705182007514e-015 9 7.1054273576010019e-015
		 10 1.7763568394002505e-015 11 0 12 -1.7763568394002505e-015 13 -1.7763568394002505e-015
		 14 5.3290705182007514e-015 15 8.8817841970012523e-015 16 7.1054273576010019e-015
		 17 -7.1054273576010019e-015 18 -1.4210854715202004e-014 19 7.1054273576010019e-015
		 20 0 21 0 22 -7.1054273576010019e-015 23 7.1054273576010019e-015 24 -2.1316282072803006e-014
		 25 -3.5527136788005009e-015 26 0 27 -3.5527136788005009e-015 28 -1.4210854715202004e-014
		 29 3.5527136788005009e-015 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8284852504730225 1 -2.8402161598205566
		 2 -2.8271870613098145 3 -2.7954652309417725 4 -2.7511427402496338 5 -2.7003030776977539
		 6 -2.6489968299865723 7 -2.6032295227050781 8 -2.5705995559692383 9 -2.5506045818328857
		 10 -2.539527416229248 11 -2.5342874526977539 12 -2.5322458744049072 13 -2.5310287475585937
		 14 -2.5283615589141846 15 -2.521918773651123 16 -2.5140373706817627 17 -2.509242057800293
		 18 -2.5082197189331055 19 -2.5115828514099121 20 -2.5200901031494141 21 -2.5348868370056152
		 22 -2.5577692985534668 23 -2.5902068614959717 24 -2.6301252841949463 25 -2.6740777492523193
		 26 -2.7185506820678711 27 -2.7599446773529053 28 -2.7945747375488281 29 -2.8186848163604736
		 30 -2.8284852504730225;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.7408022880554199 1 -6.6497244834899902
		 2 -6.4077892303466797 3 -6.0438923835754395 4 -5.5869307518005371 5 -5.0658068656921387
		 6 -4.5094327926635742 7 -3.9467227458953853 8 -3.4284822940826416 9 -2.9847195148468018
		 10 -2.6129045486450195 11 -2.3104734420776367 12 -2.0748586654663086 13 -1.9035041332244873
		 14 -1.7938686609268191 15 -1.7434170246124268 16 -1.7542967796325684 17 -1.8324801921844482
		 18 -1.9811702966690063 19 -2.203589916229248 20 -2.5029687881469727 21 -2.8825294971466064
		 22 -3.3454656600952148 23 -3.8785748481750488 24 -4.4451003074645996 25 -5.0128073692321777
		 26 -5.5494523048400879 27 -6.0227932929992676 28 -6.4006047248840332 29 -6.6506748199462891
		 30 -6.7408022880554199;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.773653030395508 1 12.775243759155273
		 2 12.769588470458984 3 12.75763988494873 4 12.740384101867676 5 12.718749046325684
		 6 12.693530082702637 7 12.665358543395996 8 12.692414283752441 9 12.808889389038086
		 10 12.985516548156738 11 13.193143844604492 12 13.40269660949707 13 13.585143089294434
		 14 13.711478233337402 15 13.752700805664062 16 13.684104919433594 17 13.524665832519531
		 18 13.310885429382324 19 13.079282760620117 20 12.866402626037598 21 12.708835601806641
		 22 12.643243789672852 23 12.643113136291504 24 12.652386665344238 25 12.668852806091309
		 26 12.690180778503418 27 12.713915824890137 28 12.737495422363281 29 12.758286476135254
		 30 12.773653030395508;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8072694540023804 1 2.4428575038909912
		 2 3.0200357437133789 3 3.5308601856231689 4 3.9673862457275391 5 4.3216724395751953
		 6 4.5857815742492676 7 4.7517843246459961 8 4.8114233016967773 9 4.7649645805358887
		 10 4.6179146766662598 11 4.3757781982421875 12 4.0440664291381836 13 3.6282947063446045
		 14 3.1339857578277588 15 2.5666623115539551 16 1.8418560028076172 17 0.94292312860488892
		 18 -0.022891052067279816 19 -0.9483373761177063 20 -1.7261587381362915 21 -2.249091625213623
		 22 -2.4098730087280273 23 -2.2632744312286377 24 -1.9539713859558105 25 -1.5089713335037231
		 26 -0.95526552200317383 27 -0.31982791423797607 28 0.37037894129753113 29 1.0883982181549072
		 30 1.8072694540023804;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 84.908279418945313 1 84.772361755371094
		 2 84.392402648925781 3 83.809440612792969 4 83.064567565917969 5 82.198829650878906
		 6 81.253303527832031 7 80.269035339355469 8 79.279342651367188 9 78.310600280761719
		 10 77.393272399902344 11 76.557868957519531 12 75.834922790527344 13 75.255012512207031
		 14 74.8487548828125 15 74.646774291992188 16 74.651718139648438 17 74.841156005859375
		 18 75.208030700683594 19 75.745368957519531 20 76.446212768554688 21 77.303688049316406
		 22 78.310966491699219 23 79.421211242675781 24 80.55670166015625 25 81.664009094238281
		 26 82.689727783203125 27 83.580429077148438 28 84.282699584960937 29 84.743118286132813
		 30 84.908279418945313;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13925385475158691 1 0.14440780878067017
		 2 0.15338985621929169 3 0.16504846513271332 4 0.17822962999343872 5 0.19177761673927307
		 6 0.2045360654592514 7 0.21534909307956696 8 0.22298444807529449 9 0.2273968905210495
		 10 0.2293006032705307 11 0.22934330999851227 12 0.22812792658805847 13 0.22623191773891449
		 14 0.22422444820404053 15 0.22268112003803253 16 0.22225382924079895 17 0.2226746529340744
		 18 0.22317522764205933 19 0.22299718856811523 20 0.22136954963207245 21 0.21748274564743042
		 22 0.21045961976051331 23 0.20056460797786713 24 0.18930350244045258 25 0.17749579250812531
		 26 0.16596502065658569 27 0.15553967654705048 28 0.14705337584018707 29 0.14134424924850464
		 30 0.13925385475158691;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.3628449440002441 1 -3.7103996276855469
		 2 -2.9925692081451416 3 -2.2373754978179932 4 -1.4728409051895142 5 -0.72698795795440674
		 6 -0.027838969603180885 7 0.59658396244049072 8 1.1182581186294556 9 1.5091612339019775
		 10 1.7412712574005127 11 1.7942448854446411 12 1.6858406066894531 13 1.4451886415481567
		 14 1.1014187335968018 15 0.68366116285324097 16 0.22104564309120178 17 -0.25729772448539734
		 18 -0.72223889827728271 19 -1.1446479558944702 20 -1.4953948259353638 21 -1.7970930337905882
		 22 -2.0925147533416748 23 -2.3827672004699707 24 -2.6689584255218506 25 -2.9521961212158203
		 26 -3.2335872650146484 27 -3.514240026473999 28 -3.795262336730957 29 -4.0777616500854492
		 30 -4.3628449440002441;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2427725791931152 1 -2.5429387092590332
		 2 -0.67789846658706665 3 1.2815456390380859 4 3.2645905017852783 5 5.2004337310791016
		 6 7.0182723999023437 7 8.647303581237793 8 10.016725540161133 9 11.055733680725098
		 10 11.693526268005371 11 11.88563346862793 12 11.68077564239502 13 11.147932052612305
		 14 10.356086730957031 15 9.3742198944091797 16 8.2713127136230469 17 7.1163468360900879
		 18 5.978304386138916 19 4.9261665344238281 20 4.0289149284362793 21 3.2263326644897461
		 22 2.4134304523468018 23 1.5920288562774658 24 0.76394957304000854 25 -0.068986296653747559
		 26 -0.90495759248733521 27 -1.7421432733535767 28 -2.5787215232849121 29 -3.4128718376159668
		 30 -4.2427725791931152;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.808517456054687 1 15.32452392578125
		 2 15.94488525390625 3 16.6248779296875 4 17.319778442382812 5 17.984865188598633
		 6 18.575410842895508 7 19.046695709228516 8 19.35399055480957 9 19.452577590942383
		 10 19.297733306884766 11 18.786073684692383 12 17.90654182434082 13 16.752910614013672
		 14 15.418944358825684 15 13.998412132263184 16 12.585080146789551 17 11.272717475891113
		 18 10.155089378356934 19 9.3259658813476562 20 8.8791141510009766 21 8.8099594116210937
		 22 9.0187215805053711 23 9.4563560485839844 24 10.073818206787109 25 10.822063446044922
		 26 11.652050971984863 27 12.514734268188477 28 13.361067771911621 29 14.142010688781738
		 30 14.808517456054687;
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
connectAttr "walkSource.cl" "clipLibrary1.sc[0]";
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
// End of walk.ma
