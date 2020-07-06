#ESTE SCRIPT PERMITE LA DESCARGA DE DATOS DIARIOS DE LOS ÍNDICES EVI Y NDVI USANDO EL PAQUETE MODIStsp
#SE DEBE TENER CUENTA DE ACCESO AL PORTAL https://urs.earthdata.nasa.gov/
#PRIMERO SE DEBE HACER UN ARCHIVO .json CON LA INFORMACIÓN
#QUE CONTENGA EL PRODUCTO MODIS PARA LA DESCARGA, EL RANGO DE FECHAS, LA REGIÓN, Y LAS VARIABLES A DESCARGAR
#NOTA: LAS CORDENADAS DE DESCARGA EN ESTE EJEMPLO SON PARA COLOMBIA



#Package available on https://github.com/ropensci/MODIStsp

#install.packages("MODIStsp")
#install.packages("stringi")
#install.packages("gdalUtils")
#install.packages("gWidgetsRGtk2")

library(MODIStsp)
library(stringi)
library(gdalUtils)
library(gWidgetsRGtk2)


options_file <- "D:/jd/clases/UDES/scripts/nasa/vegetacion semanal/indices de vegetacion/MODIStsp_reflectancia.json"
#options_file <- "D:/jd/clases/Udes/articulo malaria total/MODIStsp_monthly.json"

# --> Launch the processing
MODIStsp(gui = FALSE, options_file = options_file, verbose = TRUE)

MODIStsp()

