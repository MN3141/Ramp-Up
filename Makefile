MAIN_SRC=Main

all:
	javac $(MAIN_SRC).java 
	java $(MAIN_SRC)

clean:
	rm *.class