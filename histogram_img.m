% create an image histogram

%read image to a variable
A = imread('low-contrast-rose.jpg');%you can also use lowContrastGirl.jpg here
%convert image from rgb to gray
B = rgb2gray(A);
%create a subplot with one row and 2 columns
subplot(3,2,1);
%show the image in fist column
imshow(B);
%show the image histogram on second column.
subplot(3,2,2);

imhist(B);


% histogram equalization section...........
C = histeq(B);
subplot(3,2,3);
imshow(B);
subplot(3,2,4);
imhist(B);
subplot(3,2,5);
imshow(C);
subplot(3,2,6);
imhist(C);
