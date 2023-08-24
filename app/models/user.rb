# frozen_string_literal: true

# The User class has a one-to-many relationship
# with the Appointment and Doctor classes, and the
# dependent option is set to destroy.
class User < ApplicationRecord
  has_many :appointments, dependent: :destroy
  has_many :doctors, dependent: :destroy
end
