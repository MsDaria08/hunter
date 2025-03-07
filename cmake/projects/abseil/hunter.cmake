# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    abseil
    VERSION
    20200225.2
    URL
    "https://github.com/abseil/abseil-cpp/archive/20200225.2.tar.gz"
    SHA1
    f8207455be29fa9b0fc80393f63df49a85212084
)

hunter_add_version(
    PACKAGE_NAME
    abseil
    VERSION
    20200923.2
    URL
    "https://github.com/abseil/abseil-cpp/archive/20200923.2.tar.gz"
    SHA1
    1dd3f0a937c3678437646d26ca6784bd6a9b2b26
)

hunter_add_version(
    PACKAGE_NAME
    abseil
    VERSION
    20210324.2
    URL
    "https://github.com/abseil/abseil-cpp/archive/20210324.2.tar.gz"
    SHA1
    2d46ae096bfbdab19de1d65079b95e0fae9efe2e
)

hunter_add_version(
    PACKAGE_NAME
    abseil
    VERSION
    20211102.0
    URL
    "https://github.com/abseil/abseil-cpp/archive/20211102.0.tar.gz"
    SHA1
    8ec1d0e9f51ecbc9bf67b3f07007d2b04b0ca198
)

hunter_cmake_args(
    abseil
    CMAKE_ARGS
        ABSL_ENABLE_INSTALL=ON
        ABSL_RUN_TESTS=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(abseil)
hunter_download(PACKAGE_NAME abseil)
