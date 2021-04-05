class BookController < ApplicationController
    def showbook
        @books = Book.all
        @authors = Author.all
        @Publisher = Publisher.all
        @Category = Category.all
        
        if @books != nil
            render "book/showbook"
        end
    end
end
