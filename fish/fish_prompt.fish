function fish_prompt
    printf '\033[1;31m%s\033[00m' "refr4g"
    printf '\e[96m ⚏ \033[1;31m{\033[00m \e[35m%s \033[1;31m}\e[96m ─╼ \033[00m ' (pwd	| sed -E "s-^$HOME(\$|(/.*))-~\2-")
end