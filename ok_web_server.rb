require 'rack'

class OkWebServer
  def self.call(*)
    [200, {}, ["OK"]]
  end
end

Rack::Server.start app: OkWebServer
