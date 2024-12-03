# gem template

This is a GitHub template for creating Ruby gems. Press [**Use this template**](https://github.com/g2crowd/gem/generate) to generate a project from this template. In the generated project, run this script to rename the gem to meet your needs:

```
$ brew install asdf
$ brew install lefthook
$ lefthook install
$ ruby rename_template.rb
```

Note that to get the full benefits of the script, you will need the [gh](https://github.com/cli/cli) command installed.

This template is based on `bundle gem` with some notable improvements:

- GitHub Actions configuration
- CommitLint
- Rspec
- Rubocop with a good set of configuration
- [release-drafter](https://github.com/apps/release-drafter) GitHub Action for automating release notes
- A nice README

---

<!-- END FRONT MATTER -->

# example

TODO: Description of this gem goes here.

---

- [Quick start](#quick-start)
- [Support](#support)
- [License](#license)
- [Code of conduct](#code-of-conduct)
- [Contribution guide](#contribution-guide)

## Quick start

```
$ gem install example
```

```ruby
require "example"
```

## Support

If you want to report a bug, or have ideas, feedback or questions about the gem, [let us know via Jira](https://g2crowd.atlassian.net/jira/software/projects/PA/issues/) and we will do our best to provide a helpful answer. Happy hacking!

## License

The gem is available under the terms of the following our [Private License](LICENSE.txt).

## Code of conduct

Everyone interacting in this project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](CODE_OF_CONDUCT.md).

## Contribution guide

Pull requests are welcome!
