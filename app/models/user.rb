class User
  include MongoMapper::Document
  #MongoMapper.database = 'testappdatabase'
  
  key :name, String, :required => true, :unique => true
  timestamps!
  #many :drinks
end
