class NoteController < ApplicationController
  def index
    @note = Note.all
  end

  def show
    @note = Note.find(params[:id])
  end

  def edit
    @note = Note.find(params[:id])
  end

  def new
    @note = Note.new
  end

  def update
  end

  def create
  end

  def destroy
  end
end
