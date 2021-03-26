+++
fragment = "contact"
#disabled = true
date = "2017-09-10"
weight = 1100
#background = "light"
form_name = "defaultContact"

title = "Nous contacter"
subtitle  = "*Vous pouvez également nous envoyer un mail directement à contact@ditrit.io*"

# PostURL can be used with backends such as mailout from caddy
post_url = "https://formspree.io/contact@ditrit.io" #default: formspree.io
email = "contact@ditrit.io"
button_text = "Envoyer" # defaults to theme default
#netlify = false

# Optional google captcha
#[recaptcha]
#  sitekey = ""

[message]
  #success = "" # defaults to theme default
  #error = "" # defaults to theme default

# Only defined fields are shown in contact form
[fields.name]
  text = "Votre nom *"
  #error = "" # defaults to theme default
 
[fields.email]
  text = "Votre adresse mail *"
  #error = "" # defaults to theme default

[fields.message]
  text = "Votre message *"
  #error = "" # defaults to theme default

# Optional hidden form fields
# Fields "page" and "site" will be autofilled
[[fields.hidden]]
  name = "page"

[[fields.hidden]]
  name = "someID"
  value = "example.com"
+++
