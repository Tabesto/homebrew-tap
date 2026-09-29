# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.15"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.15/kiosk-site-probe-v0.1.15-macos-universal.tar.gz"
  sha256 "d87242c96f13050b004f241d3fa40001109c1d6f104d61bef4ad32b99ba840a9"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
