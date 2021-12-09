class Company < ApplicationRecord
      validates :name, presence: true
    has_many :review, -> { order "created_at DESC"}
end
