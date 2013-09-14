class Tweet < ActiveRecord::Base
	validates :body, presence: true
	validates :stars, presence: true, inclusion: { in: 1..5 }
end
