class Micropost < ApplicationRecord
    ### Associations ###
    belongs_to :user

    ### Validations ###
    validates :content, length: { maximum: 140 }, presence: true # length of micropost :content is 140 char && can't be blank
end
