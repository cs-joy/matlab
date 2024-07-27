% sum, transpose and diag

% MATLAB has two transpose operators.
% 1. The apostrophe operator (for example, A') performs a complex conjugate
% transposition. it filps a matrix about its main diagonal, and also
% changes the sign of the imaginary component of any complex elements of
% the matrix.

% example of apostrophe operator
A_simple = [16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];

A_simple
A_simple'

A_complex = [16 1+3i 2-4i 13; -5i 10 11-7i 8; 9i 6 7 18+2i; 4 15-9i 14 1-6i];
A_complex
A_complex'

% 2. The dot-apostrophe operator (for example, A.'), transposes without
% affecting the sign of complex elements. For matrices containing all real
% elements, the two operators return the same result. So,

A_simple.'

A_simple' % produces

%and 
sum(A_simple')'

% for additional way to sum the rows that avoids the double transpose use
% the dimension arguement for the `sum` function:

sum(A_simple, 2) % produces

% The sum of the elements on the main diagonal is obtained with `sum` and
% the `diag` functions:
diag(A_simple) % produces

% and

sum(diag(A_simple)) % produces

% The other diagonal, the so-called antidiagonal, is not so important
% mathematically, so MATLAB does not have a ready-made function for it. But
% a function originally intended for use in graphics, `fliplr`, flips a
% matrix from left to right

sum(diag(fliplr(A_simple)))














