#TRABALHO FINAL-fun��o p/ convers�o de grau p/ decimal


# TABELA DE CONVERSAO:

# Um minuto (1') = (1/60)�
# Um segundo (1") = (1/3600)�


#EQUA��O DE CONVERSAO:

# multiplicar o valor em graus, minutos e segundos pelos fatores de convers�o
#gg� mm' ss" = gg� + mm . (1/60)� + ss . (1/3600)�



##script EXCEL p/ convers�o de grau p/ decimal ORIGINAL##

# fonte: https://docs.microsoft.com/en-us/office/troubleshoot/excel/convert-degrees-minutes-seconds-angles

#Function Convert_Decimal(Degree_Deg As String) As Double
#    ' Declare the variables to be double precision floating-point.
#     Dim degrees     As Double
#     Dim minutes     As Double
#     Dim seconds     As Double
#    ' Set degree to value before "�" of Argument Passed.
#    degrees = Val(Left(Degree_Deg, InStr(1, Degree_Deg, "�") - 1))
#    ' Set minutes to the value between the "�" and the "'"
#    ' of the text string for the variable Degree_Deg divided by
#    ' 60. The Val function converts the text string to a number.
#    minutes = Val(Mid(Degree_Deg, InStr(1, Degree_Deg, "�") + 2, _
#    InStr(1, Degree_Deg, "'") - InStr(1, Degree_Deg, _
#    "�") - 2)) / 60
#    ' Set seconds to the number to the right of "'" that is
#    ' converted to a value and then divided by 3600.
#    seconds = Val(Mid(Degree_Deg, InStr(1, Degree_Deg,        '") + _
#    2, Len(Degree_Deg) - InStr(1, Degree_Deg,        '") - 2)) _
#    /3600
#    Convert_Decimal = degrees + minutes + seconds



##Elementos da fun��o##

# NOME
# gravado como um  objetos,com uma atribui��o '<-'. 
# N�o pode iniciar com n�meros ou '_', n�o pode ter h�fen (subtra��o) ou ser nomes= de outras fun��es j� existentes no R
# evitar acentos e cedilha 
# Pode usar'.' e '_' no meio do nome. Mai�sculas e min�sculas 
# caso sejam 2 palavras, una-as com ponto ou use a notacaoCamelo


# CHAVES { }: 
# uma fun��o (ou programa) nada mais � do que uma sequ�ncia de instru��es para o computador
# Para que o R entenda que todas instru��es fazem parte de uma mesma fun��o
# Sempre feche a chave ap�s abri-la. Escreva entre as chaves


# ARGUMENTO
# � a forma do usu�rio enviar uma informa��o para a fun��o.
# Note que esta informa��o � usada dentro da fun��o .
# N�o importa o nome que use para seus dados, ele ser� passado para o interior da fun��o como 'nome do arguntento'


# CORPO
# 'ingredientes' ou informa��es b�sicas necess�rias para outras partes da fun��o


# SAIDA 
# Servem para instruir a fun��o a dar o resultado final = a sa�da
# nada do que � criado dentro da fun��o fica dispon�vel para o usu�rio
# usamos o return() para enviar para o usu�rio o que interessa


##Possibilidades de como aplicar a fun��o?

#Fun��o de "centralizar" dentro da fun��o (corpo) ex="centralizar<-function(x){(x-mean(x))}" 
#s� que substituindo "mean" pela equa��o de convers�o 
#teria que criar uma matriz ou meu dataset (planilha) j� � equivalente a uma matriz 

#Somado a:

# *aplly dentro da fun��o (corpo) 

#OU 

# Fun��o apenas para convers�o usa-se "*aplly(degreesToDecimals.convert)" para 
#aplicar a fun��o nas linhas e colunas desejadas 





##FUN��O

#checar nome no CRAN 
degreesToDecimals.convert <- function(){}


