if !exists('g:Lf_Extensions')
	let g:Lf_Extensions = {}
endif

let g:Lf_Extensions.options = {
			\ 'source': 'leaderf#options#source',
			\ 'accept': 'leaderf#options#accept',
			\ 'highlights_def': {
			\ 'Lf_hl_optionsValue': '=\zs.*',
			\ 'Lf_hl_optionsBool': '[^=]\+',
			\ 'Lf_hl_optionsKey': '.*\ze=',
			\ 'Lf_hl_optionsNo': '^no',
			\ },
			\ 'highlights_cmd': [
			\ 'hi link Lf_hl_optionsBool Title',
			\ 'hi link Lf_hl_optionsKey Title',
			\ 'hi link Lf_hl_optionsValue String',
			\ 'hi link Lf_hl_optionsNo Comment',
			\ ],
			\ }

