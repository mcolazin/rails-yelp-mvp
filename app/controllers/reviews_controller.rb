class ReviewsController < ApplicationController

  def show
    @reviews = Review.find(params[:id])
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.restaurant = @restaurant

    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  private

  def review_params
    params.require(:review).permit(:content)
  end
end
