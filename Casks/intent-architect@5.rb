cask "intent-architect@5" do
  version "5.4.3"
  sha256 "97f8e1e5d29d050fc1ec61c7da9bed916eaf65fe4cad4845ee80f69cb565c7ef"

  url "https://cdn.intentarchitect.com/client/v5/Intent%20Architect%20v5-5.4.3-universal.dmg"
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
