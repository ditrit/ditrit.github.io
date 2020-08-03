+++
fragment = "contact"
#disabled = true
date = "2017-09-10"
weight = 1100
#background = "light"
form_name = "defaultContact"

title = "Vos commentaires"
subtitle  = "*Faites-nous part de vos idées !*"

# PostURL can be used with backends such as mailout from caddy
post_url = "https://example.com/mailout" #default: formspree.io
email = "contact@ditrit.io"
button_text = "Envoyer" # defaults to theme default
#netlify = false

# Optional google captcha
#[recaptcha]
#  sitekey = ""

[message]
  success = "Thank you for awesomely contacting us." # defaults to theme default
  error = "Message could not be send. Please contact us at contact@ditrit.io instead." # defaults to theme default

# Only defined fields are shown in contact form
[fields.name]
  text = "Votre Nom *"
  error = "Veuillez saisir votre nom" # defaults to theme default

[fields.email]
  text = "Votre Email *"
  error = "Veuillez saisir votre adresse mail" # defaults to theme default

[fields.phone]
  text = "Votre téléphone *"
  error = "Veuillez saisir votre numéro de téléphone" # defaults to theme default

[fields.message]
  text = "Votre message *"
  error = "Veuillez saisir votre message" # defaults to theme default

# Optional hidden form fields
# Fields "page" and "site" will be autofilled
[[fields.hidden]]
  name = "page"

[[fields.hidden]]
  name = "someID"
  value = "example.com"
+++
