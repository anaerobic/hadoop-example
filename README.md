# hadoop-example
First IntelliJ project using Hadoop word count example

Based on http://hortonworks.com/hadoop-tutorial/introducing-apache-hadoop-developers/

Usage:

0. Build the java .jar (good luck with that; I used IntelliJ) and call it hadoop-example.jar
1. Copy that hadoop-example.jar to the foo/bar directory
2. Copy the foo directory to ~/foo on your host machine
3. Run sh ~/foo/docker-up.sh
4. Run sh bar/word-count.sh from inside the Hadoop container
5. (╯°□°)╯︵ ┻━┻