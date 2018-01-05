ENV['RACK_ENV'] = 'test'

require_relative '../ok_web_server'

RSpec.describe OkWebServer do
  describe '.call' do
    it "returns OK" do
      expect(described_class.call.last).to eq ["OK"]
    end
  end
end
