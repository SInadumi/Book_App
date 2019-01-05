class Review < ApplicationRecord
belongs_to :book#, optional: true
    #belongs_to :author, optional: true

    validates :book_id,
        presence: true

    validates :title,
        presence: true

    validates :body,
        presence: true
end
