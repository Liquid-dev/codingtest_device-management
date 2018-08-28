class Device < ApplicationRecord
  enum os_type: { ios: 1, android: 2 }
  
end
