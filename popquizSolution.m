a = imread('face.tif');

b=a;
for row = 1:size(a,1)
    for col = 1:size(a,2)
        b(row,col,:) = 255 - a(row,col,:);
       
    end
end
imshow(a);
imwrite(b,'face.tif');
