class BooksController < ApplicationController

def index
    @books = Book.all
    @book = Book.new
end

def edit
end
  
def show
end
  
def new
end
  

end


