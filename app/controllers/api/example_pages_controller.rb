class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "What's up?"}
  end

  def tylers_action
    render json: {message: "How are you?"}
  end

  def sample_action
    render json: {message: "Hi"} 
  end
end
