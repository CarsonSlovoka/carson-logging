@echo off
python setup.py sdist upload -r pypitest
REM python setup.py sdist
REM twine upload --repository pypitest dist/*
pause
