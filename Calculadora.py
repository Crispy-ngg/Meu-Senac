n1 = int(input('coloque o numero '))
n2 = int(input('coloque outro numero '))
operacao = input('informe a operacao')

if operacao == '+':
    print (n1+n2)

elif operacao == '-':
    print (n1-n2)

elif operacao == '/':
    print (n1/n2)

elif operacao== '*':
    print (n1*n2)

else:
    print('erro')