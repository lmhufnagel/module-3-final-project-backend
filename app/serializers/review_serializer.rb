class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :name, :body
  belongs_to :haunted_house
end
