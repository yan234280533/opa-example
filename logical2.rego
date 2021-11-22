package example.logical_or

default shell_accessible = false

shell_accessible = true {
    input.servers["ci"] > 29
}