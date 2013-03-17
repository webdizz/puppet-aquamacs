require 'spec_helper'

describe 'aquamacs' do

  it { should contain_class('aquamacs') }
  it { should contain_package('Aquamacs').with_provider('appdmg') }
  it { should contain_package('Aquamacs').with_source('http://freefr.dl.sourceforge.net/project/aquamacs/Releases/Aquamacs-Emacs-2.4-UB.dmg') }

end
