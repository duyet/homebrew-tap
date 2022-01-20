class Grant < Formula
  desc "Manage Redshift/Postgres privileges in GitOps style written in Rust"
  homepage "https://github.com/duyet/grant.rs"
  url "https://github.com/duyet/grant.rs/releases/download/0.0.1-beta.3/grant-0.0.1-beta.3-x86_64-apple-darwin.tar.gz"
  sha256 "43575bdd4399a77abb7442a1ace780eb42f258862f5cb9111c8d7b0652b5c47f"
  version "0.0.1-beta.3"

  def install
    bin.install "grant"
  end
end
