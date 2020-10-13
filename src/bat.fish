sudo port install bat;
and bat --generate-config-file;
and echo '--theme="Solarized (dark)"' >> (bat --config-file);
and set -Ux LESS "-R";
and set -Ux LESSOPEN "| bat --color always %s";
and set -Ux MANPAGER "sh -c 'col -bx | bat -l man -p'";
and alias -s cat (which bat)