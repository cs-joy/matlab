A = [
    16 3 2 13;
    5 10 11 8;
    9 6 7 12;
    4 15 14 1
    ];

B = A + 32;
B

B = [A A+32; A+48 A+16];
B

% column
sum(B)

% row
sum(B')'

