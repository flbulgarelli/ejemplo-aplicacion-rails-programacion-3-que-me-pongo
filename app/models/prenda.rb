class Prenda < ApplicationRecord
  enum tipo: [:pantalon, :remera, :pollera, :zapatillas, :camisa, :accesorio]

  # opcion 1
  belongs_to :guardarropa # notar que está en singular
end
