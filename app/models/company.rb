class Company < ApplicationRecord
    has_many :review, -> { order "created_at DESC"}
end
