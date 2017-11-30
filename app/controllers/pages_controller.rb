class PagesController < ApplicationController
  skip_before_action :require_login, only: [:new]

  def home
  end
end
