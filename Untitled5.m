clc 
clear all
img=imread('C:\Users\CL224\Pictures\Saved Pictures\nature.jpg');
img2=rgb2gray(img);
[r,c] = size(img2);
img3=zeros(r,c);
for i = 1:r
    for j = 1:c
     if(img2(i,j)>=150)
         img3(i,j)=255;
     end
    end
end
subplot(1,2,1)
imshow(img)
subplot(1,2,2)
imshow(img3)