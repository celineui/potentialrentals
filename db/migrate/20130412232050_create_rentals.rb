class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.string :source
      t.string :location
      t.integer :price
      t.integer :bedroom
      t.integer :bathroom
      t.string :email
      t.string :phone
      t.string :pic
      t.integer :sq_ft
      t.string :address
      t.string :comments
      t.boolean :parking
      t.boolean :in_unit_laundry

      t.timestamps
    end
  end
end
