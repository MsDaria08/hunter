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
    "1.0.1"
    URL
    https://github.com/MsDaria08/lab07/archive/v1.0.1.tar.gz
    SHA1
    f4cef720ce0171121fc020aef3aac090254065dc
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(factorial)
hunter_download(PACKAGE_NAME factorial)
