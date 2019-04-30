Rails.configuration.stripe = {
  :publishable_key => 'pk_test_2N1vlSjttlf2QQWJkgQgruAN00DKxh4owS',
  :secret_key      => 'sk_test_k0tA7AsH2aVUw1odIS6HpUB000O3KCvOWf'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
