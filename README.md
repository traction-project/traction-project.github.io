# TRACTION Wiki

This repository contains the source for the TRACTION wiki pages hosted at
https://traction-project.github.io. The site is generated using the
[Hugo](https://gohugo.io) static site generator.

The site is automatically redeployed whenever new commits are pushed to this
repository. During build, the build process fetches the README documents from
the corresponding tool repositories and transpiles them to HTML together with
the rest of the page.

Before compiling the READMEs, the build process strips the introductory section,
the license information and the section *Documentation* from the documents and
concatenates them with the documents `header.md` and `footer.md` located in
their respective folders within `content/`. These two files can be used to add
introduction and/or tutorial sections to the pages without having to add them
to the READMEs in the repositories.

## Local Builds

To update the site, you can simply edit the Markdown files, commit and push the
changes. But if for some reason you want to build the page locally, first
install the [Hugo](https://gohugo.io) static site generator and check out this
repository.

Then run the script `build.sh` to download the SASS libraries and fetch the
README documents from the tool repositories. This will fetch the READMEs,
concatenate them with their corresponding header and footer sections from the
`content/` directory and build the site. The generated HTML is then placed into
the folder `public/`.

    bash build.sh

To start a local server at `http://localhost:1313`, run the following command:

    hugo serve

If you change any of the header or footer sections or any of the READMEs in the
tool repositories were updated, make sure to rerun `build.sh` to refresh the
page.
