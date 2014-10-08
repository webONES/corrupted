require "corrupted/version"
require "base64"

module Corrupted
  ### name: The name of the file to create
  ### extension: The extension of the file to create
  ### size [optional]: The size (in kilobytes) of the file to create

  def self.create name, extension, size=64
    if File.exist?("#{name}.#{extension}")
      puts "File alredy exists :("
    else
      File.open "#{name}.#{extension}", "w" do |f|
        f.puts Random.new.bytes(size*1000) #convert kilobytes to bytes
      end
    end
  end
end
