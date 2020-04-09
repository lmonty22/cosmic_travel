class Mission < ApplicationRecord
    belongs_to :scientist
    belongs_to :planet
    validates :name, uniqueness: true, presence: true
    validates :planet_id, :scientist_id, presence: true

end
