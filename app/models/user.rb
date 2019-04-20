class User < ApplicationRecord
    ### Associations ###
    has_many :microposts

    ### Validations ###
    validates FILL_IN, presence: true
    validates FILL_IN, presence: true
end
