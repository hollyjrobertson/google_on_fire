class User < ApplicationRecord
  attr_accessor :username, :password
  has_secure_password
  
end
