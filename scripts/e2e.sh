#!/usr/bin/env sh

export CODE_TESTS_PATH="$(pwd)/out/test"
export CODE_TESTS_WORKSPACE="$(pwd)/testFixture"

node "$(pwd)/node_modules/vscode/bin/test"
