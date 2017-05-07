%importdata('read_labels_clevelandclinic.m')
%importdata('nread_labels.m')

%tf = isequal(read_labels_clevelandclinic.m.labels(1).focus , nread_labels.m.labels(1).focus)
%for i = 1:31
 %   isequal(read_labels_clevelandclinic.m.labels(i).focus , nread_labels.m.labels(i).focus) 
%end 


labels(1).subject = 'EZT005';
labels(1).values = { 'L1','L2','L3','L6','O1','O2','O3','O5','O6','O7','F1','F2','F3','F4','F5','F7','F8','F9','Y1','Y2','Y3','Y6','Y7','X1','X2','X7','X8','C1','C2','C3','C7','C8','C9','Z1','Z2','Z7','Z8','U1','U2','U3','U4','U5','U6','U7','U8','U9','P1','P2','P3','P4','P5','P6','P7','P8','P9','W1','W2','W5','W6','W7','W8','H1','H2','H6','H7','S1','S2','S3','S4','S5','S6','S7','S8','M1','M2','M3','M5','M6','M7','M8','M9','N1','N2','N3','N7','N8','N9','N10'};
labels(1).focus = { 'U3','U4','U5','U6','U7','U8','U9'};
labels(1).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88};

labels(2).subject = 'EZT007';
labels(2).values = { 'U1','U2','U3','U4','U5','U6','U7','U8','C1','C2','C3','C6','C7','C8','C9','C10','F1','U9','U10','F2','F3','F9','F10','T1','T2','T3','T4','T5','T6','T7','T8','T9','T10','B1','B2','B3','B4','B5','B6','B7','B8','B9','B10','E1','E2','E3','E4','E6','E7','E8','E9','E10','I1','I2','I3','I4','I5','I6','I7','I8','I9','I10','X1','X2','X3','X4','X5','X6','X9','X10','Y1','Y9','Q1','Q2','Q3','Q8','Q9','Q10','M1','M2','M3','M5','M6','M7','M8','M9','M10','O1','O2','O3','O4','O5','O6','O7'};
labels(2).focus = { 'E1','E10','E2','E3','E4','E6','E7','E8','E9','I1','I10','I2','I3','I4','I5','I6','I7','I8','I9','O1','O2','O3','O4','O5','O6','O7','Y1'};
labels(2).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94};

labels(3).subject = 'EZT019';
labels(3).values = { 'X1','X8','U1','U2','U3','U4','U9','U10','X9','X10','C2','C3','C6','C10','F1','F2','F3','F4','F5','F8','F10','T2','T3','T4','T6','T7','T8','T9','T10','B1','B2','B3','B4','B5','B6','B7','B9','B10','E1','E2','E3','E4','E5','E6','E9','E10','I2','I3','I4','I5','I6','I7','I8','I9','I10','Q1','Q2','Q8','Q9','Q10','O1','O2','J1','J2','J3','J5','J6','J7','J9','J10','P1','P2','P3','P4','P5','P6','P7','P8','P9'};
labels(3).focus = { 'B1','B10','B2','B3','B4','B5','B6','B7','B9','I10','I2','I3','I4','I5','I6','I7','I8','I9','T10','T2','T3','T4','T6','T7','T8','T9'};
labels(3).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79};

labels(4).subject = 'EZT028 ';
labels(4).values = { 'P1','P2','P4','P5','P6','P7','W1','W2','W6','W7','W8','H1','H2','H3','H5','H6','H7','H8','H9','X1','X6','X7','S1','S2','S3','S4','S5','S6','S7','S8','R1','R2','R3','R4','R5','R6','R7','R8','R9','M1','M2','M3','M5','M6','M7','M8','M9','M10','N2','N3','N4','N5','N6','Y1','Y2','Y3','Y6','Y7','Y8','Y9','Q1','Q2','Q8','F1','F2','F3','F5','F6','F7','F8','U3','U4','U5','U6','U7','U8','U9','U10','T1','T2','T3','T4','T5','T6'};
labels(4).focus = { 'Q2','R2','R3','R4','R5','R6','R7'};
labels(4).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84};

