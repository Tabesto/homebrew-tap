# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.10"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.10/kiosk-site-probe-v0.1.10-macos-universal.tar.gz"
  sha256 "f3bce2194b71c2a21d24bad7181872110b627bbe53eb757d98afca4e2528c5c7"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
