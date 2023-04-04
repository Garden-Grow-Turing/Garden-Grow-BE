# frozen_string_literal: true

class GrowZone
  attr_reader :zone

  def initialize(data)
    @zone = data[:hardiness_zone]
  end
end
