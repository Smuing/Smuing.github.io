require 'liquid'
require 'uri'

module URLDecode
  def url_decode(url)
    return URI.decode(url)
  end
end

Liquid::Template.register_filter(URLDecode)