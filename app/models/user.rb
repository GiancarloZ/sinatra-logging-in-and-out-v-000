class User < ActiveRecord::Base
  validates_presence_of :username, :balance, :password
  
end
