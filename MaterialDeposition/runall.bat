<<<<<<< HEAD
@echo off
REM ================================================
REM Material Deposition Simulation Input Files
REM ================================================

echo Fetching material deposition example input files...

echo y | abaqus job=matDep5AxisAbove

echo y | abaqus job=matDep5AxisMiddle

echo y | abaqus job=matDep5AxisBelow
echo y | abaqus job=matDep5AxisBelow_withTilt
echo y | abaqus job=matDep5AxisVarBead
echo y | abaqus job=matDepBeadOri
echo y | abaqus job=matDepNoRotVarBead
echo y | abaqus job=matDepNoRotXStackDir
echo y | abaqus job=matDepNoRotYStackDir

echo Fetching include files...
echo y | abaqus job=elemsAM
echo y | abaqus job=nodesAM
echo y | abaqus job=ABQ_am_special_purpose_types

echo ================================================
echo complete. All files saved to:
echo %cd%
echo ================================================
=======
@echo off
REM ================================================
REM Material Deposition Simulation Input Files
REM ================================================

echo Fetching material deposition example input files...

echo y | abaqus job=matDep5AxisAbove

echo y | abaqus job=matDep5AxisMiddle

echo y | abaqus job=matDep5AxisBelow
echo y | abaqus job=matDep5AxisBelow_withTilt
echo y | abaqus job=matDep5AxisVarBead
echo y | abaqus job=matDepBeadOri
echo y | abaqus job=matDepNoRotVarBead
echo y | abaqus job=matDepNoRotXStackDir
echo y | abaqus job=matDepNoRotYStackDir

echo Fetching include files...
echo y | abaqus job=elemsAM
echo y | abaqus job=nodesAM
echo y | abaqus job=ABQ_am_special_purpose_types

echo ================================================
echo complete. All files saved to:
echo %cd%
echo ================================================
>>>>>>> 1b174b828fef41f86c400f15b39483dccba6ad7c
pause