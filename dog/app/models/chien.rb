class Chien < ApplicationRecord
    has_and_belongs_to_many :dogsitters, through :strolls
    belongs_to :city
end
