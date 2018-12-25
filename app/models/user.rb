class User < ApplicationRecord
    has_many :reviews
    has_secure_password
    validates :username,
        presence: true,
        uniqueness: {case_sensitive:false}

    validates :password_digest,
        presence: true,
        length: {minimum: 6}

    validates :email,
        presence: true,
        uniqueness: {case_sensitive:false}
    validates :email, confirmation: true

    validates :agreement, acceptance: true

end
