class NumericalController < ApplicationController
  def index
    @factorial ||= 'Please enter an integer between 0 and 16 inclusive'
  end

  def factorial
    @factorial = NumericalMethods.fact(params[:numerical][:factorial].to_i)
    render :index
  end
end
