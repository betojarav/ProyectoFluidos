class CreatePresions < ActiveRecord::Migration[5.2]
  def change
    create_table :presions do |t|
      t.string :informacion

      t.timestamps
    end
  end
end
