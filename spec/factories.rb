# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Farina Amica"
  user.email                 "fari@email.com"
  user.password              "serra"
  user.password_confirmation "serra"
end