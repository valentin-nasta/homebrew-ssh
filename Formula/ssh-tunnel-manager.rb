class SshTunnelManager < Formula
  desc "SSH tunnel management tool impkemented with xbar"
  homepage "https://github.com/MichaelRoosz/ssh-tunnel-manager"
  url "https://github.com/MichaelRoosz/ssh-tunnel-manager/archive/refs/tags/v1.0.6.tar.gz"
  sha256 "9c35c7a349647226fc4268f3b4e7dfaa98bd61cb72ed5b1334f07bf78a9b62c3"
  license "GPL-2.0-or-later"

  depends_on "jq"
  depends_on "openssh"
  depends_on "theseal/ssh-askpass/ssh-askpass"
  
  def install
    bin.install "ssh-tunnel-manager"
  end
end
