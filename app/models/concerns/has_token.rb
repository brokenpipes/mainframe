# typed: strict
# frozen_string_literal: true

module HasToken
  extend ActiveSupport::Concern
  extend T::Helpers
  extend T::Sig

  sig { params(callback: Symbol).void }
  def self.before_save(callback) # rubocop:disable Lint/UselessMethodDefinition
    super
  end

  included do
    # ========= #
    # Callbacks #
    # ========= #

    before_save :ensure_token_presence
  end

  sig { void }
  def ensure_token_presence
    self.token = ULID.generate if token.nil?
  end

  sig { returns(T.nilable(String)) }
  def token # rubocop:disable Lint/UselessMethodDefinition
    super
  end

  sig { params(value: String).returns(String) }
  def token=(value) # rubocop:disable Lint/UselessMethodDefinition
    super
  end
end
