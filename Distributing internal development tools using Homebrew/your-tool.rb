require_relative "../custom_download_strategy"

class YourTool < Formula
  desc ""
  homepage "https://github.com/my-account/my-repo"
  url "https://github.com/my-account/my-repo/archive/refs/tags/v1.0.tar.gz", using: GitHubPrivateRepositoryDownloadStrategy
  sha256 "c919a848b1f4b53bebb0e098253cf37d2288fcbeb818201bccfa39e4b55f176d"
  license ""

  def install
    bin.install "bin/my-tool"
  end
end
