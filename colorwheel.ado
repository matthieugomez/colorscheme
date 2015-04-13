/***************************************************************************************************
ColorBrewer is Copyright (c) 2002 Cynthia Brewer, Mark Harrower, and The Pennsylvania State
University. All rights reserved.
***************************************************************************************************/

program colorwheel, rclass

syntax anything(name = n) [, solid(real 1) chroma(int 100) luma(int 65) hstart(int 15) hend(int 375)]


forvalues i = 1/`n'{
	local hue = `hstart' + (`i'-1) * (`hend'-`hstart')/ `n'
	hcltorgb, hue(`hue') chroma(100) luma(65) 
	local color`i' `=r(r)' `=r(g)' `=r(b)'
}
if `solid' ~= 1{
	local brightness *`solid'
} 

local i = 1
while `i' <= `n'{
	if `i' == 1{
		local colors `""`color`i''`brightness'""'
	}
	else{
		local colors `"`colors' "`color`i''`brightness'""'
	}

	local i = `i'+1
}
return local colors `"`colors'"'
local i = `n'
while `i'>0{
	return local color`i' `color`i''`brightness'
	local i = `i' - 1
}

end




/***************************************************************************************************
helpers
***************************************************************************************************/
program define hcltorgb, rclass
	syntax [anything], hue(real) chroma(real) luma(real)
	tempname h L U V u v X Y Z R G B


	scalar `h' =  `hue' * `c(pi)' / 180
	scalar `L' = `luma'
	scalar `U' = `chroma' * cos(`h')
	scalar `V' = `chroma' * sin(`h')

	/* Step 2 : Convert to CIE-XYZ */

	if (`L' <= 0 & `U' == 0 & `V' == 0) {
		scalar `X' = 0
		scalar `Y' = 0
		scalar `Z' = 0
	}
	else {
		if `L' > 7.999592 {
			scalar `Y' =  100 * ((`L' + 16)/116)^3
		}
		else{
			scalar `Y' =  100 * `L' / 903.3
		}
		scalar `u' = `U' / (13 * `L') + 0.1978398
		scalar `v' = `V' / (13 * `L') + 0.4683363
		scalar `X' =  9.0 * `Y' * `u' / (4 * `v')
		scalar `Z' =  - `X' / 3 - 5 * `Y' + 3 * `Y' / `v'
	}


	/* Step 4 : CIE-XYZ to sRGB */

	scalar `R' =  (3.240479 * `X' - 1.537150 * `Y' - 0.498535 * `Z') / 100
	scalar `G' = (-0.969256 * `X' + 1.875992 * `Y' + 0.041556 * `Z') / 100
	scalar `B' =  (0.055648 * `X' - 0.204043 * `Y' + 1.057311 * `Z') / 100

	if (`R' > 0.00304){
		scalar `R' = 1.055 * `R'^(1 / 2.4) - 0.055
	}
	else{
		scalar `R' = 12.92 * `R'
	}

	if (`G' > 0.00304){
		scalar `G' = 1.055 * `G'^(1 / 2.4) - 0.055
	}
	else{
		scalar `G' = 12.92 * `G'
	}

	if (`B' > 0.00304){
		scalar `B' = 1.055 * `B'^(1 / 2.4) - 0.055
	}
	else{
		scalar `B' = 12.92 * `B'
	}

	return scalar r = min(max(0, int(255 * `R' + 0.5)), 255)
	return scalar g = min(max(0, int(255 * `G' + 0.5)), 255)
	return scalar b = min(max(0, int(255 * `B' + 0.5)), 255)
end


