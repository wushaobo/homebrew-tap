class AlembicChecker < Formula
  desc "Alembic revision checker"
  homepage "https://github.com/wushaobo/alembic-checker"
  url "https://github.com/wushaobo/alembic-checker/archive/0.1.tar.gz"
  sha256 "bf6a79960819cea4808cdc95b857a701b63826b1ea8a0303eb46e28657e26f0a"

  depends_on "graphviz"

  def install
    bin.install "alembic-rev-graph"
  end

  test do
    system "false"
  end
end
