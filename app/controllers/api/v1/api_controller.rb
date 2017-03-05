class Api::V1::ApiController < ActionController::Base
  respond_to :json
  before_action :set_format_json

  def chat

  end

  def command_classify

  end

  private

  def set_format_json
    request.format = "json"
  end
end
