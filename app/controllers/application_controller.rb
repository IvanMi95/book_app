class ApplicationController < ActionController::Base
  def hello
    render html:"jello¡"
  end
  def goodbye
    render html:"goodbye"
    
  end
  
  
end
