# typed: strict
# frozen_string_literal: true

module Authentication
  class LoginController < ApplicationController
    sig { void }
    def create
      redirect_to root_path
    end

    sig { void }
    def index
      render "authentication/login/index"
    end
  end
end
