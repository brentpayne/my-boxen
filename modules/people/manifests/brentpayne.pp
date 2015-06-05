class people::brentpayne {
#  include sparrow # requires sparrow module in Puppetfile
  include java
#  include virtualbox
  include chrome
  include firefox

  include zsh
  include zshgitprompt
  include ohmyzsh

  include adium
  include alfred
  include better_touch_tools
  include caffeine
  include colloquy
  include dash
#  include docker
  include dropbox
  include emacs   # requires emacs module in Puppetfile
  include evernote
#  include firebird
  include gimp
  include googledrive
  include google_notifier
#  include iterm2
#  include kindle
  include omnigraffle
  include onepassword
#  include onepassword::chrome
  include opera
#  include postgressapp
  include pycharm
  include silverlight
  include skype
#  include sequal_pro
#  include slack
  include sonos
  include sourcetree
  include spectacle
  include spotify
  include steam
  include sublime_text
#  include utorrent



  $home     = "/Users/${::boxen_user}"


}
