# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.8"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.8/kiosk-site-probe-v0.1.8-macos-universal.tar.gz"
  sha256 "14e90ea82caa6b4485c899dbc26f93dc4b74d7a4cbe90ff059def3fd2a4fa5b3"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
