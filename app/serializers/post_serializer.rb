class PostSerializer < ActiveModel::Serializer
    attributes :title, :content, :tags, :author
  
    belongs_to :author
    has_many :tags
  
  end