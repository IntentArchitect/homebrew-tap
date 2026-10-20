cask "intent-architect@5-4-beta" do
  version "5.4.0-beta.8"
  sha256 "1d68595f13325b210a2217bbec1428d9b57370964297f6de3abd06611612f0b1"

  url "https://cdn.intentarchitect.com/client/v5/beta/5.4.x/Intent%20Architect%20v5.4.x%20BETA-5.4.0-beta.8-universal.dmg"
  name "Intent Architect v5.4.x BETA"
  desc "Software architecture and code generation tool"
  homepage "https://intentarchitect.com/"

  auto_updates true
  depends_on macos: ">= :monterey"

  app "Intent Architect v5.4.x BETA.app"

  zap trash: [
    "~/Library/Caches/intent-architect-v5-4-beta-updater",
    "~/Library/Preferences/com.intentarchitect.electron.beta.v5.4.plist",
    "~/Library/Saved Application State/com.intentarchitect.electron.beta.v5.4.savedState",
  ]
end
