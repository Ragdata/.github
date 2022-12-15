#!/usr/bin/env bash
#
# ==================================================================
# bump.sh
# ==================================================================
# Bumps version, creates changelog, tags, and release.
# Usage:
#   bash ".github/scripts/bump.sh" \
#       --user 'username' \                 # required
#       --email 'user@example.com' \        # required
#       --type 'patch' \                    # [patch|minor|major]
#       --message 'bump to {{ version }}'   # optional
#       --branch 'master'                   # optional
# ==================================================================
# REQUIREMENTS
# ==================================================================
# Ensure the following packages are installed:
#   - git
#   - jq
#   - curl
# Ensure also that the .github/VERSION file is present
