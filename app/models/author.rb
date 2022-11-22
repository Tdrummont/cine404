class Author < ApplicationRecord
    has_and_belongs_to_many :movies
    validates :name, :email, :year ,presence: true
end
