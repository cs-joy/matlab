A = [
    16 3 2 13;
    5 10 11 8;
    9 6 7 12;
    4 15 14 1
    ];

A(3) % 9 or A(3,1)
A(8) % 15 or A(4,2)

%A(5,4) % Error: Index in position 1 exceeds array bounds (must not exceed 4).
%A(4,5) % Error: Index in position 2 exceeds array bounds (must not exceed 4).

% Conversely, if we want to store a value in an element outside of the
% matrix, the size increases to accomodate the new newcomer.
X = A;
X(4, 5) = 17;
X
