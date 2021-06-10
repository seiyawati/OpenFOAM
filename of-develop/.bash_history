ls
pwd
touch a.foam
ls
cleaer
clear
simpleFoam --help
ls
pwd
cp -r $WM_PROJECT_DIR/tutorials/incompressible/simpleFoam/pitzDaily .
ls
cd pitzDaily/
ls
cd system/
ls
cd ..
blockMesh
simpleFoam
cd ..
ls
cd ..
ls
cd openfoam/
ls
cp -r $WM_PROJECT_DIR/applications/solvers/basic/laplacianFoam/ .
ls
mv laplacianFoam.C  laplacianFoam2.C
cd laplacianFoam/
mv laplacianFoam.C  laplacianFoam2.C
wmake
laplacianFoam2 -help
exit
ls -la
cd pitzDaily/
touch pitzDaily.foam
ls
exit
ls -la
cd pitzDaily/
blockMesh
simpleFoam
cd ..
ls -la
pwd
cp -r $FOAM_TUTORIALS/incompressible/shallowWaterFoam/squareBump squareBump
ls -la
cd squareBump/
ls
blockMesh
shallowWaterFoam
touch squareBump.foam
exit
ls
exit
ls
cd BackStep/
paraFoam
ls
exit
