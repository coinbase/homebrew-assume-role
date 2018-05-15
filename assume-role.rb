require 'formula'

class AssumeRole < Formula
  homepage 'https://github.com/coinbase/assume-role'
  url 'https://github.com/coinbase/assume-role/archive/v0.1.4.tar.gz'
  sha256 '44ac588eff97bd0923918861adc5aab5b1d0b7e01a5da65e01cc73da71c47a76'

  depends_on "awscli"
  depends_on "jq"

  def install
    bin.install File.join('.', 'assume-role')
  end
end
