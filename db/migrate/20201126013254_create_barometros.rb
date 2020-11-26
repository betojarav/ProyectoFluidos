class CreateBarometros < ActiveRecord::Migration[5.2]
  def change
    create_table :barometros do |t|
      t.float :alpha
      t.float :altura

      t.timestamps
    end
  end
end
