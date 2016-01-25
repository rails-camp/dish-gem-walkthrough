module ApplicationHelper
	def remove_json(json_url)
		json_url.gsub('.json', '')
	end
end
