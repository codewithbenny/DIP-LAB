clc 
clear all
img=imread('C:\Users\CL224\Pictures\Saved Pictures\nature.jpg');
img2=rgb2gray(img);
h=zeros(1,300);
[r,c]=size(img2)
for i = 1:r
    for j = 1:c
       if(img2(i,j)==0)
         img2(i,j)=1;
       end
    end
end

for i=1:r
    for j=1:c
        t=i.*j;
        h(t)=img2(i,j);
        h(t)=h(t)+1;
    end
end
subplot(2,2,1)
imshow(img)
subplot(2,2,2)
imshow(img2)
subplot(2,2,3)
imhist(img2)
subplot(2,2,4)
bar(h)