labels(5).subject = 'EZT030';
labels(5).values = { 'P1','P2','P3','P7','P8','H1','H2','H3','H6','H7','H8','H9','H10','W1','P9','P10','W8','W9','W10','R1','R2','R3','R4','R5','R6','R7','R8','R9','R10','N1','N2','N5','N6','N7','N8','N9','N10','O1','O2','O3','O4','O5','O6','O7','O8','O9','F1','F2','F3','F7','F8','F9','F10','T1','T2','T3','T4','T5','T6','T7','T8','T9','B1','B2','B3','B4','B5','B6','B7','B8','B9','E1','E2','E4','E5','Q1','Q2','Q10','Q11','Q12','Q13','Q14'};
labels(5).focus = { 'N9','Q11','W9'};
labels(5).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82};

labels(6).subject = 'EZT037';
labels(6).values = { 'P1','P2','P5','P6','P7','P8','X1','X6','X7','X8','X9','X10','V1','P9','P10','V2','V4','V5','V6','V7','V8','V9','V10','F1','F3','F4','F6','F7','F8','F9','F10','C1','C2','C7','C8','C9','C10','U3','U4','U5','U6','U7','U8','U9','T1','T2','T3','T4','T5','T6','T7','B1','B2','B3','B7','B8','B9','B10','E1','E2','E3','E5','E6','E7','E8','E9','E10','A1','A2','A3','A4','A5','A6','A9','A10','I1','I2','I3','I4','I5','S1','S2','S3','S6','S7','S9','S10','R1','R2','R3','R5','R6','R8','O1','O2','O3','O5','O6','O7','O8','O9','O10','M1','M2','M3','M4','M5','M6','M7','M8','W1','W6','W7','W8','W9'};
labels(6).focus = { 'B1','B2','C1','C2','E1','E10','E2','E3','E5','E6','E7','E8','E9','I1','I2','I3','I4','I5'};
labels(6).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115};

labels(7).subject = 'EZT038';
labels(7).values = { 'W1','W7','W8','W9','P1','P2','P3','P6','P7','P8','P9','P10','X1','X2','X3','X4','X5','X6','X10','M1','M2','M5','M6','M7','M8','M9','N1','N2','N3','N6','N7','N8','N9','Y1','Y3','Y6','Y8','Y9'};
labels(7).focus = { 'M1','M2','M5','M6','M7','M8','M9','N1','N2','N3','N6','N7','N8','N9'};
labels(7).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72};

labels(8).subject = 'EZT040';
labels(8).values = { 'O1','O7','O8','V1','V2','V3','V5','V6','V7','V8','V9','P1','O9','O10','P2','P8','P9','P10','X1','X2','X3','X4','X5','X6','X8','X9','X10','D1','D2','D4','D5','D6','D7','D8','D9','D10','F1','F2','F3','F4','F7','F8','F9','C1','C2','C3','C4','C5','C8','C9','U3','U5','U6','U7','U8','U9','U10','B1','B2','B3','B4','B5','B6','B8','B9','B10','W1','W2','W3','W6','W7','W8','W9','W10','Y1','Y3','Y8','Y9','Y10','S1','S2','S3','S7','S8','B1','B2','B6','B7','B8','X1','X2','X8','X9','X10','C7'};
labels(8).focus = { 'B1','B10','B2','B3','B4','B5','B6','B7','B8','B9','F1','F2','F3','F4','F7','F8','F9','O1','O10','O7','O8','O9','P1','P10','P2','P8','P9','U10','U3','U5','U6','U7','U8','U9','V1','V2','V3','V5','V6','V7','V8','V9'};
labels(8).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95};

