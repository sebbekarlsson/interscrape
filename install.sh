THE_PATH=`pwd`
LIB_PATH=$THE_PATH/interscrape/lib
touch $LIB_PATH/__init__.py

FNAME=`./libpack.sh requests https://pypi.python.org/packages/49/6f/183063f01aae1e025cf0130772b55848750a2f3a89bfa11b385b35d7329d/requests-2.10.0.tar.gz\#md5=a36f7a64600f1bfec4d55ae021d232ae`
mv ./$FNAME $LIB_PATH/.
