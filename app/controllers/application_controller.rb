# frozen_string_literal: true

class ApplicationController < ActionController::Base
  default_form_builder BulmaFormBuilder

  def after_sign_in_path_for(resource)
    root_path
  end
end
