class City < ApplicationRecord
    has_many :chiens
    has_many :dogsitters
end
