cask "intent-architect@5-4-beta" do
  version "5.4.0-beta.4"
  sha256 "aa4d5688f420329750ec4e51ab8028b42c4f9af62d4fda0412ecea2d28d0a7cf"

  url "https://cdn.intentarchitect.com/client/v5/beta/5.4.x/Intent%20Architect%20v5.4.x%20BETA-5.4.0-beta.4-universal.dmg"
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
