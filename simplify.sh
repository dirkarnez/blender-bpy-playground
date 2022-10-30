
export PYTHON_DIR=/C/Users/Administrator/Downloads/python-3.7.9-amd64
export PATH="/mingw64/bin:/usr/local/bin:/usr/bin:/bin:$PYTHON_DIR:$PYTHON_DIR/Scripts:/C/Users/Administrator/Downloads/blender-3.3.1-windows-x64" &&

blender -b -P blenderSimplifyV2.py -- --ratio 0.5 --inm "2020F.stl" --outm "simple.stl"

echo $HOME
read -p ""