f = imread('E:\CPE4-irreg 1st\CPEN 111\fruits.png');
figure(1),imshow(f);
imfinfo 'E:\CPE4-irreg 1st\CPEN 111\fruits.png'
pkg load image;
a = imresize(f,1/15);
imwrite(a,'E:\CPE4-irreg 1st\CPEN 111\fruits2.png');
figure(2), imshow(a);
b = rgb2hsv(f);
imwrite(b,'E:\CPE4-irreg 1st\CPEN 111\fruits3.png');
figure(3), imshow(b);
