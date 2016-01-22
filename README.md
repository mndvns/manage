# manage

A stupid simple installer/uninstaller for projects that use `make`.

## Installation

```sh
git clone https://github.com/mndvns/manage.git /tmp/manage
cd /tmp/manage
make install
```

## Usage

Via `manage --help`:

    Usage: manage <command> <project>

    Commands:

      install       Execute the project's install task locally
      uninstall     Execute the project's uninstall task locally

    Options:

      -h, --help    Display help information
      -v, --version Display version

    Examples:

      manage install tj/watch
      manage uninstall visionmedia/burl


## License

MIT
