# Computes the SHA1 hash of any file (passed
# on the command line)

require 'digest'

sha1 = Digest::SHA1.new

File.open(ARGV[0]) do|file|
  buffer = ''

  # Read the file 512 bytes at a time
  while not file.eof
    file.read(512, buffer)
    sha1.update(buffer)
  end
end

puts sha1  # Implicitly calls to_s
