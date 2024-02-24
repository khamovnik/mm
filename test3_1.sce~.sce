x0 = 19300;
y0 = 39000;
t0 = 0;
a = 0.38;
b = 0.73;
c = 0.5;
h = 0.28;
tmax = 1;
dt = 0.05;
t = [t0:dt:tmax];
function p = P(t)
p = sin(2*t)+1;
endfunction
function q = Q(t)
q = cos(2*t);
endfunction
//Система дифференциальных уравнений
function dy = syst(t, y)
dy(1) = - a*y(1) - b*y(2) + P(t);
dy(2) = - c*y(1)*y(2) - h*y(2) + Q(t);
endfunction
v0 = [x0;y0];
y = ode(v0,t0,t,syst);
scf(0);
plot2d(t,y(1,:),style=2);
xtitle('Модель боевых действий № 2','Шаг','Численность армии и парт. отрядов');
plot2d(t,y(2,:), style = 5);
xgrid();
