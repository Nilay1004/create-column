# frozen_string_literal: true

class AddChatEnabledToUserOptions < ActiveRecord::Migration[6.1]
  def change
    add_column :user_emails, :test_email, :string
  end
end