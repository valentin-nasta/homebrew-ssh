class Sshtunnelmanager < Formula
  desc "SSH tunnel management tool impkemented with xbar"
  homepage "https://github.com/MichaelRoosz/ssh-tunnel-manager"
  url "https://github.com/MichaelRoosz/ssh-tunnel-manager/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "4080fcc8a2aefa26afa982cbb7c6314f4502fe05f4f5d6c4976f6551264162f0"
  license "GPL-2.0-or-later"

  depends_on "jq"
  depends_on "openssh"
  depends_on "theseal/ssh-askpass/ssh-askpass"
  
  def install
    bin.install "ssh-tunnel-manager.sh" => "ssh-tunnel-manager"
  end
end
