class User < ActiveRecord::Base
  attr_accesible :name,:email
  has_many :microposts
end
