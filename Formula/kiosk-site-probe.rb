# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.16"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.16/kiosk-site-probe-v0.1.16-macos-universal.tar.gz"
  sha256 "b82723e4192b1cf9759563f21636f4288bf482882ab6419f1a2295ff6d86ffa1"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
