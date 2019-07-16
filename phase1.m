close;
s = tf('s');
for k=1 : 1 : 10
    hold on;
    feedforward = (2 * k * 0.1)/(s^2+s);
    transferfunc = feedback(feedforward, 1);
    step(transferfunc,25);
end

legend('k=1','k=2','k=3','k=4','k=5','k=6','k=7','k=8','k=9','k=10');