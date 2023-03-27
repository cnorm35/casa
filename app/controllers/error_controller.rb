# frozen_string_literal: true

class ErrorController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    raise StandardError.new "This is to casue a merge conflict"
  end
end
