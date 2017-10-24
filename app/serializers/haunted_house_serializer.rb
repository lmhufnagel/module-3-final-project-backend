class HauntedHouseSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :location, :image
  has_many :reviews
end
