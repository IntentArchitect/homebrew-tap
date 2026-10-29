cask "intent-architect@5" do
  version "5.4.0"
  sha256 "4eb4a665cf4d5bb83388dd0fc28b679f5c5da7e9a8ea7b5cfbb237184138f394"

  url "https://cdn.intentarchitect.com/client/v5/Intent%20Architect%20v5-5.4.0-universal.dmg"
  name "Intent Architect v5"
  desc "Software architecture and code generation tool"
  homepage "https://intentarchitect.com/"

  auto_updates true
  depends_on macos: ">= :monterey"

  app "Intent Architect v5.app"

  zap trash: [
    "~/Library/Caches/intent-architect-v5-updater",
    "~/Library/Preferences/com.intentarchitect.electron.v5.plist",
    "~/Library/Saved Application State/com.intentarchitect.electron.v5.savedState",
  ]
end
