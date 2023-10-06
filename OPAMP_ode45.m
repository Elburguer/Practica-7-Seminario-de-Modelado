[t,x]=ode45(@OPAMP, [0 0.003], [0 0]); 
figure;
plot(t,x(:,1))
grid on
