Given("I launch the app") do
  sleep 10
#username=your instagram username
  find_element(accessibility_id: "Username").click

end
Then("I click on search icon") do
  sleep 10
  find_element(accessibility_id: "Search and Explore").click
end

Then("I click on an image") do
  sleep 10
  Appium::TouchAction.new.tap( x: 182, y: 823, count: 1).release.perform
end

When("I click on username") do
  sleep 5
  find_element(class: "android.widget.TextView").click
end

Then("I click on follow") do
  sleep 5
  text("Follow").click
end


And("I click on Follow on suggested users") do
  sleep 5

  find_element(id: "suggested_user_card_follow_button").click

end

And("I click on see all") do
  sleep 5
  text("See All").click
end

