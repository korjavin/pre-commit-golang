#!/usr/bin/env bash
exec golangci-lint run -new-from-rev=HEAD~1
