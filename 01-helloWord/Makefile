# $ make app
FONTES = main.s
BINARIO = App
COMPILADOR = gcc
COMP_OP =
LINK_OP = -no-pie -nostdlib

app: $(FONTES)
	$(COMPILADOR) $(FONTES) $(COMP_OP) $(LINK_OP) -o $(BINARIO)

run: app
	./$(BINARIO)