class CreatePrendas < ActiveRecord::Migration[6.0]
  def change
    create_table :prendas do |t|
      t.text :descripcion
      t.integer :tipo

      t.timestamps
    end
  end
end
