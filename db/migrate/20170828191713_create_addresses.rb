class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.integer :number
      t.string :street
      t.string :city
      t.string :state
      t.integer :zip_code
    end
  end
end
