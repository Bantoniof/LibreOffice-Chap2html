Rem comprime con 7zip (tiene que estar en el path)
Rem -tzip = usar compresión zip 
Rem  si no se indica, usa la nativa 7zip, que es incompatible 
echo ON
cd Chap2html
7z a -tzip Chap2html.oxt .
move Chap2html.oxt ..
