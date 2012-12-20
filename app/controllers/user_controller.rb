class UserController < ApplicationController
  #GET /User/checkUser
    #Check if a user exists
      #Username
      #Hashed Password
    #Returns
      #{ user_exists: (false|true) }
      #{ error: msg }
  def checkUser
    username = params[:username]
    hashed_password = params[:password]
    
    if (username.nil? or hashed_password.nil?)
      render :json => { :error => 'Username or password was nil' }
      return
    end
    
    #user = User.where(:password => hashed_password).where(:username => username)
    user = User.where(:username => username)
    
    unless user[0].nil?
      render :json => { :user_exists => 'true' }
    else
      render :json => { :user_exists => 'false' }
    end
  end
end