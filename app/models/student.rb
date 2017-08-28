class Student < ApplicationRecord
  has_many :addresses
  has_many :enrollments
  has_many :courses, through: :enrollments

  def name
    first_name + " " + last_name
  end
end
