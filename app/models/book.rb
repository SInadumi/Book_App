class Book < ApplicationRecord

    belongs_to :author#, optional: true
    has_many :reviews

    validates :title,
        presence: true

    validates :price,
        presence: true

    validates :published_at,
        presence:true

end