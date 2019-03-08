class Continent < ApplicationRecord
	has_many :arts
	def to_s
		"#{title}"
	end
end
