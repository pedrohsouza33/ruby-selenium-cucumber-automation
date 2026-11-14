class LoginPage < SitePrism::Page 

    set_url ''
    element :emailField, :id, "_R_e3pptiejj35656j6_"
    element :passwordField, :id, "_R_1lpptiejj35656j6_"
    element :loginButtom, :xpath, "/html/body/div[1]/div/div/div/div/main/div/div[2]/div/div[1]/div/div[2]/div/div/div/div/div/div/div[2]/div/div[3]/button/span"


    def userLogin(email, password)
        emailField.set (email)
        passwordField.set (password)
        loginButtom.click
    end
end