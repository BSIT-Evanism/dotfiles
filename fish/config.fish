if status is-interactive
    # Commands to run in interactive sessions can go here
    set -g fish_greeting
    starship init fish | source
    export PATH="$HOME/eww/target/release:$PATH"
    export PATH="$HOME/hyprpicker/build:$PATH"

    alias aylur="~/.config/eww/scripts/init"

    
end


function fish_greeting
    


                                                                                             
echo " ,-----.  ,---. ,--------.,------. ,------. ,--. ,--. ,-----. ,-----.,--.,--.  ,--. ,-----.  
'  .--./ /  O  \'--.  .--'|  .--. '|  .--. '|  | |  |'  .--./'  .--./|  ||  ,'.|  |'  .-.  ' 
|  |    |  .-.  |  |  |   |  '--' ||  '--' ||  | |  ||  |    |  |    |  ||  |' '  ||  | |  | 
'  '--'\|  | |  |  |  |   |  | --' |  | --' '  '-'  ''  '--'\'  '--'\|  ||  | `   |'  '-'  ' 
 `-----'`--' `--'  `--'   `--'     `--'      `-----'  `-----' `-----'`--'`--'  `--' `-----' " 
                                                                                             


                                                                                             
    echo Welcome Back! $hostname
    echo The time is (set_color yellow; date +%T; set_color normal)

    
end
