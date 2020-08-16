" let g:vimwiki_folding = 'list'                                                              " Gör så att listor blir ihopvikta
let g:vimwiki_folding = 'expr'                                                                " Gör så att den viker ihop vid varje titel tag
" Här skapar jag 2 st olika wikis, en för privata anteckningar(wiki1) och en för hemsidan(wiki2). 
let wiki_1 = {}
let wiki_1.path = '~/nextcloud/Notes/vimwiki/'                                                "Var det lagras
let wiki_1.path_html = '~/wiki_html/'                                                         "Var HTML lagras
let wiki_1.auto_export = 1                                                                    "att det ska auto generera HTML

let wiki_2 = {}
let wiki_2.path = '~/nextcloud/Notes/hemsida/wiki/'                                           "Var det lagras
let wiki_2.path_html = '~/nextcloud/Project/hemsida/wiki/'                                    "Var HTML lagras
let wiki_2.auto_export = 1                                                                    "Att det ska auto generera HTML

let g:vimwiki_list = [wiki_1, wiki_2]                                                         "Här skapar jag en lista med olika wikis
