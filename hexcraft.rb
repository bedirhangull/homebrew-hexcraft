class Hexcraft < Formula
    desc "A CLI tool for generating hexagonal architecture for microservices in Go"
    homepage "https://github.com/bedirhangull/hexcraft"
    url "https://github.com/bedirhangull/hexcraft/releases/download/v4.0.0/hexcraft_Darwin_x86_64.tar.gz"
    sha256 "bf5bb9244827a872c8a559bdb57ba92636c41ec58d2f62bce5812a4c17953063"
    license "MIT"
  
    def install
      bin.install "hexcraft"
    end
  end