class Grant < Formula
  desc "Manage Redshift/Postgres privileges in GitOps style written in Rust"
  homepage "https://github.com/duyet/grant.rs"
  url "https://github.com/duyet/grant-rs/releases/download/0.0.1-beta.4/grant-0.0.1-beta.4-x86_64-apple-darwin.tar.gz"
  sha256 "16cc07fbe59d59cb4e30cbe6f7e1e9139cdae91c5ee0f1c68e5b763d09295668"
  version "0.0.1-beta.4"

  def install
    bin.install "grant"
  end
end
