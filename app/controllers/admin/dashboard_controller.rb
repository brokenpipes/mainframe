# typed: strict
# frozen_string_literal: true

module Admin
  class DashboardController < Admin::BaseController
    sig { void }
    def index
      render "admin/dashboard/index"
    end
  end
end
