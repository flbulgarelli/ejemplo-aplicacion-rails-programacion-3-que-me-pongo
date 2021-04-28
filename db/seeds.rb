# si ejecutan db:seed, rails va a leer este archivo y ejecutar cada línea, llenando
# de datos de prueba a la misma

# lo mas común es ejecutar las siguientes operaciones en orden:
# opcion 1:
# rails db:create
# rails db:migrate (ejecuta las migraciones)
# rails db:seed
#
# opcion 2:
# rails db:create
# rails db:schema:load (carga el archivo schema.rb)
# rails db:seed
#
Prenda.create! descripcion: "remera que uso para dormir", tipo: :remera
Prenda.create! descripcion: "otra remera vieja del recital de foo fighters", tipo: :remera
Prenda.create! descripcion: "zapatillas negras converse", tipo: :zapatillas
Prenda.create! descripcion: "pantalón de vestir negro", tipo: :pantalon
Prenda.create! descripcion: "camisa blanca", tipo: :camisa
Prenda.create! descripcion: "anteojos de sol azul", tipo: :accesorio
Prenda.create! descripcion: "short de pileta", tipo: :pantalon