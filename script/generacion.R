library(funcionesINE)
library(xlsx)
library(xlsxjars)

dim1 <- leerLibro('../SAN.xlsx')
dim2 <- leerLibro('../SAN2.xlsx')
dim3 <- leerLibro('../SAN3.xlsx')
dim4 <- leerLibro('../SAN4.xlsx')
dim5 <- leerLibro('../SAN5.xlsx')
dim6 <- leerLibro('../SAN6.xlsx')
dim7 <- leerLibro('../SAN7.xlsx')

escribirCSV(dim1, '..')
escribirCSV(dim2, '..')
escribirCSV(dim3, '..')
escribirCSV(dim4, '..')
escribirCSV(dim5, '..')
escribirCSV(dim6, '..')
escribirCSV(dim7, '..')

lista <- cargaMasiva('../', codificacion = 'utf-8')






