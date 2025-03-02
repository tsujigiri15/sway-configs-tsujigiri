Themimg for sway to let you implement a gruvbox, everforest, cyberpunk neon, solarized, nord, or Otto look. Each theme includes sway, waybar, rofi, foot (and so all terminal applications) and mako, as well as a matching GTK and icon theme and font I think fits.

It should be fairly easy to swap between the 5 using the included theme_selector.sh bash script, which modifies all required configs in one go and reloads sway/mako. Just put the script in your ~/.local/bin folder and run it with theme_selector.sh, it will prompt for the theme you want to use; type the name and you're away. ~/.local/bin is added to the $PATH by the fish config included (pinched and heavily modified from CachyOSs).

The required icon and GTK themes are stored in /Themes-other, but should be copied into /.icons and /.themes.

Cyberpunk Neon:
![20241229_14h56m54s_grim](https://github.com/user-attachments/assets/7ceb755c-4b4a-4a7b-bb4b-717b5d07ef62)

Everforest:
![20250302_18h38m50s_grim](https://github.com/user-attachments/assets/bf52f383-1343-40f7-9bc9-41fb39f88acf)



