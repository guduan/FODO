clc;clear all;
global elegant_file_root  matlab_file_root

elegant_file_root='E:\GitHub\fodo\fodo\';
matlab_file_root='E:\GitHub\fodo\dfs\';

[Tmat,status]=init_BBA();

status.opts=struct( ...
    'usenoise',1,...
    'useLinQuad',1,...
    'useMinQuad',1,...
    'useLinBpm',1,...
    'useMinBpm',1,...
    'useLaunchfit',1);

QRmat=DFS_QRmat_Get(Tmat,status);
LRmat=DFS_LRmat_Get(Tmat,status);
status.useQuadlist=[1 2 3 5 7 9 11 13 14 15];% Quadlist that in use
status.unuseBpmlist=[1 2 3];% Bpmlist that NOT use

[QRmat,status]=modify_QRmat(QRmat,status);
[LRmat,status]=modify_LRmat(LRmat,status);

status.feedback_gain_factor=0.8;
status.bpm_noise_level=10e-6;

DFS_correct_1; 
checkfile([elegant_file_root,'flash_dfs13.orbit']);
DFS_correct_2;
checkfile([elegant_file_root,'flash_dfs23.orbit']);
DFS_correct_3;
checkfile([elegant_file_root,'flash_dfs33.orbit']);
DFS_correct_4;


