class Address < ApplicationRecord
  validates_presence_of :address_line_1, :on => :create, :message => "can't be blank"

end
