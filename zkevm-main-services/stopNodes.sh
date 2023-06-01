kill -9 $( ps -ef | grep zkevm-node | grep run | grep components |awk '{print $2}');
