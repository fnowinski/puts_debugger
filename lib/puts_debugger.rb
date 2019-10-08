require "puts_debugger/version"

module PutsDebugger
  def self.put(&block)
    puts "#" * 90
    puts yield
    puts "#" * 90
  end
end
