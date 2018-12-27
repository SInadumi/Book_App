class Author < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable,
  :confirmable, :lockable, :timeoutable#, :omniauthable, omniauth_providers: [:twitter]
  
  has_many :books#, department: :delete_all
  #has_secure_password
  validates :name,
      presence: true,
      length: {minimum: 3,maximum: 10}

  validates :gender,
      presence: true,
      inclusion:{ in: ['male','female']}
  #male->0,female->1
  validates :encrypted_password,
      presence: true,
      length: {minimum: 6}
  validates :email,
      presence: true,
      uniqueness: {case_sensitive:false}
  validates :email, confirmation: true
  validates :agreement, acceptance: true
end
