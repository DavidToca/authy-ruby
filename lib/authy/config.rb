module Authy
  class << self
    def api_key=(key)
      @api_key = key
    end

    def api_key
      @api_key
    end

    def api_uri=(uri)
      @api_uri = uri
    end
    alias :api_url= :api_uri=

    def api_uri
      @api_uri || "https://api.authy.com"
    end
    alias :api_url :api_uri
  end
end
