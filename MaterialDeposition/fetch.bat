@echo off
REM ================================================
REM Fetch Material Deposition Simulation Input Files
REM ================================================

echo Fetching material deposition example input files...

abaqus fetch job=matDep5AxisAbove
abaqus fetch job=matDep5AxisMiddle
abaqus fetch job=matDep5AxisBelow
abaqus fetch job=matDep5AxisBelow_withTilt
abaqus fetch job=matDep5AxisVarBead
abaqus fetch job=matDepBeadOri
abaqus fetch job=matDepNoRotVarBead
abaqus fetch job=matDepNoRotXStackDir
abaqus fetch job=matDepNoRotYStackDir

echo Fetching include files...
abaqus fetch job=elemsAM
abaqus fetch job=nodesAM
abaqus fetch job=ABQ_am_special_purpose_types

echo ================================================
echo Fetch complete. All files saved to:
echo %cd%
echo ================================================
pause