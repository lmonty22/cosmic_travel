class Scientist < ApplicationRecord
    has_many :missions
    has_many :planets, through: :missions
    validates :field_of_study, presence: true 
    validates :name, uniqueness: true, presence: true
end
