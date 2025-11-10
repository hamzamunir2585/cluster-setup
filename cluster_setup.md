# Cluster Setup Documentation

## Overview
This document summarizes the setup and configuration of the single-machine cluster along with all installed packages and services.  
It is intended to provide a clear reference for anyone working with the cluster.

---

## 1. Installed Packages / Services
- **Hadoop** – Distributed storage and processing framework  
- **Zookeeper** – Coordination service for distributed systems  
- **HBase** – NoSQL database built on Hadoop  
- **Hive** – Data warehouse for Hadoop  
- **Kafka** – Distributed messaging system  
- **Flume** – Log collection and aggregation tool  
- **Spark** – In-memory data processing framework  
- **Sqoop** – Tool for transferring data between Hadoop and relational databases  
- **Storm** – Real-time computation system  
- **MySQL** – Relational database  
- **Pig** – High-level scripting platform for Hadoop  
- **Solr** – Search platform for indexing and querying data  
- **Oozie** – Workflow scheduler for Hadoop jobs  
- **Lucene** – Java-based search library

---

## 2. Environment Configuration
- Environment variables for all packages:

```bash
# Hadoop & Spark
export HADOOP_HOME=/data/hadoop
export SPARK_HOME=/data/spark

# Java versions
export JAVA8_HOME=/usr/lib/jvm/java-1.8.0-openjdk
export JAVA17_HOME=/usr/lib/jvm/java-17-openjdk

# PATH updates
export PATH=$PATH:$HADOOP_HOME/bin:$SPARK_HOME/bin:$JAVA8_HOME/bin:$JAVA17_HOME/bin

---
**
## 3. Services Started**
- **Hadoop**: NameNode, DataNode
- **YARN**: ResourceManager, NodeManager
- **Hive**: Metastore
- **Kafka**: Broker
- **Zookeeper**: Server
- **Storm**: Nimbus, Supervisor, UI
- **HBase**: Master, RegionServer
- **MySQL**: Server
- **Oozie**: Server

---

**## 4. Notes**
- All packages are installed and configured to work on a single-machine cluster.
- Logs and configuration files are available under `/data/` for reference.
- The cluster is ready for running Hadoop ecosystem workflows.
