# frozen_string_literal: true

class VegetableUser < ApplicationRecord
  belongs_to :user
  belongs_to :vegetable
end
