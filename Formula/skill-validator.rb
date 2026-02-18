# This formula is automatically updated by GoReleaser on each release.
# Manual edits will be overwritten.
class SkillValidator < Formula
  desc "CLI tool that validates and scores Agent Skill packages"
  homepage "https://github.com/dacharyc/skill-validator"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/dacharyc/skill-validator/releases/download/v0.5.0/skill-validator_darwin_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
    on_intel do
      url "https://github.com/dacharyc/skill-validator/releases/download/v0.5.0/skill-validator_darwin_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/dacharyc/skill-validator/releases/download/v0.5.0/skill-validator_linux_arm64.tar.gz"
      sha256 "PLACEHOLDER"
    end
    on_intel do
      url "https://github.com/dacharyc/skill-validator/releases/download/v0.5.0/skill-validator_linux_amd64.tar.gz"
      sha256 "PLACEHOLDER"
    end
  end

  def install
    bin.install "skill-validator"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skill-validator --version")
  end
end
