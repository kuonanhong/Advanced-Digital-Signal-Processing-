clc
close all
clear all

volume = 1; % �վ㭵�q�j�p
scale = 'C'; % �䴩C, D, E, F, G, A, B �j��
BPM = 120; % beat per minute, �M�w�`�����ֺC
score = [1, 1, 5, 5, 6, 6, 5]; % 1: Do, 2: Re, 3: Mi, �K
beat  = [1, 1, 1, 1, 1, 1, 2]; % ��l
name = 'twinkle'; % �s�ɪ��W��

getmusic(volume, scale, BPM, score, beat, name) % generate the music file twinkle.wav

%, 4, 4, 3, 3, 2, 2, 1, 5, 5, 4, 4, 3, 3, 2, 5, 5, 4, 4, 3, 3, 2, 1, 1, 5, 5, 6, 6, 5, 4, 4, 3, 3, 2, 2, 1
%, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1 ,1, 2, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 2