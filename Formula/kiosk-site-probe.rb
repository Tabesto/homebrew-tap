# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.11"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.11/kiosk-site-probe-v0.1.11-macos-universal.tar.gz"
  sha256 "f77296e9623786baadcd96355361c9e26f36f40f376d63cd5b491ad7500fe3d8"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
