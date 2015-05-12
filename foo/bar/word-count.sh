cd $HADOOP_PREFIX

bin/hdfs dfsadmin -safemode leave

bin/hdfs dfs -mkdir /hdfs-bar-bat

bin/hdfs dfs -copyFromLocal /bar/bat/words /hdfs-bar-bat/words

bin/hdfs fs -rm -r /hdfs-bar-bat-output

bin/hadoop jar /bar/hadoop-example.jar foo.WordCount /hdfs-bar-bat /hdfs-bar-bat-output

bin/hdfs dfs -cat /hdfs-bar-bat-output/*
