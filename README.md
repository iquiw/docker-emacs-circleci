# Emacs docker image for CircleCI

This image provides Emacs docker image on Debian Stretch with Cask.
It is intended to be used to run Emacs tests on CircleCI.

The following packages are included.

* Emacs
* Cask
* Python v2.7 (for Cask)
* Git

## Supported tags and respective Dockerfile links

The tag number is corresponding to Emacs major version.

* `25`, `latst` [(Dockerfile)](https://github.com/iquiw/docker-emacs-circleci/blob/master/Dockerfile)
* `24` [(Dockerfile)](https://github.com/iquiw/docker-emacs-circleci/blob/24.x/Dockerfile)
