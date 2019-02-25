class SchoolClassesController < ApplicationController

  def index
    @classes = SchoolClass.all
  end

  def new
    @subject = SchoolClass.new
  end

  def create
    subject = SchoolClass.new(class_params(:title, :room_number))
    subject.save

    redirect_to school_class_path(subject)
  end

  def show
    @subject = SchoolClass.find(params[:id])
  end

  def edit
    @subject = SchoolClass.find(params[:id])
  end

  def update
    subject = SchoolClass.find(params[:id])
    subject.update(class_params(:title, :room_number))

    redirect_to school_class_path(subject)
  end

  private

  def class_params(*args)
    params.require(:school_class).permit(*args)
  end


end
