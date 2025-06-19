@echo off
REM ============================================
REM Abaqus 2024 - Fetch AM Heat Balance Examples
REM ============================================

echo Fetching trajectory-based input files...
abaqus fetch job=am_heatbalance_dc3d4_concentrated
abaqus fetch job=am_heatbalance_dc3d4_uniform
abaqus fetch job=am_heatbalance_dc3d4_goldak
abaqus fetch job=am_heatbalance_dc3d8_concentrated
abaqus fetch job=am_heatbalance_dc3d8_uniform
abaqus fetch job=am_heatbalance_dc3d8_goldak

echo Fetching pattern-based input files...
abaqus fetch job=am_heatbalance_dc3d4_patternbased_full
abaqus fetch job=am_heatbalance_dc3d4_patternbased_partial
abaqus fetch job=am_heatbalance_dc3d4_patternbased_iniact
abaqus fetch job=am_heatbalance_dc3d8_patternbased_full
abaqus fetch job=am_heatbalance_dc3d8_patternbased_partial
abaqus fetch job=am_heatbalance_dc3d8_patternbased_iniact

echo Fetching supporting include/input files...
abaqus fetch job=ABQ_am_special_purpose_types
abaqus fetch job=es_heatbalance_laser
abaqus fetch job=es_heatbalance_roller

echo ============================================
echo Fetch complete. Files saved in:
echo %cd%
echo ============================================
pause
