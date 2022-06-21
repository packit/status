# status.packit.dev

[status.packit.dev](https://status.packit.dev) website content

## Clone

This repository uses git submodules, so you have to `git clone --recurse-submodules` it.
If you forget and realize later, just run:

    $ git submodule init themes/cstate
    $ git submodule update

## [Hugo](https://gohugo.io)

#### Fedora

    $ dnf install hugo
    $ hugo help

#### CentOS/Epel

    $ dnf copr enable daftaupe/hugo
    $ dnf install hugo

#### MacOS

    $ brew install hugo

## Add new content

### TL;DR

To create and edit a new issue, run `make issue TITLE="Something is broken"`,
and follow the instructions to edit it.

### In more detail

Create a new file in [content/issues](content/issues) directory.
The name of the file will be the slug (what shows up in the URL bar).

    $ hugo new issues/date-summary.md

Individual keys in the file are explained in
[cstate docs](https://github.com/cstate/cstate#doing-it-from-the-git-repository).

To see current date & time in a format ready to be put into the file run
`date --utc --rfc-3339=seconds`.

- New, not yet resolved issue or announcement about future maintenance
  - set `resolved: false`
  - leave `resolvedWhen:` unset
  - set `date:`
    - to the date/time when you first discovered the issue, or
    - to the date/time of expected maintenance in case of announcement about future maintenance
- Already resolved issue
  - set `resolved: true`
  - set `resolvedWhen: <date>`

In `affected:` you can specify a list of affected [systems/components](https://github.com/packit/status/blob/main/config.yml#L157).

### Start Hugo server

Run `hugo server` and go to [Web Server](http://localhost:1313)

## Site Configuration

[config.yml](config.yml) used to customize the site is described in
[cstate wiki](https://github.com/cstate/cstate/wiki/Customization).

### Howto update the cState theme submodule

`git submodule foreach git pull origin master`

## Rebuild content & Github Pages

It's done automatically with each push to main. We use
[Hugo Deploy GitHub Pages Action](https://github.com/marketplace/actions/hugo-deploy-github-pages)
configured in [.github/workflows/deploy-pages.yml](.github/workflows/deploy-pages.yml)
which pushes the generated content into
[packit/status.packit.dev-github-pages](https://github.com/packit/status.packit.dev-github-pages)
from where the Github Pages are served.
The secret used by the action is stored in
[settings/secrets](https://github.com/packit/status/settings/secrets).
