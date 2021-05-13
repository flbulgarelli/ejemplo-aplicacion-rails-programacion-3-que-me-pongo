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
# Nota: mientras que schema:load carga la base de datos con el schema.rb
# tal como está, el migrate actualiza la base y modifica al archivo schema.rb para
# que podamos usarlo más tarde.
# por lo tanto, cuando nos bajamos un proyecto por primera vez, lo mas comun será usar
# el schema:load, pero a medida que lo vamos desarrondo usaremos más el otro.

vieja = Guardarropa.create! nombre: "Ropa vieja"
favorita = Guardarropa.create! nombre: "Ropa favorita"
trabajo = Guardarropa.create! nombre: "Ropa de trabajo"

remera_para_dormir = Prenda.create! descripcion: "remera que uso para dormir", tipo: :remera
vieja.prendas << remera_para_dormir
favorita.prendas << remera_para_dormir
favorita.prendas.create! descripcion: "otra remera vieja del recital de foo fighters", tipo: :remera
favorita.prendas.create! descripcion: "zapatillas negras converse", tipo: :zapatillas
trabajo.prendas.create! descripcion: "pantalón de vestir negro", tipo: :pantalon
trabajo.prendas.create! descripcion: "camisa blanca", tipo: :camisa
favorita.prendas.create! descripcion: "anteojos de sol azul", tipo: :accesorio
favorita.prendas.create! descripcion: "short de pileta", tipo: :pantalon