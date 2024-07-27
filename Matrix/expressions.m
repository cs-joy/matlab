% Variables
%
% 
my_students = 25;

class(my_students)

N = namelengthmax
N

varname = genvarname({'A', 'A', 'A', 'A'});
varname


% Numbers

x = 36028797018963968;
y = 36028797018963972;

x == y

class(x)
class(y)

%
x = uint64(36028797018963968);
y = uint64(36028797018963972);

x == y

class(x)


% complex numbers

c1 = 3+4i;
c2 = 4+3i;

sort([c1,c2]) 
% ans = 4.0000 + 3.0000i   3.0000 + 4.0000i
% this is because of the phase angle:
angle(c1)
angle(c2)


% the "equal to" operators == requires both the real and imaginary parts to
% be equal.
a = 7+9i;
b = 7+2i;
a == b     % ans = 0

a = 9+4i;
b = 9+4i;

a == b    % ans = 1

%The other binary relational operators, > <, >= and <= ignore the imaginary
%part of the number and consider the real part only
a = 3+9i;
b = 5+6i;
a < b    % ans = 1

a > b    % ans = 0


% % % % % % % % % %
% Matrix Operators%
% % % % % % % % % %

% +     Addition
% -     Subtraction
% *     Multiplication
% /     Division
% \     Left division
% ^     Power
% '     Complex conjugate transpose
% ( )   Specify evaluation order



% % % % % % % % % %
% Array Operators %
% % % % % % % % % %


% +     Addition
% -     Subtraction
% .*    Element-by-element multiplication
% ./    Element-by-element division
% .\    Element-by-element left division
% .^    Element-by-element power
% .'    Unconjugated array transpose

DurerMagicSquare = [16 3 2 13; 5 10 11 8; 9 6 7 12; 4 5 14 1];

DurerMagicSquare.*DurerMagicSquare

% Building tables
n = (0:9)';

n

pows = [n n.^2 2.^n];

pows

% % 
format short g
x = (1:0.1:2)';

logs = [x log10(x)]


% % Expressions
rho = (1+sqrt(5))/2;
rho

a = abs(3+4i);
a

z = sqrt(besselk(4/3,rho-i));
z

huge = exp(log(realmax))
huge

toobig = pi * huge;
toobig





