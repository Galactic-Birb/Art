class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    def index 
        puts "Application running index function"    
        render  :index
    end
end
