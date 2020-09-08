class BookSerializer < ActiveModel::Serializer
  attributes :id, :book_title, :author, :genre, :book_img, :description, :reviews

end
