function! leaderf#options#source(args) abort "{{{
	let l:source = []
	for l:option in split(execute('set all'), '\s\+\|\n')[4:]
		if l:option !=# ''
			let l:source += [l:option]
		endif
	endfor
	return l:source
endfunction "}}}

function! leaderf#options#accept(line, args) abort "{{{
	if stridx(a:line, '=') == -1
		execute 'set inv' . substitute(a:line, '^no', '', 'g')
	endif
endfunction "}}}
