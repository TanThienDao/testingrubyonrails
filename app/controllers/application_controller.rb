class ApplicationController < ActionController::Base
	def hello
		render html: "hello, worlf!"
		
	end
	def goodbey
		render html:"good bey!"
	end
end
