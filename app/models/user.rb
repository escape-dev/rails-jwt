class User < ApplicationRecord
  rolify
  has_many :books

  has_secure_password
end
