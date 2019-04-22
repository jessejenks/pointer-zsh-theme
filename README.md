# pointer-zsh-theme

A minimalistic zsh theme I made because I did not like anyone else's. Shows the
present working directory and the return status of the last command (color of the 
->). If you are in a git repository it will show the current branch, and let you 
know if the repository is clean or dirty. I did not include any superfluous junk 
you could easily find elsewhere on your computer (time, date, etc.), so the prompt 
is very quick and responsive.


#### [EXPECTS OH-MY-ZSH](https://github.com/robbyrussell/oh-my-zsh)


![Screenshot](pointerTheme.png)

---
**Jesse**
Slight modifications
- Now only displays the last 2 trailing components of the working directory. Read about `%d` in the [Shell State section](http://zsh.sourceforge.net/Doc/Release/Prompt-Expansion.html) if you would like to customize this.
- colors
    - Changed almost all `fg_bold`s to `fg` because it looked nicer with my [hyper](https://github.com/zeit/hyper) theme
    - The original theme ignored color applied to the working directory. Now displays with `fg[blue]`.
