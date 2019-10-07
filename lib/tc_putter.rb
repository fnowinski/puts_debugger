require "tc_putter/version"

module TcPutter
  def self.put(&block)
    puts "#" * 60
    puts yield
    puts "#" * 60
  end
end
