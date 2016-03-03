anual(rgb(0,0,1), rgb(0.6156862745098039,0.7333333333333333,1))

g<- graficaLinea(lista$"1_01", rotar = "h", escala = 'miles')
exportarLatex("../graficas/1_01.tex", g)

g<- graficaLinea(lista$"1_04", rotar = "h")
exportarLatex("../graficas/1_04.tex", g)

g<- graficaBar(lista$"1_07", ordenar = FALSE)
g <- etiquetasBarras(g)
exportarLatex("../graficas/1_07.tex", g)


g<- graficaBar(lista$"1_08", ordenar = FALSE)
g <- etiquetasBarras(g)
exportarLatex("../graficas/1_08.tex", g)

g<- graficaColCategorias(lista$'1_10',ruta = '../graficas/1_10.tex', preambulo = F)

g<- graficaLinea(lista$"1_20", rotar = "h")
exportarLatex("../graficas/1_20.tex", g)

g<- graficaLinea(lista$"1_21", rotar = "h")
exportarLatex("../graficas/1_21.tex", g)

g<- graficaLinea(lista$"1_22", rotar = "h")
exportarLatex("../graficas/1_22.tex", g)

g<- graficaCol(lista$"1_23", ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/1_23.tex", g)

g<- graficaCol(lista$"1_24", ancho = 0.3, ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/1_24.tex", g)