%% FOR BRIDGEPORT 1
A = xlsread('bridgeport1week1-train.csv');
xI=[A(:,8) A(:,9) A(:,10) A(:,11) A(:,14)];
yI=[A(:,12) A(:,13) A(:,6) A(:,7) A(:,4)];
xD=A(:,15);
yD=A(:,5);
clear A
A = xlsread('bridgeport1week2-train.csv');
xI=[xI;A(:,10) A(:,11) A(:,4) A(:,5) A(:,6)];
yI=[yI;A(:,8) A(:,9) A(:,12) A(:,13) A(:,14)];
xD=[xD;A(:,7)];
yD=[yD;A(:,15)];
clear A

A = xlsread('bridgeport1week3-test.csv');
test_X=[A(:,7:8) A(:,11:12) A(:,6)];
test_Y=[A(:,9:10) A(:,4:5) A(:,13)];

clear A

