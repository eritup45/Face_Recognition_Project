:: Install dlib on windows 10
pip install cmake
:: 到https://pypi.org/simple/dlib/	下載dlib-19.8.1-cp36-cp36m-win_amd64.whl
curl.exe --output dlib-19.8.1-cp36-cp36m-win_amd64.whl --url https://files.pythonhosted.org/packages/0e/ce/f8a3cff33ac03a8219768f0694c5d703c8e037e6aba2e865f9bae22ed63c/dlib-19.8.1-cp36-cp36m-win_amd64.whl#sha256=794994fa2c54e7776659fddb148363a5556468a6d5d46be8dad311722d54bfcf
pip install dlib-19.8.1-cp36-cp36m-win_amd64.whl

pip install face_recognition
pip install easygui
pip install psutil
pip install dataclasses
pip install opencv-python
pip install comtypes

echo 'All package Installed'
pause
