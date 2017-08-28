class AddStudentAddressRelationship < ActiveRecord::Migration[5.1]
  def change
    add_reference :addresses, :student, index: true
    add_foreign_key :addresses, :student
  end
end