labels(9).subject = 'EZT041';
labels(9).values = { 'P1','P4','P5','P8','M2','M5','M6','M7','M8','P9','N3','N6','Z2','Z3','Z6','Z7','R1','R2','R3','R6','R7','W1','W2','W3','W4','W7','Q1','Q2','Q9','F2','F3','F4','F6','F7','O1','O2','O4','O5','O6','O7','T1','T2','T3','T4','T5','T6','T7','I1','I2','I5','I6','I7','I8','I9','X1','X2','X3','X4','X5','X6','R1','R2','R3','R4','R7','R8','R9','O1','O5','O6','O7','O8','O9','O10'};
labels(9).focus = { 'Q1','Q2','Q9','R1','R2','R3','R4','R6','R7','R8','R9','T1','T2','T3','T4','T5','T6','T7','X1','X2'};
labels(9).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74};

labels(10).subject = 'EZT044';
labels(10).values = { 'O1','O2','O3','O6','O7','V1','V2','V4','V5','V6','V7','V8','V9','V10','P1','O9','O10','P2','P3','P5','P7','P8','P9','P10','W1','W2','W3','W6','W7','W8','W9','W10','S1','S2','S3','S10','H1','H8','H9','H10','N1','N2','N3','N5','N6','N8','N9','N10','M1','M4','M6','M7','M8','M9','M10','Q1','Q2','Q3','Q4','Q8','Q9','Q10','R1','R7','R8','R9','R10','F1','F2','F5','F6','F7','F8','F9','F10','Z1','Z2','Z8','Z9','Z10','C2','C3','C7','C8','C9','C10','P2','P3','P4','P6','P7','P8','P9','P10','M1','M2','M5','M6','M7','M8','M9','M10','N7'};
labels(10).focus = { 'M1','M10','M2','M4','M5','M6','M7','M8','M9','N1','N10','N2','N3','N5','N6','N7','N8','N9'};
labels(10).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103};

labels(11).subject = 'EZT045';
labels(11).values = { 'P1','P3','P5','P6','X1','X2','X3','X7','X8','X9','B1','P9','B2','B3','B8','B9','P1','P2','P4','P5','P8','X1','X2','X8','X9','U3','U4','U5','U6','C1','C2','C3','C8','C9','C10','F2','F5','F6','F7','F8','F9','F10','T1','T2','T3','T4','T5','T6','T7','T8','B1','B2','B3','B6','B7','B8','E1','E2','E3','E4','E5','A1','A2','O1','O2'};
labels(11).focus = { 'X1','X2'};
labels(11).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65};

labels(12).subject = 'EZT053';
labels(12).values = { 'P1','P2','P3','P6','P8','X1','X3','X4','X8','X9','U1','U2','U3','U4','U5','U7','U8','C1','C2','C3','C4','C5','C6','C8','C9','F1','F2','F3','F5','F6','F7','F8','F9','T1','T2','T3','T5','T6','T7','B1','B2','B3','B4','B5','B9','B10','I1','I2','I3','I8','I9','O1','O2','O5','O6','O7','O8','O9'};
labels(12).focus = { 'B1','B2','C1','C2','I1','I2','I3','I8','I9'};
labels(12).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58};

labels(13).subject = 'EZT056';
labels(13).values = { 'B1','B2','B3','B4','O1','O2','O7','O8','O9','V1','B9','B10','V2','V5','V6','V7','V8','V9','P1','P2','P3','P4','P5','P6','P7','P8','P9','P10','W1','W2','W4','W5','W6','W7','W8','W9','W10','X1','X8','X9','X10','F1','F2','F3','F4','F7','F8','F9','C1','C2','C3','C7','C8','C9','U1','U2','U3','U4','U5','U6','U7','U8','U9','Y1','Y10','T1','T2','T3','T6','B1','B2','B3','B9','M1','M8','M9','R1','R2','R3','R5','R6','R7'};
labels(13).focus = { 'B1','B10','B2','B3','B4','B9','W1','W10','W2','W4','W5','W6','W7','W8','W9'};
labels(13).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82};

