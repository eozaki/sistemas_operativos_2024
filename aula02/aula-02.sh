#! /bin/sh

# Parte I
echo -e '\nParte I ===================='

## Ex 1
echo -e '\nEx 1 ------------------'
cp /home/so/aula-02/lista.txt ~/lista.txt

## Ex 2
echo -e '\nEx 2 ------------------'
wc -l ~/lista.txt

## Ex 3
echo -e '\nEx 3 ------------------'
### tails -n <N+1>, sendo N o numero de linhas a ignorar no começo do ficheiro
tail -n +3 ~/lista.txt

# Parte II
echo -e '\nParte II ===================='
tail -n +3 ~/lista.txt > ~/conteudo.txt

## Ex 1
echo -e '\nEx 1 ------------------'
head -n 3 ~/conteudo.txt

## Ex 2
echo -e '\nEx 2 ------------------'
cat ~/conteudo.txt | grep -e ^5

## Ex 3
echo -e '\nEx 3 ------------------'
cat ~/conteudo.txt | cut -d ' ' -f2

## Ex 4
echo -e '\nEx 4 ------------------'
cat ~/conteudo.txt | cut -d ' ' -f1,2

## Ex 5
echo -e '\nEx 5 ------------------'
cat ~/conteudo.txt | grep -i estudante | cut -d ' ' -f2

## Ex 6
echo -e '\nEx 6 ------------------'
cat ~/conteudo.txt | grep -i estudante | grep -i braga | cut -d ' ' -f1,2

## Ex 7
echo -e '\nEx 7 ------------------'
cat ~/conteudo.txt | grep -i estudante | cut -d ' ' -f2 | sort

## Ex 8
echo -e '\nEx 8 ------------------'
cat ~/conteudo.txt | cut -d ' ' -f3 | sort | uniq

## Ex 9
echo -e '\nEx 9 ------------------'
cat ~/conteudo.txt | cut -d ' ' -f3 | sort | uniq | wc -l

## Ex 10
echo -e '\nEx 10 ------------------'
cat ~/conteudo.txt | sed "s/rui/Rui/" > conteudo-ex10.txt
cat conteudo-ex10.txt

## Ex 11
### Hat tip para Lais e Luis, a dupla dinamica
echo -e '\nEx 11 ------------------'
cat conteudo.txt | awk -F "[- ]" '{print $2, $6}' > nome_e_numero_da_conta.txt
cat nome_e_numero_da_conta.txt

## Ex 12
echo -e '\nEx 12 ------------------'
cat conteudo.txt | cut -d ' ' -f6 | sort -g | tail -n 1

## Ex 13
echo -e '\nEx 13 ------------------'
cat conteudo.txt | sort -k 6 -g | tail -n 1 | awk '{print $2}'

## Ex 14
echo -e '\nEx 14 ------------------'
| sort -k 6 -g | tail -n 1 | awk '{print $2}'
