# !!! DO NOT PLACE HEADER GUARDS HERE !!!
# made by MsDaria08

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    fib
    VERSION
    "_1"
    URL
    https://github.com/MsDaria08/lab07/archive/refs/tags/v_1.tar.gz
    SHA1
    0000a2f992b167145d381fb0d6fbc37584761380
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(factorial)
hunter_download(PACKAGE_NAME factorial)
