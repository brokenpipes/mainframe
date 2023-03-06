# typed: strict
# frozen_string_literal: true

# == Schema Information
#
# Table name: email_addresses
#
#  id            :bigint           not null, primary key
#  email_address :string           not null
#  token         :string           not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
# Indexes
#
#  index_email_addresses_on_created_at_and_updated_at  (created_at,updated_at)
#  index_email_addresses_on_email_address              (email_address) UNIQUE
#  index_email_addresses_on_token                      (token) UNIQUE
#  index_email_addresses_on_updated_at                 (updated_at)
#

class EmailAddress < ApplicationRecord
  include HasToken

  # ============ #
  # Associations #
  # ============ #

  has_one :user,
          dependent: :restrict_with_exception,
          foreign_key: :email_address_token,
          inverse_of: :email_address,
          primary_key: :token

  # ========= #
  # Utilities #
  # ========= #

  encrypts :email_address, deterministic: true
end
