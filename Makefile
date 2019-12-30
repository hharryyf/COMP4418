myzip:
		unzip myzip.zip
JC = javac
.SUFFIXES: .java .class
.java.class:
		$(JC)  $*.java

CLASSES = assn1q3.java 

default: classes

classes: $(CLASSES:.java=.class)

clean:
		$(RM) *.class
