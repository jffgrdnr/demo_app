class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
  #Adding a comment for testing Git
end