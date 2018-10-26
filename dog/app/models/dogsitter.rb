class Dogsitter < ApplicationRecord
    has_and_belongs_to_many :chiens, trough :strolls
    belongs_to :city
end
