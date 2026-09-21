# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.14"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.14/kiosk-site-probe-v0.1.14-macos-universal.tar.gz"
  sha256 "ab23ee507cd26a324bcb62427664bcc7d76730250c73b6c9c3e12f9212cebc18"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