labels(14).subject = 'EZT068';
labels(14).values = { 'U1','U2','U3','U4','U5','U6','U7','U8','C1','C2','C3','C7','C8','C9','C10','E1','U9','E2','E3','E4','E5','E6','E7','E8','E9','E10','T1','T2','T3','T4','T5','T6','T7','B1','B2','B3','B7','B8','B9','B10','J1','J2','J3','J4','J7','J8','J9','I1','I2','I3','I4','I5','I6','M1','M2','M3','M4','M5','M6','M7','M8','M9','R1','R2','R3','R4','R5','R6','R7','R8','R9','R10','N1','N2','N3','N4','N5','N6','N7','N8','N9','Q1','Q2','Q4','Q5','Q6','Q7','Q8','F1','F2','F3','F4','F5','F6','F7','X1','X2','X3','X4','X5','X8','X9','X10','P1','P2','P3','P5','P6','P7','P8','P9'};
labels(14).focus = { 'Q1','Q2','Q4','Q5','Q6','Q7','Q8'};
labels(14).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111};

labels(15).subject = 'EZT070';
labels(15).values = { 'P1','P8','X1','X2','X9','X10','U1','P9','U2','U3','U4','U5','U6','U7','U8','U9','C1','C2','C3','C6','C7','C8','C9','C10','F1','F2','F3','F4','F7','F8','F9','F10','T1','T2','T3','T4','T5','T6','T7','B3','B8','B9','B10','J1','J2','J3','J4','J5','J6','E1','E2','E4','E5','E6','E7','E8','W1','W2','W4','W5','W6','W7','W8','W9','S2','S3','S4','S9','R1','R2','R5','R6','R7','R8','Q1','Q2','Q3','Q10','O1','O2','O3','O5','O6','O7','O8','O9','H1','H2','H6','H7','H8','H9','B1','B2'};
labels(15).focus = { 'B10','B8','B9','T4','T5','T6','T7'};
labels(15).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94};

labels(16).subject = 'EZT074';
labels(16).values = { 'X1','X2','X8','U2','U3','U4','U7','U8','U9','U10','X9','C2','C3','C6','C7','C8','C9','F1','F2','F3','F5','F7','F8','F9','F10','T1','T2','T3','T4','T6','T7','B1','B2','B3','B4','B5','B10','E1','E2','E3','E4','E5','E6','E8','E9','I1','I2','I3','I4','I6','I8','Y1','Y2','Y3','Y6','N1','N2','N3','N7','N8','N9','N10','Q1','Q2','Q3','Q9','Q10','M1','M4','M5','M6','M7','M8','M9','O1','O2','O3','O5','O6','O7','O8','O9','O10'};
labels(16).focus = { 'B1','B10','B2','B3','B4','B5','C2','E1','E2','E3','E4','E5','E6','E8','E9','I1','I2','I3','I4','I6','I8'};
labels(16).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83};

labels(17).subject = 'EZT076';
labels(17).values = { 'B1','B2','B7','B8','C1','C2','C6','C8','C9','C10','B1','B10','B2','B6','B7','B8','B9','C1','C2','C3','C6','C7','C8','C9'};
labels(17).focus = { 'B1','B10','B2','B6','B7','B8','B9','C1','C2'};
labels(17).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24};

labels(18).subject = 'EZT081';
labels(18).values = { 'P1','P2','P5','P6','P7','P8','W2','W5','W8','W9','X1','P9','P10','X8','C2','C3','C4','C8','C9','C10','F1','F4','F5','F7','F8','F9','B1','B2','B3','B4','E1','E2','E3','E4','E5','E8','E9','A1','A2','A3','A4','A9','A10','I1','I2','I3','I4','I5','S1','S2','S3','S7','S8','O1','O2','O5','O6','O9','Y2','T1','T2','T5','T6','T7'};
labels(18).focus = { 'Y2'};
labels(18).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64};

labels(19).subject = 'EZT083';
labels(19).values = { 'V1','V2','V3','V5','V6','V8','W1','W2','W4','W5','W6','W7','W8','W9','P1','V9','V10','P2','P3','P4','X1','X9','X10','S1','S2','S3','S4','S5','S6','S7','S8','S9','Y1','Y2','Y3','Y8','Y9','Y10','C2','C3','C4','R2','R3','R4','R5','R6','R7','R8','H1','H2','H7','H8','H9','Z1','Z6','Z7','Z8','Z9','Q1','Q2','Q3','Q6','Q7','N1','N2','N4','N5','N6','N7','N8','N9','N10','M1','M2','M3','M6','M7','M8','C5','C6','C7','C8'};
labels(19).focus = { 'Z6','Z7'};
labels(19).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82};

