class Company < ActiveRecord::Base
    has_many :devs
    has_many :freebies, through: :devs
end
