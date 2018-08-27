Device.seed do |s|
  s.id    = 1
  s.code  = 10001
  s.name  = "iPhone 8"
  s.os_type = Device.os_types[:ios]
  s.version = "11.3.1"
end

Device.seed do |s|
  s.id    = 2
  s.code  = 10002
  s.name  = "Samsung Galaxy S8"
  s.os_type = Device.os_types[:android]
  s.version = "8.0"
end

Device.seed do |s|
  s.id    = 3
  s.code  = 10003
  s.name  = "iPhone 6s Plus"
  s.os_type = Device.os_types[:ios]
  s.version = "10.0.3"
end

Device.seed do |s|
  s.id    = 4
  s.code  = 10004
  s.name  = "HUAWEI P10"
  s.os_type = Device.os_types[:android]
  s.version = "7.0"
end
