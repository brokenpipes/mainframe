# typed: strict
# frozen_string_literal: true

class InitializeDatabase < ActiveRecord::Migration[7.0]
  extend T::Sig

  sig { void }
  def change
    ActiveRecord::Base.transaction do
      create_table :email_addresses do |t|
        t.string :email_address, null: false
        t.string :token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :email_address, unique: true
        t.index :token, unique: true
        t.index :updated_at
      end

      create_table :users do |t|
        t.string :email_address_token, null: false
        t.string :password_digest, null: false
        t.string :token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :email_address_token, unique: true
        t.index :token, unique: true
        t.index :updated_at

        t.foreign_key :email_addresses,
                      column: :email_address_token,
                      primary_key: :token
      end

      create_table :audit_log_resource_types do |t|
        t.string :name, null: false
        t.string :token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :name, unique: true
        t.index :token, unique: true
        t.index :updated_at
      end

      create_table :audit_log_resource_actions do |t|
        t.string :audit_log_resource_type_token, null: false
        t.string :name, null: false
        t.string :token, null: false

        t.timestamps

        t.index :audit_log_resource_type_token,
                name: :index_audit_log_resource_actions_on_resource_type
        t.index [:created_at, :updated_at]
        t.index :name, unique: true
        t.index :token, unique: true
        t.index :updated_at
      end

      create_table :audit_log_entries do |t|
        t.timestamp :action_taken_at, null: false
        t.string :audit_log_resource_action_token, null: false
        t.string :token, null: false
        t.string :user_token, null: false

        t.timestamps

        t.index [:audit_log_resource_action_token, :user_token],
                name: :index_audit_log_entries_on_resource_action_and_user
        t.index [:created_at, :updated_at]
        t.index :token, unique: true
        t.index :updated_at
        t.index :user_token

        t.foreign_key :audit_log_resource_actions,
                      column: :audit_log_resource_action_token,
                      primary_key: :token

        t.foreign_key :users,
                      column: :user_token,
                      primary_key: :token
      end

      create_table :roles do |t|
        t.string :name, null: false
        t.string :token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :token, unique: true
        t.index :updated_at
      end

      create_table :groups do |t|
        t.text :description, null: true
        t.string :name, null: false
        t.string :token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :token, unique: true
        t.index :updated_at
      end

      create_table :group_role_assignments do |t|
        t.string :audit_log_entry_token, null: false
        t.string :group_token, null: false
        t.string :role_token, null: false
        t.string :token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index [:group_token, :role_token], unique: true
        t.index :role_token
        t.index :token, unique: true
        t.index :updated_at

        t.foreign_key :audit_log_entries,
                      column: :audit_log_entry_token,
                      primary_key: :token

        t.foreign_key :groups,
                      column: :group_token,
                      primary_key: :token

        t.foreign_key :roles,
                      column: :role_token,
                      primary_key: :token
      end

      create_table :user_group_assignments do |t|
        t.string :audit_log_entry_token, null: false
        t.string :group_token, null: false
        t.string :token, null: false
        t.string :user_token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :group_token
        t.index :token, unique: true
        t.index :updated_at
        t.index [:user_token, :group_token], unique: true

        t.foreign_key :audit_log_entries,
                      column: :audit_log_entry_token,
                      primary_key: :token

        t.foreign_key :groups,
                      column: :group_token,
                      primary_key: :token

        t.foreign_key :users,
                      column: :user_token,
                      primary_key: :token
      end

      create_table :user_role_assignments do |t|
        t.string :audit_log_entry_token, null: false
        t.string :role_token, null: false
        t.string :token, null: false
        t.string :user_token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :role_token
        t.index :token, unique: true
        t.index :updated_at
        t.index [:user_token, :role_token], unique: true

        t.foreign_key :audit_log_entries,
                      column: :audit_log_entry_token,
                      primary_key: :token

        t.foreign_key :roles,
                      column: :role_token,
                      primary_key: :token

        t.foreign_key :users,
                      column: :user_token,
                      primary_key: :token
      end

      create_table :permission_resource_types do |t|
        t.string :identifier, null: false
        t.string :name, null: false
        t.string :token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :identifier, unique: true
        t.index :token, unique: true
        t.index :updated_at
      end

      create_table :permission_resource_actions do |t|
        t.string :identifier, null: false
        t.string :name, null: false
        t.string :permission_resource_type_token, null: false
        t.string :token, null: false

        t.timestamps

        t.index [:created_at, :updated_at]
        t.index :identifier, unique: true
        t.index :token, unique: true
        t.index :updated_at

        t.foreign_key :permission_resource_types,
                      column: :permission_resource_type_token,
                      primary_key: :token
      end
    end
  end
end
