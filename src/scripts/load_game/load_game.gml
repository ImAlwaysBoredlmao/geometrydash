var file = file_text_open_read("player.dat")

global.loggedin = file_text_read_real(file)
file_text_readln(file)
global.loggedname = file_text_read_string(file)
file_text_readln(file)
global.loggedpass = file_text_read_string(file)
file_text_readln(file)

global.accstars = file_text_read_real(file)
file_text_readln(file)
global.demons = file_text_read_real(file)
file_text_readln(file)
global.accstars = file_text_read_real(file)
file_text_readln(file)
global.cube = file_text_read_real(file)
file_text_readln(file)
global.col1 = file_text_read_real(file)
file_text_readln(file)
global.col2 = file_text_read_real(file)
file_text_readln(file)
global.coins = file_text_read_real(file)
file_text_readln(file)
global.userCoins = file_text_read_real(file)
file_text_readln(file)
global.ship = file_text_read_real(file)
file_text_readln(file)
global.ball = file_text_read_real(file)
file_text_readln(file)
global.ufo = file_text_read_real(file)
file_text_readln(file)
global.wave = file_text_read_real(file)
file_text_readln(file)
global.robot = file_text_read_real(file)
file_text_readln(file)
global.spider = file_text_read_real(file)
file_text_readln(file)
global.cps = file_text_read_real(file)
file_text_readln(file)
global.diamonds = file_text_read_real(file)
file_text_readln(file)
global.orbs = file_text_read_real(file)
file_text_readln(file)
global.completedLevels = file_text_read_real(file)
file_text_readln(file)
global.completedLevels = file_text_read_real(file)
file_text_readln(file)
global.amiadmin = file_text_read_real(file)
file_text_readln(file)
global.amimod = file_text_read_real(file)
file_text_readln(file)
global.amibanned = file_text_read_real(file)
file_text_readln(file)
global.amicreatorbanned = file_text_read_real(file)
file_text_readln(file)

file_text_close(file)