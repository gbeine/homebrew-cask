cask 'unclutter' do
  version :latest
  sha256 :no_check

  url 'https://unclutterapp.com/files/Unclutter.zip'
  name 'Unclutter'
  homepage 'https://unclutterapp.com'

  app 'Unclutter.app'

  zap trash: [
               '~/Library/Caches/com.softwareambience.Unclutter',
               '~/Library/Containers/com.softwareambience.Unclutter',
               '~/Library/Preferences/com.softwareambience.Unclutter.plist',
             ]
end
