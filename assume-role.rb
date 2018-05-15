require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.1.4.tar.gz'
  sha256 '3e27fec1f679bf8aa073840b711b818eae6aa1b8b103c4dc946ee23f62e0e316'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
