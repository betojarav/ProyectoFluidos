class CreatePiezometros < ActiveRecord::Migration[5.2]
  def change
    create_table :piezometros do |t|
      t.float :gamma
      t.float :altura

      t.timestamps
    end
  end
end
