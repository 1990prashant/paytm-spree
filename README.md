# paytm_spree
Paytm payment gateway integration for spree with custom checkouts and pre-built checkout


## Installation

1. Add this extension to your Gemfile with this line:

        gem 'paytm_spree'

2. Install the gem using Bundler:

        bundle install

3. Add migrations from extension:

        rails g paytm_spree:install

4. Restart your server

5. Add new payment method with provider

        Spree::Gateway::Paytm

6. Set all credentials from your paytm sandbox account. If you don't have it you can use from [Paytm Discussion Forum](http://paywithpaytm.com/developer/discussion/topic/sandbox-test-credentials-for-testing-paytm-solutions/)