t = input(Entre com t: );

for i = 1:t
  if t(i) == a | t(i) == i
    r = t(i);
  elseif
    r(i) = ',';
  end
end
disp('r')