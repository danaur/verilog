
all : bin/hello bin/inverter
clean:
	rm bin/*

bin/hello: hello/hello.v
	iverilog ./hello/hello.v -o ./bin/hello

bin/inverter: inverter/inverter.v
	iverilog ./inverter/*.v -o ./bin/inverter
