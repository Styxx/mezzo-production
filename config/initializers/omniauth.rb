Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '536931563143013', '9ed50ecce3c324998dc71d996e35c572'
end
