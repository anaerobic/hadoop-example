cd $HADOOP_PREFIX

bin/hdfs dfsadmin -safemode leave

bin/hadoop dfs -mkdir /hdfs-bar-bat

bin/hadoop dfs -copyFromLocal /bar/bat/words /hdfs-bar-bat/words

bin/hadoop fs -rm -r /hdfs-bar-bat-output

bin/hadoop jar /bar/hadoop-example.jar foo.WordCount /hdfs-bar-bat /hdfs-bar-bat-output

bin/hdfs dfs -cat /hdfs-bar-bat-output/*