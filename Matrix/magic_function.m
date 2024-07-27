B = magic(4)
B

% This matrix is almost the same as the one in the Durer engraving and has
% all the same 'magic' properties; the only difference is that the two
% middle columns are exchanged.

% To make this B into Durer's A, swap the two middle columns:
A = B(:,[1 3 2 4]);
A