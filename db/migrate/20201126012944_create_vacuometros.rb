class CreateVacuometros < ActiveRecord::Migration[5.2]
  def change
    create_table :vacuometros do |t|
      t.float :altura
      t.float :area
      t.float :volumen

      t.timestamps
    end
  end
end
