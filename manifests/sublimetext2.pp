class basesw::alister::sublimetext2 {

  # these must be set
  class { 'sublimetext2::params':
    userName        => 'nicolamoretto',
    installBasePath => '/home/nicolamoretto/.config/sublime-text-2/Packages'
    # @TODO given the userName, and the OS, we could probably
    # work out the installBasePath in ::params ??
  }
  # also required
  include sublimetext2

  sublimetext2::plugin { 'PackageControl':
    gitUrl => 'https://github.com/wbond/sublime_package_control'
  }
  sublimetext2::plugin { 'GitGutter':
    gitUrl => 'https://github.com/jisaacks/GitGutter'
  }

}