labels(20).subject = 'EZT085';
labels(20).values = { 'B1','B2','B3','B4','B6','O1','O2','O5','O6','O7','O9','P1','B9','B10','P5','P7','P8','P9','X1','X9','X10','U1','U3','U5','U7','U8','U9','C1','C2','C3','C8','C9','C10','F1','F2','F6','F9','T1','T2','T4','T5','T6','T7','B1','B2','B3','B10','E2','E3','E6','I1','I2','I5','I6','O1','O2','O3','O5','O6','O7','O8','O9','Y1','Y2','Q1','Q2','Q3','Q6','Q7'};
labels(20).focus = { 'C1','C10','C2','C3','C8','C9','E2','E3','E6','I1','I2','I5','I6'};
labels(20).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69};

labels(21).subject = 'EZT086';
labels(21).values = { 'P1','P2','P5','P6','P7','P8','X1','X2','X3','X4','X5','X6','X7','X8','X9','X10','W1','P9','P10','W2','W3','W4','W5','W6','W7','W8','W9','W10','Z1','Z5','Z6','Z7','Z8','Z9','Z10','S1','S2','S3','S4','S5','S6','S7','S8','S9','S10','R1','R2','R5','R6','R7','R8','R9','R10','H1','H2','H3','H4','H5','H6','H7','H8','H9','H10','N1','N5','N6','N7','N8','N9','N10','M1','M4','M5','M6','M7','M8','M9','M10','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','O1','O2','O4','O5','O6','O7','O8','O9','O10','U1','U2','U3','U4','U5','U6','U7','U8','U9','U10','T1','T2','T3','T4','T5','T6','T7','T8','T9','T10','I1','I2','I3','I4','I5','I6','I7','I8','I9','I10','B1','B2','B3','B4','B7','B8','B9','B10'};
labels(21).focus = { 'F1','F10','F2','F3','F4','F5','F6','F7','F8','F9','O1','O10','O2','O4','O5','O6','O7','O8','O9','X1','X10','X2','X3','X4','X5','X6','X7','X8','X9'};
labels(21).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135};

labels(22).subject = 'EZT088';
labels(22).values = { 'W1','W2','W3','W4','W5','W6','W7','W8','P1','P2','P3','P4','P5','P6','P7','P8','X1','W9','X2','X3','X5','X6','X7','X8','X9','X10','N1','N2','N3','N4','N5','N6','N7','N8','N9','N10','M1','M2','M5','M6','M7','M8','M9','F3','F4','F5','F6','F7','F8','F9','F10','R1','R2','R3','R4','R5','R6','R7','R8','R9','R10','Y1','Y2','Y9','Y10','W1','W2','W4','W5','W6','W7','W8','W9','W10','P1','P2','P3','P4','P5','P6','P7','P8','P9','P10','N1','N2','N3','N5','N6','N7','N9','N10','M1','M3','M4','M6','M7','M8','F1','F2','F3','F4','F6','F7','F8','R1','R2','R6','R7','R8','R9','Y1','Y2','Y3','Y8','Y9'};
labels(22).focus = { 'F1','F10','F2','F3','F4','F5','F6','F7','F8','F9','M1','M2','M3','M4','M5','M6','M7','M8','M9','N1','N10','N2','N3','N4','N5','N6','N7','N8','N9'};
labels(22).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116};

