require 'formula'

class Bosky < Formula
  homepage 'https://github.com/scottbrown/bosky'
  url 'https://github.com/scottbrown/bosky/releases/download/0.0.2/bosky_0.0.2_darwin_amd64.tar.gz'
  version '0.0.2'
  sha256 '375bca3bdcdba00dafc903c2b66f07f729cf54cd26f1d5230b11f58ae4473801'

  depends_on :arch => :x86_64

  def install
    bin.install 'bosky'
  end

  test do
    system "#{bin}/bosky"
  end
end
