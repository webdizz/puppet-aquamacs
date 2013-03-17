# Public: Install Aquamacs to /Applications
#
# Examples
#
#  include aquamacs
class aquamacs {
  package { 'Aquamacs':
    provider => 'appdmg',
    source   => 'http://freefr.dl.sourceforge.net/project/aquamacs/Releases/Aquamacs-Emacs-2.4-UB.dmg',
  }
}
