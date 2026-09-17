# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.9"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.9/kiosk-site-probe-v0.1.9-macos-universal.tar.gz"
  sha256 "c66b21be8218b90ceb8915989f8909359829963b15fa9effb1c0a5e3a92a2e8d"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
