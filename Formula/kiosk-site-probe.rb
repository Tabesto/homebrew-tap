# Généré/mis à jour automatiquement par le job "build-public" de
# kiosk-site-probe/.github/workflows/release.yml à chaque tag —
# ne pas éditer à la main (sera écrasé au prochain build).
class KioskSiteProbe < Formula
  desc "Kiosk Site Probe (KSP) — site performance probe (public build)"
  homepage "https://github.com/Tabesto/homebrew-tap"
  version "0.1.17"
  url "https://github.com/Tabesto/homebrew-tap/releases/download/v0.1.17/kiosk-site-probe-v0.1.17-macos-universal.tar.gz"
  sha256 "810fc10581f5e2433b81642e70f91efba54630013b75dbe08c1fbef04a412703"

  def install
    bin.install "kiosk-site-probe"
  end

  test do
    system "#{bin}/kiosk-site-probe", "speedtest"
  end
end
