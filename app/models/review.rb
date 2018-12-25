class Review < ApplicationRecord
    belongs_to :book
    belongs_to :user

    validates :book_id,
        presence: true

    validates :user_id,
        presence: true

    validates :status,
        presence: true

    validates :body,
        presence: true
end
