mkdir -p win
mkdir -p mac
mkdir -p lin

# Windows
cd win && curl -o flashplayer_32_sa_debug.exe 'https://fpdownload.macromedia.com/pub/flashplayer/updaters/32/flashplayer_32_sa_debug.exe' && cd ..
cd win && curl -o flashplayer_32_sa.exe 'https://fpdownload.macromedia.com/pub/flashplayer/updaters/32/flashplayer_32_sa.exe' && cd ..

# MacOS
cd mac && curl -o flashplayer_32_sa_debug.dmg 'https://fpdownload.macromedia.com/pub/flashplayer/updaters/32/flashplayer_32_sa_debug.dmg' && cd ..
cd mac && curl -o flashplayer_32_sa.dmg 'https://fpdownload.macromedia.com/pub/flashplayer/updaters/32/flashplayer_32_sa.dmg' && cd ..

# Linux
cd lin && curl -o flash_player_sa_linux_debug.x86_64.tar.gz 'https://fpdownload.macromedia.com/pub/flashplayer/updaters/32/flash_player_sa_linux_debug.x86_64.tar.gz' && cd ..
cd lin && curl -o flash_player_sa_linux.x86_64.tar.gz 'https://fpdownload.macromedia.com/pub/flashplayer/updaters/32/flash_player_sa_linux.x86_64.tar.gz' && cd ..
