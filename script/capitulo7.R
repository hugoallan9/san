g<- graficaLinea(lista$"7_01", rotar = "h")
exportarLatex("../graficas/7_01.tex", g)

g<- graficaLinea(lista$"7_02", rotar = "h")
exportarLatex("../graficas/7_02.tex", g)

g<- graficaCol(lista$"7_03", ancho = 0.3,  ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/7_03.tex", g)

g<- graficaLinea(lista$"7_04", rotar = "h")
exportarLatex("../graficas/7_04.tex", g)


g<- graficaCol(lista$"7_05", ordenar = FALSE, escala = 'miles')
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/7_05.tex", g)
