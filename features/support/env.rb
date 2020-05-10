require "appium_lib"
require "selenium-webdriver"

def caps
  { caps: {
      deviceName: "Pixel",
      platformName: "Android",
      appPackage: "com.instagram.android",
      appActivity: "com.instagram.mainactivity.MainActivity",
      newCommandTimeout: "3600"

  }}
end

Appium::Driver.new( caps, true)
Appium.promote_appium_methods Object
