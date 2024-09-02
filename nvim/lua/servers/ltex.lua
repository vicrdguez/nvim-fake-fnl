local filetypes = {
  'bib',
  'gitcommit',
  'markdown',
  'org',
  'plaintex',
  'rst',
  'rnoweb',
  'tex',
  'pandoc',
  'quarto',
  'rmd',
  'context',
  'html',
  'xhtml',
  'mail',
  'text',
  'typst'
}

require('lspconfig').ltex.setup {
  settings = {
    ltex = {
      filetypes = filetypes,
      enabled = filetypes
    }
  }
}