function out=smooth(a)

t=1:length(a)-1
for i=1:length(a)-1
    new(i)=(a(i)+a(i+1))/2
end
figure();
plot(t,new);