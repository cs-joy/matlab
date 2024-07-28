formatSpec = "the current time is: %d:%d %s";
A =11;
B = 20;
C = 'a.m';

str = sprintf(formatSpec, A, B, C)
class(C)
class(str)

% Convert input string. Input arrays that contain text either can be character vectors or strings.

A = 2;
B = 34;
C = "p.m";
str = sprintf(formatSpec, A, B, C)
class(C)
class(str)

% % % % % % % % % % % % %
% Integer format with floating-point numbers
% % % % % % % % % % % % % 
% Explicitly convert double-precision values to integers
str = sprintf('%d', round(pi))
class(str)

str = sprintf("%d", round(pi))
class(str)

%%%%%%
% Specify field width of a printed value
%%%%%%
% specify the minimum width of a printed value
str = sprintf('%025d', [123456])
class(str)
% The 0 flag in the %025d format specifier requests leading zeros in the output.

%%%%
% Recorder inputs using position identifier(n$)
%%%%%%%%
A = 'X';
B = 'Y';
C = 'Z';

formatSpec = '%3$s %2$s %1$s';
str = sprintf(formatSpec, A,B,C)
class(str)

% Create character vector from values in cell array
C = {1, 2, 3; 'AA', 'BB', 'CC'};

str = sprintf(' %d %s ', C{:})
class(str)
% The syntax C{:} creates a comma-separated list of arrays that contain the contents of each cell from C in column order. For example, C{1}==1 and C{2}=='AA'.

