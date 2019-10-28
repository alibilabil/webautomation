require_relative '../support/env'
class SignUpPage
    include PageObject

    div(:buttonSignUp, id: "nav-link-accountList")
    button(:createAccountButton, id: "createAccountSubmit")
    text_field(:nameField , id: "ap_customer_name")
    text_field(:emailField, id: "ap_email")
    text_field(:passwordField, id: "ap_password")
    text_field(:reTypePassword, id: "ap_password_check")
    button(:createButton, id: "continue")

  def visitAmazonSite
      @browser.goto 'https://www.amazon.com'
  end

  def fillTheField(name, email, password, rePassword)
      self.nameField = name
      self.emailField= email
      self.passwordField =password
      self.reTyPassword=rePassword
  end
end