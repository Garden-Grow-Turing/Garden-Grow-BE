# frozen_string_literal: true

class Vegetable < ApplicationRecord
  has_many :vegetable_users
  has_many :vegetable_zones
  has_many :users, through: :vegetable_users
end
