# typed: strict
# frozen_string_literal: true

# == Schema Information
#
# Table name: groups
#
#  id          :bigint           not null, primary key
#  description :text
#  name        :string           not null
#  token       :string           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_groups_on_created_at_and_updated_at  (created_at,updated_at)
#  index_groups_on_token                      (token) UNIQUE
#  index_groups_on_updated_at                 (updated_at)
#

module Authorization
  class Group < ApplicationRecord
    include HasToken
  end
end
