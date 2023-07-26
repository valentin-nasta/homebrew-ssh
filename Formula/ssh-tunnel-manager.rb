class SshTunnelManager < Formula
  desc "SSH tunnel management tool impkemented with xbar"
  homepage "https://github.com/MichaelRoosz/ssh-tunnel-manager"
  url "https://github.com/MichaelRoosz/ssh-tunnel-manager/archive/refs/tags/v1.0.7.tar.gz"
  sha256 "71a550efb6cfa4a71f098b763bcb39663b5c932d36fa7af9e1ae2f6b3854b685"
  license "GPL-2.0-or-later"

  depends_on "jq"
  depends_on "openssh"
  depends_on "theseal/ssh-askpass/ssh-askpass"
  
  def install
    bin.install "ssh-tunnel-manager"
  end
end
