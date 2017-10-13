require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.1.1.tar.gz'
  sha256 '8ad1f8541196c9fe87f3c1dc5458fc8e8c0c605713d8952ccab86575f386a24b'

  def install
    bin.install File.join('.', 'assume-role')
  end
end
