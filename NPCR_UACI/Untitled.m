close all;
clear;
clc;
img_a = imread('../../ARM/HPS/RGBaes2.bmp');
img_b = imread('../../ARM/HPS/RGBaes.bmp');
img_a_1 = img_a(:,:,3);
img_b_1 = img_b(:,:,3);
results = NPCR_and_UACI( img_a_1, img_b_1, 1, 255 );