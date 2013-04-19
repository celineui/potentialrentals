class Rental < ActiveRecord::Base
  attr_accessible :source, :location, :price, :bedroom, :bathroom, :email, :phone, :pic, :sq_ft, :address, :comments, :parking, :in_unit_laundry, :rating
end
