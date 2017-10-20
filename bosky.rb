require 'formula'

class Bosky < Formula
  homepage 'https://github.com/scottbrown/bosky'
  url 'https://github.com/scottbrown/bosky/releases/download/0.0.1/bosky.0.0.1.darwin-amd64.tgz'
  version '0.0.1'
  sha256 '9cc7be421c9380e3c536115f345adf3493d11826ed22d885010d491030e8108e'

  depends_on :arch => :x86_64

  def install
    bin.install 'bosky.darwin-amd64'
  end

  test do
    system "#{bin}/bosky.darwin-amd64"
  end
end
