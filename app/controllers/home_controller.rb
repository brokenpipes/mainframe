# typed: strict
# frozen_string_literal: true

class HomeController < ApplicationController
  sig { void }
  def index
    render "home/index"
  end
end
