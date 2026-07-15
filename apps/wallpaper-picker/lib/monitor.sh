#!/usr/bin/env bash

get_active_monitor() {
    hyprctl monitors -j | jq -r '.[] | select(.focused == true) | .name'
}
