" ATP project vim script: Sat Mar 21, 2015 at 01:38 PM +0100.

let b:atp_MainFile = 'main.tex'
let g:atp_mapNn = 0
let b:atp_autex = 1
let b:atp_TexCompiler = 'pdflatex'
let b:atp_TexOptions = '-synctex=1'
let b:atp_TexFlavor = 'tex'
let b:atp_auruns = '1'
let b:atp_ReloadOnError = '1'
let b:atp_OutDir = '/home/leidem/Dropbox/Games/Project'
let b:atp_OpenViewer = '1'
let b:atp_XpdfServer = 'main'
let b:atp_Viewer = 'okular'
let b:TreeOfFiles = {'frontbackmatter/titlepage.tex': [{}, 10], 'frontbackmatter/abstract.tex': [{}, 11], 'frontbackmatter/introduction.tex': [{}, 16], 'chapters/ch1.tex': [{}, 24], 'chapters/ch2.tex': [{}, 25], 'chapters/ch3.tex': [{}, 26], 'frontbackmatter/apxA.tex': [{}, 34]}
let b:ListOfFiles = ['setup.tex', 'frontbackmatter/titlepage.tex', 'frontbackmatter/abstract.tex', 'frontbackmatter/introduction.tex', 'chapters/ch1.tex', 'chapters/ch2.tex', 'chapters/ch3.tex', 'frontbackmatter/apxA.tex', 'bibliography.bib']
let b:TypeDict = {'frontbackmatter/titlepage.tex': 'input', 'frontbackmatter/abstract.tex': 'input', 'frontbackmatter/introduction.tex': 'input', 'chapters/ch1.tex': 'input', 'chapters/ch2.tex': 'input', 'chapters/ch3.tex': 'input', 'bibliography.bib': 'bib', 'setup.tex': 'preambule', 'frontbackmatter/apxA.tex': 'input'}
let b:LevelDict = {'frontbackmatter/titlepage.tex': 1, 'frontbackmatter/abstract.tex': 1, 'frontbackmatter/introduction.tex': 1, 'chapters/ch1.tex': 1, 'chapters/ch2.tex': 1, 'chapters/ch3.tex': 1, 'bibliography.bib': 1, 'setup.tex': 1, 'frontbackmatter/apxA.tex': 1}
let b:atp_BibCompiler = 'bibtex'
let b:atp_StarEnvDefault = ''
let b:atp_StarMathEnvDefault = ''
let b:atp_updatetime_insert = 4000
let b:atp_updatetime_normal = 2000
let b:atp_LocalCommands = ['\eq{', '\eqq{', '\pic{', '\pix{', '\cd{', '\proofretard', '\clai', '\cproof{', '\qedeq', '\vto{', '\vtre{', '\mto{', '\mtre{', '\bra{', '\dbra{', '\norm{', '\abs{', '\later', '\normal', '\ideal', '\rel', '\pnormal', '\pideal', '\acts', '\limm', '\colimm', '\eff', '\set', '\godel{', '\circled{', '\rmod', '\modr', '\game{', '\bgame{']
let b:atp_LocalEnvironments = ['theorem', 'proposition', 'lemma', 'corollary', 'definition', 'example', 'remark', 'claim']
let b:atp_LocalColors = ['gray75']
