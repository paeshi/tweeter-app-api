class Tweet < ApplicationRecord
    validates :title, :author, presence: true
end
