module Cielo
  # Merchant identification on Cielo
  #
  # @attr [String] merchant_id the merchant identification number
  # @attr [String] merchant_key the merchant identification key
  class Merchant
    attr_accessor :merchant_id,
                  :merchant_key
    
    def initialize(merchant_id, merchant_key)
      @merchant_id = merchant_id
      @merchant_key = merchant_key
    end
  end
end
