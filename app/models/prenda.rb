class Prenda < ApplicationRecord
  enum tipo: [:pantalon, :remera, :pollera, :zapatillas, :camisa, :accesorio]
end
