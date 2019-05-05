apt-get install wget tar

wget https://github.com/iodide-project/pyodide/releases/download/0.12.0/pyodide-build-0.12.0.tar.bz2
tar xjC assets -f pyodide*.tar.bz2
cp pyodide.js assets/pyodide.js