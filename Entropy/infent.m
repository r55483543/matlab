close all;
clear;
clc
a=imread('../../ARM/HPS/RGBaes2.bmp');
vec=a(:,:,3);
data = entropy(vec);
roundn(data, -6)