function [  ] = outImg( proj )
%UNTITLED �˴���ʾ�йش˺�����ժҪ
%   outImg(proj)

[~,~,num] = size(proj);
for i =1:num
    filename = strcat(num2str(i),'.tif');
    imwrite(proj(:,:,i),filename);
end

