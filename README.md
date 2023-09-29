# Pandoc Resume
This repository contains my up to date resume data and tools to build a PDF based on this data.

## Requirements
This requires `pandoc`, `lualatex` and some latex packages (TODO: add complete list of requirements + apt install commands)

## Building a resume
Just fill the data in `resume.md` and run `./build.sh` and it should output `resume.pdf`.

### Limitations
This class makes heavy use of `minipage`, which means that for now all the content of the resum must fit in one page.


# Thanks
Massive thanks to `karnaj` for his help with LaTeX.

# Copyright
Pandoc Resume © 2023 Michaël PAULON, All rights reserved.

Distributed under the [MIT License](LICENSE.md)