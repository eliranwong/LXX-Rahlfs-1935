#! /usr/bin/sed -E -i .bak -f
#
# change all to small letters
s/Α/α/g
s/Β/β/g
s/Γ/γ/g
s/Δ/δ/g
s/Ε/ε/g
s/Ζ/ζ/g
s/Η/η/g
s/Θ/θ/g
s/Ι/ι/g
s/Κ/κ/g
s/Λ/λ/g
s/Μ/μ/g
s/Ν/ν/g
s/Ξ/ξ/g
s/Ο/ο/g
s/Π/π/g
s/Ρ/ρ/g
s/Σ/σ/g
s/Τ/τ/g
s/Υ/υ/g
s/Φ/φ/g
s/Χ/χ/g
s/Ψ/ψ/g
s/Ω/ω/g
# convert σ or ς to ϲ to work with KoineGreek.ttf
s/[σςϛ]/ϲ/g
