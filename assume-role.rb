require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.3.0.tar.gz'
  sha256 '7c28423e8f0d66fd4a2380b4ccf24070e7e332cb8f780c428eb3104e34d96927'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
