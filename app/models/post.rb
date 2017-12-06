class Post < ApplicationRecord
	validates :title, :content, presence: true
	validates :title, length: {in: 6..10}
	validates :content, length: {minimum: 5}
	def post
	end
end
