class ApplicationController < ActionController::Base
  
  def hello
    render html: "¡holla, mundo!"
  end
  
  def goodbye
    render html: "goodbye,world!"
  end
    
end
