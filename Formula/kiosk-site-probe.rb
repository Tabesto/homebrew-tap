# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.12"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.12/kiosk-site-probe-v0.1.12-macos-universal.tar.gz"
  sha256 "35cd4d77341a600c4e82592e11fdcc4678e4abd07bcb777706f97aeda25ab869"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
