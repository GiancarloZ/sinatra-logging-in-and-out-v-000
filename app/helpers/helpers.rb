class Helpers
  
  def self.current_user(session)
    @user = User.find(session[:user_id])
  end 
  
  def self.is_logged_in?(session)
    !!current_user(session)
  end
  
end