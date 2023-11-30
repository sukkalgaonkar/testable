# frozen_string_literal: true

# PostModel
class Post < ApplicationRecord
  validates :title, presence: true
end
