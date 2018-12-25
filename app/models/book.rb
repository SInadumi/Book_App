class Book < ApplicationRecord

    belongs_to :author

    validates :title,
        presence: true

    validates :published_at,
        presence:true

end