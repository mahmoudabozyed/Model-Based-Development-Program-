matrixA = [3 2 1; 6 5 4; 9 8 7];
identityMatrix = eye(3,3);
matrixProduct = identityMatrix .* matrixA;
disp(matrixProduct);
