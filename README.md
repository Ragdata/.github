<h1 align="center">

<img src="https://user-images.githubusercontent.com/6827931/226095111-7e50d415-9543-4190-872a-9523877a2e91.png" alt="Ragdata's Community Health Files">

[Community Health Files v-1.0.0](https://github.com/ragdata/.github/releases/tag/v-1.0.0)

</h1>

<h3 align="center"><em>
Ragdata's Project Template Repo 
<br /><br />
with Community Health Files
</em></h3>


<h3 align="center">
<a href="https://github.com/ragdata/.github/issues" target="_blank">Issues</a>
🔸
<a href="https://ragdata.github.io/.github" target="_blank">Documentation</a>
🔸
<a href="https://github.com/ragdata/.github/releases" target="_blank">Releases</a>
</h3>

<h3 align="center">

[This Project is Configured as a Public Template<br /><br />You can use it as the basis for a new repository by clicking here](https://github.com/Ragdata/.github/generate)

</h3>

<br />

<p align="center">
<img src="https://user-images.githubusercontent.com/6827931/226095520-41c44432-4e1c-42f9-b505-700fc06644ed.png" alt="Star - Helped">
<br />
<img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/ragdata/.github?style=social">
</p>


<details>
<summary><h2><a name="toc">📖 Table of Contents</a></h2></summary>

- [Project Overview](#-project-overview)
  - [Branch Reliability](#branch-reliability)
- [What's Included?](#-whats-included)
  - [Recommended Bots & GitHub Apps](#-recommended-bots--github-apps)
  - [GitHub Apps Worth Considering](#-github-apps-worth-considering)
- [Installation](#-installation)
- [Dockerfiles](#-dockerfiles)
- [Author/Maintainer](#-author--maintainer)
- [Security](#-security)
- [Available Support](#-available-support)
- [Contributors](#-contributors)
- [Supporting the Project](#-supporting-the-project)
- [License](#-license)
- [Resources](#-resources)
- [Support This Project](#support-this-project)

</details>

## ⭐ [Project Overview](#toc)

> ⚠️ This is a specially-named repository which GitHub treats differently to other repositories.  [Find out more]()

> ✨ This repository is configured as a [Public Template](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template) - which means you can use it as the basis for your own repositories (and automatically include ALL files in this repository) just by clicking [HERE](https://github.com/Ragdata/.github/generate) 

This repository was created with 2 purposes in mind:

1. To serve as my default & community health files repository
2. To serve as a template for YOU to use when creating your own repositories

Why would you do that?  Because I've been quite pedantic about assembling EVERY file you need to create a well-supported, healthy community for your project so that YOU DON'T HAVE TO!

Seriously, this project has every file a GitHub project could possibly need, all ready and waiting for you to edit them and make them your own!

(See [What's Included](#-whats-included) for a list of files)

### [Branch Reliability](#toc)

| Branch               |    Stability    | Code Age         | Reliability |
|----------------------|:---------------:|------------------|:-----------:|
| `master`             |  latest stable  | latest release   |     🟢      |
| `develop`            | latest unstable | most recent code |     🔴      |
| `release/*`          |     stable      | tagged versions  |     🟡      |
| `gh-pages/master`    |  latest stable  | latest release   |     🟢      |
| `gh-pages/develop`   | latest unstable | most recent code |     🔴      |
| `gh-pages/release/*` |     stable      | tagged versions  |     🟡      |


[`^ Top`](#toc)

## ❓ [What's Included?](#toc)

This template repository contains everything you need to build a well-supported, healthy community around your GitHub repo!

1. A **README-TEMPLATE** - which not only looks great, it includes a collapsable Table of Contents with links to suggested section headings
2. **COMMUNITY HEALTH FILES**:
   1. [CODE OF CONDUCT](.github/CODE_OF_CONDUCT.md) - based on the standard Contributor Covenant.  [Learn More](https://docs.github.com/en/github/building-a-strong-community/adding-a-code-of-conduct-to-your-project)
   2. [CONTRIBUTING](.github/CONTRIBUTING.md) - a basic guide for your project's contributors. [Learn More](https://docs.github.com/en/github/building-a-strong-community/setting-guidelines-for-repository-contributors)
   3. [SECURITY](.github/SECURITY.md) - a default Security Policy for your project.  [Learn More](https://docs.github.com/en/code-security/getting-started/adding-a-security-policy-to-your-repository)
   4. [SUPPORT](.github/SUPPORT.md) - a template for listing project support options.  [Learn More](https://docs.github.com/en/github/building-a-strong-community/adding-support-resources-to-your-project)
   5. [CODEOWNERS](.github/CODEOWNERS) - a template to define who owns what code.  [Learn More](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/about-code-owners)
   6. [PULL REQUEST TEMPLATE](.github/PULL_REQUEST_TEMPLATE.md) - a default Pull Request Template for contributors.  [Learn More](https://docs.github.com/en/communities/using-templates-to-encourage-useful-issues-and-pull-requests/creating-a-pull-request-template-for-your-repository)
   7. [FUNDING](.github/FUNDING.yml) - a file which adds a sponsorship button to your repo. [Learn More](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/displaying-a-sponsor-button-in-your-repository)
   8. [Dependabot](.github/dependabot.yml) - a default config file for Dependabot (security bot). [Learn More](https://docs.github.com/en/code-security/dependabot/dependabot-version-updates/configuration-options-for-the-dependabot.yml-file)
3. **Multiple Issues Templates**
   1. [Bug Issue Template](.github/ISSUE_TEMPLATE/bug-report.yml)
   2. [Documentation Issue Template](.github/ISSUE_TEMPLATE/docs-issue.yml)
   3. [Feature Request Template](.github/ISSUE_TEMPLATE/feature-request.yml)
   4. [Question / Support Issue Template](.github/ISSUE_TEMPLATE/support-issue.yml)
   5. [config.yml](.github/ISSUE_TEMPLATE/config.yml) - configuration file for issue templates
4. **Common Configuration Files**
   1. [.all-contributorsrc](.all-contributorsrc) - config for all-contributors bot
   2. [.editorconfig](.editorconfig) - commonly-used and well-supported config for code editors
   3. [.gitattributes](.gitattributes) - config file ensuring git doesn't screw up line endings
   4. [.gitignore](.gitignore) - every repository should have one ...
   5. [.licrc](.licrc) - config for [Licensebat](https://github.com/licensebat) software license compliance app
   6. [.releaserc](.releaserc) - config for my Release Manager project (you'll love it - promise!)
5. **ESSENTIAL FILES**
   1. [CITATION](CITATION.cff) - helps others correctly cite your repo
   2. [COPYRIGHT](COPYRIGHT) - your statement of copyright + a place to list attributions
   3. [LICENSE](LICENSE) - a copy of the MIT license.  [Learn More](https://docs.github.com/en/repositories/managing-your-repositorys-settings-and-features/customizing-your-repository/licensing-a-repository)


### 🤖 [Recommended Bots & GitHub Apps](#toc)

In a directory of their own (so they don't cause you any unexpected issues) you can find a collection of config files for recommended GitHub Apps that I thought you might find useful. 

#### Highly Recommended

1. Welcome Bot - configured by [`.github/.bots/config.yml`](.github/.bots/config.yml) [Learn More](https://probot.github.io/apps/welcome/)
2. Sentiment Bot - configured by [`.github/.bots/config.yml`](.github/.bots/config.yml) [Learn More](https://probot.github.io/apps/sentiment-bot/)
3. All Contributors - configured by [`.all-contributorsrc`](.all-contributorsrc)  [Learn More](https://allcontributors.org/)

#### Worth Considering

1. Stale Bot - configured by [`.github/.bots/stale.yml`](.github/.bots/stale.yml)  [Learn More](https://github.com/apps/stale)
2. No Response Bot - configured by [`.github/.bots/no-response.yml`](.github/.bots/no-response.yml)  [Learn More](https://probot.github.io/apps/no-response/)

### [📀 GitHub Apps Worth Considering](#toc)

#### [GitHub Label Manager][gh-label]

If you want to reliably manage labels for each of your repositories, I'd recommend you take a look at [GH-Label][gh-label].  It takes a little more setup than others, but it's worth it in the long run.  Honestly, I tried the _Settings Bot_ and a couple of other workflow-based solutions, but the just didn't perform consistently at all whenever I had more than 10 labels configured.  Don't waste your time trying to use anything else.  

[`^ Top`](#toc)

## 📂 [Installation](#toc)

Installation literally couldn't be any easier - you've got 2 choices:

1. Use this repo as a [template for your own](https://github.com/Ragdata/.github/generate)
2. [Fork this repo](https://github.com/Ragdata/.github/fork) and edit as you see fit

Then you just need to install and configure any GitHub Apps you want to include, and customize any of the other files as you require.

[`^ Top`](#toc)

## 🐳 [Dockerfiles](#toc)

### COMING SOON

[`^ Top`](#toc)

## 🚧 [Author / Maintainer](#toc)

<h3 align="center">

<a href="https://github.com/ragdata" target="_blank"><img src="https://user-images.githubusercontent.com/6827931/226143394-2003d556-9dc9-46a6-b4be-565b60546609.png" alt="Ragdata's RedEyed Software">

Created with ☕ by Ragdata</a>

</h3>

[`^ Top`](#toc)

## 🔐 [Security](#toc)

While all of my repositories follow good security practices, 100% security can never be guaranteed in any software package.  My `Community Health Files & Repository Template` is provided AS IS, and without warranty.  You can find more details in the [LICENSE](LICENSE) file included with this repository.

If you discover any issue regarding the security of this project, please disclose that information responsibly by sending an email to security@ragdata.dev.  **PLEASE DO NOT CREATE AN ISSUE OR DISCUSSION TOPIC.**  You can read more about this project's security policies [HERE](https://github.com/ragdata/.github/security/policy)

[`^ Top`](#toc)

## 💪 [Available Support](#toc)

<div align="center">

<h3>

<a href="https://github.com/Ragdata/.github/blob/master/.github/SUPPORT.md" target="_blank">Read the Community Support Document</a>

<a href="https://github.com/ragdata/.github/issues" target="_blank">Issues Register</a>
🔸
<a href="https://ragdata.github.io/.github" target="_blank">Documentation</a>

<a href="https://discord.gg/54PkrM7TKq" target="_blank">Join my Discord Server</a>

🔹

Connect with my Social Channels

</h3>

<a href="https://twitter.com/RedEyedSoftware" target="_blank"><img src="https://img.shields.io/badge/Twitter-55ACEE?style=for-the-badge&logo=twitter&logoColor=white" alt="Twitter"></a>
<a href="https://reddit.com/r/RedeyedSoftware" target="_blank"><img src="https://img.shields.io/badge/Reddit-FF4500?style=for-the-badge&logo=reddit&logoColor=white" alt="Reddit"></a>
<a href="https://facebook.com/redeyedsoftware" target="_blank"><img src="https://img.shields.io/badge/Facebook-3B5998?style=for-the-badge&logo=facebook&logoColor=white" alt="Facebook"></a>
<a href="https://discord.gg/54PkrM7TKq" target="_blank"><img src="https://img.shields.io/badge/Discord-7289da?style=for-the-badge&logo=discord&logoColor=white" alt="Substack"></a>

<a href="https://github.com/sponsors/Ragdata" target="_blank"><img src="https://img.shields.io/badge/Sponsor_Ragdata-30363D?style=for-the-badge&logo=github-sponsors&logoColor=EA4AAA" alt="GitHub Sponsors"></a>
<a href="https://ko-fi.com/ragdata" target="_blank"><img src="https://img.shields.io/badge/Support_Ragdata-F16061?style=for-the-badge&logo=ko-fi&logoColor=white" alt="GitHub Sponsors"></a>


</div>


[`^ Top`](#toc)

## 💎 [Contributors](#toc)

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/github/all-contributors/ragdata/.github?color=ee8449&style=for-the-badge)](CONTRIBUTORS.md)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

If you'd like to make a contribution, then please see my [**Contributor's Guide**](.github/CONTRIBUTING.md)

It's not just contributions of code that I'm looking for.  If you have any ideas or suggestions about how this project may be improved, don't hesitate to [open an issue](https://github.com/ragdata/.github/issues) and let me know!  Contributions of ALL kinds will be recognised here if they are made part of this project - thanks to the [All-Contributors][all-contributors] bot.

[**VIEW PROJECT CONTRIBUTORS**](CONTRIBUTORS.md)

[`^ Top`](#toc)

<p align="center">
<img src="https://user-images.githubusercontent.com/6827931/226095520-41c44432-4e1c-42f9-b505-700fc06644ed.png" alt="Star - Helped">
<br />
<img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/ragdata/.github?style=social">
</p>

## 👍 [Supporting the Project](#toc)

The creation and maintenance of Open Source Software is definitely a labour of love - this is never going to be a path to riches.  The truth is, it takes not only a lot of time, it creates a substantial amount of personal expense (even when you're working on a shoestring) to keep these projects freely available for all.

If you'd like more info about how you can help out, head to my [Sponsor's Page][sponsors]


[//]: # (### 🥇 [Project Partners]&#40;#toc&#41;)

[//]: # ()
[//]: # ()
[//]: # ()
[//]: # ([FIND OUT ABOUT BECOMING A PROJECT PARTNER][sponsors])

[//]: # ()
[//]: # (### 🥈 [Project Sponsors]&#40;#toc&#41;)

[//]: # ()
[//]: # ()
[//]: # ()
[//]: # ([FIND OUT ABOUT BECOMING A PROJECT SPONSOR][sponsors])

[//]: # ()
[//]: # (### 🥉 [Backers & Supporters]&#40;#toc&#41;)

[//]: # ()
[//]: # ()
[//]: # ()
[//]: # ([FIND OUT ABOUT BECOMING A BACKER OR SUPPORTER][sponsors])

[//]: # ()
[//]: # ([`^ Top`]&#40;#toc&#41;)

[//]: # (## ©️ [Copyright & Attributions]&#40;#toc&#41;)
[//]: # ()
[//]: # (This project incorporates ideas and / or code crafted by the following talented individuals:)
[//]: # ()
[//]: # ()
[//]: # ()
[//]: # ()
[//]: # (> "We see much further, and reach much higher,<br>)
[//]: # (> only because we stand upon the shoulders of giants")
[//]: # ()
[//]: # ([`^ Top`]&#40;#toc&#41;)

## ⚖️ [License](#toc)

MIT License

Copyright © 2022-2023 Darren (Ragdata) Poulton

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

[`^ Top`](#toc)

## 📖 [Resources](#toc)

- [Probot](https://probot.github.io/)
- [Code Security](https://docs.github.com/en/code-security)
- [GitHub Issues](https://docs.github.com/en/issues)
- [Building Communities](https://docs.github.com/en/communities)
- [About Community Profiles for Public Repositories](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/about-community-profiles-for-public-repositories)
- [About Issue &amp; Pull Request Templates](https://docs.github.com/en/communities/using-templates-to-encourage-useful-issues-and-pull-requests/about-issue-and-pull-request-templates)
- [The README Project](https://github.com/readme)
- [GitHub Sponsors](https://github.com/sponsors)
- [GitHub Skills](https://skills.github.com/)

[`^ Top`](#toc)

[//]: # (<h2 align="center">)
[//]: # (✨ Please help me boost the signal on this project)
[//]: # (</h2>)
<p align="center">
<img src="https://user-images.githubusercontent.com/6827931/226142057-e0866834-aeee-41f2-8437-5db3d57fe794.png" alt="Star - Useful">
</p>

<h3 align="center">

⭐ Star This Repo

<img alt="GitHub Repo stars" src="https://img.shields.io/github/stars/ragdata/.github?style=social">

<br /><br />

<a name="support-this-project" href="#toc">!! SUPPORT THIS PROJECT !!</a>

<a href="https://github.com/sponsors/ragdata" target="_blank"><img src="https://img.shields.io/badge/support_this_project-gray?style=for-the-badge&logo=GitHub-Sponsors&logoColor=#white?style=for-the-badge" alt="Support This Project"></a>

</h3>

<br />
If this project is worth something to you, and you're in a position to be able to help out financially, it would <strong>really</strong> take the pressure off here and allow me to keep working and keep it all freely available!

It doesn't have to be a lot, but you will magnify your contribution if you're able to give a little every month.  If you're not in a position to do that, but think you could make a small, one-time donation to the kitty - you'd be AMAZED how I can make a little go a LONG way!

EVERY financial supporter gets their name associated with the project.

Find out more on my [**Sponsor's Page**][sponsors]

[`^ Top`](#toc)

[sponsors]: https://github.com/sponsors/ragdata
[all-contributors]: https://allcontributors.org
[contributors-guide]: https://github.com/Ragdata/.github/blob/master/.github/CONTRIBUTING.md
[gh-label]: https://github.com/erdaltsksn/gh-label