class OneTapPage < SitePrism::Page
    set_url 'https://www.instagram.com/accounts/onetap/?next=%2F'
  
    element :simpan_info_button, :xpath, "//div[@class='_aa56']/button[@class='_acan _acap _acas _aj1-']"
    element :lain_kali_button, :xpath, "//div[@class='_ac8f']/div[@role='button']"
  end