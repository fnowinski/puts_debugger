require "tc_putter/version"

module TcPutter
  def self.put(&block)
    puts "#" * 60
    puts "#" * 60
    puts yield
    puts caller.grep_v(/gem/)
    puts "#" * 60
    puts "#" * 60
  end
end
