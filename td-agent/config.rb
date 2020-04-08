PACKAGE_NAME = "td-agent"
PACKAGE_VERSION = "4.0.0"

FLUENTD_REVISION = "cc97aa414f918e0ae7a596cc5ccca8e5fa080ee2" # v1.10.1

# https://github.com/jemalloc/jemalloc/releases/download/
JEMALLOC_VERSION = "4.5.0"

# https://www.ruby-lang.org/en/downloads/
#BUNDLED_RUBY_VERSION = "2.4.9"
#BUNDLED_RUBY_SOURCE_SHA256SUM = "f99b6b5e3aa53d579a49eb719dd0d3834d59124159a6d4351d1e039156b1c6ae"
#BUNDLED_RUBY_VERSION = "2.5.7"
#BUNDLED_RUBY_SOURCE_SHA256SUM = "0b2d0d5e3451b6ab454f81b1bfca007407c0548dea403f1eba2e429da4add6d4"
#BUNDLED_RUBY_VERSION = "2.6.5"
#BUNDLED_RUBY_SOURCE_SHA256SUM = "66976b716ecc1fd34f9b7c3c2b07bbd37631815377a2e3e85a5b194cfdcbed7d"
BUNDLED_RUBY_VERSION = "2.7.1"
BUNDLED_RUBY_SOURCE_SHA256SUM = "d418483bdd0000576c1370571121a6eb24582116db0b7bb2005e90e250eae418"

BUNDLED_RUBY_PATCHES = [
  ["ruby-2.7/0001-Removed-the-old-executables-of-racc.patch",            ["~> 2.7.0"]],
  ["ruby-2.7/0002-Fixup-a6864f6d2f39bcd1ff04516591cc18d4027ab186.patch", ["~> 2.7.0"]],
]

# https://rubyinstaller.org/downloads/ (7-ZIP ARCHIVES)
#BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.4.9-1"
#BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "b822c5b87e8baf8526c07496efa8fce595a75c82c7ebe549448958116a4dcb91"
#BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.5.7-1"
#BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "38b0b0d6a5bd0b3de43649e94a94573cb50e80699a29224f84e82a88d722c8f3"
#BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.6.5-1"
#BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "9b1866e59fe1e7336c4e3231823ff24e121878ed1bac8194ad3fe5e9f2f9ef69"
BUNDLED_RUBY_INSTALLER_X64_VERSION = "2.7.0-1"
BUNDLED_RUBY_INSTALLER_X64_SHA256SUM = "cf6c2a747c88ce124c067bdd9b12beb78c619257d5e563f8e4dd8b20861f7626"
