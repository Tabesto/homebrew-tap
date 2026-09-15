# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.7"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.7/kiosk-site-probe-v0.1.7-macos-universal.tar.gz"
  sha256 "7602632449c7aceab51bfb894c8f117c21d97f47f00e95ee519c7ad258d6d50f"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
