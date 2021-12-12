class Company < ApplicationRecord
      validates :name, presence: true
    has_many :review, -> { order "created_at DESC"}
    has_one_attached :image
     has_many :user
end
