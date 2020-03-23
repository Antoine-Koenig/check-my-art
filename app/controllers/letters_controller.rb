class LettersController < ApplicationController
  def index
    @letters = Letter.all
  end

  def show
    @letter = Letter.find(params[:id])
  end

  def new
    @letter = Letter.new
  end

  def create
    @letter = Letter.new(letter_params)
    @letter.save

    redirect_to letters_path
  end

private

  def letter_params
    params.require(:letter).permit(:name)
  end

end
