use Mix.Config

config :gettext, :default_locale, "en"

import_config "#{Mix.env()}.exs"