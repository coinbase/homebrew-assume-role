require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.1.0.tar.gz'
  sha256 '216bb6f86ea06e3f7c6156661107683ea3a640508770864a1512f09b2a381291'

  def install
    bin.install File.join('.', 'assume-role')
  end
end
