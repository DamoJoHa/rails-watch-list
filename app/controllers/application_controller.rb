class ApplicationController < ActionController::Base
  before_action :blank_form

  def blank_form
    @list_new = List.new
  end
end
