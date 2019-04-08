function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
%����forʵ�嶼����������,matlab����һ�����ɾ����еĶ��Ԫʵ��
posNeg = find(y==0);posPos = find(y==1);
plot(X(posNeg,1),X(posNeg,2),'or');
plot(X(posPos,1),X(posPos,2),'+b');








% =========================================================================



hold off;

end
