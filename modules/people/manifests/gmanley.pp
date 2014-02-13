class people::gmanley {
  include alfred
  include btsync
  include chrome
  include dropbox
  include firefox::nightly
  include flux

  include go
  go::version { '1.2': }

  include heroku
  include istatmenus4
  include packer
  include redis
  include skype
  include spotify
  include sublime_text_2
  include transmission
  include vmware_fusion
  include vagrant
  include colloquy
  include cloudapp
  include heroku
  include iterm2
  include skype
  include vlc
  include virtualbox

  $home = "/Users/gray"
  $repos = "${home}/repos"
}
