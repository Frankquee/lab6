class Department < ApplicationRecord
  belongs_to :college
  has_many :laboratories
end
