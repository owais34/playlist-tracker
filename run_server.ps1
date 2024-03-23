Set-Location .\playlist-tracker-api;
python3 -m venv env;
.\env\Scripts\Activate.ps1;
pip install -r requirements.txt;
py app.py;