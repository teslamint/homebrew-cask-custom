cask 'twitter-player' do
  version '1.0.1'
  sha256 'b49e75ac533601cec27a3a1a9086db1517c20409212c3f4976468cfa90dc5d5f'

  url 'https://github.com/sokcuri/Twitter-Player/releases/download/1.0.1/twitter-player-v1.0.1-darwin-x64.zip'
  name 'TwitterPlayer'
  homepage 'https://github.com/sokcuri/Twitter-Player'

  app "twitter-player-v#{version}-darwin-x64/twitter-player.app"
end
