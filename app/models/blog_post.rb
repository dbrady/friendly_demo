class BlogPost
  include Friendly::Document
  
  attribute :author, String
  attribute :title, String
  attribute :body, String
  
  indexes :author
  indexes :title
end

