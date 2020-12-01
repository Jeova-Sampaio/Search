class Person < ApplicationRecord
    # Validations
    validates :name, presence: true, uniqueness: true
    validates :phone, presence: true, length: { minimum: 11, maximum: 15 }, numericality: true, uniqueness: true
end
