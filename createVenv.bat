echo "Creating venv..."
// Get input from user for venv name
set /p venvName=Enter venv name:
// Create venv
python -m venv %venvName%
// Activate the venv
call %venvName%\Scripts\activate.bat
