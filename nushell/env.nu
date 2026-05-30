$env.PATH = ($env.PATH | split row (char env_sep) | append /data/data/com.termux/files/usr/bin)

use std "path add"

path add ($env.HOME | path join ".local" "bin")

path add ($env.HOME | path join ".cargo" "bin")

path add ($env.HOME | path join ".cli" "bin")

path add ($env.HOME | path join ".zero" "bin")

path add ($env.HOME | path join ".sdk" "node" "bin")

path add ($env.HOME | path join ".sdk" "java" "bin")

$env.JAVA_HOME = (mise where java)

path add ($env.HOME | path join ".sdk" "gradle" "bin")

path add ($env.HOME | path join ".sdk" "spring" "bin")

path add ($env.HOME | path join ".sdk" "maven" "bin")

path add ($env.HOME | path join ".sdk" "flutter" "bin")

$env.PATH = ($env.PATH | split row (char esep) | append $"($env.HOME)/.config/emacs/bin")

zoxide init nushell | save -f ~/.zoxide.nu
