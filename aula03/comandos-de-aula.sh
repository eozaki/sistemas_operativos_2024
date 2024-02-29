#! /bin/bash

# Intro
## Ex 1
./p1.sh > output
p1.sh >> output
PATH=$PATH:. >> output
echo $PATH >> output
p1.sh >> output

## Ex 2
echo $USER
so="Sistemas Operativos"
x=3
echo $so $x
echo $so$x
echo $so3
echo ${so}3
echo $x+10
echo $(($x+10))

# I - Argumentos
## Ex 1
verargs.sh alberto bruno carlos dalila e f g h i j k l
verargs.sh 1 2 3 4 5 6 7 8 9 10 11 12
verargs.sh ~
verargs.sh *
verargs.sh eu sou o $USER
verargs.sh "eu sou o $USER"
verargs.sh ’eu sou o $USER’
verargs.sh $NADA nao existe
verargs.sh "$NADA" pode existir

# II - Estruturas de controle
## Ex 1
### Alinea a
echo "Erick" | ./nomes.sh
echo "Ines" | ./nomes.sh
echo "Bia" | ./nomes.sh
echo "Goncalo" | ./nomes.sh
echo "Rosaria" | ./nomes.sh
### Verificar conteudo do ficheiro
cat nomes.txt

### Alinea b
chmod 400 nomes.txt
echo "Vai dar erro" | ./nomes.sh

## Ex 2
### O codigo do script verifica se existe um ficheiro com o nome dado como argumento
./verifica.sh maria
./verifica.sh verifica.sh

## Ex 3
### O script faz a tabuada da soma de 0 a 9
tabuada.sh 7

## Ex 4
cidade.sh Osasco
cidade.sh benfica
### Sem argumentos, imprime a mensagem de que não conhece, sem nome de cidade em lugar nenhum
cidade.sh

## Ex 5
### Lista os scripts do diretorio e os nomes a, maria, "Pedro e paulo", 1, 2...
elemento.sh
