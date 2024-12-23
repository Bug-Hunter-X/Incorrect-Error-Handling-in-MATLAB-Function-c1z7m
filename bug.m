function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  %Error:Should be 0
  elseif input == 0
    result = 0;
  else
    result = 1;
  end
end