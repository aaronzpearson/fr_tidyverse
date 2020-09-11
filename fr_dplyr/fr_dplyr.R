en_to_fr <- function(script) {
  for(i in 1:nrow(fr_dplyr)) {
  
  pattern <- regex(str_c("^", as.character(df$col_3[i]), "$"))
  replacement <- (as.character(df$col_1[i]))
  
  sentence <- str_replace_all(script, pattern, replacement)
  }
}

fr_a_an <- en_to_fr <- function(script) {
  for(i in 1:nrow(fr_dplyr)) {
    
    pattern <- regex(str_c("^", as.character(df$col_1[i]), "$"))
    replacement <- (as.character(df$col_3[i]))
    
    sentence <- str_replace_all(script, pattern, replacement)
  }
}

# English to French -------------------------------------------------------

valeur	<-	value
travers	<-	across
ajouter	<-	add
tout	<-	all
anti	<-	anti
tout	<-	any
organiser	<-	arrange
comme.tbl	<-	as.tbl
comme	<-	as
auto	<-	auto
bande	<-	band
banc	<-	bench
entre	<-	between
lier	<-	bind
c	<-	c
cas	<-	case
changements	<-	changes
verifier	<-	check
fondre	<-	coalesce
effondrer	<-	collapse
collecte	<-	collect
combiner	<-	combine
commun	<-	common
comparer	<-	compare
calculer	<-	compute
contient	<-	contains
copie	<-	copy
compter	<-	count
cumtout	<-	cumall
cumquelconque	<-	cumany
cume	<-	cume
cummoyenne	<-	cummean
cur	<-	cur
actuel	<-	current
donnees	<-	data
db	<-	db
dense	<-	dense
desc	<-	desc
faible	<-	dim
distinct	<-	distinct
faire	<-	do
dplyr	<-	dplyr
termine_par	<-	ends
enexpr	<-	enexpr
enexprs	<-	enexprs
enquo	<-	enquo
enquos	<-	enquos
ensym	<-	ensym
ensymes	<-	ensyms
evaluer	<-	eval
tous	<-	everything
explique	<-	explain
expr	<-	expr
echouer_avec	<-	failwith
filtre	<-	filter
premiere	<-	first
cadre	<-	frame
plein	<-	full
funs	<-	funs
apercu	<-	glimpse
groupe	<-	group
groupe_par	<-	grouped
groupes	<-	groups
id	<-	id
ident	<-	ident
si	<-	if
interne	<-	inner
couper	<-	intersect
est.groupepar	<-	is.grouped
est.src	<-	is.src
est.tbl	<-	is.tbl
est	<-	is
decalage	<-	lag
dernier	<-	last
avance	<-	lead
gauche	<-	left
emplacement	<-	location
lst	<-	lst
faire	<-	make
egal_a	<-	matches
min	<-	min
muter	<-	mutate
n	<-	n
na	<-	na
pres	<-	near
nid	<-	nest
nouveau	<-	new
nieme	<-	nth
ntile	<-	ntile
num	<-	num
un	<-	one
ordre	<-	order
pour_cent	<-	percent
progres	<-	progress
tirer	<-	pull
quo	<-	quo
quos	<-	quos
recoder	<-	recode
demenager	<-	relocate
renommer	<-	rename
droite	<-	right
rangee	<-	row
rangees	<-	rows
par_rangee	<-	rowwise
meme	<-	same
sample	<-	sample
selectionner	<-	select
semi	<-	semi
setdiff	<-	setdiff
setegale	<-	setequal
montrer	<-	show
tranche	<-	slice
sql	<-	sql
src	<-	src
departs	<-	starts
starwars	<-	starwars
tempetes	<-	storms
resumer	<-	summarise
resumer	<-	summarize
sym	<-	sym
syms	<-	syms
pointage	<-	tally
tbl	<-	tbl
tibble	<-	tibble
haut	<-	top
transmuter	<-	transmute
tribble	<-	tribble
tronc	<-	trunc
type	<-	type
dissocier	<-	ungroup
syndicat	<-	union
valider	<-	validate
vars	<-	vars
avec	<-	with
emballage	<-	wrap
