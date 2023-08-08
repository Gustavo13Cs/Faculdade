texto = "Aprendendo python na disciplina de linguagem de programação"

print(f"Tamanho do texto = {len(texto)}")
print(f"Python in texto = {'Python' in texto}")
print(f"Quantidade de y no texto = {texto.count('y')}")
print(f"As 5 primeiras letras são: = {texto[0:6]}")


print (f"texto = {texto}")
print (f"Tamanho do texto = {len(texto)}\n")

palavras = texto.split()

print(f"palabras = {palavras}")
print(f"Tamanho de palavras = {len(palavras)}")


# vai criar um objeto interavel (range)

numeros = list(range(0,21))
numeros_pares = list(filter(lambda x: x % 2 == 0, numeros))
print(numeros_pares)


# Tuplas n são mutaveis

