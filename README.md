# KataGit
Esta Kata esta preparada para aprender y practicar distintos comandos, cada ejecicio de la kata tendrá un o mas archivos ejecutables para preparar el ejercicio.

Es recomendable realizar un folk del repositorio.

##Lista de ejercicios
+ Merge
+ Rebase
+ Rebase interactivo

###Merge
En este ejercicio veremos las diferencias entre hacer un merge con fast forward y hacerlo sin él, tambien conoceremos el squash.

	1. Para empezar ejecutamos el archivo merge.sh esto nos creará una rama padre otra rama hija y los commits necesarios.
	2. Hacemos push de las ramas y ya tenemos el todo preparado!!!.
	3. Hacemos merge --ff de la rama hija en la rama padre, y vemos el resultado.
	4. Borramos la rama local y volvemos a descargarnos la de servidor ;) 
	5. Hacemos merge --no-ff y vemos que pasa.
	6. Repetimos el paso 4 y luego hacemos un merge --squash

###Rebase
En este ejecicio practicaremos el rebase y sus opciones --onto y --preserve-merges.

	1. Para empezar ejecutamos el archivo rebase.sh, esto nos creará tres ramas (app, server, client) y los commits necesarios.
	2. Hacemos push de las ramas y a practicar!!!.
	3. Primero hacemos un rebase de la rama client sobre la rama server.
	4. Borramos las ramas y las descargamos del servidor.
	5. Ahora hacemos un rebase --onto de cliente sobre la rama app.
	6. Repetimos el paso 4, hacemos un merge --no-ff de client en server y por último hacemos un rebase --preserve-merge de server sobre app.

###Rebase interactivo

	1. Para empezar ejecutamos el archivo rebaseI.sh, esto nos creará dos ramas (padre e hijo) y los commit necesarios.
	2. Ya lo sabeis, hacemos push de las ramas y al lio!!!.
	3. Hacemos un rebase -i de la rama hijo y eliminamos los commits que tienen en el comentario la palabra error.
	4. Borramos las ramas y las descargamos del servidor.
	5. Ahora tenemos que ordenar los commits de la rama hijo segun el número que aparece en el comentario.
	6. Repetimos el paso 4 y ahora unimos los dos últimos commits de la rama hijo.

##TODO
- Crear version para windows
- Traducir al ingles
