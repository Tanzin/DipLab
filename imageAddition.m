%to add two images 

A = imread('fireworks.jpg');%both images should of same size
B = imread('redSunRise.jpg');%both images should be of same size
subplot(2,2,1);
imshow(A);
subplot(2,2,2);
imshow(B);
C = imadd(A,B);

subplot(2,2,3);
imshow(C);
