class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :body, :rating
  belongs_to :haunted_house
end
