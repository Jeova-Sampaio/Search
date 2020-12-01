class Person < ApplicationRecord
    # Validations
    validates :name, presence: true
    validates :phone, presence: true, length: { minimum: 11, maximum: 15 }, numericality: true
end
