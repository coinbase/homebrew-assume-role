require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.1.2.tar.gz'
  sha256 '3d8b4577e7baecd508066d39d2019c8f0451a8d36c6d743e5982e131b0bdad96'

  def install
    bin.install File.join('.', 'assume-role')
  end
end
