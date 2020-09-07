class BooksController < ApplicationController
    def index
        books = Review.all 
        render json: books
    end

    def show
        book = Review.find(params[:id])
        render json: book
    end
end
