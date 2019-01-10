class Book < ApplicationRecord

    belongs_to :author#, optional: true
    has_many :reviews

    validates :title,
        presence: true,
        length: {in:2..20}

    validates :price,
        presence: true,
        numericality: {only_integer: true,greater_than: 0}

    validates :published_at,
        presence:true

end