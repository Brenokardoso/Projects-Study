nome1 = "Breno"
nome2 = "Lucas"
nome3 = "João"

names = list()
nomes = ["Breno","Lucas","João"]
print(type(nomes))
print(nomes)
print(len(nomes))

nomes[0] = "Jamersom"
print(nomes)

nomes.append("Roberto Carlos")
print(nomes)


while True:
    nome = input("Digite -0 Para sair\n")
    if(nome == "-0"):
        break
    else:
        nomes.append(nome)
        print(f"O nome {nome} foi adicionado a lista")