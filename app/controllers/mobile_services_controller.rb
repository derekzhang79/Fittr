class MobileServicesController < ApplicationController
  
  #No Auth Zone############################################################
  #Check if a facebook account exists for some id
  def doesFbExistForId
    id = params[:id]
    
    render :json => true
  end
  
  #Get an access token from facebook signed auth request (Used for most auth calls)
  def getAccessTokenFromSignedFbRequest
    signed_request = params[:signed_request]
    
    render :json => 'some key'
  end
  
  #Get an access token from a regular login request
  def getAccessToken
    username = params[:email]
    password = params[:password]
    
    render :json => 'some key'
  end
  
  #Register a new user
  def registerNewUser
  end
  #End No Auth##############################################################
  
  
end
