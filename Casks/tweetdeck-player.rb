cask 'tweetdeck-player' do
  version '2.30'
  sha256 'c8251e5e3f6df03221a19dfcbac73dfa705adfcc9eedf1fc95c7411a228b1b41'

  url 'https://github.com/sokcuri/TweetDeckPlayer/releases/download/2.30/TweetDeckPlayer-v2.30-darwin-x64.zip'
  name 'TweetDeckPlayer'
  homepage 'https://github.com/sokcuri/TweetDeckPlayer'

  app "TweetDeckPlayer-v#{version}-darwin-x64/TweetDeckPlayer.app"
end
