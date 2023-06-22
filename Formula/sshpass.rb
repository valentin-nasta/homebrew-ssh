class Sshpass < Formula
  desc "Non-interactive ssh password auth Files"
  homepage "https://sourceforge.net/projects/sshpass/"
  url "https://github.com/MichaelRoosz/sshpass/releases/download/untagged-4dcce9b039be5a951df1/sshpass-1.10-mr.tar.gz"
  sha256 "4ce41b3a953af86fad11977ec4656ca4f98b8d1c8d9cd399c7aeb3d1a7c8957d"
  license "GPL-2.0-or-later"

  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
    system "make", "install"
  end

  test do
    assert_match "ssh: Could not resolve hostname host: nodename nor servname provided, or not known",
      shell_output("#{bin}/sshpass -p mypassword ssh username@host touch foo 2>&1", 255)

    assert_match "sshpass #{version}", shell_output("#{bin}/sshpass -V")
  end
end
