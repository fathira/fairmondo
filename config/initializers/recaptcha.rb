#   Copyright (c) 2012-2017, Fairmondo eG.  This file is
#   licensed under the GNU Affero General Public License version 3 or later.
#   See the COPYRIGHT file for details.

Recaptcha.configure do |config|
  config.site_key  = Rails.application.secrets.recaptcha_public_key
  config.secret_key = Rails.application.secrets.recaptcha_private_key
end
