class Movie < ApplicationRecord
    has_and_belongs_to_many :authors
    has_many :comments
    accepts_nested_attributes_for :comments

    validates :title, :year, presence: true
end
