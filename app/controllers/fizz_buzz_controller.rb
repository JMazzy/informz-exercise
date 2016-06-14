class FizzBuzzController < ApplicationController

  def index
    number = params[:number].to_i
    fizz_buzz_ness = FizzBuzz.fizz_buzz_ness(number)

    respond_to do |format|
      format.json { render json: { number: number, fizz_buzz_ness: fizz_buzz_ness }.to_json }
    end

  end
end
