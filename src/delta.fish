sudo port install git-delta;
and git config --global core.pager delta;
and git config --global diff.colorMoved default;
and git config --global interactive.diffFilter "delta --color-only";
and git config --global delta.syntax-theme "Solarized (dark)";
and git config --global delta.side-by-side true;
and git config --global delta.line-numbers true;
and git config --global delta.decorations true;