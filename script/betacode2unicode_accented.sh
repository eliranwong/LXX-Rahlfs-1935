#! /usr/bin/sed -E -i .bak -f
# test [\/\\\=\|\(\)\+][\/\\\=\|\(\)\+][\/\\\=\|\(\)\+]
# iota
# deal first 1072 instances of [AWH][\(\)][\/\=]\|
s/A\(\/\|/ᾅ/g
s/A\(\=\|/ᾇ/g
s/A\)\/\|/ᾄ/g
s/A\)\=\|/ᾆ/g
s/W\(\/\|/ᾥ/g
s/W\(\=\|/ᾧ/g
s/W\)\/\|/ᾤ/g
s/W\)\=\|/ᾦ/g
s/H\(\/\|/ᾕ/g
s/H\(\=\|/ᾗ/g
s/H\)\/\|/ᾔ/g
s/H\)\=\|/ᾖ/g
# deal with [AWH][\/\=]\|
s/A\/\|/ᾴ/g
s/A\=\|/ᾷ/g
s/W\/\|/ῴ/g
s/W\=\|/ῷ/g
s/H\/\|/ῄ/g
s/H\=\|/ῇ/g
# deal with [AIWH][\)\(]\|
s/A\)\|/ᾀ/g
s/A\(\|/ᾁ/g
s/W\)\|/ᾠ/g
s/W\(\|/ᾡ/g
s/H\)\|/ᾐ/g
s/H\(\|/ᾑ/g
# deal with [AWH]\|
s/A\|/ᾳ/g
s/W\|/ῳ/g
s/H\|/ῃ/g
# diaeresis
# 301 instances of [IU][\/\\]\+
s/I\/\+/ΐ/g
s/I\\\+/ῒ/g
s/U\/\+/ΰ/g
s/U\\\+/ῢ/g
# 429 instances of [IU]\+
s/I\+/ϊ/g
s/U\+/ϋ/g
# capital letter + breathings + accents
# \*[AEIOW][\(\)][\/\\\=]
# A
s/\*A\(\\/Ἃ/g
s/\*A\(\//Ἅ/g
s/\*A\(\=/Ἇ/g
s/\*A\)\\/Ἂ/g
s/\*A\)\//Ἄ/g
s/\*A\)\=/Ἆ/g
# E
s/\*E\(\\/Ἓ/g
s/\*E\(\//Ἕ/g
s/\*E\)\\/Ἒ/g
s/\*E\)\//Ἔ/g
# I
s/\*I\(\\/Ἳ/g
s/\*I\(\//Ἵ/g
s/\*I\(\=/Ἷ/g
s/\*I\)\\/Ἲ/g
s/\*I\)\//Ἴ/g
s/\*I\)\=/Ἶ/g
# O
s/\*O\(\\/Ὃ/g
s/\*O\(\//Ὅ/g
s/\*O\)\\/Ὂ/g
s/\*O\)\//Ὄ/g
# W
s/\*W\(\\/Ὣ/g
s/\*W\(\//Ὥ/g
s/\*W\(\=/Ὧ/g
s/\*W\)\\/Ὤ/g
s/\*W\)\//Ὤ/g
s/\*W\)\=/Ὦ/g
# small letter + breathings + accents
# [\(\)][\/\\\=]
# A
s/A\(\\/ἃ/g
s/A\(\//ἅ/g
s/A\(\=/ἇ/g
s/A\)\\/ἂ/g
s/A\)\//ἄ/g
s/A\)\=/ἆ/g
# E
s/E\(\\/ἓ/g
s/E\(\//ἕ/g
s/E\)\\/ἒ/g
s/E\)\//ἔ/g
# I
s/I\(\\/ἳ/g
s/I\(\//ἵ/g
s/I\(\=/ἷ/g
s/I\)\\/ἲ/g
s/I\)\//ἴ/g
s/I\)\=/ἶ/g
# O
s/O\(\\/ὃ/g
s/O\(\//ὅ/g
s/O\)\\/ὂ/g
s/O\)\//ὄ/g
# U
s/U\(\\/ὓ/g
s/U\(\//ὕ/g
s/U\(\=/ὗ/g
s/U\)\\/ὒ/g
s/U\)\//ὔ/g
s/U\)\=/ὖ/g
# H
s/H\(\\/ἣ/g
s/H\(\//ἥ/g
s/H\(\=/ἧ/g
s/H\)\\/ἢ/g
s/H\)\//ἤ/g
s/H\)\=/ἦ/g
# W
s/W\(\\/ὣ/g
s/W\(\//ὥ/g
s/W\(\=/ὧ/g
s/W\)\\/ὢ/g
s/W\)\//ὤ/g
s/W\)\=/ὦ/g
# accents without breathings
#acute accent       /    
#grave accent       \    
#circumflex acc.    =   
# A
s/\*A\\/Ὰ/g
s/\*A\//Ά/g
s/A\\/ὰ/g
s/A\//ά/g
s/A\=/ᾶ/g
# E
s/\*E\\/Ὲ/g
s/\*E\//Έ/g
s/E\\/ὲ/g
s/E\//έ/g
# I
s/\*I\\/Ὶ/g
s/\*I\//Ί/g
s/I\\/ὶ/g
s/I\//ί/g
s/I\=/ῖ/g
# O
s/\*O\\/Ὸ/g
s/\*O\//Ό/g
s/O\\/ὸ/g
s/O\//ό/g
# U
s/\*U\\/Ὺ/g
s/\*U\//Ύ/g
s/U\\/ὺ/g
s/U\//ύ/g
s/U\=/ῦ/g
# H
s/\*H\\/Ὴ/g
s/\*H\//Ή/g
s/H\\/ὴ/g
s/H\//ή/g
s/H\=/ῆ/g
# W
s/\*W\\/Ὼ/g
s/\*W\//Ώ/g
s/W\\/ὼ/g
s/W\//ώ/g
s/W\=/ῶ/g
#
# rough breathing
#s/I\/\(/ἵ/g # manually corrected in source file
s/\*R\(/Ῥ/g
s/\*A\(/Ἁ/g
s/\*E\(/Ἑ/g
s/\*H\(/Ἡ/g
s/\*I\(/Ἱ/g
s/\*U\(/Ὑ/g
s/\*O\(/Ὁ/g
s/\*W\(/Ὡ/g
s/R\(/ῥ/g
s/A\(/ἁ/g
s/E\(/ἑ/g
s/H\(/ἡ/g
s/I\(/ἱ/g
s/U\(/ὑ/g
s/O\(/ὁ/g
s/W\(/ὡ/g
#smooth breathing   )     
# \*[AEHIUOW]\)
s/\*A\)/Ἀ/g
s/\*E\)/Ἐ/g
s/\*H\)/Ἠ/g
s/\*I\)/Ἰ/g
s/\*O\)/Ὀ/g
s/\*W\)/Ὠ/g
s/A\)/ἀ/g
s/E\)/ἐ/g
s/H\)/ἠ/g
s/I\)/ἰ/g
s/U\)/ὐ/g
s/O\)/ὀ/g
s/W\)/ὠ/g
#
# capital letter
s/\*A/Α/g
s/\*B/Β/g
s/\*G/Γ/g
s/\*D/Δ/g
s/\*E/Ε/g
s/\*Z/Ζ/g
s/\*H/Η/g
s/\*Q/Θ/g
s/\*I/Ι/g
s/\*K/Κ/g
s/\*L/Λ/g
s/\*M/Μ/g
s/\*N/Ν/g
s/\*C/Ξ/g
s/\*O/Ο/g
s/\*P/Π/g
s/\*R/Ρ/g
s/\*S/Σ/g
s/\*T/Τ/g
s/\*U/Υ/g
s/\*F/Φ/g
s/\*X/Χ/g
s/\*Y/Ψ/g
s/\*W/Ω/g
# small letter
s/A/α/g
s/B/β/g
s/G/γ/g
s/D/δ/g
s/E/ε/g
s/V/ϛ/g
s/Z/ζ/g
s/H/η/g
s/Q/θ/g
s/I/ι/g
s/K/κ/g
s/L/λ/g
s/M/μ/g
s/N/ν/g
s/C/ξ/g
s/O/ο/g
s/P/π/g
s/\#3/ϟ/g
s/R/ρ/g
s/S/σ/g
s/J/ς/g
s/T/τ/g
s/U/υ/g
s/F/φ/g
s/X/χ/g
s/Y/ψ/g
s/W/ω/g
s/\#5/ϡ/g
# punctuations
s/:/·/g
s/-/—/g
s/\#/᾿/g
s/'/᾿/g
# correct final σ
s/σ([ 	:·])/ς\1/g
s/σ$/ς/g
