# Problema 2

mis_dades <- iris
mis_dades

x <- mis_dades$Petal.Length
x

y <- mis_dades$Sepal.Length
y

plot(x,y)

x_bar <- mean(x) #mitja de x
x_bar

y_bar <- mean(y)
y_mean

m <- sum((x-x_bar)*(y-y_bar))/sum((x-x_bar)^2) #serveix per calcular la pendent de el plot d'abans
m
b <- y_bar -m*x_bar #vols trobar la b de la equacio y=m*x+n
b

m*1.5+b

#predicció sobre les observacions
y_pred <- m*x+b
y_pred

plot(x, y)
lines(x, y_pred) #et dibuixa en el grafic anterior la linea

# coeficient de determinació una mesura que et diu sila predicció s'apropa al resultat real
#el coeficient es R^2= sum((y_pred-y_bar)^2)/sum((y-y_bar)^2)
R2 <- sum((y_pred-y_bar)^2)/sum((y-y_bar)^2)
R2

#funció lm (~ apretar alt Gr i 4, deixar anar, i apretar espai)
# lm calcula un huevo de coses principalment la m i la n
mod <- lm(y~x)
mod

summary(mod) #fa resum del que hagis posat a dins

# per trobar R sense el quadrat rapidament el que fas es utiolitzar:
R <- cor.test(x, y)
R
