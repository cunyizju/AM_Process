@echo off
REM =====================================================
REM Fetch Moving Heat Source (5-Axis) Simulation Examples
REM =====================================================

echo Fetching moving heat source input files...

abaqus fetch job=movHeat5AxisVarBead
abaqus fetch job=movHeat5AxisNoRot_noTilt
abaqus fetch job=movHeat5AxisNoRot_withTilt
abaqus fetch job=movHeat5Axis
abaqus fetch job=movHeatNoRotVarBead

echo Fetching shared include files...
abaqus fetch job=elemsAM
abaqus fetch job=nodesAM
abaqus fetch job=ABQ_am_special_purpose_types

echo =====================================================
echo Fetch complete. All files saved to:
echo %cd%
echo =====================================================
pause