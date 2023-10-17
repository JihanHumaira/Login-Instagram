Given('user is on login page') do
  @page = LoginPage.new
  @page.load
end
  
When('user input valid credential') do
  @page.input_email.set('automation.123')
  @page.input_password.set('Tester!123')
  @page.login_button.click
end
  
Then('user successfully login') do
  @page=OneTapPage.new
  @page.lain_kali_button.click
  expect(@page.current_url).to end_with('')
  @page=HomePage.new
  @page.load
  @page.not_now_button.click

  expect(@page.has_instagram_icon?).to eq(true)
  expect(@page.has_home_icon?).to eq(true)
  expect(@page.has_search_icon?).to eq(true)
  expect(@page.has_explore_icon?).to eq(true)
  expect(@page.has_reels_icon?).to eq(true)
  expect(@page.has_messanger_icon?).to eq(true)
  expect(@page.has_notifications_icon?).to eq(true)
  expect(@page.has_newpost_icon?).to eq(true)

end