class PostsController < ApplicationController
	def index
		post_api_call = PostTool.new
		@posts = post_api_call.return_posts
	end
end