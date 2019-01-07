class Review < ApplicationRecord
belongs_to :book#, optional: true
    #belongs_to :author, optional: true

    validates :book_id,
        presence: true

    validates :title,
        presence: true,
        length: {in:2..20,message: '2文字以上20文字以下で入力して下さい'}

    validates :body,
        presence: true,
        length: {in:10..100, message: '10文字以上100文字以下で入力して下さい'}
end
