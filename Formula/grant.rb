class Grant < Formula
  desc "Manage Redshift/Postgres privileges in GitOps style written in Rust"
  homepage "https://github.com/duyet/grant.rs"
  url "https://github.com/duyet/grant.rs/releases/download/0.0.1-beta.3/grant-0.0.1-beta.3-x86_64-apple-darwin.tar.gz"
  sha256 "55bce4932a1b68522944aac875c0b31ebfd95d53"
  version "0.0.1-beta.3"

  def install
    bin.install "grant"
  end
end
