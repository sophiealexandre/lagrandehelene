class CreationsController < ApplicationController
  def index
    @creations = Creation.all
  end

  def new
    @creation = Creation.new
  end

  def edit
    @creation = Creation.find(params[:id])
  end

  def show
    @creations = Creation.find(params[:id])
  end

  def create
    @creation = Creation.new(creation_params)
    @creation.save
    redirect_to creation_path(@creation)
  end

  def update
    @creation = Creation.find(params[:id])
    @creation.update(creation_params)

    # no need for app/views/creations/update.html.erb
    redirect_to creation_path(@creation)
  end

  def destroy
    @creation = Creation.find(params[:id])
    @creation.destroy

    # no need for app/views/creations/destroy.html.erb
    redirect_to creations_path
  end

  private

  def creation_params
    params.require(:creation).permit(:nom, :description, :difficulte, :avatar)
  end
end
