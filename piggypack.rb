require "./lib/packer.rb"
require "./lib/unpacker.rb"

Packer.pack("astley.3gp", "astley.png", "result")
Unpacker.unpack("result.png")
