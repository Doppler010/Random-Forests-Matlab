function [oob] = outOfBoxError( tree, testSet)

%outOfBoxError   calculates the error for the tree on the test data set
%args:
%	tree			- tree data structure
%	testSet			- Cross validation set

%return:
%	oob				- out of box error for the tree on the training data set
%

%tree struct:	
%       value               - will be the string for the splitting
%                             attribute, or 'true' or 'false' for leaf
%       left                - left pointer to another tree node (left means
%                             the splitting attribute was false)
%       right               - right pointer to another tree node (right
%                             means the splitting attribute was true)

