#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail
set -x

REPO_ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd -P)
readonly REPO_ROOT

# these org admins are required for safety!
# peribolos requires that the user it runs as be an org admin, also for safety
readonly org_admins=(
  ilevine
  ilrudie
  linsun
  yuval-k
)

cd "${REPO_ROOT}"

readonly BIN_PATH="${REPO_ROOT}/bin"

cmd="${BIN_PATH}/peribolos"

# ensure peribolos is installed
if [ ! -x "${cmd}" ]; then
  echo "${cmd} is not executable. Trying to install."
  GOBIN=${BIN_PATH} go install sigs.k8s.io/prow/cmd/peribolos@main
fi

# maybe add --ignore-invitees
args=(
  --github-token-path="${REPO_ROOT}/GH_TOK"
  --config-path="${REPO_ROOT}/org.yaml"
  --fix-org
  --fix-org-members
  --fix-teams
  --fix-team-members
  --fix-team-repos
  "${org_admins[@]/#/--required-admins=}"
)

# if you are feeling brave, run this script with org:admin and add the `--confirm`
"${cmd}" "${args[@]}" "${@}"
