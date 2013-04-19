class AddRatingToRentals < ActiveRecord::Migration
  def change
    add_column :rentals, :rating, :integer
  end
end
