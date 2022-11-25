class Taxi < ApplicationRecord
    #macros
    has_many :rides
    has_many :passengers, through: :rides
end
