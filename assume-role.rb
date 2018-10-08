require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.2.0.tar.gz'
  sha256 'd737d9ddd10a74e960e608b0a1e29e61fea2655f03ba3dbc0a4a9019c0700754'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
