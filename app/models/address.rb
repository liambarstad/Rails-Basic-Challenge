class Address < ApplicationRecord
  belongs_to :student

  def complete_address
    number.to_s + " " + street + ", " + city + ", " + state + ", " + zip_code.to_s
  end
  
end
