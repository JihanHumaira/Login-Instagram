class LoginPage < SitePrism::Page
  set_url 'https://www.instagram.com/accounts/login/'

  element :input_email, :xpath, "//input[@class='_aa4b _add6 _ac4d'][@aria-label='Phone number, username, or email']"
  element :input_password, :xpath, "//input[@class='_aa4b _add6 _ac4d'][@aria-label='Password']"
  element :login_button, :xpath, "//button[@class='_acan _acap _acas _aj1-']"
end