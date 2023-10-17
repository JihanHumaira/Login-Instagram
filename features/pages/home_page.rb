class HomePage < SitePrism::Page
  set_url 'https://www.instagram.com'

  element :not_now_button, :xpath, "//button[@class='_a9-- _a9_1']"
  element :turn_on_button, :xpath, "//button[@class='_a9-- _a9_0']"
  element :login_button, :xpath, "//button[@class='_acan _acap _acas _aj1-']"

  #side_bar
  element :instagram_icon, :xpath, "//*[name()='svg'][@aria-label='Instagram']"
  element :home_icon, :xpath, "//*[name()='svg'][@aria-label='Home']"
  element :search_icon, :xpath, "//*[name()='svg'][@aria-label='Search']"
  element :explore_icon, :xpath, "//*[name()='svg'][@aria-label='Explore']"
  element :reels_icon, :xpath, "//*[name()='svg'][@aria-label='Reels']"
  element :messanger_icon, :xpath, "//*[name()='svg'][@aria-label='Messenger']"
  element :notifications_icon, :xpath, "//*[name()='svg'][@aria-label='Notifications']"
  element :newpost_icon, :xpath, "//*[name()='svg'][@aria-label='New post']"
  #element :avatar, :xpath, ""
  #element :settings_icon, :xpath, ""

end