class Book < ApplicationRecord

    belongs_to :author, optional: true

    validates :title,
        presence: true

    validates :published_at,
        presence:true

end