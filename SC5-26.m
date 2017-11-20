fun = @rootnd;
x0 = [1,1,1,1,1,1,1,1,1,1];
x = fsolve(fun,x0);

disp(x)
disp(fun(x))