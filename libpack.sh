THE_PATH=`pwd`
LIB_PATH=$THE_PATH/.

LIB_NAME=$1
TAR_NAME=$LIB_NAME.tar.gz
curl -s $2 > $LIB_PATH/$TAR_NAME
tar xzf $LIB_PATH/$TAR_NAME -C $LIB_PATH/.
mv $LIB_PATH/$LIB_NAME*/ $LIB_PATH/$LIB_NAME
cd $LIB_PATH
zip -r $LIB_NAME.zip $LIB_NAME > /dev/null
rm -rf $LIB_NAME
cd $THE_PATH
rm -rf $LIB_PATH/*.gz
echo $LIB_NAME.zip
