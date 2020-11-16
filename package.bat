@echo off
python -m venv venv
venv\Scripts\activate | venv\Scripts\packageexe.bat && pip install -r requirements.txt && pip install pyinstaller && pyinstaller --onefile --icon=Resources/xanarchy.ico --name="Xanarchy.exe" Main.py && mv dist/Xanarchy.exe ./