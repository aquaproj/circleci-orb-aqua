# circleci-orb-aqua

[![CircleCI Build Status](https://circleci.com/gh/suzuki-shunsuke/circleci-orb-aqua.svg?style=shield "CircleCI Build Status")](https://circleci.com/gh/suzuki-shunsuke/circleci-orb-aqua) [![CircleCI Orb Version](https://badges.circleci.com/orbs/suzuki-shunsuke/aqua.svg)](https://circleci.com/orbs/registry/orb/suzuki-shunsuke/aqua) [![GitHub License](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://raw.githubusercontent.com/suzuki-shunsuke/circleci-orb-aqua/main/LICENSE) [![CircleCI Community](https://img.shields.io/badge/community-CircleCI%20Discuss-343434.svg)](https://discuss.circleci.com/c/ecosystem/orbs)

CircleCI Orb to install tools with aqua

## Resources

[CircleCI Orb Registry Page](https://circleci.com/orbs/registry/orb/suzuki-shunsuke/circleci-orb-aqua) - The official registry page of this orb for all versions, executors, commands, and jobs described.
[CircleCI Orb Docs](https://circleci.com/docs/2.0/orb-intro/#section=configuration) - Docs for using and creating CircleCI Orbs.

### How to Contribute

We welcome [issues](https://github.com/suzuki-shunsuke/circleci-orb-aqua/issues) to and [pull requests](https://github.com/suzuki-shunsuke/circleci-orb-aqua/pulls) against this repository!

### How to Publish

* Create and push a branch with your new features.
* When ready to publish a new production version, create a Pull Request from _feature branch_ to `main`.
* The title of the pull request must contain a special semver tag: `[semver:<segment>]` where `<segment>` is replaced by one of the following values.

| Increment | Description|
| ----------| -----------|
| major     | Issue a 1.0.0 incremented release|
| minor     | Issue a x.1.0 incremented release|
| patch     | Issue a x.x.1 incremented release|
| skip      | Do not issue a release|

Example: `[semver:major]`

* Squash and merge. Ensure the semver tag is preserved and entered as a part of the commit message.
* On merge, after manual approval, the orb will automatically be published to the Orb Registry.

For further questions/comments about this or other orbs, visit the Orb Category of [CircleCI Discuss](https://discuss.circleci.com/c/orbs).

## License

[MIT](LICENSE)
