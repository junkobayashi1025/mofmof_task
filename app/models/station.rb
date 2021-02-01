class Station < ApplicationRecord
  belongs_to :property, inverse_of: :stations
  validates :route_name, presence: true, on: :update
  validates :station_name, presence: true, on: :update
  validates :on_foot, presence: true, on: :update
end
