module Intake
  class UserAccount
    include ActiveModel::Model
    attr_accessor :email, :password
    validates :email, presence: true
    validates :password, presence: true
  end
end