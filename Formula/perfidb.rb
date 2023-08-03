class Perfidb < Formula

  desc "A simple and powerful database for personal finance"
  homepage "https://github.com/perfidb/perfidb"

  version "0.1.0"
  url "https://github.com/perfidb/perfidb/releases/download/v0.1.0/perfidb-macos-universal-v0.1.0.tar.gz"
  sha256 "6ab940e1eb6962bf6c54732a3deba0896dc4ddefce3c825719967245f61aa90c"

  def install
    bin.install "perfidb"
  end

  test do
    system "#{bin}/perfidb --version"
  end

end
