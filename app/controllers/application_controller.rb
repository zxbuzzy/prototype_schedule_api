class ApplicationController < ActionController::API
  # GET
  def index
    time = {
      "date": Time.now.strftime("%d/%m/%Y"),
      "time": Time.now.strftime("%k:%M")
    }
    render json: time.to_json
  end
end
