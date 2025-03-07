# frozen_string_literal: true

class AddTimestampsToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :created_at, :datetime
    add_column :users, :updated_at, :datetime
  end
end
