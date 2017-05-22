class WelcomeController < ApplicationController
  def index
    if params.has_key?(:id)
      @message = "Param id is #{params['id']}"
    else
      @message = "No param id has passed"
    end
  end
  def sample
    @controller_message = "Hellow from controller"
  end
end
