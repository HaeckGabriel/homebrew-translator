# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Translator < Formula
  desc "Russian-to-English Translator (Webscraper)"
  homepage "https://github.com/HaeckGabriel/translator"
  url "https://github.com/HaeckGabriel/translator/releases/downloads/0.1.0/translator-mac.tar.gz"
  sha256 "5cb9ecdf11368757208918574a2d711da9fcc8d8dd20f68d7473401a55e7af36"
  version "0.1.0"

  def install
    bin.install "translator"
  end
end
