class NumericalController < ApplicationController
  def index
    @factorial_rb  ||= 'Please enter an integer between 0 and 16 inclusive'
    @factorial_i32 ||= 'Please enter an integer between 0 and 16 inclusive'
    @factorial_i64 ||= 'Please enter an integer between 0 and 16 inclusive'
    @factorial_u32 ||= 'Please enter an integer between 0 and 16 inclusive'
    @factorial_u64 ||= 'Please enter an integer between 0 and 16 inclusive'
  end

  def factorial
    @factorial_rb  = ruby_factorial(params[:numerical][:factorial].to_i)
    @factorial_i32 = NumericalMethods.fact_i32(params[:numerical][:factorial].to_i)
    @factorial_i64 = NumericalMethods.fact_i64(params[:numerical][:factorial].to_i)
    @factorial_u32 = NumericalMethods.fact_u32(params[:numerical][:factorial].to_i)
    @factorial_u64 = NumericalMethods.fact_u64(params[:numerical][:factorial].to_i)
    render :index
  end

  def ruby_factorial(x)
    if x < 0
      0
    elsif x == 0
      1
    else
      product = 1
      for i in 1..x
        product *= i
      end
      product
    end
  end
end
