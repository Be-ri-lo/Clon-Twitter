class Tweet < ApplicationRecord
    belongs_to :user

    def to_s
        content
    end
end
