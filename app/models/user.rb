class User
  include Mongoid::Document
  field :name, type: String
  field :username, type: String
  field :password, type: String
  field :email, type: String
  field :tags, type: String
end
