class AddGuardarropaIdToPrenda < ActiveRecord::Migration[6.0]
  def change
    # aca vamos a escribir codigo que agregue a la tabla
    # prendas una columna guardarropa_id que sirva como fk
    add_reference :prendas, :guardarropa
  end
end
