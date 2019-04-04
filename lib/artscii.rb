require "artscii/version"

module Artscii
  class Error < StandardError; end
  def self.fish
    system "clear"
    '><(((°>'
  end

  def self.frog
    system "clear"
    puts "  @..@\n (----)\n( >__< )\n^^ ~~ ^^"
  end

  def self.owl
    system "clear"
    puts " ,   ,\n  D,O\n (, ,)\n  " ""
  end
end
