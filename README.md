# Docker images for running Exaile's CI pipeline

To build locally, run `./build.sh NAME VERSION`.
`NAME` is one of the `Dockerfile.*` name suffixes.
`VERSION` is generally the version of the target OS, although each Dockerfile
can treat it differently.

For example, running `./build.sh debian 10` creates an image using
`Dockerfile.debian` based on `docker.io/debian:10-slim`.


## License

Copyright (C) 2021  Exaile contributors

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