labels(23).subject = 'EZT090';
labels(23).values = { 'O1','O2','O3','O5','O6','O7','O8','P1','P2','P3','P4','P5','P6','P7','P8','P9','W1','O9','W2','W4','W5','W6','W7','W8','X1','X7','X8','X9','X10','T1','T2','T3','T4','T5','B1','B2','B3','B4','B6','B7','B8','B9','B10','M1','M2','M3','M5','M6','M7','M8','N1','N2','N3','N5','N6','N7','N8','N9','O1','O2','O3','O5','O6','O7','O8','O9','P1','P2','P3','P4','P5','P6','P7','P8','P9','W1','W2','W3','W5','W6','W7','W8','W9','X1','X7','X8','X9','X10','T1','T2','T3','T4','T5','T6','T7','B1','B2','B3','B4','B7','B8','B9','B10','M1','M2','M3','M4','M5','M6','M7','M8'};
labels(23).focus = { 'N1','N2','N3','N5','N6','N7','N8','N9'};
labels(23).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111};

labels(24).subject = 'EZT091';
labels(24).values = { 'U4','U5','U6','U7','U8','C1','C2','C3','C4','C7','C8','C9','C10','F1','U9','U10','F2','F3','F4','F5','F6','F7','F8','F9','F10','T1','T2','T3','T4','T5','T6','T7','T8','T9','T10','B1','B2','B3','B5','B8','B9','B10','E1','E2','E3','E4','E5','E6','E7','E8','E9','E10','I1','I2','I3','I4','I5','I6','I7','I8','I9','I10','Q1','Q2','Q7','Q8','Q9','Q10','X1','X2','X3','X4','X5','X6','X7','X8','X9','X10'};
labels(24).focus = { 'C1','C2','E1','E10','E2','E3','E4','E5','E6','E7','E8','E9','F1','F10','F2','F3','F4','F5','F6','F7','F8','F9','I1','I10','I2','I3','I4','I5','I6','I7','I8','I9','T10','T3','T4','T5','T6','T7','T8','T9'};
labels(24).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78};

labels(25).subject = 'EZT092';
labels(25).values = { 'P1','P2','P3','P5','P6','Y1','Y2','Y3','Y6','Y7','Y8','Y9','Y10','S1','P9','P10','S2','S3','S4','S5','S6','S7','S8','S9','S10','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','X1','X2','X3','X4','X5','X6','X7','X8','X9','X10','C1','C2','C3','C7','C8','C9','C10','U1','U2','U3','U4','U5','U6','U7','U8','U9','U10','B1','B2','B3','B4','B5','B7','B8','B9','T1','T2','T3','T4','T5','T6','T7','T8','I1','I2','I5','I6','I7','I8','I9','O1','O2','O5','O6','O7','O8','O9','O10'};
labels(25).focus = { 'Y1','Y2'};
labels(25).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93};

labels(26).subject = 'EZT095';
labels(26).values = { 'O1','O3','O7','O8','V1','V2','V3','V4','V8','V9','V10','L1','O9','L2','L3','L4','L6','L7','L8','L9','L10','P1','P3','P5','P6','P7','P8','P9','X1','X7','X8','U2','U3','U4','U5','U6','U7','U8','U9','C1','C2','C3','C4','C5','C6','F2','F3','F7','F8','F9','F10','W1','W2','W5','W6','W7','Y1','Y2','Y4','Y5','S1','S2','S3','S4','S5','S6','S7','S8'};
labels(26).focus = { 'S3','S4','S5','S6','S7','S8'};
labels(26).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68};

labels(27).subject = 'EZT098';
labels(27).values = { 'O1','O2','O3','O5','O6','O8','V1','V2','V3','V4','V5','V6','V10','X1','O9','O10','X2','X7','X8','U1','U2','U3','U4','C1','C2','C3','C4','C5','C6','C7','C8','C9','F1','F2','F3','F4','F5','F7','F8','F9','P1','P2','P3','P4','P5','P6','P7','P8','P9','P10','W1','W4','W5','W6','W7','W8','Y1','Y2','Y5','Y6','Y7','H1','H2','H3','H4','H5','H6','H7','H8','H9','H10','Z1','Z2','Z5','Z6','Z7','Z8','Z9','S1','S2','S3','S4','S6','S7','S8','S9','M1','M5','M6','M7','N1'};
labels(27).focus = { 'C1','C2','C3','C4','C5','C6','C7','C8','F1','F2','F3','F4','F5','F7','F8','M1','M5','M6','M7','N1','O1','O10','O2','O3','O5','O6','O8','O9','P1','P10','P2','P3','P4','P5','P6','P7','P8','P9','S1','S2','S3','S4','S6','S7','S8','S9','U1','U2','U3','U4','V1','V10','V2','V3','V4','V5','V6','W1','W4','W5','W6','W7','W8','X1','X2','X7','X8'};
labels(27).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91};

