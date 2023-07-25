class SshTunnelManager < Formula
  desc "SSH tunnel management tool impkemented with xbar"
  homepage "https://github.com/MichaelRoosz/ssh-tunnel-manager"
  url "https://github.com/MichaelRoosz/ssh-tunnel-manager/archive/refs/tags/v1.0.4.tar.gz"
  sha256 "37b6f0757deaad89192ee0ba54e7f6c6aff86ac4100270076fda1876f7fe5577"
  license "GPL-2.0-or-later"

  depends_on "jq"
  depends_on "openssh"
  depends_on "theseal/ssh-askpass/ssh-askpass"
  
  def install
    bin.install "ssh-tunnel-manager"
  end
end
