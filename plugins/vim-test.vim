nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>

let test#strategy = 'neovim'

let test#php#phpunit#executable = 'docker-compose exec php ./vendor/bin/phpunit'
let test#neovim#term_position = "30"

if has('nvim')
  tmap <C-o> <C-\><C-n>
endif
