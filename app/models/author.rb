class Author < ApplicationRecord

    has_many :books#, department: :delete_all

    validates :name,
        presence: true,
        length: {minimum: 3,maximum: 10}

    validates :gender,
        presence: true,
        inclusion:{ in: ['male','female']}
    #male->0,female->1

end