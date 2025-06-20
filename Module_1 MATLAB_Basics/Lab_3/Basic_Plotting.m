x = 0 : 0.1 : 2*pi;
y = sin(x);
plot(x, y, 'b-');
xlabel('X Values');
ylabel('Sine Values');
title('Simple Sine Wave');
legend('sin(x)');