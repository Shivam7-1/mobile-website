VERSIONS = {
    "python": "3.10",
    "envoy": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "f04ac9ddce9f569ba22c9d26d4958b99bed31a1b",
        "sha256": "1d2c5ab5a9f47c131f49dab501ad8fdea282b1ae93ea854c81618d1cded0c361",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "patches": ["@envoy_mobile_website//bazel:envoy.patch"],
        "patch_args": ["-p1"],
        "strip_prefix": "envoy-{version}",
    },
    "envoy_mobile": {
        "type": "github_archive",
        "repo": "envoyproxy/envoy",
        "version": "40ce065b8d4744695233a0fca33a4ec879778489",
        "sha256": "1d2c5ab5a9f47c131f49dab501ad8fdea282b1ae93ea854c81618d1cded0c361",
        "url": "https://github.com/{repo}/archive/{version}.tar.gz",
        "patches": ["@envoy_mobile_website//bazel:envoy-mobile.patch"],
        "patch_args": ["-p1"],
        "strip_prefix": "envoy-{version}/mobile",
    },
    "envoy_toolshed": {
        "type": "github_archive",
        "repo": "envoyproxy/toolshed",
        "version": "0.0.8",
        "sha256": "f54fa767efe9271b6839d0baac80dea723299bba4e4e5fa0bea7b689aa2179de",
        "url": "https://github.com/{repo}/archive/bazel-v{version}.tar.gz",
        "strip_prefix": "toolshed-bazel-v{version}/bazel",
    },
}
