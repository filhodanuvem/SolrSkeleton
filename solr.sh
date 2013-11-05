SOLR_PATH=$PWD
SOLR_HOST="127.0.0.1"
SOLR_PORT=8389

java -Djetty.host=$SOLR_HOST -Djetty.port=$SOLR_PORT -Djetty.home=$SOLR_PATH -Dsolr.solr.home=$SOLR_PATH/schemas -jar ./start.jar>>/dev/null & 
echo "Rodando solr em $SOLR_HOST:$SOLR_PORT ... "
