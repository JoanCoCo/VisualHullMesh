%VisualHullMeshDog
close all
clear all
drawnow

if 3 ~= exist( 'VisualHullTriMeshMex', 'file' ) 
   disp('The mex file VisualHullTriMeshMex needs to be created for your system') 
   disp('Press any key to try to do this')
   pause
   CompileVisualHullTriMeshMex;
end
    
cameraVec(1).efl = 15000;
cameraVec(1).u0 = 275.50;
cameraVec(1).v0 = 275.50;
cameraVec(1).pose = [-1.000000 0.000000 0.000000 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.000000 0.000000 -1.000000 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(2).efl = 15000;
cameraVec(2).u0 = 275.50;
cameraVec(2).v0 = 275.50;
cameraVec(2).pose = [-0.974928 0.000000 0.222521 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.222521 0.000000 -0.974928 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(3).efl = 15000;
cameraVec(3).u0 = 275.50;
cameraVec(3).v0 = 275.50;
cameraVec(3).pose = [-0.900969 0.000000 0.433884 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.433884 0.000000 -0.900969 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(4).efl = 15000;
cameraVec(4).u0 = 275.50;
cameraVec(4).v0 = 275.50;
cameraVec(4).pose = [-0.781832 0.000000 0.623490 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.623490 0.000000 -0.781832 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(5).efl = 15000;
cameraVec(5).u0 = 275.50;
cameraVec(5).v0 = 275.50;
cameraVec(5).pose = [-0.623490 0.000000 0.781832 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.781832 0.000000 -0.623490 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(6).efl = 15000;
cameraVec(6).u0 = 275.50;
cameraVec(6).v0 = 275.50;
cameraVec(6).pose = [-0.433884 0.000000 0.900969 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.900969 0.000000 -0.433884 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(7).efl = 15000;
cameraVec(7).u0 = 275.50;
cameraVec(7).v0 = 275.50;
cameraVec(7).pose = [-0.222521 0.000000 0.974928 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.974928 0.000000 -0.222521 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(8).efl = 15000;
cameraVec(8).u0 = 275.50;
cameraVec(8).v0 = 275.50;
cameraVec(8).pose = [0.000000 0.000000 1.000000 -0.000000; 0.000000 1.000000 0.000000 0.000000; -1.000000 0.000000 0.000000 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(9).efl = 15000;
cameraVec(9).u0 = 275.50;
cameraVec(9).v0 = 275.50;
cameraVec(9).pose = [0.222521 0.000000 0.974928 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.974928 0.000000 0.222521 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(10).efl = 15000;
cameraVec(10).u0 = 275.50;
cameraVec(10).v0 = 275.50;
cameraVec(10).pose = [0.433884 0.000000 0.900969 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.900969 0.000000 0.433884 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(11).efl = 15000;
cameraVec(11).u0 = 275.50;
cameraVec(11).v0 = 275.50;
cameraVec(11).pose = [0.623490 0.000000 0.781832 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.781832 0.000000 0.623490 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(12).efl = 15000;
cameraVec(12).u0 = 275.50;
cameraVec(12).v0 = 275.50;
cameraVec(12).pose = [0.781832 0.000000 0.623490 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.623490 0.000000 0.781832 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(13).efl = 15000;
cameraVec(13).u0 = 275.50;
cameraVec(13).v0 = 275.50;
cameraVec(13).pose = [0.900969 0.000000 0.433884 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.433884 0.000000 0.900969 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(14).efl = 15000;
cameraVec(14).u0 = 275.50;
cameraVec(14).v0 = 275.50;
cameraVec(14).pose = [0.974928 0.000000 0.222521 -0.000000; 0.000000 1.000000 0.000000 0.000000; -0.222521 0.000000 0.974928 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(15).efl = 15000;
cameraVec(15).u0 = 275.50;
cameraVec(15).v0 = 275.50;
cameraVec(15).pose = [1.000000 0.000000 0.000000 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.000000 0.000000 1.000000 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(16).efl = 15000;
cameraVec(16).u0 = 275.50;
cameraVec(16).v0 = 275.50;
cameraVec(16).pose = [0.974928 0.000000 -0.222521 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.222521 0.000000 0.974928 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(17).efl = 15000;
cameraVec(17).u0 = 275.50;
cameraVec(17).v0 = 275.50;
cameraVec(17).pose = [0.900969 0.000000 -0.433884 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.433884 0.000000 0.900969 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(18).efl = 15000;
cameraVec(18).u0 = 275.50;
cameraVec(18).v0 = 275.50;
cameraVec(18).pose = [0.781832 0.000000 -0.623490 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.623490 0.000000 0.781832 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(19).efl = 15000;
cameraVec(19).u0 = 275.50;
cameraVec(19).v0 = 275.50;
cameraVec(19).pose = [0.623490 0.000000 -0.781832 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.781832 0.000000 0.623490 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(20).efl = 15000;
cameraVec(20).u0 = 275.50;
cameraVec(20).v0 = 275.50;
cameraVec(20).pose = [0.433884 0.000000 -0.900969 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.900969 0.000000 0.433884 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(21).efl = 15000;
cameraVec(21).u0 = 275.50;
cameraVec(21).v0 = 275.50;
cameraVec(21).pose = [0.222521 0.000000 -0.974928 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.974928 0.000000 0.222521 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(22).efl = 15000;
cameraVec(22).u0 = 275.50;
cameraVec(22).v0 = 275.50;
cameraVec(22).pose = [0.000000 0.000000 -1.000000 -0.000000; 0.000000 1.000000 0.000000 0.000000; 1.000000 0.000000 0.000000 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(23).efl = 15000;
cameraVec(23).u0 = 275.50;
cameraVec(23).v0 = 275.50;
cameraVec(23).pose = [-0.222521 0.000000 -0.974928 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.974928 0.000000 -0.222521 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(24).efl = 15000;
cameraVec(24).u0 = 275.50;
cameraVec(24).v0 = 275.50;
cameraVec(24).pose = [-0.433884 0.000000 -0.900969 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.900969 0.000000 -0.433884 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(25).efl = 15000;
cameraVec(25).u0 = 275.50;
cameraVec(25).v0 = 275.50;
cameraVec(25).pose = [-0.623490 0.000000 -0.781832 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.781832 0.000000 -0.623490 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(26).efl = 15000;
cameraVec(26).u0 = 275.50;
cameraVec(26).v0 = 275.50;
cameraVec(26).pose = [-0.781832 0.000000 -0.623490 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.623490 0.000000 -0.781832 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(27).efl = 15000;
cameraVec(27).u0 = 275.50;
cameraVec(27).v0 = 275.50;
cameraVec(27).pose = [-0.900969 0.000000 -0.433884 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.433884 0.000000 -0.900969 2.000000; 0.000000 0.000000 0.000000 1.000000];
cameraVec(28).efl = 15000;
cameraVec(28).u0 = 275.50;
cameraVec(28).v0 = 275.50;
cameraVec(28).pose = [-0.974928 0.000000 -0.222521 -0.000000; 0.000000 1.000000 0.000000 0.000000; 0.222521 0.000000 -0.974928 2.000000; 0.000000 0.000000 0.000000 1.000000];


imgCell = cell(size(cameraVec));
dirname = fileparts(which(mfilename));
for viewLoop = 1:length(cameraVec),
    imgFilename = sprintf('%s/dog_hull/sil_%d.png', dirname, viewLoop);
    disp(imgFilename)
    im = imread(imgFilename);
    imgCell{viewLoop} = double(im);
    cameraVec(viewLoop).height = size(im, 1); %#ok<SAGROW>
    cameraVec(viewLoop).width = size(im, 2); %#ok<SAGROW>
end


figure, cameratoolbar, axis off, axis vis3d, axis equal, set(gcf, 'renderer', 'zbuffer')
cameratoolbar('ResetCameraAndSceneLight'), cameratoolbar togglescenelight
DisplayCamerasTwo( cameraVec )

%now we compute the visual hull:
[pMesh, kMesh] = VisualHullTriMesh( cameraVec, imgCell );

fovBound = CommonFovBoundBox( cameraVec );
patch('Faces', convhulln(fovBound'), 'Vertices', fovBound', 'FaceColor', 'none', 'EdgeColor', 'k');
patch('Faces', kMesh', 'Vertices', pMesh', 'FaceColor', 'g', 'EdgeColor', 'none');
set(gcf, 'Name', 'Visual Hull, Common Field Of View, and Cameras')

figure, cameratoolbar, axis off, axis vis3d, axis equal, set(gcf, 'renderer', 'zbuffer')
cameratoolbar('ResetCameraAndSceneLight'), cameratoolbar togglescenelight
patch('Faces', kMesh', 'Vertices', pMesh', 'FaceColor', 'g', 'EdgeColor', 'none');
patch('Faces', convhulln(fovBound'), 'Vertices', fovBound', 'FaceColor', 'none', 'EdgeColor', 'k');
set(gcf, 'Name', 'Visual Hull and Common Field Of View')

figure, cameratoolbar, axis off, axis vis3d, axis equal, set(gcf, 'renderer', 'zbuffer')
cameratoolbar('ResetCameraAndSceneLight'), cameratoolbar togglescenelight
patch('Faces', kMesh', 'Vertices', pMesh', 'FaceColor', 'g', 'EdgeColor', 'none');
set(gcf, 'Name', 'Visual Hull')

dog_mesh = triangulation(kMesh', pMesh');
stlwrite(dog_mesh, 'dog.stl')


