class TownCountry < ApplicationRecord
  belongs_to :user
  belongs_to :town
  belongs_to :country
end
