module Spree
  class Gateway::PaytmGateway < Gateway
    preference :merchant_id, :string
    preference :merchant_key, :string
    preference :website, :string
    preference :industry_type_id, :string
    preference :channel_id, :string
    preference :site_url, :string

    def provider_class
      ActiveMerchant::Billing::PaytmGateway
    end
  end
end