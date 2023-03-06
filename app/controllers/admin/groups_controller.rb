# typed: strict
# frozen_string_literal: true

module Admin
  class GroupsController < Admin::BaseController
    include Pagy::Backend

    sig { void }
    def index
      @pagy, @groups = pagy(Authorization::Group.all.order(name: :asc))

      render "admin/groups/index"
    end
  end
end
