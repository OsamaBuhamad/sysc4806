class Blogpost < ActiveRecord::Base
	has_many :comments
end

class Comment < ActiveRecord::Base
	belongs_to:blogpost
end
