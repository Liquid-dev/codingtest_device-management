class Device < ApplicationRecord
  enum os_type: { ios: 1, android: 2 }
  enum status: { available: 1, inuse: 2 }
end
