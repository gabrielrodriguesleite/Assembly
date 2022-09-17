# $ make app
FONTES = main
BINARIO = App
COMPILADOR = nasm
COMP_OP = -f elf
LINK_OP = -m elf_i386 -s

app: $(FONTES).s
	$(COMPILADOR) $(COMP_OP) $(FONTES).s
	ld $(LINK_OP) -o $(BINARIO) $(FONTES).o
	rm $(FONTES).o

run: app
	./$(BINARIO)
	exit 0