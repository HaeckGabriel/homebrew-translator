# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Espanso < Formula
  desc "Russian-to-English Translator (Webscraper)"
  homepage "https://github.com/HaeckGabriel/Translator"
  url "https://github.com/HaeckGabriel/Translator/releases/downloads/0.1.0/Translator-mac.tar.gz"
  sha256 "82cd8254a822ac71c07d638f88a2eb72425d827b4733b5a3db697b22902e97a1"
  version "0.1.0"

  def install
    bin.install "Translator"
  end
end
