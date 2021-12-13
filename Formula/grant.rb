class Grant < Formula
  desc "Manage Redshift/Postgres privileges in GitOps style written in Rust"
  homepage "https://github.com/duyet/grant.rs"
  url "https://github.com/duyet/grant.rs/releases/download/0.0.1-beta.3/grant-0.0.1-beta.3-x86_64-apple-darwin.tar.gz"
  sha256 "2428ccaa85272bfd55777675d30a4248828667b226bde26c964eaf5776ba7cb1"
  version "0.0.1-beta.3"

  def install
    bin.install "grant"
  end
end
