" Author: poohzrn https://github.com/poohzrn
" Description: proselint for Markdown files

call ale#linter#Define('vimwiki', {
\   'name': 'proselint',
\   'executable': 'proselint',
\   'command': 'proselint %t',
\   'callback': 'ale#handlers#unix#HandleAsWarning',
\})
