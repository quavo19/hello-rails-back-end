class Greeting < ApplicationRecord
  scope :random, -> { order(Arel.sql('RANDOM()')).first }
end
