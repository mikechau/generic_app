class StatusController < ApplicationController
  def index
    render json: { status: 'ok', unix_timestamp: Time.now.utc.to_i }
  end
end

