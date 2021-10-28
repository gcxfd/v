#!/usr/bin/env bash

DIR=$(cd "$(dirname "$0")"; pwd)
cd $DIR

. ./.direnv/pid.sh

set -ex

exec v watch -c run main.v
