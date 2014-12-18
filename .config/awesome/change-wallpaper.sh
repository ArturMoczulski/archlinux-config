sed -i "s/beautiful.wallpaper = ".*"/beautiful.wallpaper = '$1'/" ~/.config/awesome/rc.lua
awsetbg -r $1
