module ApplicationHelper
	# Base Url
	def base
		request.base_url
	end

	# PATH of the Folders
	def path
		request.original_fullpath
	end

	# Full URL
	def url
		request.original_url
	end

	def title
		name = "Website"
		path == "/" ? @title = name : @title ||= path.split('/')[1].capitalize
	end
end
