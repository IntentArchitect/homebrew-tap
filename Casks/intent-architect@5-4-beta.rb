cask "intent-architect@5-4-beta" do
  version "5.4.0-beta.5"
  sha256 "5e4cc7ed40bf0aa7eecebbfcd4f017a34681d9bd6724aba4fc1860ae8e7cd851"

  url "https://cdn.intentarchitect.com/client/v5/beta/5.4.x/Intent%20Architect%20v5.4.x%20BETA-5.4.0-beta.5-universal.dmg"
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
