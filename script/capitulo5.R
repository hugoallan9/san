g<- graficaLinea(lista$"5_01", rotar = "h")
exportarLatex("../graficas/5_01.tex", g)

g<- graficaLinea(lista$"5_02", rotar = "h")
exportarLatex("../graficas/5_02.tex", g)

g<- graficaLinea(lista$"5_03", rotar = "h")
exportarLatex("../graficas/5_03.tex", g)

g<- graficaColCategorias(lista$'5_04',ruta = '../graficas/5_04.tex', preambulo = F)

g<- graficaCol(lista$"5_05", ancho = 0.3,  ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/5_05.tex", g)

g<- graficaCol(lista$"5_06", ancho = 0.3,  ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/5_06.tex", g)

g<- graficaLinea(lista$"5_07", rotar = "h")
exportarLatex("../graficas/5_07.tex", g)

g<- graficaCol(lista$"5_08", ancho = 0.3,  ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/5_08.tex", g)

g<- graficaCol(lista$"5_09", ancho = 0.3,  ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/5_09.tex", g)

g<- graficaCol(lista$"5_10", ancho = 0.3,  ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/5_10.tex", g)


g<- graficaLinea(lista$"5_11", rotar = "h")
exportarLatex("../graficas/5_11.tex", g)



g<- graficaLinea(lista$"5_12", rotar = "h")
exportarLatex("../graficas/5_12.tex", g)

g<- graficaCol(lista$"5_13", ancho = 0.3,  ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/5_13.tex", g)


g<- graficaLinea(lista$"5_15", rotar = "h")
exportarLatex("../graficas/5_15.tex", g)


g<- graficaCol(lista$"5_16", ancho = 0.3,  ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/5_16.tex", g)