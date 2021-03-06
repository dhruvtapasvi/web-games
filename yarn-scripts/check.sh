set -euxo pipefail

tsc --noEmit
prettier -c src public
eslint src