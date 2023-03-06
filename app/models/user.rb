# typed: strict
# frozen_string_literal: true

# == Schema Information
#
# Table name: users
#
#  id                  :bigint           not null, primary key
#  email_address_token :string           not null
#  password_digest     :string           not null
#  token               :string           not null
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#
# Indexes
#
#  index_users_on_created_at_and_updated_at  (created_at,updated_at)
#  index_users_on_email_address_token        (email_address_token) UNIQUE
#  index_users_on_token                      (token) UNIQUE
#  index_users_on_updated_at                 (updated_at)
#
# Foreign Keys
#
#  fk_rails_...  (email_address_token => email_addresses.token)
#

class User < ApplicationRecord
  include HasToken

  # ============ #
  # Associations #
  # ============ #

  belongs_to :email_address,
             foreign_key: :email_address_token,
             inverse_of: :user,
             primary_key: :token

  # ========= #
  # Utilities #
  # ========= #

  has_secure_password
end
