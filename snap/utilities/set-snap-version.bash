#!/usr/bin/env bash
# Program to set snap's version, used by the `version-script` keyword
# 林博仁(Buo-ren, Lin) <Buo.Ren.Lin@gmail.com> © 2018

set \
	-o errexit \
	-o errtrace \
	-o nounset \
	-o pipefail

init(){
	local \
		upstream_version \
		midstream_git_commit_hash \
		packaging_revision

	upstream_version="$(
		grep \
			'^AC_INIT(' \
			parts/utsushi/src/configure.ac \
			| cut \
				--delimiter=, \
				--fields=2 \
			| sed \
				's/^.*\[//' \
			| sed \
				's/\].*$//'
	)"

	midstream_git_commit_hash="$(
		git \
			-C parts/utsushi/src \
			describe \
			--always \
			--dirty=-d \
			--tags \
		| sed s/^v//
	)"

	packaging_revision="$(
		git \
			describe \
			--abbrev=4 \
			--always \
			--match nothing \
			--dirty=-d
	)"

	printf \
		-- \
		'%s' \
		"${upstream_version}"-"${midstream_git_commit_hash}"+pkg-"${packaging_revision}"

	exit 0
}

init "${@}"
