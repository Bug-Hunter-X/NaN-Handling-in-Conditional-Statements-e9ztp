function result = myFunction(x)
  if x > 10
    result = x * 2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 1;
  end
end

% Example usage with unexpected behavior:
input = -5;
output = myFunction(input);

% Expected output: 0
% Actual output: 0

input = 15;
output = myFunction(input);

% Expected output: 30
% Actual output: 30

input = 5;
output = myFunction(input);

% Expected output: 6
% Actual output: 6

input = 0;
output = myFunction(input);

% Expected output: 1
% Actual output: 1

input = NaN; %Example with unexpected behavior
output = myFunction(input);