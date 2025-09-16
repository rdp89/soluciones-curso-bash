#!/bin/bash

#Guardo mi nombre en una variable
nombre="Rafa DevOps"

#Muestro la fecha redirigida a fecha.txt
date > fecha.txt

#Listo los archivos .sh usando una pipe
ls | grep ".sh"