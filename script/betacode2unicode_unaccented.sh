#! /usr/bin/sed -E -i .bak -f
s/[\/\\\=\|\(\)\+]//g
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
s/\#//g
s/'//g
# correct final σ
s/σ([ 	:·])/ς\1/g
s/σ$/ς/g
