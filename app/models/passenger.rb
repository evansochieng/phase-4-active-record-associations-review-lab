class Passenger < ApplicationRecord
    #macros
    has_many :rides
    has_many :taxis, through: :rides
end
