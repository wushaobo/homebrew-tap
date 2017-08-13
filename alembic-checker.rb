class AlembicChecker < Formula
  desc "Alembic revision checker"
  homepage "https://github.com/wushaobo/alembic-checker"
  url "https://github.com/wushaobo/alembic-checker/archive/0.1.tar.gz"
  sha256 "70d8530184194d9814a6f1cf2599639d582c6935c4516e0c26ce2459adbf5964"

  depends_on "graphviz"

  def install
    bin.install "alembic-rev-graph"
  end

  test do
    system "false"
  end
end
