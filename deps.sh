#!/bin/sh

DEP="next react react-dom"
DEV="@types/node @types/react @types/react-dom eslint eslint-config-next prettier typescript"
ADD="pnpm add"

$ADD $DEP
$ADD -D $DEV



