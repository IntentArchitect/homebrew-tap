cask "intent-architect@5" do
  version "5.4.1"
  sha256 "856b8851ad5d2b3529ec4e283eb5562266961e568e9fdbcb2a6dc4af3059ec50"

  url "https://cdn.intentarchitect.com/client/v5/Intent%20Architect%20v5-5.4.1-universal.dmg"
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
