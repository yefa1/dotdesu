export EDITOR=micro
    set fish_greeting
        set -l last_status $status
        function fish_prompt
            set_color $fish_color_cwd
                echo -n (prompt_pwd)
                # echo -n ᓚᘏᗢ (prompt_pwd)
                # echo -n (prompt_pwd) 🜘
                       echo -n "|"
    set_color normal
end

#alias fsh "info="" fet.sh"
alias fesh "info='col os wm sh term pkgs' fet.sh"
