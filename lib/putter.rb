require "putter/version"

module Putter
  def self.put(&block)
    puts "#" * 60
    puts yield
    puts "#" * 60
  end
end
