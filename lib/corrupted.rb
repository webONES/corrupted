require "corrupted/version"

module Corrupted
  def create name, extension
    if File.exist?("#{name}.#{extension}")
      puts "File alredy exists :("
    else
      File.new "#{name}.#{extension}", "w" do |f|
        f.puts "hola"
      end
    end
  end
end
