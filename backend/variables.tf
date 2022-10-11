variable "app_name" {
  description = "Unique name of the app"
  type = "string"
  default = "unsupporttest-dev-38135"
}

variable "custom_domain" {
  description = "Custom domain name (optional)"
  type = "string"
  default = "unsupporttest-dev-38135.botics.co"
}

variable "dyno_size" {
  description = "Size of Heroku dynos"
  type = "string"
  default = "hobby"
}

variable "repo_url" {
    description = "URL to the git repo"
    type = "string"
    default = "https://github.com/crowdbotics-dev/unsupporttest-dev-38135/archive/master.tar.gz"
}

variable "heroku_team" {
  description = "Heroku team / organization name"
  type = "string"
  default = "cb-staging"
}
