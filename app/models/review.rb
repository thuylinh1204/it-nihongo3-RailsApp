class Review < ApplicationRecord
    belongs_to :user
    belongs_to :company
    has_many :reply, -> { order "created_at ASC"}

end
