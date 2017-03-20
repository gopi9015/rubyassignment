class Employee < ApplicationRecord
validates :name, :email, :age, :salary, :department, presence: true
validates  :email, format: {with: /.+@.+\..+/}
validates :email, uniqueness: true
validates :name, length: {in: 2..20}
  belongs_to :department
end
