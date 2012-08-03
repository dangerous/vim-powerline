call Pl#Hi#Allocate({
  \ 'base03'  : 8,
  \ 'base02'  : 0,
  \ 'base01'  : 10,
  \ 'base00'  : 11,
  \ 'base0'   : 12,
  \ 'base1'   : 14,
  \ 'base2'   : 7,
  \ 'base3'   : 15,
  \ 'yellow'  : 3,
  \ 'orange'  : 9,
  \ 'red'     : 1,
  \ 'magenta' : 5,
  \ 'violet'  : 11,
  \ 'blue'    : 4,
  \ 'cyan'    : 6,
  \ 'green'   : 2,
	\ })

let g:Powerline#Colorschemes#dangerous#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Hi#Segments(['SPLIT'], {
		\ 'n': ['base03', 'base1'],
		\ 'N': ['base03', 'base1'],
		\ 'i': ['base03', 'base1'],
		\ }),
	\
	\ Pl#Hi#Segments(['mode_indicator'], {
		\ 'n': ['base02', 'base1', ['bold']],
		\ 'i': ['base02', 'blue', ['bold']],
		\ 'v': ['base02', 'orange', ['bold']],
		\ 'r': ['base3', 'orange', ['bold']],
		\ 's': ['base3', 'base0', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['branch', 'scrollpercent', 'raw', 'filesize', 'fileinfo', 'filename', 'fileinfo.filepath', 'static_str','currenttag', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup', 'lineinfo', 'lineinfo.line.tot', 'fileinfo.flags'], {
		\ 'n': ['base03', 'base1'],
		\ 'N': ['base03', 'base1'],
		\ 'i': ['base03', 'base1'],
		\ }),
	\
	\ Pl#Hi#Segments(['errors'], {
		\ 'n': ['orange', 'base2', ['bold']],
		\ 'i': ['orange', 'base2', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
		\ 'n': ['base3', 'orange', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
		\ 'n': ['base3', 'orange', ['bold']],
		\ 'N': ['orange', 'red', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
		\ 'n': ['base3', 'red'],
		\ 'N': ['orange', 'red'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
		\ 'n': ['base3', 'red'],
		\ 'N': ['base3', 'red'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.name', 'minibufexplorer:static_str.name', 'nerdtree:raw.name', 'tagbar:static_str.name'], {
		\ 'n': ['base3', 'yellow', ['bold']],
		\ 'N': ['yellow', 'green', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.buffer', 'tagbar:static_str.buffer'], {
		\ 'n': ['yellow', 'orange'],
		\ 'N': ['yellow', 'green'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:SPLIT', 'minibufexplorer:SPLIT', 'nerdtree:SPLIT', 'tagbar:SPLIT'], {
		\ 'n': ['base3', 'orange'],
		\ 'N': ['base3', 'green'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:focus', 'ctrlp:byfname'], {
		\ 'n': ['magenta', 'violet'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next', 'ctrlp:pwd'], {
		\ 'n': ['base3', 'magenta'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:item'], {
		\ 'n': ['violet', 'base3', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:marked'], {
		\ 'n': ['orange', 'violet', ['bold']],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:count'], {
		\ 'n': ['violet', 'base3'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:SPLIT'], {
		\ 'n': ['base3', 'violet'],
		\ }),
	\ ])
