#!/usr/bin/env bash

# The plugin “cpu” is removing a blank space between the session name and first
# window name. This script adds the blank space back to the `status-left`.
# Issue #2: https://github.com/caiogondim/maglev/issues/2

get_tmux_option() {
    local option
    local default_value
    local option_value

    option="$1"
    default_value="$2"
    option_value="$(tmux show-option -gqv "$option")"

    if [ -z "$option_value" ]; then
        echo "$default_value"
    else
        echo "$option_value"
    fi
}

set_tmux_option() {
    local option=$1
    local value=$2

    tmux set-option -gq "$option" "$value"
}

main() {
    local status_left

    status_left=$(get_tmux_option "status-left")
    set_tmux_option "status-left" "$status_left "
}
main
