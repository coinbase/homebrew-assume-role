require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.1.5.tar.gz'
  sha256 'c1faf4b0771ba221da0d487cab57fc2c206578f60460d074c98bc6f0d1733a08'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
