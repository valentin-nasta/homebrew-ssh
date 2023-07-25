class SshTunnelManager < Formula
  desc "SSH tunnel management tool impkemented with xbar"
  homepage "https://github.com/MichaelRoosz/ssh-tunnel-manager"
  url "https://github.com/MichaelRoosz/ssh-tunnel-manager/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "778c352fe32bcf14d138813fb620ba2c7147754cfb41db63d29813cf0f5ef740"
  license "GPL-2.0-or-later"

  depends_on "jq"
  depends_on "openssh"
  depends_on "theseal/ssh-askpass/ssh-askpass"
  
  def install
    bin.install "ssh-tunnel-manager"
  end
end
