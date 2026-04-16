nome= input("qual seu nome?")
idade=  int(input("qual sua idade?"))
cidade=  input("qual sua cidade?")

print("seu nome é",nome,"sua idade é",idade,"sua cidade é",cidade)




#1111111111111111111111111111111111111111111111111111111111111111111


n1= int(input("digite um numero"))
n2= int(input("digite outro numero"))

soma = n1+n2
subtracao = n1-n2
divisao = n1/n2
multiplicacao= n1*n2
print(soma)
print(subtracao)
print(divisao)
print(multiplicacao)


#2222222222222222222222222222222222222222222222222222222

n1= int(input("digite um numero"))
for i in range (1,11):
    conta=n1*i
    print(conta)
#333333333333333333333333333333333333333333333333333333333333333333
n1= int(input("digite um numero"))
codigo = 1234
while n1 != codigo:
    if n1 < codigo:
        print("numero que eu quero é maior ")
    else:
        print("numero que eu quero é menor ")
    n1= int(input("digite outro"))
print("voce acertou")

#44444444444444444444444444444444444444444444

lista= []



for i in range (5):
    
    n1=  input("qual o  item da lista")
    lista.append (n1)
print(lista)

############################555555555555555555555555555555555555555555555555


n1= int(input("digite um numero"))
def funcao ():
    global n1
    if n1 %2 ==0:
        print("seu numero é par")
    
    else:
        print("seu numero é impar")

funcao ()
#77777777777777777777777777777777777777777777777777




print("altura em metros")
peso = float(input("qual seu peso"))
altura = float(input("qual seua altura"))
def imc():
    global peso, altura,conta
    conta = peso/(altura*altura) 
    print(conta)


imc ()

def funcao ():
    global peso, altura,conta
    if conta <= 18.5:
        print("abaixo do peso")
        
    elif conta >=18.5 and conta <= 24.8:
        print("peso normal")
    else:
        print("sobrepeso")



funcao ()
##****888888888888888888888888888888888888888888888888



lista=[]
a=0
def interface():
    global a
    print("escolha uma das opçoes")
    print("1-adicionar itens ")
    print("2-alterar itens")
    print("3-viualizar todos os itens")
    print("4-deletar itens ")
    print("5-sair")
    a = int(input(""))
    
interface()


def adicionar_itens():
    global add_iten,lista,add_iten
    add_iten=input("digite o item que deseja adicionar")
    lista.append (add_iten)
    interface()
    print(lista)
    
    
def alterar_iten():
    global lista,qual_novo,qual
    qual = input("qual iten voce deseja alterar?")
    lista.remove (qual)
    qual_novo=input("qual o novo iten?")
    lista.apend (qual_novo)
    interface()
    
    
def remover ():
    global lista, remover
    remover=input("qual item voce deseja remover?")
    lista.remove (remover)
    interface()
    
    
    
if a == 1:
    adicionar_itens()
    
elif a == 2 :
    alterar_iten()


elif a == 3:
    print(lista)
    
elif a== 4:
    lista.remove (qual)


else:
    print("thau")
#######9999999999999999999999999999















