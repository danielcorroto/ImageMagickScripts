# ImageMagickScripts
Scripts para ejecutar image magick de forma sencilla

## Prerrequisito
* [ImageMagick](http://www.imagemagick.org/script/index.php)
  * Linux (en Debian/Ubuntu ```apt-get install imagemagick```)
  * Windows (Descargar de la web, imprescindible convert.exe en %PATH% o en el mismo directorio que el script)
* GhostScript (opcional, para generar pdf)
  * Linux (en Debian/Ubuntu ```apt-get install ghostscript```)

## Linux
* ```allJpgToPng.sh``` convierte todas las im�genes jpg del directorio en png
* ```allToQ30.sh``` convierte todas las im�genes jpg a calidad 30%
* ```allToQ50.sh``` convierte todas las im�genes jpg a calidad 50%
* ```allToQ30_DIN_A4_vertical.sh``` convierte todas las im�genes jpg a calidad 30% recortando y a�adiendo fondo blanco hasta alcanzar el tama�o de DIN A4 vertical
* ```allToQ50_DIN_A4_vertical.sh``` convierte todas las im�genes jpg a calidad 50% recortando y a�adiendo fondo blanco hasta alcanzar el tama�o de DIN A4 vertical
* ```allToQ30_resize50.sh``` convierte todas las im�genes jpg a calidad 30% reduciendo el alto y el ancho al 50%
* ```allToQ50_resize50.sh``` convierte todas las im�genes jpg a calidad 50% reduciendo el alto y el ancho al 50%
* ```join2pdfQ30.sh``` convierte las im�genes pasadas por par�metro en un pdf con el mismo nombre que la primera imagen. Convierte todas las im�genes jpg a calidad 30% recortando y a�adiendo fondo blanco hasta alcanzar el tama�o de DIN A4 vertical
* ```join2pdfQ50.sh``` convierte las im�genes pasadas por par�metro en un pdf con el mismo nombre que la primera imagen. Convierte todas las im�genes jpg a calidad 50% recortando y a�adiendo fondo blanco hasta alcanzar el tama�o de DIN A4 vertical
* ```formatPdfQ30.sh``` convierte el pdf pasado por par�metro en otro pdf con calidad 30% recortando y a�adiendo fondo blanco hasta alcanzar el tama�o de DIN A4 vertical
* ```formatPdfQ50.sh``` convierte el pdf pasado por par�metro en otro pdf con calidad 50% recortando y a�adiendo fondo blanco hasta alcanzar el tama�o de DIN A4 vertical

## Windows
* ```allJpgToPng.bat``` convierte todas las im�genes jpg del directorio en png
* ```allToQ30.bat``` convierte todas las im�genes jpg a calidad 30%
* ```allToQ50.bat``` convierte todas las im�genes jpg a calidad 50%
* ```allToQ30_DIN_A4_vertical.bat``` convierte todas las im�genes jpg a calidad 30% recortando y a�adiendo fondo blanco hasta alcanzar el tama�o de DIN A4 vertical
* ```allToQ50_DIN_A4_vertical.bat``` convierte todas las im�genes jpg a calidad 50% recortando y a�adiendo fondo blanco hasta alcanzar el tama�o de DIN A4 vertical
* ```allToQ30_resize50.bat``` convierte todas las im�genes jpg a calidad 30% reduciendo el alto y el ancho al 50%
* ```allToQ50_resize50.bat``` convierte todas las im�genes jpg a calidad 50% reduciendo el alto y el ancho al 50%
