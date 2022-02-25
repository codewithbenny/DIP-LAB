clc
clear all
img =imread('C:\Users\GLAU\Desktop\kb.jpg');
%imshow(img),title 'Sri Sri Krishna Balram'
size(img)
mycolorimg=imresize(img,[256,256]);
%imshow(mycolorimg)
grayimage=rgb2gray(mycolorimg)
%imshow(grayimage)

bw=im2bw(mycolorimg);

redcomp=mycolorimg(:,:,1)
bluecomp=mycolorimg(:,:,2)
greencomp=mycolorimg(:,:,3)

subplot(2,3,1);
imshow(mycolorimg),title('original image');

subplot(2,3,2);
imshow(grayimage),title('gray image');;
subplot(2,3,3);
imshow(bw),title('B&W image');
subplot(2,3,4);
imshow(redcomp),title('Red Component image');
subplot(2,3,5);
imshow(bluecomp),title('Blue Component image');
subplot(2,3,6);
imshow(greencomp),title('Green Component image');




