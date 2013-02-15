function [Tmat,status]=init_BBA()
% initial BBA DFS procedure
% Energy in MeV
global elegant_file_root

status.beamline=getline_test(0.5);
status.elemlist=getList(status.beamline,600);

status.nBpm=length(status.elemlist.bpmid);
status.nCorr=length(status.elemlist.corrid);
status.nQuad=length(status.elemlist.quadid);
status.nElement=length(status.beamline);
status.zBpm=status.elemlist.zBpm;
status.zQuad=status.elemlist.zQuad;

if (exist([elegant_file_root 'TransportMatrice_1000MeV.mat'],'file'))
    disp('Transport Matrix already exist,waiting for loading');
    load([elegant_file_root 'TransportMatrice_1000MeV.mat']);
    load([elegant_file_root 'TransportMatrice_800MeV.mat']);
    load([elegant_file_root 'TransportMatrice_600MeV.mat']);
    disp('Transport Matrix looading DONE');
else
    disp('Transport Matrix NOT ready, waiting for calculation');
    a1=importdata([elegant_file_root 'test01.mat1']);
    a2=importdata([elegant_file_root 'test02.mat1']);
    a3=importdata([elegant_file_root 'test03.mat1']);
    b1=a1.data;
    b2=a2.data;
    b3=a3.data;
    
    for i=1:status.nElement
        for j=1:6
            for k=1:6
                Tmat1(j,k,i)=b1(i+1,(j-1)*6+k);
            end
        end
    end
    
    for i=1:status.nElement
        for j=1:6
            for k=1:6
                Tmat2(j,k,i)=b2(i+1,(j-1)*6+k);
            end
        end
    end
    
    for i=1:status.nElement
        for j=1:6
            for k=1:6
                Tmat3(j,k,i)=b3(i+1,(j-1)*6+k);
            end
        end
    end
    
    save([elegant_file_root 'TransportMatrice_1000MeV.mat'],'Tmat1');
    save([elegant_file_root 'TransportMatrice_800MeV.mat'],'Tmat2');
    save([elegant_file_root 'TransportMatrice_600MeV.mat'],'Tmat3');
    disp('Transport Matrix calculation DONE.');
end

Tmat.Tmat1=Tmat1;
Tmat.Tmat2=Tmat2;
Tmat.Tmat3=Tmat3;
