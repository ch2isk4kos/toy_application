class Micropost < ApplicationRecord
    ### VALIDATIONS ###
    validates :content, length: { maximum: 140 }
end
