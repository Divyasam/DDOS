JFLAGS = -g
JC = javac
.SUFFIXES: .java .class
.java.class:
		$(JC) $(JFLAGS) $*.java

CLASSES = \
        MasterBot.java \
        SlaveBot.java \
		Client_connections.java

default: classes

classes: $(CLASSES:.java=.class)

clean:
		$(RM) *.class
