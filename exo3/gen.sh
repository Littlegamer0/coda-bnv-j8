#!/bin/bash

echo "Quel est le nom de ton projet (sans espace) ?"
read Nom_du_projet
mkdir $Nom_du_projet
touch $Nom_du_projet/main.c
touch $Nom_du_projet/$Nom_du_projet.h
cat << 'EOF'> $Nom_du_projet/main.c
 "#include <stdlib.h>"
 "#include <stdio.h>" 

 int main()
 {

 return 0;
 }
EOF
cat << 'EOF'> $Nom_du_projet/$Nom_du_projet.h
 #ifndef __Project__h
 #define __Project__h

 #endif 
EOF