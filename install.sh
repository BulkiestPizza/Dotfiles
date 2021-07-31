# /bin/bash
i3= cat $HOME/.config/i3/config;
vim= cat $HOME/.vimrc
polybar= cat $HOME/.config/polybar


if [[ -z $i3 ]];
then
	mv ~/.config/i3/config ~/.config/i3/config.old;
	cp ./config ~/.config/i3;
else
	cp ./config ~/.config/i3;
fi

if [[ -z $vim ]];
then
	mv ~/.vimrc ~/.vimrc.old;
	cp ./vimrc ~/.vimrc;
else
	cp ./vimrc ~/.vimrc;
fi

if [[ -z $polybar ]];
then
	mv ~/.config/polybar ~/.config/polybar.old;
	cp ./polybar ~/.config/polybar;
else
	cp ./polybar ~/.config/polybar;
fi


