# Public: Install GNU Image Manipulation Program to /Applications.
#
# Examples
#
#   include gimp
class gimp {
  package { 'GNU Image Manipulation Program':
    provider => 'appdmg',
    source   => 'http://ftp.gimp.org/pub/gimp/v2.8/osx/gimp-2.8.10-dmg-1.dmg',
  }
}
