Rails.configuration.stripe = {
  :publishable_key => 'api-key',
  :secret_key      => 'secret-key'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
