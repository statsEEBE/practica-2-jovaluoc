#Codigo para problema 1

# coeficient de determinació R^2
#coeficient de correlació R
#et donen el que li dona R al fer la funció lm trobar el que et demanen en el mateix enunciat
# coeficient de determinació R^2 = 0,1923
# coeficient de correlació = sqrt(0,1923)
R=sqrt(0.1923)
R
#variació del valor de mercat per un augment dels actius, x=actius, y=valor de mercat
m=0.06576  # en el summary de lm surt com el nom que li hagis posat a la x i es el valor de la primera columna
b=11.79755 #en el summary surt com a intercepció
x=647.1
y=x*m+b
y
