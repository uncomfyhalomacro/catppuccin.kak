# Catppuccin theme for Kakoune

# Color palette
declare-option	str	black 				'rgb:6e6c7e'
declare-option	str	bright_dark			'rgb:988ba2'
declare-option	str	red					'rgb:f28fad'
declare-option	str	bright_red			%opt{red}
declare-option	str	green				'rgb:abe9b3'
declare-option	str	bright_green		%opt{green}
declare-option	str	yellow				'rgb:fae3b0'
declare-option	str	bright_yellow		%opt{yellow}
declare-option	str	blue				'rgb:96cdfb'
declare-option	str	bright_blue			%opt{blue}
declare-option	str	magenta				'rgb:f5c2e7'
declare-option	str	bright_magenta		%opt{magenta}
declare-option	str	cyan				'rgb:89dceb'
declare-option	str	bright_cyan			%opt{cyan}
declare-option	str	white				'rgb:d9e0ee'
declare-option	str	bright_white		%opt{white}
declare-option	str	purple				'rgb:C9CBFF'
declare-option	str	dark				'rgb:1A1826'
declare-option	str	grey				'rgb:423E50'
declare-option	str orange				'rgb:F9C096'

declare-option	str	background			'rgb:1e1e2e'
declare-option	str	foreground			%opt{white}

# Markup
set-face		global	title			"%opt{bright_magenta}"
set-face		global	header			"%opt{bright_red}"
set-face		global	bold			"%opt{bright_magenta}"
set-face		global	italic			"%opt{purple}"
set-face		global	mono			"%opt{green}"
set-face		global	block			"%opt{cyan}"
set-face		global	link			"%opt{green}"
set-face		global	bullet			"%opt{green}"
set-face		global	list			"%opt{white}"

# Builtins

set-face	global	Default				"%opt{white},%opt{background}"
set-face	global	PrimarySelection	"%opt{grey},%opt{white}"
set-face	global	SecondarySelection	"%opt{purple},%opt{grey}"
set-face	global	PrimaryCursor		"%opt{background},rgb:f5e0dc"
set-face	global	SecondaryCursor		"%opt{black},%opt{bright_cyan}"
set-face	global	PrimaryCursorEol	"%opt{black},%opt{red}"
set-face	global	SecondaryCursorEol	"%opt{black},%opt{magenta}"
set-face	global	LineNumbers			"%opt{grey},%opt{background}"
set-face	global	LineNumberCursor	"%opt{purple},%opt{black}+b"
set-face	global	LineNumbersWrapped	"%opt{bright_dark},%opt{white}+i"
set-face	global	MenuForeground 		"%opt{background},%opt{white}+b"
set-face	global	MenuBackground		"%opt{white},%opt{background}"
set-face	global	MenuInfo			"%opt{bright_dark},%opt{red}"
set-face	global	Information			"%opt{yellow},%opt{dark}"
set-face	global	Error				"%opt{red},%opt{bright_dark}"
set-face	global	StatusLine			"%opt{white},%opt{dark}"
set-face	global	StatusLineMode		"%opt{bright_blue},%opt{black}"
set-face	global	StatusLineInfo		"%opt{background},%opt{green}"
set-face	global	StatusLineValue		"%opt{orange},%opt{black}"
set-face	global	StatusCursor		"%opt{blue},%opt{bright_dark}"
set-face	global	Prompt				"%opt{green},%opt{black}"
set-face	global	MatchingChar		"%opt{blue},%opt{black}"
set-face	global	Whitespace			"%opt{dark},%opt{background}+f"
set-face	global	WrapMarker			Whitespace
set-face	global	BufferPadding		"%opt{background},%opt{background}"


# Code
set-face	global	value				"%opt{orange}"
set-face	global	type				"%opt{yellow}"
set-face	global	variable			"%opt{white}"
set-face	global	module				"%opt{red}"
set-face	global	function			"%opt{blue}"
set-face	global	string				"%opt{green}"
set-face	global	keyword				"%opt{blue}"
set-face	global	operator			"%opt{blue}"
set-face	global	attribute			"%opt{green}"
set-face	global	comment				"%opt{grey}"
set-face	global	documentation		comment
set-face	global	meta				"%opt{magenta}"
set-face	global	builtin				"%opt{purple}+b"
