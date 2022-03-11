clc
clear all
low=imread('C:\Users\CL224\Pictures\Saved Pictures\labimg.jpg');
col=imread('C:\Users\CL224\Pictures\Saved Pictures\nature.jpg');
%imshow(low)
avg=imread('C:\Users\CL224\Pictures\Saved Pictures\nature.jpg');
high=imread('C:\Users\CL224\Pictures\Saved Pictures\download.jpg');
col1= rgb2gray(col);

avg1= rgb2gray(avg);
%high1=rgb2gray(high);
subplot(4,3,1);
imshow(low),title('low');
subplot(4,3,2);
imshow(avg1),title('Average');
subplot(4,3,3);
imshow(high),title('High');
subplot(4,3,4);
imhist(low);
subplot(4,3,5);
imhist(avg1);
subplot(4,3,6);
imhist(high);
subplot(4,3,7);
img7=histeq(low);
imhist(img7);

subplot(4,3,10);
imshow(img7);
subplot(4,3,8);
img8=histeq(avg1);
imhist(img8);

subplot(4,3,11);
imshow(img8);
subplot(4,3,9);
img9=histeq(high);
imhist(img9);

subplot(4,3,12);
imshow(img9);