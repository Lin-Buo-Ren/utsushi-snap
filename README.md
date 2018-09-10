# Unofficial Snap Packaging for Utsushi
This is the unofficial snap packaging for Utsushi, [Snaps are universal Linux packages](https://snapcraft.io).

Refer [snap/README.md](snap/README.md) for user-oriented information.

## Remaining Tasks
Snapcrafters ([join us](https://forum.snapcraft.io/t/join-snapcrafters/1325)) are working to land snap install documentation and the [snapcraft.yaml](https://github.com/Lin-Buo-Ren/snapcrafters-template-plus/blob/master/snap/snapcraft.yaml) upstream so Utsushi can authoritatively publish future releases.

- [x] *Import* the [Snapcrafters Template Plus](https://github.com/Lin-Buo-Ren/snapcrafters-template-plus) repository to your own GitHub account and name it as _snap_name_-snap (or any valid name you prefer) using GitHub's [Import repository](https://github.com/new/import) feature
  - It is recommended to *avoid forking the template repository* unless you're working on the template itself because you can only fork a repository once
- [x] Update the description of the repository
- [x] Update logos and references to `[Project]`, `my-awesome-app` and other placeholder names in `README.md`, `snap/README.md`, and `snap/snapcraft.yaml`
- [x] Add upstream contact information to this `README.md`
- [x] (Kinda done, requires additional patching for hardware support including but not limited to, Perfection V39)Create a snap that runs in `devmode`, [or in `classic` confinement if that's not possible](https://forum.snapcraft.io/t/subtle-differences-between-devmode-and-classic-confinement-snaps/7267)
- [x] Add a screenshot to `snap/README.md`
- [x] Register the snap in the store, **using the preferred upstream name**(i.e. without custom postfix).  If the preferred upstream name is not available or reserved, [file a request to take over the preferred upstream name](https://dashboard.snapcraft.io/register-snap) and temporary use a name with personal postfix instead.
- [x] Setup [build.snapcraft.io](https://build.snapcraft.io) and publish the `devmode` snap in the Snap store edge channel
- [x] Add the provided Snapcraft build badge to `snap/README.md`
- [x] Add install instructions to `snap/README.md`
- [x] Update snap store metadata, icons and screenshots
- [x] File an Intent-To-Package issue/bug to the upstream's contact or issue/bug tracker to consolidate and let the upstream acknowledge the effort - [template](https://github.com/Lin-Buo-Ren/snapcrafters-template-plus/wiki/Intent-To-Package-Template) - [link](https://gitlab.com/utsushi/utsushi/issues/60)
- [x] (Kinda, it runs but can't communicate to device)Convert the snap to `strict` confinement, or `classic` confinement if it qualifies
- [ ] Publish the confined snap in the Snap store beta channel
- [ ] Update the install instructions in `snap/README.md`
- [ ] Post a call for testing on the [Snapcraft Forum](https://forum.snapcraft.io) - [link]()
- [ ] Publish the snap in the Snap store stable channel
- [ ] Update the install instructions in `snap/README.md`
- [ ] Post an announcement in the [Snapcraft Forum](https://forum.snapcraft.io) - [template](https://github.com/Lin-Buo-Ren/snapcrafters-template-plus/wiki/Release-Announcement-Template) - [link]()
- [ ] Submit a pull request or patch upstream that adds the `snapcraft.yaml` and any required assets/launchers - [example](https://github.com/htacg/tidy-html5/pull/749) - [link]()
- [ ] Submit a pull request or patch upstream that adds snap install documentation - [example](https://github.com/htacg/html-tidy.org/pull/11) - [link]()

Depending on the upstream's response:

- If the upstream accepts the PR:
    - [ ] Request upstream create a Snap store account
    - [ ] Contact the Snap Advocacy team to request the snap be transferred to upstream - [template](https://github.com/Lin-Buo-Ren/snapcrafters-template-plus/wiki/Ownership-Transfer-Template#transfer-to-upstream) - [link]()
- If the upstream rejects the PR:
    - [ ] Ask a [Snapcrafters admin](https://github.com/orgs/snapcrafters/people?query=%20role%3Aowner) to fork your repo into github.com/snapcrafters, transfer the snap name from you to snapcrafters, and configure the repo for automatic publishing into edge on commit - [template](https://github.com/Lin-Buo-Ren/snapcrafters-template-plus/wiki/Ownership-Transfer-Template#transfer-to-the-snapcrafters-organization) - [link]()

* [ ] Ask the Snap Advocacy team to celebrate the snap - [link]()

If you have any questions, [post in the Snapcraft forum](https://forum.snapcraft.io).

## The Snapcrafters
| [![林博仁(Buo-ren, Lin)'s Avatar](https://www.gravatar.com/avatar/66a5b84972e73e895d5d68d48b1e1e21?size=128)](https://github.com/Lin-Buo-Ren/) |
| :----------------------------------------------------------: |
|   [林博仁<br>Buo-ren, Lin](https://Lin-Buo-Ren.github.io)    |

## Upstream
| [![GitLab Logo](https://about.gitlab.com/images/press/logo/logo.svg)](https://gitlab.com/utsushi/utsushi/issues) | "Epson Image Scan! for Linux" / "Utsushi"<br>Right Holders<br>SEIKO EPSON CORPORATION<br>(EPSON AVASYS CORPORATION) |
| :----------------------------------------------------------: | :----------------------------------------------------------: |
| [Issues · utsushi / utsushi · GitLab](https://gitlab.com/utsushi/utsushi/issues) |                   <linux-scanner@epson.jp>                   |
