function result = myFunctionImproved(x)
  if isnan(x)
    result = NaN; % Or handle NaN as needed
  elseif x > 10
    result = x * 2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 1; 
  end
end

% Example usage with improved NaN handling:
input = NaN; 
output = myFunctionImproved(input);

%Expected output: NaN
%Actual output: NaN