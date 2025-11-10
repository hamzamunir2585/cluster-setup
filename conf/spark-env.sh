# Spark Environment Variables

# Java
export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-17.0.17.0.10-1.el8.x86_64
export PATH=$JAVA_HOME/bin:$PATH

# Spark Home
export SPARK_HOME=/data/spark
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin

# Hadoop Conf (so Spark can find Hadoop/YARN)
export HADOOP_CONF_DIR=/data/hadoop/etc/hadoop
export YARN_CONF_DIR=/data/hadoop/etc/hadoop

