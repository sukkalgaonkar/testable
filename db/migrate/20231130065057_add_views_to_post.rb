# frozen_string_literal: true

# Migration to add views to posts
class AddViewsToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :views, :integer, default: 0
  end
end
