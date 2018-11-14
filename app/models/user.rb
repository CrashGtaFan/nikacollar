class User < ApplicationRecord
  has_secure_password

  enum role: %i(user moderator admin)

  validates :email, presence: true, uniqueness: true, format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i }
  validates :password, presence: true,
                       confirmation: true,
                       length: { minimum: 8 }, on: :create
end
