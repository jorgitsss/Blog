individuales ae8
# TRABAJO 1
* generar un proyecto en rails llamado Blog sin pruebas
> rails new Blog -T
> git add .
> git commit -m "Genero proyecto llamado Blog sin pruebas"

* Generar controlador y dos vistas una de inicio y otra de contacto
> rails generate controller pages home contact

* En la vista inicio ingresa tu informacion profesional a modo de hoja de vida
* - Nombre
* - Correo
* - Descripcion de tu perfil, hobies pasiones
* - Ultimos dos trabajos o estudios

* En la vista de contacto, generar un formulario de contacto que contenga
* - nombre 
* - correo
* - comentarios

* validar las vistas de inicio y contacto como raiz
>app>routes.rb

###
# TRABAJO 2
* Emplear css en nuestro proyecto Blog para hacerlo responsivo en inicio
- La descripcion del perfil al medio y en grande
- Una imagen representativa usando el viewHelper image_tag
- Descripcion de los hobbies al lado de la imagen
- Texto de pasiones por debajo de la imagen
git add .
git commit -m "M8 AE01 AE02 vistas Home y Contact, vista raiz y navbar aplicado"

# En contacto
- Titulo Grande
- Nombre de la persona
- Correo 
- Campo para escribir mensaje
- Boton de enviar
###

# TRABAJO 3
* Generar modelo utilizando la linea de comandos segun tabla 
> rails generate model articles id:integer title:string body:string link:string published:integer
rails generate model categories name:string avaliable:boolean
git add .
git commit -m "M8 AE03 Creado modelo articles y migracion segun tabla"


# Generar 200 articulos con conctenido aletorio utilizando el archivo seed y la gema faker
>db>seed.rb

> rails db:seed

# definir 2 vistas y 3 acciones que hagan lo siguiente
- get /articulos 			muestra todos los articulos creados
- get /articulos/nuevo      creacion de articulo
- post /articulos/            formulario
###

# TRABAJO 4
* modificar nuestro gemfile y config/database.yml para poder publicar el proyecto de nuestro blog con Heroku

# Cuando el proyecto se encuentre disponible en internet ejecutar la migracion para generar los articulos utilizando la gema faker

# Ingresar un articulo utilizando el formulario de generado anteriormente

# Para evitar mostar el error 404 colocar la ruta /articulos como root
###

# TRABAJO 5
* Evitar que los doscientos articulos se vean en la vista del proyeto utilizando la paginacion con la gema Kaminari

* Completar el CRUD de articulos basandose en las 8 rutas y 7 acciones para que los articulos se puedan Crear, Leer, Editar y Eliminar
scaffold
CRUD ( Create / Read / Update / Delete ).

###
