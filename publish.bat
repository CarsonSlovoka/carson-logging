@echo off
REM python setup.py sdist
python setup.py sdist bdist_wininst
REM python setup.py bdist --format=zip
pause