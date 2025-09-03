class AddAuthorsRut < ActiveRecord::Migration[8.0]
  def change
    change_table :authors do |t|
      t.string :rut, null:false 
    end
  end
end
