class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :review, :rating, :book
  has_one :user
  has_one :book
end
