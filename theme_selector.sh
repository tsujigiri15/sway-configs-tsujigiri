#! /bin/bash
echo "Available themes: cyber, everforest, gruvbox, nord, nordmod, solarized"

read -p "Select new themes: " theme

if [ "$theme" = "cyber" ]

then

	cp foot/foot.ini.cyberneon foot/foot.ini
	cp mako/config.cyberneon mako/config
	cp rofi/config.rasi.cyberneon rofi/config.rasi
	cp waybar/style.css.cyberneon waybar/style.css
	sed -i '7s/appear.*/appear_cyberneon/' $HOME/.config/sway/config
 	#sudo flatpak override --env=GTK_THEME=materia-cyberpunk-neon
        #sudo flatpak override --env=ICON_THEME=candy-icons

echo "Engaging Cyberpunk!"

elif [ "$theme" = "everforest" ]

then

	cp foot/foot.ini.everf foot/foot.ini
	cp mako/config.everf mako/config
	cp rofi/config.rasi.everf rofi/config.rasi
	cp waybar/style.css.everf waybar/style.css
	sed -i '7s/appear.*/appear_everforest/' $HOME/.config/sway/config
        #sudo flatpak override --env=GTK_THEME=Everforest-Dark-Medium
        #sudo flatpak override --env=ICON_THEME=Gruvbox-Plus-Dark

echo "Going to the forest"

elif [ "$theme" = "gruvbox" ]

then

	cp foot/foot.ini.gruv foot/foot.ini
	cp mako/config.gruv mako/config
	cp rofi/config.rasi.gruv rofi/config.rasi
	cp waybar/style.css.gruv waybar/style.css
	sed -i '7s/appear.*/appear_gruvbox/' $HOME/.config/sway/config
	#sudo flatpak override --env=GTK_THEME=Gruvbox-Dark-Medium
        #sudo flatpak override --env=ICON_THEME=Gruvbox-Plus-Dark

echo "Opening the gruvbox"

elif [ "$theme" = "nord" ]

then

	cp foot/foot.ini.nord foot/foot.ini
	cp mako/config.nord mako/config
	cp rofi/config.rasi.nord rofi/config.rasi
	cp waybar/style.css.nord waybar/style.css
	sed -i '7s/appear.*/appear_nord/' $HOME/.config/sway/config
	#sudo flatpak override --env=GTK_THEME=Nordic-bluish-v40
        #sudo flatpak override --env=ICON_THEME=Nordzy-dark

echo "Nord"

elif [ "$theme" = "nordmod" ]

then

	cp foot/foot.ini.nordmod foot/foot.ini
	cp mako/config.nord mako/config
	cp rofi/config.rasi.nord rofi/config.rasi
	cp waybar/style.css.nordmod waybar/style.css
	sed -i '7s/appear.*/appear_nord/' $HOME/.config/sway/config
	#sudo flatpak override --env=GTK_THEME=Nordic-bluish-v40
        #sudo flatpak override --env=ICON_THEME=Nordzy-dark

echo "Modifying Nord with cooler terminal and bar"


elif [ "$theme" = "solarized" ]

then

	cp foot/foot.ini.solarized foot/foot.ini
	cp mako/config.solarized mako/config
	cp rofi/config.rasi.solarized rofi/config.rasi
	cp waybar/style.css.solarized waybar/style.css
	sed -i '7s/appear.*/appear_solarized/' $HOME/.config/sway/config
	#sudo flatpak override --env=GTK_THEME=Solarized-DarkArc-Orange
        #sudo flatpak override --env=ICON_THEME=BeautySolar

echo "Becoming solarized"

else 

echo "Theme not available"

fi

swaymsg reload
makoctl reload
