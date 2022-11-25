class Ride < ApplicationRecord
    #macros
    belongs_to :taxi
    belongs_to :passenger
end
