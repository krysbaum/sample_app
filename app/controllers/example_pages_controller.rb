class ExamplePagesController < ApplicationController
  def krys_method
    render json: { message: "HIIII!" }
  end

  def juan_method
    render json: { message: "What are you doing here?" }
  end

  def manu_method
    render json: { message: "meow :3" }
  end
end
