cask "intent-architect@5" do
  version "5.4.2"
  sha256 "24f2b3fa343af11098a4e766c986c422bef5b377aa1b23359a0a3015829891fb"

  url "https://cdn.intentarchitect.com/client/v5/Intent%20Architect%20v5-5.4.2-universal.dmg"
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
