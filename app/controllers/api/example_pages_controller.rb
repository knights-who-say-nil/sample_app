class Api::ExamplePagesController < ApplicationController
  def hello_action
    render json: {message: "Josh, you are going way too fast"}
  end

  def time_action
    @current_time = Time.now.strftime("%l:%M %p")
    render 'time_view.json.jb'
  end
end
