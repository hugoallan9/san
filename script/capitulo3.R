g<- graficaColCategorias(lista$'3_01',ruta = '../graficas/3_01.tex', preambulo = F)


g<- graficaLinea(lista$"3_02", rotar = "h")
exportarLatex("../graficas/3_02.tex", g)


g<- graficaColCategorias(lista$'3_03',ruta = '../graficas/3_03.tex', preambulo = F)

g<- graficaColCategorias(lista$'3_04',ruta = '../graficas/3_04.tex', preambulo = F)


g<- graficaLinea(lista$"3_05", rotar = "h")
exportarLatex("../graficas/3_05.tex", g)


g<- graficaBar(lista$"3_07", ordenar = FALSE)
g <- etiquetasBarras(g)
exportarLatex("../graficas/3_07.tex", g)

g<- graficaLinea(lista$"3_08", rotar = "h")
exportarLatex("../graficas/3_08.tex", g)

g<- graficaLinea(lista$"3_09", rotar = "h")
exportarLatex("../graficas/3_09.tex", g)