labels(28).subject = 'EZT108';
labels(28).values = { 'V1','V2','V3','V4','V5','V8','O1','O2','O3','O4','O5','O6','O7','O8','X1','X2','X4','X5','X6','X7','X8','F1','F2','F3','F4','F5','F6','F7','F8','C1','C2','C3','C4','C9','C10','U3','U4','U5','U6','U7','P1','P2','P3','P4','P5','P6','P7','P8','W1','W2','W3','W4','W5','W6','W7','W8','S1','S2','S3','S4','S5','S6','S7','R1','R2','R3','R4','R5','R6','R7','P1','P2','P3','P4','P5','P6','P7','P8'};
labels(28).focus = { 'O1','O2','O3','O4','O5','O6','O7','O8','P1','P2','P3','P4','P5','P6','P7','P8','V1','V2','V3','V4','V5','V8'};
labels(28).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78};

labels(29).subject = 'EZT120';
labels(29).values = { 'L1','L2','L3','L4','C1','C2','C6','C7','C8','C9','C10','F1','L9','L10','F2','F3','F4','F5','F6','F7','F8','O1','O3','O4','O5','O6','O7','O8','E1','E2','E3','E4','E6','E7','E8','E9','B1','B2','B3','B4','B7','B8','B9','X1','X9','X10'};
labels(29).focus = { 'C1','C10','C2','C6','C7','C8','C9'};
labels(29).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46};

labels(30).subject = 'EZT121';
labels(30).values = { 'P1','P2','P3','P4','P5','P6','P7','P8','X1','X2','X7','X8','X9','X10','U1','P9','P10','U2','U3','U4','U5','U6','U7','U8','U9','C1','C2','C3','C4','C10','T1','T2','T3','T4','T5','T6','T7','T8','B1','B2','B3','B4','B6','B7','B9','B10','I1','I2','I3','I4','Z1','Z2','Z3','Z4','Z5','Z6','Z7','S1','S2','S3','S4','S5','S6','S7','S8','S9','S10','R1','R2','R3','R4','R5','R6','R7','R8','Q1','Q2','Q3','Q8','Q9','Q10','O1','O2','O3','O4','O5','O6','O7','O8','O9','O10','A1','A2','A3','A4','A6','A7','A8','A9'};
labels(30).focus = { 'B1','B10','B2','B3','B4','B6','B7','B9','C1','C10','C2','C3','C4','I1','I2','I3','I4'};
labels(30).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99};

labels(31).subject = 'EZT127';
labels(31).values = { 'V1','V2','V3','V6','V7','V8','O1','O2','O6','O7','O8','X1','V9','X2','X6','X7','X8','X9','X10','C1','C2','C3','C4','C5','C6','C7','C8','C9','C10','F1','F2','F3','F4','F5','F6','F7','F8','F9','F10','U1','U2','U3','U4','U5','U6','U7','U8','U9','T1','T2','T3','T4','T5','T6','B1','B2','B3','B7','B8','B9','E1','E2','E3','E5','E6','E7','E8'};
labels(31).focus = { 'B1','B2','B3','B7','B8','B9','C1','C10','C2','C3','C4','C5','C6','C7','C8','C9','E1','E2','E3','E5','E6','E7','E8','F1','F10','F2','F3','F4','F5','F6','F7','F8','F9','T1','T2','T3','T4','T5','T6','U1','U2','U3','U4','U5','U6','U7','U8','U9'};
labels(31).channel = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67};

for i = 1:31
    labels(i).focus = poop(i).focus;
end

labels(1).focus = {'U3','U4','U5','U6','U7','U8','U9','U10'};


isequal(labels(1).focus,poop(1).focus)