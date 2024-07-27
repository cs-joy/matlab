myText = 'Hello, world';

otherText = 'You''re right';

myText;
otherText;

% concatenate
longText=[myText, ' - ', otherText];
longText;

% convert numeric values to strings use 'num2str() or int2str()'
f = 71;
c = (f-32)/1.8;
tempText = ['Temperature is ', num2str(c),'C'];
tempText