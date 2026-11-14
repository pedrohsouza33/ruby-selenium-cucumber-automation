Dado('que o usuario queira se logar') do
    login.load
end

Quando('ele digitar as credenciais válidas') do
    login.userLogin(CREDENTIAL[:user][:email], CREDENTIAL[:user][:password])
end

Então('deve acessar o site com sucesso') do
    home.checkLoginSuccessful
end