#!/usr/bin/env bash

ulimit -n 8192

FIBER_DEFAULT_BACKEND=kubernetes pytest tests
