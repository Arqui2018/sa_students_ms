class Student < ApplicationRecord
  validates :name, :lastname, :email, :code, presence: true
end
