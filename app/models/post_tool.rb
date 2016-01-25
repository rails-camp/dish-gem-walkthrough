class PostTool
	def initialize
		@posts = api_response
	end

	def api_response
		HTTParty.get('http://edutechional-resty.herokuapp.com/posts.json')
	end

	def return_posts
		@posts.to_dish
	end
end