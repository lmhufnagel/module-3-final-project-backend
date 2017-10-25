class Api::ReviewsController < ApplicationController

  def create
    @review = Review.new(name: params["name"], body: params["body"], haunted_house_id: params["haunted_house_id"])
    @review.save
  end

  def show
    @review = Review.find_by(id: params[:id])
    render json: @review
  end

  def index
    @reviews = Review.all
    render json: @reviews
  end



end
