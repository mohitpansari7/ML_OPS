echo [$(date)] : "START"
echo [$(date)] : "Creating Python venv "

conda create --prefix ./env python=3.8 -y

echo [$(date)] : "Activating the environment"

source activate ./env

echo [$(date)] : "Istalling dev dependencies"

pip install -r requirements_dev.txt

echo [$(date)] : "END"