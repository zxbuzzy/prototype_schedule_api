class Schedule < ApplicationRecord
  belongs_to :day_of_week
  belongs_to :subject
  belongs_to :user
end
