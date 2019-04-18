class Account < ActiveRecord::Base

  validates :name, length: { minimum: 5, maximum: 50 }
  validates_uniqueness_of :email, :message => "This account already exists"

end
