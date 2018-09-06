class User < ApplicationRecord
  has_secure_password
  validates :username, :email, :password, :role, presence: true
  validates :email, uniqueness: true
end
