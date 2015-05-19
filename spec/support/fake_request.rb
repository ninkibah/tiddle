class FakeRequest

  def initialize(options = {})
    self.remote_ip = options.fetch(:remote_ip, "23.12.54.111")
    self.user_agent = options.fetch(:user_agent, "I am not a bot")
    self.headers = options.fetch(:headers, {})
  end

  attr_accessor :remote_ip
  attr_accessor :user_agent
  attr_accessor :headers
end
