#!/bin/zsh

# Print the version numbers of Homebrew, Homebrew/homebrew-core and Homebrew/homebrew-cask (if tapped) to standard output.
echo "################################"
echo "# brew --version"
echo "################################"
brew --version

# upgrade outdated casks and outdated, unpinned formulae using the same options
echo "################################"
echo "# brew upgrade"
echo "################################"
brew upgrade

# remove stale lock files and outdated downloads for all formulae and casks, and remove old versions of installed formulae
echo "################################"
echo "# brew cleanup"
echo "################################"
brew cleanup

# Print the version numbers of Homebrew, Homebrew/homebrew-core and Homebrew/homebrew-cask (if tapped) to standard output.
echo "################################"
echo "# brew --version"
echo "################################"
brew --version
