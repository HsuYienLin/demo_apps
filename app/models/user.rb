class User < ApplicationRecord
	has_many :microposts
	validates name, presence: true 
  validates length, presence: true 
end
