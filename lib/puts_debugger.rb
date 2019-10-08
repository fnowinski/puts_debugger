require "puts_debugger/version"

module PutsDebugger
  def self.put(&block)
    puts "#" * 60
    puts yield
    puts "#" * 60
  end
end
