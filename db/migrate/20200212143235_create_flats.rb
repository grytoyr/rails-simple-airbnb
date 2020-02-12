class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.string :image
      t.text :description
      t.integer :guests
      t.integer :price

      t.timestamps
    end
  end
end
