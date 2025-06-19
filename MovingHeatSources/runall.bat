@echo off
REM =====================================================
REM Moving Heat Source (5-Axis) Simulation Examples
REM =====================================================

echo Fetching moving heat source input files...

echo y | abaqus job=movHeat5AxisVarBead

echo y | abaqus job=movHeat5AxisNoRot_noTilt

echo y | abaqus job=movHeat5AxisNoRot_withTilt
echo y | abaqus job=movHeat5Axis
echo y | abaqus job=movHeatNoRotVarBead


echo =====================================================
echo complete. All files saved to:
echo %cd%
echo =====================================================
pause