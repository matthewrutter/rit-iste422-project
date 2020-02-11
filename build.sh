#!/bin/sh
javac -d ./build -cp lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar ./src/java/*.java ./test/java/EdgeConnectorTest.java
java -cp .:lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar:build org.junit.runner.JUnitCore EdgeConnectorTest
java -cp build RunEdgeConvert
