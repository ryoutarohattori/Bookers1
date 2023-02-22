class BooksController < ApplicationController
  def new
    
  end

  def index
    @book = Book.new
  end
  
  def create
    @book = Book.new
    
    book.save
    
  end

  def show
    @book Book.find(params[:id])
  end

  def edit
  end
  
  private
  
  def book_params
    params.require(:book).permit(:title,:body)
  end
end
