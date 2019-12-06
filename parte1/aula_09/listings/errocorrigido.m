clear;
t = input('Entre com t: ');

for i = 1:length(t)
  if t(i) == 'a' || t(i) == 'i'
    r(i) = t(i);
  else
    r(i) = ',';
  end
end
disp(r)