require "puts_debugger/version"

module PutsDebugger
  def self.put(&block)
    puts "#" * 90
    puts "#" * 90
    puts "#" * 90
    puts yield
    puts caller.grep_v(/gem/)
    puts "#" * 90
    puts "#" * 90
    puts "#" * 90
  end
end
