class HomePage < SitePrism::Page
  element :userName, :xpath, "/html/body/div/div[1]/div[2]/div[2]/div/main/div/div/aside[1]/div/div/div/div[1]/div/div/div/div/a[1]/div/div[1]/div/p/span"
  element :navBarHome, :xpath, "/html/body/div[1]/div[1]/div[2]/div[1]/header/div/div/div/div[3]/div/div[2]/div/div/nav/ul/li[1]/button/span[2]"
  element :myIcon, :xpath, "/html/body/div[1]/div[1]/div[2]/div[1]/header/div/div/div/div[3]/div/div[2]/div/div/nav/ul/li[6]/button/span[2]/span"

    def checkLoginSuccessful
    expect(userName.text.strip).to eq('Pedro Henrique De Freitas Souza')
    expect(navBarHome.text.strip).to eq('Início')
    expect(myIcon.text.strip).to eq('Eu')
    end
  
end
