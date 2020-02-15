class InformationsController < ApplicationController
  def index
    
  end

  def show
    @ = .find(params[:id])
  end
end