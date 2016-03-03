g<- graficaCol(lista$"4_02", ancho = 0.3, ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/4_02.tex", g)

g<- graficaCol(lista$"4_03", ancho = 0.3, ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/4_03.tex", g)

g<- graficaCol(lista$"4_04", ordenar = FALSE)
g <- etiquetasHorizontales(g)
exportarLatex("../graficas/4_04.tex", g)

g<- graficaColCategorias(lista$'4_05',ruta = '../graficas/4_05.tex', preambulo = F)

g<- graficaColCategorias(lista$'4_06',ruta = '../graficas/4_06.tex', preambulo = F)

g<- graficaColCategorias(lista$'4_07',ruta = '../graficas/4_07.tex', preambulo = F)

g<- graficaColCategorias(lista$'4_08',ruta = '../graficas/4_08.tex', preambulo = F)

g<- graficaColCategorias(lista$'4_09',ruta = '../graficas/4_09.tex', preambulo = F)

g<- graficaColCategorias(lista$'4_10',ruta = '../graficas/4_10.tex', preambulo = F)