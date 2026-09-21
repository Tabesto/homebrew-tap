# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.13"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.13/kiosk-site-probe-v0.1.13-macos-universal.tar.gz"
  sha256 "6b9e9fffb961c5e2c2a26657a64d831cca73f01d5b3362bec8a16fac3ed9df4a"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
