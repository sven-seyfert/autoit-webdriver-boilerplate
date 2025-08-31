#####

# Changelog

All notable changes to "autoit-webdriver-boilerplate" will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

Go to [legend](#legend---types-of-changes) for further information about the types of changes.

## [Unreleased]

## [1.2.0] - 2025-08-31

### Changed

- License from MIT to MPLv2. [1870a7f](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/1870a7f9e786e646286c9a4cacd7f6a4ac6d97be)
- Add example code of how to add a new capability. [7686324](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/768632415b890aa6f0e79c7a9e70d52961ec00d5)
- Update to au3WebDriver version v1.5.0 including new download location for MSEdge. [f21c38e](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/f21c38e202a5d4d66cc94022b1dac0155b35c554)

### Documented

- Update README.md file. [78c08a2](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/78c08a2f89dc1b1a33050171bdf7dbe29bd22525)
- Update testing section in README.md file. [c7413f3](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/c7413f31b6a9ba72715bfe9aaf42753ab130ffcc)
- Readme update (au3WebDriver version). [ba024f9](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/ba024f9a4fc15bb2eb557b54ad4f83ed4d616503)

### Styled

- Trival comment alignment. [e83c76d](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/e83c76de3dc27f438b9bc1d18e63185cfedecddb)

## [1.1.0] - 2025-03-28

### Added

- Ability to keep the browser open by no teardown action. [580f9e0](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/580f9e0409c9fe95271c0af17f2fe088d9561ae9)

### Changed

- Extend teardown functionality. [ecfca30](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/ecfca309a7e3da7f7b4fd3638533b27ba54ad0d7)
- Remove unnecessary ByRef usage because of global map variable. [b66f83f](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/b66f83fb473c7e291e3adec06933f5fd85eebfca)

### Documented

- Update README.md file. [dfac889](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/dfac88968b06dac69c84cb92b94a6a1b10479946)

### Refactored

- Small trivial adjustments. [b4069fc](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/b4069fc7c6efcaf2f46575bb8579cdd97cadf0c4)

## [1.0.0] - 2025-03-13

### Added

- File init.au3 to handle includes, global vars and init functions. 🔥 BREAKING CHANGE [7ffd07c](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/7ffd07cb5d35e2d831ca4911ed9b4c747b6d9932)
- Additional license note for WinHttp.au3. [0d1e91c](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/0d1e91c0cb859e4bac43f816dd5a06b281127e40)

### Changed

- Usage of including init.au3 (branch independent change). 🔥 BREAKING CHANGE [32dc37c](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/32dc37c13dbe10d521f5d5bd6f4ab03e13aae7de)
- Apply init.au3 include strategy for common files. [ba14dcc](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/ba14dcc4c467bd0ba570fe27cf7a559e34159183)
- Set default debug (log) level to '$_WD_DEBUG_Error'. [062d697](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/062d697119cc59d6348617feb9097417aa585482)
- Apply the usage of init.au3 include for page-objects. [258c3e7](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/258c3e74b490f3ce3a8611a330339a2618b28717)

### Documented

- Update README.md file. [eca6dd7](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/eca6dd7ec83d0d67c371ea82a98613dc0d35c9ba)

### Refactored

- Small variable adjustments for 'WinHttp.au3'. [46a839f](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/46a839f4d2646aa70bea1dbb7f1b3c8d90e81f91)

## [0.12.0] - 2025-03-05

### Added

- Capability switch/option to hide chromedriver browser is been automated. [3e92c5e](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/3e92c5e80ad4e077e2cd4ebb023cc70ef1ac20fd)
- Link for funding (sponsoring). [fa32d2e](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/fa32d2e6a71c098c8623367e72ba4d8b31adb57f)

### Documented

- Project version bump. [1ee32a8](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/1ee32a828294647a51e6bee76f4ae40b5378d508)
- Update README.md file. [a870d55](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/a870d55c66ee5241ea9196a84a4c157c31393b1a)

### Refactored

- Apply return early pattern for 'bAlreadyTeardown' usage. [cec5468](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/cec546811173b8d1efdb098311ed1a98d251a52d)

## [0.11.0] - 2025-03-05

### Added

- File package.json. [998f323](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/998f323c4ea829dc061f3ccdbea3d5755cb25c7f)
- Prettier config file. [ee4d1a9](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/ee4d1a947ee05c84f559e19a399308a9d5f38b9e)

### Changed

- Update .gitignore file. [45e3cee](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/45e3cee261bcc07d059399da4a4ae9d5dbd46442)
- Update LICENSE.md file (year 2025). [9d2dd87](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/9d2dd876dbfe9bde26caab2ec9b8ad5399eb680e)

### Documented

- Update README.md file. [f9ad577](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/f9ad5771d185b77c10a86b0309c577c8edffe777)

## [0.10.1] - 2024-12-17

### Documented

- Project version bump. [3ba60f8](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/3ba60f85addb838a2dd64fc39ec18367b3a88a54)
- Update test results in README.md file (2024-12-17). [f2b806c](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/f2b806cc9ef15c6a2d8ed5b80d9094e948e86d35)

### Fixed

- Ensure InetRead usage is not using local cache. [3796eac](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/3796eac005bdf6947def557000ef4fae9d7bc2ac)

## [0.10.0] - 2024-09-21

### Changed

- Adopt the latest release changes (v1.4.0). [dd1be2c](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/dd1be2cf6804bd3ea7c03374b643d90f90e33ab0)

### Documented

- Rename project and repo to 'autoit-webdriver-boilerplate'. [c29a4a0](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/c29a4a08e5a3d61b8a55e3b55f398da08e67591b)
- Update README.md file. [2e71f4a](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/2e71f4a2cd3dee97593f22987a58eb5b3286b750)

## [0.9.0] - 2024-09-15

### Added

- IgnoreSSLAndCerts option to global values configuration. [b954b0e](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/b954b0eee43a6ca014a9e7e69fe7c0adafa15846)
- Restore option to _WD_Window function (restore window size). [e46a6ad](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/e46a6ad73a6873ff682707fae44b45b31fc07049)

### Changed

- Apply upcoming au3WebDriver release changes (v1.4.0). [28f7fc1](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/28f7fc18737ca7fa0108682737443b00f7dc210a)
- Port handling in _SetDriverOptions function. [627d223](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/627d223a21de0ab19e96e84fcc98982d572ddae1)
- Reduce the navigation actions in '_NavigateBetweenPages()'. [d0ab3f6](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/d0ab3f69f4528710892b38acb8aae164aad4334b)

### Documented

- Extend README.md file by browser testing information. [ba57870](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/ba578703f2f2ca1154300e328cd9fbb6c45fd729)

## [0.8.0] - 2024-03-04

### Added

- Function '_ExistsElement' which wraps the '_FindElement' result as boolean. [30aa238](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/30aa238fd0bf42d35f5f33ac9118516643e97d9e)
- Helper function '_Print' to utils functions. [fb0b672](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/fb0b672c4b86b3030883bb4c0fe00641c4639ea5)
- New config setting for 'find element error' handling. [6a260fe](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/6a260fe7c4b283a4b4defa25250f94803a583dc7)

### Changed

- Set new default value 'maximize' to browser mode variable. [7b28668](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/7b28668a22098901bce7fe4d98c7c3c4798a5659)

### Documented

- Update README.md file by new function '_ExistsElement'. [34c782f](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/34c782fd2b08653864206accb6fcfb0bdd43c19b)

## [0.7.0] - 2024-02-29

### Documented

- Add Discord link. [c1fee37](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/c1fee37bbbeb235d238a93f92319b0cbff366365)
- Add webdriver actions function list. [5c736b5](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/5c736b537b7e9de33a2c58234d8858e8ef36f2bc)
- Fix typos. [e75dcbe](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/e75dcbe4c4fc52b7199c0026e2cf08c48a6692ba)
- Update README.md file. [b37f3d8](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/b37f3d808916619441a31cc47eea8d8872343051)

### Styled

- Reorder functions in file to get a better context overview. [591fb29](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/591fb29cb7190e53b1a3bbb188ba4d1505e3f570)

## [0.6.0] - 2024-02-27

### Added

- New functions in 'webdriver-actions-handler.au3' file for handling multiple browser tabs. [70ac8d3](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/70ac8d3de39e8dbc406671e723dedfedd3c763a3)
- New steps functions which represents the multiple tab handling examples. [c75278f](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/c75278fec37e4caf825fb17fdef60ce133f83b30)

### Changed

- Extend .gitignore file. [98da771](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/98da771ccebb6190b0dc9d62fbabb6d36ec84e76)

### Documented

- Add new example (branch content) to the README.md file. [41aafe1](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/41aafe12ad10991a13416be225e0539d0b33a4be)

## [0.5.0] - 2024-02-26

### Added

- BrowserMode as option to resize the browser to a maximized window or a fullscreen window. [39904d3](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/39904d3232c1c515a94901ac8de1731c28445f77)

## [0.4.0] - 2024-02-18

### Changed

- Renew 'chrome for testing' driver url in wd_core.au3 file. [ff52e04](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/ff52e04cf0fcd80a29f1a2d545caf384d6010a33)

### Documented

- Add example of function '_SetGlobalValues()' in README.md file. [133a200](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/133a200613ea1c3a42086c638cd06fcc2245ce10)
- Extend README.md file by more instructions. [f7aeea5](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/f7aeea598145d76855337695e2687fce78358369)

## [0.3.0] - 2024-02-13

### Changed

- Get rid of initial example code and apply new default main branch example. [a076d07](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/a076d074aea2bdfb2e8614adffa0c2388a427e41)
- Get rid of main branch example code and apply new goole-search example. [9ce1b0e](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/9ce1b0e331fcb862ff09974f5b14b0c92bc8f785)

### Documented

- Added Discord server to README.md file (not linked yet). [d59527b](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/d59527b803cbb72f88a67ee4d2e524f88872d749)
- Extend feature overview table in README.md file by additional column. [c6c0294](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/c6c02947ac43cf35986f465add2003e8e03131fa)

### Styled

- Minor adjustment (remove empty line). [b60d8dc](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/b60d8dc0bd833383bc36587cf594ea35ca150d65)

## [0.2.0] - 2024-02-12

### Changed

- Extract 'take screenshot' actions into separate function. [84d84a2](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/84d84a201cebed17943feabefc3899a1726837f0)

### Documented

- Add feature overview table in README.md file. [a8f0856](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/a8f0856eee3c6bafdd4f444b2a5fac7345ed9662)
- Mention authors in acknowledgements section of the README.md file and add licenses. [b784abb](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/b784abbd26987f16163416efbf8752dc65707ff6)

### Removed

- Unnecessary logging to console. [25b2802](https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/commit/25b2802d001781a691b7b3ec0fdc5ddb0f340f2d)

## [0.1.0] - 2024-02-11

### Added

- Initial commit with all repository data and dependencies.

[Unreleased]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v1.2.0...HEAD
[1.2.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v1.0.0...v1.1.0
[1.0.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.12.0...v1.0.0
[0.12.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.11.0...v0.12.0
[0.11.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.10.1...v0.11.0
[0.10.1]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.10.0...v0.10.1
[0.10.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.9.0...v0.10.0
[0.9.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.8.0...v0.9.0
[0.8.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.7.0...v0.8.0
[0.7.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.6.0...v0.7.0
[0.6.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.5.0...v0.6.0
[0.5.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.4.0...v0.5.0
[0.4.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.3.0...v0.4.0
[0.3.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.2.0...v0.3.0
[0.2.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/Sven-Seyfert/autoit-webdriver-boilerplate/releases/tag/v0.1.0

---

### Legend - Types of changes

- `Added` for new features.
- `Changed` for changes in existing functionality.
- `Deprecated` for soon-to-be removed features.
- `Documented` for documentation only changes.
- `Fixed` for any bug fixes.
- `Refactored` for changes that neither fixes a bug nor adds a feature.
- `Removed` for now removed features.
- `Security` in case of vulnerabilities.
- `Styled` for changes like whitespaces, formatting, missing semicolons etc.

##

[To the top](#)
