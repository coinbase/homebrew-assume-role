require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.1.3.tar.gz'
  sha256 '6c214b17408c705e7a897247eb4e054587b5e4785e76541dc981024c04da7bd8'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
