class Model < ActiveRecord::Base
  validates_formatting_of :test, using: :ssn
end
