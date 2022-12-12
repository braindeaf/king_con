# frozen_string_literal: true
class AccountsController < ApplicationController
  def edit
  end

  def update
    current_user.update(resource_params)
  end

  private

  def resource_params
    params.fetch(:user, {}).permit(:handle, :email)
  end
end
