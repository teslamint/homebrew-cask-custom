cask 'tweetdeck-player' do
  version '2.34'
  sha256 'bf963b8d26b61dab6a3eb71c8051233ee65df4e16ffccb48492ea9cad75a9f94'

  url "https://github.com/sokcuri/TweetDeckPlayer/releases/download/#{version}/TweetDeckPlayer-v#{version}-darwin-x64.zip"
  name 'TweetDeckPlayer'
  homepage 'https://github.com/sokcuri/TweetDeckPlayer'

  app "TweetDeckPlayer-v#{version}-darwin-x64/TweetDeckPlayer.app"
end
