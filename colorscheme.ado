program colorscheme, rclass

syntax anything(name = n), Palette(string) [solid(real 1) display]


/***************************************************************************************************
list of themes and colors
***************************************************************************************************/
if "`palette'" == "Stata"{
	local color1 "26 71 111"
	local color2 "144 53 59"
	local color3 "85 117 47"
	local color4 "227 126 0"
	local color5 "110 142 132"
	local color6 "193 5 52"
	local color7 "147 141 210"
	local color8 "202 194 126"
	local color9 "160 82 45"
	local color10 "123 146 168"
	local color11 "45 109 102"
	local color12 "156 136 171"
}
* http://www.sron.nl/~pault/colourschemes.pdf
else if "`palette'" == "paultol"{
	if `n' == 1{
		local color1 "68 119 170"
	}
	else if `n' == 2{
		local color1 "68 119 170"
		local color2 "204 102 119"
	}
	else if `n' == 3{
		local color1 "68 119 170"
		local color2 "221 204 119"
		local color3 "204 102 119"
	}
	else if `n' == 4{
		local color1 "68 119 170"
		local color2 "17 119 51"
		local color3 "221 204 119"
		local color4 "204 102 119"
	}
	else if `n' == 5{
		local color1 "51 34 136"
		local color2 "136 204 238"
		local color3 "17 119 51"
		local color4 "221 204 119"
		local color5 "204 102 119"
	}
	else if `n' == 6{
		local color1 "51 34 136"
		local color2 "136 204 238"
		local color3 "17 119 51"
		local color4 "221 204 119"
		local color5 "204 102 119"
		local color6 "170 68 153"
	}
	else if `n' == 7{
		local color1 "51 34 136"
		local color2 "136 204 238"
		local color3 "68 170 153"
		local color4 "17 119 51"
		local color5 "221 204 119"
		local color6 "204 102 119"
		local color7 "170 68 153"
	}
	else if `n' == 8{
		local color1 "51 34 136"
		local color2 "136 204 238"
		local color3 "68 170 153"
		local color4 "17 119 51"
		local color5 "153 153 51"
		local color6 "221 204 119"
		local color7 "204 102 119"
		local color8 "170 68 153"
	}
	else if `n' == 9{
		local color1 "51 34 136"
		local color2 "136 204 238"
		local color3 "68 170 153"
		local color4 "17 119 51"
		local color5 "153 153 51"
		local color6 "221 204 119"
		local color7 "204 102 119"
		local color8 "136 34 85"
		local color9 "170 68 153"
	}
	else if `n' == 10{
		local color1 "51 34 136"
		local color2 "136 204 238"
		local color3 "68 170 153"
		local color4 "17 119 51"
		local color5 "153 153 51"
		local color6 "221 204 119"
		local color7 "102 17 0"
		local color8 "204 102 119"
		local color9 "136 34 85"
		local color10 "170 68 153"
	}
	else if `n' == 11{
		local color1 "51 34 136"
		local color2 "102 153 204"
		local color3 "136 204 238"
		local color4 "68 170 153"
		local color5 "17 119 51"
		local color6 "153 153 51"
		local color7 "221 204 119"
		local color8 "102 17 0"
		local color9 "204 102 119"
		local color10 "136 34 85"
		local color11 "170 68 153"
	}
	else if `n' == 12{
		local color1 "51 34 136"
		local color2 "102 153 204"
		local color3 "136 204 238"
		local color4 "68 170 153"
		local color5 "17 119 51"
		local color6 "153 153 51"
		local color7 "221 204 119"
		local color8 "102 17 0"
		local color9 "204 102 119"
		local color10 "170 68 102"
		local color11 "136 34 85"
		local color12 "170 68 153"
	}
}

/* ggplot */
else if "`palette'" == "ggplot"{
	local solid 1
	local chroma 100
	local luma 65
	local hstart 15
	local hend 375
	forvalues i = 1/`n'{
		local hue = `hstart' + (`i'-1) * (`hend'-`hstart')/ `n'
		hcltorgb, hue(`hue') chroma(100) luma(65) 
		local color`i' `=r(r)' `=r(g)' `=r(b)'
	}
}

/* Color Brewer. ColorBrewer is Copyright (c) 2002 Cynthia Brewer, Mark Harrower, and The Pennsylvania State
University. All rights reserved. */
else if "`palette'" == "Accent"{
	if `n' == 3{
		local color1 "127 201 127"
		local color2 "190 174 212"
		local color3 "253 192 134"
	}
	else if `n' == 4{
		local color1 "127 201 127"
		local color2 "190 174 212"
		local color3 "253 192 134"
		local color4 "255 255 153"
	}
	else if `n' == 5{
		local color1 "127 201 127"
		local color2 "190 174 212"
		local color3 "253 192 134"
		local color4 "255 255 153"
		local color5 "056 108 176"
	}
	else if `n' == 6{
		local color1 "127 201 127"
		local color2 "190 174 212"
		local color3 "253 192 134"
		local color4 "255 255 153"
		local color5 "056 108 176"
		local color6 "240 002 127"
	}
	else if `n' == 7{
		local color1 "127 201 127"
		local color2 "190 174 212"
		local color3 "253 192 134"
		local color4 "255 255 153"
		local color5 "056 108 176"
		local color6 "240 002 127"
		local color7 "191 091 023"
	}
	else if `n' == 8{
		local color1 "127 201 127"
		local color2 "190 174 212"
		local color3 "253 192 134"
		local color4 "255 255 153"
		local color5 "056 108 176"
		local color6 "240 002 127"
		local color7 "191 091 023"
		local color8 "102 102 102"
	}
}
else if "`palette'" == "Blues"{
	if `n' == 3{
		local color1 "222 235 247"
		local color2 "158 202 225"
		local color3 "049 130 189"
	}
	else if `n' == 4{
		local color1 "239 243 255"
		local color2 "189 215 231"
		local color3 "107 174 214"
		local color4 "033 113 181"
	}
	else if `n' == 5{
		local color1 "239 243 255"
		local color2 "189 215 231"
		local color3 "107 174 214"
		local color4 "049 130 189"
		local color5 "008 081 156"
	}
	else if `n' == 6{
		local color1 "239 243 255"
		local color2 "198 219 239"
		local color3 "158 202 225"
		local color4 "107 174 214"
		local color5 "049 130 189"
		local color6 "008 081 156"
	}
	else if `n' == 7{
		local color1 "239 243 255"
		local color2 "198 219 239"
		local color3 "158 202 225"
		local color4 "107 174 214"
		local color5 "066 146 198"
		local color6 "033 113 181"
		local color7 "008 069 148"
	}
	else if `n' == 8{
		local color1 "247 251 255"
		local color2 "222 235 247"
		local color3 "198 219 239"
		local color4 "158 202 225"
		local color5 "107 174 214"
		local color6 "066 146 198"
		local color7 "033 113 181"
		local color8 "008 069 148"
	}
	else if `n' == 9{
		local color1 "247 251 255"
		local color2 "222 235 247"
		local color3 "198 219 239"
		local color4 "158 202 225"
		local color5 "107 174 214"
		local color6 "066 146 198"
		local color7 "033 113 181"
		local color8 "008 081 156"
		local color9 "008 048 107"
	}
}
else if "`palette'" == "BrBG"{
	if `n' == 3{
		local color1 "216 179 101"
		local color2 "245 245 245"
		local color3 "090 180 172"
	}
	else if `n' == 4{
		local color1 "166 097 026"
		local color2 "223 194 125"
		local color3 "128 205 193"
		local color4 "001 133 113"
	}
	else if `n' == 5{
		local color1 "166 097 026"
		local color2 "223 194 125"
		local color3 "245 245 245"
		local color4 "128 205 193"
		local color5 "001 133 113"
	}
	else if `n' == 6{
		local color1 "140 081 010"
		local color2 "216 179 101"
		local color3 "246 232 195"
		local color4 "199 234 229"
		local color5 "090 180 172"
		local color6 "001 102 094"
	}
	else if `n' == 7{
		local color1 "140 081 010"
		local color2 "216 179 101"
		local color3 "246 232 195"
		local color4 "245 245 245"
		local color5 "199 234 229"
		local color6 "090 180 172"
		local color7 "001 102 094"
	}
	else if `n' == 8{
		local color1 "140 081 010"
		local color2 "191 129 045"
		local color3 "223 194 125"
		local color4 "246 232 195"
		local color5 "199 234 229"
		local color6 "128 205 193"
		local color7 "053 151 143"
		local color8 "001 102 094"
	}
	else if `n' == 9{
		local color1 "140 081 010"
		local color2 "191 129 045"
		local color3 "223 194 125"
		local color4 "246 232 195"
		local color5 "245 245 245"
		local color6 "199 234 229"
		local color7 "128 205 193"
		local color8 "053 151 143"
		local color9 "001 102 094"
	}
	else if `n' == 10{
		local color1 "084 048 005"
		local color2 "140 081 010"
		local color3 "191 129 045"
		local color4 "223 194 125"
		local color5 "246 232 195"
		local color6 "199 234 229"
		local color7 "128 205 193"
		local color8 "053 151 143"
		local color9 "001 102 094"
		local color10 "000 060 048"
	}
	else if `n' == 11{
		local color1 "084 048 005"
		local color2 "140 081 010"
		local color3 "191 129 045"
		local color4 "223 194 125"
		local color5 "246 232 195"
		local color6 "245 245 245"
		local color7 "199 234 229"
		local color8 "128 205 193"
		local color9 "053 151 143"
		local color10 "001 102 094"
		local color11 "000 060 048"
	}
}
else if "`palette'" == "BuGn"{
	if `n' == 3{ 
		local color1 "229 245 249"
		local color2 "153 216 201"
		local color3 "044 162 095"
	}
	else if `n' == 4{
		local color1 "237 248 251"
		local color2 "178 226 226"
		local color3 "102 194 164"
		local color4 "035 139 069"
	}
	else if `n' == 5{
		local color1 "237 248 251"
		local color2 "178 226 226"
		local color3 "102 194 164"
		local color4 "044 162 095"
		local color5 "000 109 044"
	}
	else if `n' == 6{
		local color1 "237 248 251"
		local color2 "204 236 230"
		local color3 "153 216 201"
		local color4 "102 194 164"
		local color5 "044 162 095"
		local color6 "000 109 044"
	}
	else if `n' == 7{
		local color1 "237 248 251"
		local color2 "204 236 230"
		local color3 "153 216 201"
		local color4 "102 194 164"
		local color5 "065 174 118"
		local color6 "035 139 069"
		local color7 "000 088 036"
	}
	else if `n' == 8{
		local color1 "247 252 253"
		local color2 "229 245 249"
		local color3 "204 236 230"
		local color4 "153 216 201"
		local color5 "102 194 164"
		local color6 "065 174 118"
		local color7 "035 139 069"
		local color8 "000 088 036"
	}
	else if `n' == 9{
		local color1 "247 252 253"
		local color2 "229 245 249"
		local color3 "204 236 230"
		local color4 "153 216 201"
		local color5 "102 194 164"
		local color6 "065 174 118"
		local color7 "035 139 069"
		local color8 "000 109 044"
		local color9 "000 068 027"
	}
}
else if "`palette'" == "BuPu"{
	if `n' == 3{
		local color1 "224 236 244"
		local color2 "158 188 218"
		local color3 "136 086 167"
	}
	else if `n' == 4{
		local color1 "237 248 251"
		local color2 "179 205 227"
		local color3 "140 150 198"
		local color4 "136 065 157"
	}
	else if `n' == 5{
		local color1 "237 248 251"
		local color2 "179 205 227"
		local color3 "140 150 198"
		local color4 "136 086 167"
		local color5 "129 015 124"
	}
	else if `n' == 6{
		local color1 "237 248 251"
		local color2 "191 211 230"
		local color3 "158 188 218"
		local color4 "140 150 198"
		local color5 "136 086 167"
		local color6 "129 015 124"
	}
	else if `n' == 7{
		local color1 "237 248 251"
		local color2 "191 211 230"
		local color3 "158 188 218"
		local color4 "140 150 198"
		local color5 "140 107 177"
		local color6 "136 065 157"
		local color7 "110 001 107"
	}
	else if `n' == 8{
		local color1 "247 252 253"
		local color2 "224 236 244"
		local color3 "191 211 230"
		local color4 "158 188 218"
		local color5 "140 150 198"
		local color6 "140 107 177"
		local color7 "136 065 157"
		local color8 "110 001 107"
	}
	else if `n' == 9{
		local color1 "247 252 253"
		local color2 "224 236 244"
		local color3 "191 211 230"
		local color4 "158 188 218"
		local color5 "140 150 198"
		local color6 "140 107 177"
		local color7 "136 065 157"
		local color8 "129 015 124"
		local color9 "077 000 075"
	}
}
else if "`palette'" == "Dark2"{
	if `n' == 3{
		local color1 "027 158 119"
		local color2 "217 095 002"
		local color3 "117 112 179"
	}
	else if `n' == 4{
		local color1 "027 158 119"
		local color2 "217 095 002"
		local color3 "117 112 179"
		local color4 "231 041 138"
	}
	else if `n' == 5{
		local color1 "027 158 119"
		local color2 "217 095 002"
		local color3 "117 112 179"
		local color4 "231 041 138"
		local color5 "102 166 030"
	}
	else if `n' == 6{
		local color1 "027 158 119"
		local color2 "217 095 002"
		local color3 "117 112 179"
		local color4 "231 041 138"
		local color5 "102 166 030"
		local color6 "230 171 002"
	}
	else if `n' == 7{
		local color1 "027 158 119"
		local color2 "217 095 002"
		local color3 "117 112 179"
		local color4 "231 041 138"
		local color5 "102 166 030"
		local color6 "230 171 002"
		local color7 "166 118 029"
	}
	else if `n' == 8{
		local color1 "027 158 119"
		local color2 "217 095 002"
		local color3 "117 112 179"
		local color4 "231 041 138"
		local color5 "102 166 030"
		local color6 "230 171 002"
		local color7 "166 118 029"
		local color8 "102 102 102"
	}
}
else if "`palette'" == "GnBu"{
	if `n' == 3{
		local color1 "224 243 219"
		local color2 "168 221 181"
		local color3 "067 162 202"
	}
	else if `n' == 4{
		local color1 "240 249 232"
		local color2 "186 228 188"
		local color3 "123 204 196"
		local color4 "043 140 190"
	}
	else if `n' == 5{
		local color1 "240 249 232"
		local color2 "186 228 188"
		local color3 "123 204 196"
		local color4 "067 162 202"
		local color5 "008 104 172"
	}
	else if `n' == 6{
		local color1 "240 249 232"
		local color2 "204 235 197"
		local color3 "168 221 181"
		local color4 "123 204 196"
		local color5 "067 162 202"
		local color6 "008 104 172"
	}
	else if `n' == 7{
		local color1 "240 249 232"
		local color2 "204 235 197"
		local color3 "168 221 181"
		local color4 "123 204 196"
		local color5 "078 179 211"
		local color6 "043 140 190"
		local color7 "008 088 158"
	}
	else if `n' == 8{
		local color1 "247 252 240"
		local color2 "224 243 219"
		local color3 "204 235 197"
		local color4 "168 221 181"
		local color5 "123 204 196"
		local color6 "078 179 211"
		local color7 "043 140 190"
		local color8 "008 088 158"
	}
	else if `n' == 9{
		local color1 "247 252 240"
		local color2 "224 243 219"
		local color3 "204 235 197"
		local color4 "168 221 181"
		local color5 "123 204 196"
		local color6 "078 179 211"
		local color7 "043 140 190"
		local color8 "008 104 172"
		local color9 "008 064 129"
	}
}
else if "`palette'" == "Greens"{
	if `n' == 3{
		local color1 "229 245 224"
		local color2 "161 217 155"
		local color3 "049 163 084"
	}
	else if `n' == 4{
		local color1 "237 248 233"
		local color2 "186 228 179"
		local color3 "116 196 118"
		local color4 "035 139 069"
	}
	else if `n' == 5{
		local color1 "237 248 233"
		local color2 "186 228 179"
		local color3 "116 196 118"
		local color4 "049 163 084"
		local color5 "000 109 044"
	}
	else if `n' == 6{
		local color1 "237 248 233"
		local color2 "199 233 192"
		local color3 "161 217 155"
		local color4 "116 196 118"
		local color5 "049 163 084"
		local color6 "000 109 044"
	}
	else if `n' == 7{
		local color1 "237 248 233"
		local color2 "199 233 192"
		local color3 "161 217 155"
		local color4 "116 196 118"
		local color5 "065 171 093"
		local color6 "035 139 069"
		local color7 "000 090 050"
	}
	else if `n' == 8{
		local color1 "247 252 245"
		local color2 "229 245 224"
		local color3 "199 233 192"
		local color4 "161 217 155"
		local color5 "116 196 118"
		local color6 "065 171 093"
		local color7 "035 139 069"
		local color8 "000 090 050"
	}
	else if `n' == 9{
		local color1 "247 252 245"
		local color2 "229 245 224"
		local color3 "199 233 192"
		local color4 "161 217 155"
		local color5 "116 196 118"
		local color6 "065 171 093"
		local color7 "035 139 069"
		local color8 "000 109 044"
		local color9 "000 068 027"
	}
}
else if "`palette'" == "Greys"{
	if `n' == 3{
		local color1 "240 240 240"
		local color2 "189 189 189"
		local color3 "099 099 099"
	}
	else if `n' == 4{
		local color1 "247 247 247"
		local color2 "204 204 204"
		local color3 "150 150 150"
		local color4 "082 082 082"
	}
	else if `n' == 5{
		local color1 "247 247 247"
		local color2 "204 204 204"
		local color3 "150 150 150"
		local color4 "099 099 099"
		local color5 "037 037 037"
	}
	else if `n' == 6{
		local color1 "247 247 247"
		local color2 "217 217 217"
		local color3 "189 189 189"
		local color4 "150 150 150"
		local color5 "099 099 099"
		local color6 "037 037 037"
	}
	else if `n' == 7{
		local color1 "247 247 247"
		local color2 "217 217 217"
		local color3 "189 189 189"
		local color4 "150 150 150"
		local color5 "115 115 115"
		local color6 "082 082 082"
		local color7 "037 037 037"
	}
	else if `n' == 8{
		local color1 "255 255 255"
		local color2 "240 240 240"
		local color3 "217 217 217"
		local color4 "189 189 189"
		local color5 "150 150 150"
		local color6 "115 115 115"
		local color7 "082 082 082"
		local color8 "037 037 037"
	}
	else if `n' == 9{
		local color1 "255 255 255"
		local color2 "240 240 240"
		local color3 "217 217 217"
		local color4 "189 189 189"
		local color5 "150 150 150"
		local color6 "115 115 115"
		local color7 "082 082 082"
		local color8 "037 037 037"
		local color9 "000 000 000"
	}
}
else if "`palette'" == "Oranges"{
	if `n' == 3{
		local color1 "254 230 206"
		local color2 "253 174 107"
		local color3 "230 085 013"
	}
	else if `n' == 4{
		local color1 "254 237 222"
		local color2 "253 190 133"
		local color3 "253 141 060"
		local color4 "217 071 001"
	}
	else if `n' == 5{
		local color1 "254 237 222"
		local color2 "253 190 133"
		local color3 "253 141 060"
		local color4 "230 085 013"
		local color5 "166 054 003"
	}
	else if `n' == 6{
		local color1 "254 237 222"
		local color2 "253 208 162"
		local color3 "253 174 107"
		local color4 "253 141 060"
		local color5 "230 085 013"
		local color6 "166 054 003"
	}
	else if `n' == 7{
		local color1 "254 237 222"
		local color2 "253 208 162"
		local color3 "253 174 107"
		local color4 "253 141 060"
		local color5 "241 105 019"
		local color6 "217 072 001"
		local color7 "140 045 004"
	}
	else if `n' == 8{
		local color1 "255 245 235"
		local color2 "254 230 206"
		local color3 "253 208 162"
		local color4 "253 174 107"
		local color5 "253 141 060"
		local color6 "241 105 019"
		local color7 "217 072 001"
		local color8 "140 045 004"
	}
	else if `n' == 9{
		local color1 "255 245 235"
		local color2 "254 230 206"
		local color3 "253 208 162"
		local color4 "253 174 107"
		local color5 "253 141 060"
		local color6 "241 105 019"
		local color7 "217 072 001"
		local color8 "166 054 003"
		local color9 "127 039 004"
	}
}
else if "`palette'" == "OrRd"{
	if `n' == 3{
		local color1 "254 232 200"
		local color2 "253 187 132"
		local color3 "227 074 051"
	}
	else if `n' == 4{
		local color1 "254 240 217"
		local color2 "253 204 138"
		local color3 "252 141 089"
		local color4 "215 048 031"
	}
	else if `n' == 5{
		local color1 "254 240 217"
		local color2 "253 204 138"
		local color3 "252 141 089"
		local color4 "227 074 051"
		local color5 "179 000 000"
	}
	else if `n' == 6{
		local color1 "254 240 217"
		local color2 "253 212 158"
		local color3 "253 187 132"
		local color4 "252 141 089"
		local color5 "227 074 051"
		local color6 "179 000 000"
	}
	else if `n' == 7{
		local color1 "254 240 217"
		local color2 "253 212 158"
		local color3 "253 187 132"
		local color4 "252 141 089"
		local color5 "239 101 072"
		local color6 "215 048 031"
		local color7 "153 000 000"
	}
	else if `n' == 8{
		local color1 "255 247 236"
		local color2 "254 232 200"
		local color3 "253 212 158"
		local color4 "253 187 132"
		local color5 "252 141 089"
		local color6 "239 101 072"
		local color7 "215 048 031"
		local color8 "153 000 000"
	}
	else if `n' == 9{
		local color1 "255 247 236"
		local color2 "254 232 200"
		local color3 "253 212 158"
		local color4 "253 187 132"
		local color5 "252 141 089"
		local color6 "239 101 072"
		local color7 "215 048 031"
		local color8 "179 000 000"
		local color9 "127 000 000"
	}
}
else if "`palette'" == "Paired"{
	if `n' == 3{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
	}
	else if `n' == 4{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
	}
	else if `n' == 5{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
		local color5 "251 154 153"
	}
	else if `n' == 6{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
		local color5 "251 154 153"
		local color6 "227 026 028"
	}
	else if `n' == 7{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
		local color5 "251 154 153"
		local color6 "227 026 028"
		local color7 "253 191 111"
	}
	else if `n' == 8{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
		local color5 "251 154 153"
		local color6 "227 026 028"
		local color7 "253 191 111"
		local color8 "255 127 000"
	}
	else if `n' == 9{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
		local color5 "251 154 153"
		local color6 "227 026 028"
		local color7 "253 191 111"
		local color8 "255 127 000"
		local color9 "202 178 214"
	}
	else if `n' == 10{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
		local color5 "251 154 153"
		local color6 "227 026 028"
		local color7 "253 191 111"
		local color8 "255 127 000"
		local color9 "202 178 214"
		local color10 "106 061 154"
	}
	else  if `n' == 11{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
		local color5 "251 154 153"
		local color6 "227 026 028"
		local color7 "253 191 111"
		local color8 "255 127 000"
		local color9 "202 178 214"
		local color10 "106 061 154"
		local color11 "255 255 153"
	}
	else 	if `n' == 12{
		local color1 "166 206 227"
		local color2 "031 120 180"
		local color3 "178 223 138"
		local color4 "051 160 044"
		local color5 "251 154 153"
		local color6 "227 026 028"
		local color7 "253 191 111"
		local color8 "255 127 000"
		local color9 "202 178 214"
		local color10 "106 061 154"
		local color11 "255 255 153"
		local color12 "177 089 040"
	}
}
else if "`palette'" == "Pastel1"{
	if `n' == 3{
		local color1 "251 180 174"
		local color2 "179 205 227"
		local color3 "204 235 197"
	}
	else if `n' == 4{
		local color1 "251 180 174"
		local color2 "179 205 227"
		local color3 "204 235 197"
		local color4 "222 203 228"
	}
	else if `n' == 5{
		local color1 "251 180 174"
		local color2 "179 205 227"
		local color3 "204 235 197"
		local color4 "222 203 228"
		local color5 "254 217 166"
	}
	else if `n' == 6{
		local color1 "251 180 174"
		local color2 "179 205 227"
		local color3 "204 235 197"
		local color4 "222 203 228"
		local color5 "254 217 166"
		local color6 "255 255 204"
	}
	else if `n' == 7{
		local color1 "251 180 174"
		local color2 "179 205 227"
		local color3 "204 235 197"
		local color4 "222 203 228"
		local color5 "254 217 166"
		local color6 "255 255 204"
		local color7 "229 216 189"
	}
	else if `n' == 8{
		local color1 "251 180 174"
		local color2 "179 205 227"
		local color3 "204 235 197"
		local color4 "222 203 228"
		local color5 "254 217 166"
		local color6 "255 255 204"
		local color7 "229 216 189"
		local color8 "253 218 236"
	}
	else if `n' == 9{
		local color1 "251 180 174"
		local color2 "179 205 227"
		local color3 "204 235 197"
		local color4 "222 203 228"
		local color5 "254 217 166"
		local color6 "255 255 204"
		local color7 "229 216 189"
		local color8 "253 218 236"
		local color9 "242 242 242"
	}
}
else if "`palette'" == "Pastel2"{
	if `n' == 3{
		local color1 "179 226 205"
		local color2 "253 205 172"
		local color3 "203 213 232"
	}
	else if `n' == 4{
		local color1 "179 226 205"
		local color2 "253 205 172"
		local color3 "203 213 232"
		local color4 "244 202 228"
	}
	else if `n' == 5{
		local color1 "179 226 205"
		local color2 "253 205 172"
		local color3 "203 213 232"
		local color4 "244 202 228"
		local color5 "230 245 201"
	}
	else if `n' == 6{
		local color1 "179 226 205"
		local color2 "253 205 172"
		local color3 "203 213 232"
		local color4 "244 202 228"
		local color5 "230 245 201"
		local color6 "255 242 174"
	}
	else if `n' == 7{
		local color1 "179 226 205"
		local color2 "253 205 172"
		local color3 "203 213 232"
		local color4 "244 202 228"
		local color5 "230 245 201"
		local color6 "255 242 174"
		local color7 "241 226 204"
	}
	else if `n' == 8{
		local color1 "179 226 205"
		local color2 "253 205 172"
		local color3 "203 213 232"
		local color4 "244 202 228"
		local color5 "230 245 201"
		local color6 "255 242 174"
		local color7 "241 226 204"
		local color8 "204 204 204"
	}
}
else if "`palette'" == "PiYG"{
	if `n' == 3{
		local color1 "233 163 201"
		local color2 "247 247 247"
		local color3 "161 215 106"
	}
	else if `n' == 4{
		local color1 "208 028 139"
		local color2 "241 182 218"
		local color3 "184 225 134"
		local color4 "077 172 038"
	}
	else if `n' == 5{
		local color1 "208 028 139"
		local color2 "241 182 218"
		local color3 "247 247 247"
		local color4 "184 225 134"
		local color5 "077 172 038"
	}
	else if `n' == 6{
		local color1 "197 027 125"
		local color2 "233 163 201"
		local color3 "253 224 239"
		local color4 "230 245 208"
		local color5 "161 215 106"
		local color6 "077 146 033"
	}
	else if `n' == 7{
		local color1 "197 027 125"
		local color2 "233 163 201"
		local color3 "253 224 239"
		local color4 "247 247 247"
		local color5 "230 245 208"
		local color6 "161 215 106"
		local color7 "077 146 033"
	}
	else if `n' == 8{
		local color1 "197 027 125"
		local color2 "222 119 174"
		local color3 "241 182 218"
		local color4 "253 224 239"
		local color5 "230 245 208"
		local color6 "184 225 134"
		local color7 "127 188 065"
		local color8 "077 146 033"
	}
	else if `n' == 9{
		local color1 "197 027 125"
		local color2 "222 119 174"
		local color3 "241 182 218"
		local color4 "253 224 239"
		local color5 "247 247 247"
		local color6 "230 245 208"
		local color7 "184 225 134"
		local color8 "127 188 065"
		local color9 "077 146 033"
	}
	else if `n' == 10{
		local color1 "142 001 082"
		local color2 "197 027 125"
		local color3 "222 119 174"
		local color4 "241 182 218"
		local color5 "253 224 239"
		local color6 "230 245 208"
		local color7 "184 225 134"
		local color8 "127 188 065"
		local color9 "077 146 033"
		local color10 "039 100 025"
	}
	else if `n' == 11{
		local color1 "142 001 082"
		local color2 "197 027 125"
		local color3 "222 119 174"
		local color4 "241 182 218"
		local color5 "253 224 239"
		local color6 "247 247 247"
		local color7 "230 245 208"
		local color8 "184 225 134"
		local color9 "127 188 065"
		local color10 "077 146 033"
		local color11 "039 100 025"
	}
}
else if "`palette'" == "PRGn"{
	if `n' == 3{
		local color1 "175 141 195"
		local color2 "247 247 247"
		local color3 "127 191 123"
	}
	else if `n' == 4{
		local color1 "123 050 148"
		local color2 "194 165 207"
		local color3 "166 219 160"
		local color4 "000 136 055"
	}
	else if `n' == 5{
		local color1 "123 050 148"
		local color2 "194 165 207"
		local color3 "247 247 247"
		local color4 "166 219 160"
		local color5 "000 136 055"
	}
	else if `n' == 6{
		local color1 "118 042 131"
		local color2 "175 141 195"
		local color3 "231 212 232"
		local color4 "217 240 211"
		local color5 "127 191 123"
		local color6 "027 120 055"
	}
	else if `n' == 7{
		local color1 "118 042 131"
		local color2 "175 141 195"
		local color3 "231 212 232"
		local color4 "247 247 247"
		local color5 "217 240 211"
		local color6 "127 191 123"
		local color7 "027 120 055"
	}
	else if `n' == 8{
		local color1 "118 042 131"
		local color2 "153 112 171"
		local color3 "194 165 207"
		local color4 "231 212 232"
		local color5 "217 240 211"
		local color6 "166 219 160"
		local color7 "090 174 097"
		local color8 "027 120 055"
	}
	else if `n' == 9{
		local color1 "118 042 131"
		local color2 "153 112 171"
		local color3 "194 165 207"
		local color4 "231 212 232"
		local color5 "247 247 247"
		local color6 "217 240 211"
		local color7 "166 219 160"
		local color8 "090 174 097"
		local color9 "027 120 055"
	}
	else if `n' == 10{
		local color1 "064 000 075"
		local color2 "118 042 131"
		local color3 "153 112 171"
		local color4 "194 165 207"
		local color5 "231 212 232"
		local color6 "217 240 211"
		local color7 "166 219 160"
		local color8 "090 174 097"
		local color9 "027 120 055"
		local color10 "000 068 027"
	}
	else if `n' == 11{
		local color1 "064 000 075"
		local color2 "118 042 131"
		local color3 "153 112 131"
		local color4 "194 165 207"
		local color5 "231 212 232"
		local color6 "247 247 247"
		local color7 "217 248 211"
		local color8 "166 219 160"
		local color9 "090 174 097"
		local color10 "027 120 055"
		local color11 "000 068 027"
	}
}
else if "`palette'" == "PuBu"{
	if `n' == 3{
		local color1 "236 231 242"
		local color2 "166 189 219"
		local color3 "043 140 190"
	}
	else if `n' == 4{
		local color1 "241 238 246"
		local color2 "189 201 225"
		local color3 "116 169 207"
		local color4 "005 112 176"
	}
	else if `n' == 5{
		local color1 "241 238 246"
		local color2 "189 201 225"
		local color3 "116 169 207"
		local color4 "043 140 190"
		local color5 "004 090 141"
	}
	else if `n' == 6{
		local color1 "241 238 246"
		local color2 "208 209 230"
		local color3 "166 189 219"
		local color4 "116 169 207"
		local color5 "043 140 190"
		local color6 "004 090 141"
	}
	else if `n' == 7{
		local color1 "241 238 246"
		local color2 "208 209 230"
		local color3 "166 189 219"
		local color4 "116 169 207"
		local color5 "054 144 192"
		local color6 "005 112 176"
		local color7 "003 078 123"
	}
	else if `n' == 8{
		local color1 "255 247 251"
		local color2 "236 231 242"
		local color3 "208 209 230"
		local color4 "166 189 219"
		local color5 "116 169 207"
		local color6 "054 144 192"
		local color7 "005 112 176"
		local color8 "003 078 123"
	}
	else if `n' == 9{
		local color1 "255 247 251"
		local color2 "236 231 242"
		local color3 "208 209 230"
		local color4 "166 189 219"
		local color5 "116 169 207"
		local color6 "054 144 192"
		local color7 "005 112 176"
		local color8 "004 090 141"
		local color9 "002 056 088"
	}
}
else if "`palette'" == "PuBuGn"{
	if `n' == 3{
		local color1 "236 226 240"
		local color2 "166 189 219"
		local color3 "028 144 153"
	}
	else if `n' == 4{
		local color1 "246 239 247"
		local color2 "189 201 225"
		local color3 "103 169 207"
		local color4 "002 129 138"
	}
	else if `n' == 5{
		local color1 "246 239 247"
		local color2 "189 201 225"
		local color3 "103 169 207"
		local color4 "028 144 153"
		local color5 "001 108 089"
	}
	else if `n' == 6{
		local color1 "246 239 247"
		local color2 "208 209 230"
		local color3 "166 189 219"
		local color4 "103 169 207"
		local color5 "028 144 153"
		local color6 "001 108 089"
	}
	else if `n' == 7{
		local color1 "246 239 247"
		local color2 "208 209 230"
		local color3 "166 189 219"
		local color4 "103 169 207"
		local color5 "054 144 192"
		local color6 "002 129 138"
		local color7 "001 100 080"
	}
	else if `n' == 8{
		local color1 "255 247 251"
		local color2 "236 226 240"
		local color3 "208 209 230"
		local color4 "166 189 219"
		local color5 "103 169 207"
		local color6 "054 144 192"
		local color7 "002 129 138"
		local color8 "001 100 080"
	}
	else if `n' == 9{
		local color1 "255 247 251"
		local color2 "236 226 240"
		local color3 "208 209 230"
		local color4 "166 189 219"
		local color5 "103 169 207"
		local color6 "054 144 192"
		local color7 "002 129 138"
		local color8 "001 108 089"
		local color9 "001 070 054"
	}
}
else if "`palette'" == "PuOr"{
	if `n' == 3{
		local color1 "241 163 064"
		local color2 "247 247 247"
		local color3 "153 142 195"
	}
	else if `n' == 4{
		local color1 "230 097 001"
		local color2 "253 184 099"
		local color3 "178 171 210"
		local color4 "094 060 153"
	}
	else if `n' == 5{
		local color1 "230 097 001"
		local color2 "253 184 099"
		local color3 "247 247 247"
		local color4 "178 171 210"
		local color5 "094 060 153"
	}
	else if `n' == 6{
		local color1 "179 088 006"
		local color2 "241 163 064"
		local color3 "254 224 182"
		local color4 "216 218 235"
		local color5 "153 142 195"
		local color6 "084 039 136"
	}
	else if `n' == 7{
		local color1 "179 088 006"
		local color2 "241 163 064"
		local color3 "254 224 182"
		local color4 "247 247 247"
		local color5 "216 218 235"
		local color6 "153 142 195"
		local color7 "084 039 136"
	}
	else if `n' == 8{
		local color1 "179 088 006"
		local color2 "224 130 020"
		local color3 "253 184 099"
		local color4 "254 224 182"
		local color5 "216 218 235"
		local color6 "178 171 210"
		local color7 "128 115 172"
		local color8 "084 039 136"
	}
	else if `n' == 9{
		local color1 "179 088 006"
		local color2 "224 130 020"
		local color3 "253 184 099"
		local color4 "254 224 182"
		local color5 "247 247 247"
		local color6 "216 218 235"
		local color7 "178 171 210"
		local color8 "128 115 172"
		local color9 "084 039 136"
	}
	else if `n' == 10{
		local color1 "127 059 008"
		local color2 "179 088 006"
		local color3 "224 130 020"
		local color4 "253 184 099"
		local color5 "254 224 182"
		local color6 "216 218 235"
		local color7 "178 171 210"
		local color8 "128 115 172"
		local color9 "084 039 136"
		local color10 "045 000 075"
	}
	else if `n' == 11{
		local color1 "127 059 008"
		local color2 "179 088 006"
		local color3 "224 130 020"
		local color4 "253 184 099"
		local color5 "254 224 182"
		local color6 "247 247 247"
		local color7 "216 218 235"
		local color8 "178 171 210"
		local color9 "128 115 172"
		local color10 "084 039 136"
		local color11 "045 000 075"
	}
}
else if "`palette'" == "PuRd"{
	if `n' == 3{
		local color1 "231 225 239"
		local color2 "201 148 199"
		local color3 "221 028 119"
	}
	else if `n' == 4{
		local color1 "241 238 246"
		local color2 "215 181 216"
		local color3 "223 101 176"
		local color4 "206 018 086"
	}
	else if `n' == 5{
		local color1 "241 238 246"
		local color2 "215 181 216"
		local color3 "223 101 176"
		local color4 "221 028 119"
		local color5 "152 000 067"
	}
	else if `n' == 6{
		local color1 "241 238 246"
		local color2 "212 185 218"
		local color3 "201 148 199"
		local color4 "223 101 176"
		local color5 "221 028 119"
		local color6 "152 000 067"
	}
	else if `n' == 7{
		local color1 "241 238 246"
		local color2 "212 185 218"
		local color3 "201 148 199"
		local color4 "223 101 176"
		local color5 "231 041 138"
		local color6 "206 018 086"
		local color7 "145 000 063"
	}
	else if `n' == 8{
		local color1 "247 244 249"
		local color2 "231 225 239"
		local color3 "212 185 218"
		local color4 "201 148 199"
		local color5 "223 101 176"
		local color6 "231 041 138"
		local color7 "206 018 086"
		local color8 "145 000 063"
	}
	else if `n' == 9{
		local color1 "247 244 249"
		local color2 "231 225 239"
		local color3 "212 185 218"
		local color4 "201 148 199"
		local color5 "223 101 176"
		local color6 "231 041 138"
		local color7 "206 018 086"
		local color8 "152 000 067"
		local color9 "103 000 031"
	}
}
else if "`palette'" == "Purples"{
	if `n' == 3{
		local color1 "239 237 245"
		local color2 "188 189 220"
		local color3 "117 107 177"
	}
	else if `n' == 4{
		local color1 "242 240 247"
		local color2 "203 201 226"
		local color3 "158 154 200"
		local color4 "106 081 163"
	}
	else if `n' == 5{
		local color1 "242 240 247"
		local color2 "203 201 226"
		local color3 "158 154 200"
		local color4 "117 107 177"
		local color5 "084 039 143"
	}
	else if `n' == 6{
		local color1 "242 240 247"
		local color2 "218 218 235"
		local color3 "188 189 220"
		local color4 "158 154 200"
		local color5 "117 107 177"
		local color6 "084 039 143"
	}
	else if `n' == 7{
		local color1 "242 240 247"
		local color2 "218 218 235"
		local color3 "188 189 220"
		local color4 "158 154 200"
		local color5 "128 125 186"
		local color6 "106 081 163"
		local color7 "074 020 134"
	}
	else if `n' == 8{
		local color1 "252 251 253"
		local color2 "239 237 245"
		local color3 "218 218 235"
		local color4 "188 189 220"
		local color5 "158 154 200"
		local color6 "128 125 186"
		local color7 "106 081 163"
		local color8 "074 020 134"
	}
	else if `n' == 9{
		local color1 "252 251 253"
		local color2 "239 237 245"
		local color3 "218 218 235"
		local color4 "188 189 220"
		local color5 "158 154 200"
		local color6 "128 125 186"
		local color7 "106 081 163"
		local color8 "084 039 143"
		local color9 "063 000 125"
	}
}
else if "`palette'" == "RdBu"{
	if `n' == 3{
		local color1 "239 138 098"
		local color2 "247 247 247"
		local color3 "103 169 207"
	}
	else if `n' == 4{
		local color1 "202 000 032"
		local color2 "244 165 130"
		local color3 "146 197 222"
		local color4 "005 113 176"
	}
	else if `n' == 5{
		local color1 "202 000 032"
		local color2 "244 165 130"
		local color3 "247 247 247"
		local color4 "146 197 222"
		local color5 "005 113 176"
	}
	else if `n' == 6{
		local color1 "178 024 043"
		local color2 "239 138 098"
		local color3 "253 219 199"
		local color4 "209 229 240"
		local color5 "103 169 207"
		local color6 "033 102 172"
	}
	else if `n' == 7{
		local color1 "178 024 043"
		local color2 "239 138 098"
		local color3 "253 219 199"
		local color4 "247 247 247"
		local color5 "209 229 240"
		local color6 "103 169 207"
		local color7 "033 102 172"
	}
	else if `n' == 8{
		local color1 "178 024 043"
		local color2 "214 096 077"
		local color3 "244 165 130"
		local color4 "253 219 199"
		local color5 "209 229 240"
		local color6 "146 197 222"
		local color7 "067 147 195"
		local color8 "033 102 172"
	}
	else if `n' == 9{
		local color1 "178 024 043"
		local color2 "214 096 077"
		local color3 "244 165 130"
		local color4 "253 219 199"
		local color5 "247 247 247"
		local color6 "209 229 240"
		local color7 "146 197 222"
		local color8 "067 147 195"
		local color9 "033 102 172"
	}
	else if `n' == 10{
		local color1 "103 000 031"
		local color2 "178 024 043"
		local color3 "214 096 077"
		local color4 "244 165 130"
		local color5 "253 219 199"
		local color6 "209 229 240"
		local color7 "146 197 222"
		local color8 "067 147 195"
		local color9 "033 102 172"
		local color10 "005 048 097"
	}
	else if `n' == 11{
		local color1 "103 000 031"
		local color2 "178 024 043"
		local color3 "214 096 077"
		local color4 "244 165 130"
		local color5 "253 219 199"
		local color6 "247 247 247"
		local color7 "209 229 240"
		local color8 "146 197 222"
		local color9 "067 147 195"
		local color10 "033 102 172"
		local color11 "005 048 097"
	}
}
else if "`palette'" == "RdGy"{
	if `n' == 3{
		local color1 "239 138 098"
		local color2 "255 255 255"
		local color3 "153 153 153"
	}
	else if `n' == 4{
		local color1 "202 000 032"
		local color2 "244 165 130"
		local color3 "186 186 186"
		local color4 "064 064 064"
	}
	else if `n' == 5{
		local color1 "202 000 032"
		local color2 "244 165 130"
		local color3 "255 255 255"
		local color4 "186 186 186"
		local color5 "064 064 064"
	}
	else if `n' == 6{
		local color1 "178 024 043"
		local color2 "239 138 098"
		local color3 "253 219 199"
		local color4 "224 224 224"
		local color5 "153 153 153"
		local color6 "077 077 077"
	}
	else if `n' == 7{
		local color1 "178 024 043"
		local color2 "239 138 098"
		local color3 "253 219 199"
		local color4 "255 255 255"
		local color5 "224 224 224"
		local color6 "153 153 153"
		local color7 "077 077 077"
	}
	else if `n' == 8{
		local color1 "178 024 043"
		local color2 "214 096 077"
		local color3 "244 165 130"
		local color4 "253 219 199"
		local color5 "224 224 224"
		local color6 "186 186 186"
		local color7 "135 135 135"
		local color8 "077 077 077"
	}
	else if `n' == 9{
		local color1 "178 024 043"
		local color2 "214 096 077"
		local color3 "244 165 130"
		local color4 "253 219 199"
		local color5 "255 255 255"
		local color6 "224 224 224"
		local color7 "186 186 186"
		local color8 "135 135 135"
		local color9 "077 077 077"
	}
	else if `n' == 10{
		local color1 "103 000 031"
		local color2 "178 024 043"
		local color3 "214 096 077"
		local color4 "244 165 130"
		local color5 "253 219 199"
		local color6 "224 224 224"
		local color7 "186 186 186"
		local color8 "135 135 135"
		local color9 "077 077 077"
		local color10 "026 026 026"
	}
	else if `n' == 11{
		local color1 "103 000 031"
		local color2 "178 024 043"
		local color3 "214 096 077"
		local color4 "244 165 130"
		local color5 "253 219 199"
		local color6 "255 255 255"
		local color7 "224 224 224"
		local color8 "186 186 186"
		local color9 "135 135 135"
		local color10 "077 077 077"
		local color11 "026 026 026"
	}
}
else if "`palette'" == "RdPu"{
	if `n' == 3{
		local color1 "253 224 221"
		local color2 "250 159 181"
		local color3 "197 027 138"
	}
	else if `n' == 4{
		local color1 "254 235 226"
		local color2 "251 180 185"
		local color3 "247 104 161"
		local color4 "174 001 126"
	}
	else if `n' == 5{
		local color1 "254 235 226"
		local color2 "251 180 185"
		local color3 "247 104 161"
		local color4 "197 027 138"
		local color5 "122 001 119"
	}
	else if `n' == 6{
		local color1 "254 235 226"
		local color2 "252 197 192"
		local color3 "250 159 181"
		local color4 "247 104 161"
		local color5 "197 027 138"
		local color6 "122 001 119"
	}
	else if `n' == 7{
		local color1 "254 235 226"
		local color2 "252 197 192"
		local color3 "250 159 181"
		local color4 "247 104 161"
		local color5 "221 052 151"
		local color6 "174 001 126"
		local color7 "122 001 119"
	}
	else if `n' == 8{
		local color1 "255 247 243"
		local color2 "253 224 221"
		local color3 "252 197 192"
		local color4 "250 159 181"
		local color5 "247 104 161"
		local color6 "221 052 151"
		local color7 "174 001 126"
		local color8 "122 001 119"
	}
	else if `n' == 9{
		local color1 "255 247 243"
		local color2 "253 224 221"
		local color3 "252 197 192"
		local color4 "250 159 181"
		local color5 "247 104 161"
		local color6 "221 052 151"
		local color7 "174 001 126"
		local color8 "122 001 119"
		local color9 "073 000 106"
	}
}
else if "`palette'" == "Reds"{
	if `n' == 3{
		local color1 "254 224 210"
		local color2 "252 146 114"
		local color3 "222 045 038"
	}
	else if `n' == 4{
		local color1 "254 229 217"
		local color2 "252 174 145"
		local color3 "251 106 074"
		local color4 "203 024 029"
	}
	else if `n' == 5{
		local color1 "254 229 217"
		local color2 "252 174 145"
		local color3 "251 106 074"
		local color4 "222 045 038"
		local color5 "165 015 021"
	}
	else if `n' == 6{
		local color1 "254 229 217"
		local color2 "252 187 161"
		local color3 "252 146 114"
		local color4 "251 106 074"
		local color5 "222 045 038"
		local color6 "165 015 021"
	}
	else if `n' == 7{
		local color1 "254 229 217"
		local color2 "252 187 161"
		local color3 "252 146 114"
		local color4 "251 106 074"
		local color5 "239 059 044"
		local color6 "203 024 029"
		local color7 "153 000 013"
	}
	else if `n' == 8{
		local color1 "255 245 240"
		local color2 "254 224 210"
		local color3 "252 187 161"
		local color4 "252 146 114"
		local color5 "251 106 074"
		local color6 "239 059 044"
		local color7 "203 024 029"
		local color8 "153 000 013"
	}
	else if `n' == 9{
		local color1 "255 245 240"
		local color2 "254 224 210"
		local color3 "252 187 161"
		local color4 "252 146 114"
		local color5 "251 106 074"
		local color6 "239 059 044"
		local color7 "203 024 029"
		local color8 "165 015 021"
		local color9 "103 000 013"
	}
}
else if "`palette'" == "RdYlBu"{
	if `n' == 3{
		local color1 "252 141 089"
		local color2 "255 255 191"
		local color3 "145 191 219"
	}
	else if `n' == 4{
		local color1 "215 025 028"
		local color2 "253 174 097"
		local color3 "171 217 233"
		local color4 "044 123 182"
	}
	else if `n' == 5{
		local color1 "215 025 028"
		local color2 "253 174 097"
		local color3 "255 255 191"
		local color4 "171 217 233"
		local color5 "044 123 182"
	}
	else if `n' == 6{
		local color1 "215 048 039"
		local color2 "252 141 089"
		local color3 "254 224 144"
		local color4 "224 243 248"
		local color5 "145 191 219"
		local color6 "069 117 180"
	}
	else if `n' == 7{
		local color1 "215 048 039"
		local color2 "252 141 089"
		local color3 "254 224 144"
		local color4 "255 255 191"
		local color5 "224 243 248"
		local color6 "145 191 219"
		local color7 "069 117 180"
	}
	else if `n' == 8{
		local color1 "215 048 039"
		local color2 "244 109 067"
		local color3 "253 174 097"
		local color4 "254 224 144"
		local color5 "224 243 248"
		local color6 "171 217 233"
		local color7 "116 173 209"
		local color8 "069 117 180"
	}
	else if `n' == 9{
		local color1 "215 048 039"
		local color2 "244 109 067"
		local color3 "253 174 097"
		local color4 "254 224 144"
		local color5 "255 255 191"
		local color6 "224 243 248"
		local color7 "171 217 233"
		local color8 "116 173 209"
		local color9 "069 117 180"
	}
	else if `n' == 10{
		local color1 "165 000 038"
		local color2 "215 048 039"
		local color3 "244 109 067"
		local color4 "253 174 097"
		local color5 "254 224 144"
		local color6 "224 243 248"
		local color7 "171 217 233"
		local color8 "116 173 209"
		local color9 "069 117 180"
		local color10 "049 054 149"
	}
	else if `n' == 11{
		local color1 "165 000 038"
		local color2 "215 048 039"
		local color3 "244 109 067"
		local color4 "253 174 097"
		local color5 "254 224 144"
		local color6 "255 255 191"
		local color7 "224 243 248"
		local color8 "171 217 233"
		local color9 "116 173 209"
		local color10 "069 117 180"
		local color11 "049 054 149"
	}
}
else if "`palette'" == "RdYlGn"{
	if `n' == 3{
		local color1 "252 141 089"
		local color2 "255 255 191"
		local color3 "145 207 096"
	}
	else if `n' == 4{
		local color1 "215 025 028"
		local color2 "253 174 097"
		local color3 "166 217 106"
		local color4 "026 150 065"
	}
	else if `n' == 5{
		local color1 "215 025 028"
		local color2 "253 174 097"
		local color3 "255 255 191"
		local color4 "166 217 106"
		local color5 "026 150 065"
	}
	else if `n' == 6{
		local color1 "215 048 039"
		local color2 "252 141 089"
		local color3 "254 224 139"
		local color4 "217 239 139"
		local color5 "145 207 096"
		local color6 "026 152 080"
	}
	else if `n' == 7{
		local color1 "215 048 039"
		local color2 "252 141 089"
		local color3 "254 224 139"
		local color4 "255 255 191"
		local color5 "217 239 139"
		local color6 "145 207 096"
		local color7 "026 152 080"
	}
	else if `n' == 8{
		local color1 "215 048 039"
		local color2 "244 109 067"
		local color3 "253 174 097"
		local color4 "254 224 139"
		local color5 "217 239 139"
		local color6 "166 217 106"
		local color7 "102 189 099"
		local color8 "026 152 080"
	}
	else if `n' == 9{
		local color1 "215 048 039"
		local color2 "244 109 067"
		local color3 "253 174 097"
		local color4 "254 224 139"
		local color5 "255 255 191"
		local color6 "217 239 139"
		local color7 "166 217 106"
		local color8 "102 189 099"
		local color9 "026 152 080"
	}
	else if `n' == 10{
		local color1 "165 000 038"
		local color2 "215 048 039"
		local color3 "244 109 067"
		local color4 "253 174 097"
		local color5 "254 224 139"
		local color6 "217 239 139"
		local color7 "166 217 106"
		local color8 "102 189 099"
		local color9 "026 152 080"
		local color10 "000 104 055"
	}
	else if `n' == 11{
		local color1 "165 000 038"
		local color2 "215 048 039"
		local color3 "244 109 067"
		local color4 "253 174 097"
		local color5 "254 224 139"
		local color6 "255 255 191"
		local color7 "217 239 139"
		local color8 "166 217 106"
		local color9 "102 189 099"
		local color10 "026 152 080"
		local color11 "000 104 055"
	}
}
else if "`palette'" == "Set1"{
	if `n' == 3{
		local color1 "228 026 028"
		local color2 "055 126 184"
		local color3 "077 175 074"
	}
	else if `n' == 4{
		local color1 "228 026 028"
		local color2 "055 126 184"
		local color3 "077 175 074"
		local color4 "152 078 163"
	}
	else if `n' == 5{
		local color1 "228 026 028"
		local color2 "055 126 184"
		local color3 "077 175 074"
		local color4 "152 078 163"
		local color5 "255 127 000"
	}
	else if `n' == 6{
		local color1 "228 026 028"
		local color2 "055 126 184"
		local color3 "077 175 074"
		local color4 "152 078 163"
		local color5 "255 127 000"
		local color6 "255 255 051"
	}
	else if `n' == 7{
		local color1 "228 026 028"
		local color2 "055 126 184"
		local color3 "077 175 074"
		local color4 "152 078 163"
		local color5 "255 127 000"
		local color6 "255 255 051"
		local color7 "166 086 040"
	}
	else if `n' == 8{
		local color1 "228 026 028"
		local color2 "055 126 184"
		local color3 "077 175 074"
		local color4 "152 078 163"
		local color5 "255 127 000"
		local color6 "255 255 051"
		local color7 "166 086 040"
		local color8 "247 129 191"
	}
	else if `n' == 9{
		local color1 "228 026 028"
		local color2 "055 126 184"
		local color3 "077 175 074"
		local color4 "152 078 163"
		local color5 "255 127 000"
		local color6 "255 255 051"
		local color7 "166 086 040"
		local color8 "247 129 191"
		local color9 "153 153 153"
	}
}
else if "`palette'" == "Set2"{
	* add some
	if `n' == 1{
		local color1 "102 194 165"
	}
	else if `n' == 2{
		local color1 "102 194 165"
		local color2 "252 141 098"
	}
	if `n' == 3{
		local color1 "102 194 165"
		local color2 "252 141 098"
		local color3 "141 160 203"
	}
	else if `n' == 4{
		local color1 "102 194 165"
		local color2 "252 141 098"
		local color3 "141 160 203"
		local color4 "231 138 195"
	}
	else if `n' == 5{
		local color1 "102 194 165"
		local color2 "252 141 098"
		local color3 "141 160 203"
		local color4 "231 138 195"
		local color5 "166 216 084"
	}
	else if `n' == 6{
		local color1 "102 194 165"
		local color2 "252 141 098"
		local color3 "141 160 203"
		local color4 "231 138 195"
		local color5 "166 216 084"
		local color6 "255 217 047"
	}
	else if `n' == 7{
		local color1 "102 194 165"
		local color2 "252 141 098"
		local color3 "141 160 203"
		local color4 "231 138 195"
		local color5 "166 216 084"
		local color6 "255 217 047"
		local color7 "229 196 148"
	}
	else if `n' == 8{
		local color1 "102 194 165"
		local color2 "252 141 098"
		local color3 "141 160 203"
		local color4 "231 138 195"
		local color5 "166 216 084"
		local color6 "255 217 047"
		local color7 "229 196 148"
		local color8 "179 179 179"
	}
}
else if "`palette'" == "Set3"{
	if `n' == 3{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
	}
	else if `n' == 4{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
	}
	else if `n' == 5{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
		local color5 "128 177 211"
	}
	else if `n' == 6{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
		local color5 "128 177 211"
		local color6 "253 180 098"
	}
	else if `n' == 7{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
		local color5 "128 177 211"
		local color6 "253 180 098"
		local color7 "179 222 105"
	}
	else if `n' == 8{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
		local color5 "128 177 211"
		local color6 "253 180 098"
		local color7 "179 222 105"
		local color8 "252 205 229"
	}
	else if `n' == 9{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
		local color5 "128 177 211"
		local color6 "253 180 098"
		local color7 "179 222 105"
		local color8 "252 205 229"
		local color9 "217 217 217"
	}
	else if `n' == 10{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
		local color5 "128 177 211"
		local color6 "253 180 098"
		local color7 "179 222 105"
		local color8 "252 205 229"
		local color9 "217 217 217"
		local color10 "188 128 189"
	}
	else if `n' == 11{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
		local color5 "128 177 211"
		local color6 "253 180 098"
		local color7 "179 222 105"
		local color8 "252 205 229"
		local color9 "217 217 217"
		local color10 "188 128 189"
		local color11 "204 235 197"
	}
	else if `n' == 12{
		local color1 "141 211 199"
		local color2 "255 255 179"
		local color3 "190 186 218"
		local color4 "251 128 114"
		local color5 "128 177 211"
		local color6 "253 180 098"
		local color7 "179 222 105"
		local color8 "252 205 229"
		local color9 "217 217 217"
		local color10 "188 128 189"
		local color11 "204 235 197"
		local color12 "255 237 111"
	}
}
else if "`palette'" == "Spectral"{
	if `n' == 3{
		local color1 "252 141 089"
		local color2 "255 255 191"
		local color3 "153 213 148"
	}
	else if `n' == 4{
		local color1 "215 025 028"
		local color2 "253 174 097"
		local color3 "171 221 164"
		local color4 "043 131 186"
	}
	else if `n' == 5{
		local color1 "215 025 028"
		local color2 "253 174 097"
		local color3 "255 255 191"
		local color4 "171 221 164"
		local color5 "043 131 186"
	}
	else if `n' == 6{
		local color1 "213 062 079"
		local color2 "252 141 089"
		local color3 "254 224 139"
		local color4 "230 245 152"
		local color5 "153 213 148"
		local color6 "050 136 189"
	}
	else if `n' == 7{
		local color1 "213 062 079"
		local color2 "252 141 089"
		local color3 "254 224 139"
		local color4 "255 255 191"
		local color5 "230 245 152"
		local color6 "153 213 148"
		local color7 "050 136 189"
	}
	else if `n' == 8{
		local color1 "213 062 079"
		local color2 "244 109 067"
		local color3 "253 174 097"
		local color4 "254 224 139"
		local color5 "230 245 152"
		local color6 "171 221 164"
		local color7 "102 194 165"
		local color8 "050 136 189"
	}
	else if `n' == 9{
		local color1 "213 062 079"
		local color2 "244 109 067"
		local color3 "253 174 097"
		local color4 "254 224 139"
		local color5 "255 255 191"
		local color6 "230 245 152"
		local color7 "171 221 164"
		local color8 "102 194 165"
		local color9 "050 136 189"
	}
	else if `n' == 10{
		local color1 "158 001 066"
		local color2 "213 062 079"
		local color3 "244 109 067"
		local color4 "253 174 097"
		local color5 "254 224 139"
		local color6 "230 245 152"
		local color7 "171 221 164"
		local color8 "102 194 165"
		local color9 "050 136 189"
		local color10 "094 079 162"
	}
	else if `n' == 11{
		local color1 "158 001 066"
		local color2 "213 062 079"
		local color3 "244 109 067"
		local color4 "253 174 097"
		local color5 "254 224 139"
		local color6 "255 255 191"
		local color7 "230 245 152"
		local color8 "171 221 164"
		local color9 "102 194 165"
		local color10 "050 136 189"
		local color11 "094 079 162"
	}
}
else if "`palette'" == "YlGn"{
	if `n' == 3{
		local color1 "247 252 185"
		local color2 "173 221 142"
		local color3 "049 163 084"
	}
	else if `n' == 4{
		local color1 "255 255 204"
		local color2 "194 230 153"
		local color3 "120 198 121"
		local color4 "035 132 067"
	}
	else if `n' == 5{
		local color1 "255 255 204"
		local color2 "194 230 153"
		local color3 "120 198 121"
		local color4 "049 163 084"
		local color5 "000 104 055"
	}
	else if `n' == 6{
		local color1 "255 255 204"
		local color2 "217 240 163"
		local color3 "173 221 142"
		local color4 "120 198 121"
		local color5 "049 163 084"
		local color6 "000 104 055"
	}
	else if `n' == 7{
		local color1 "255 255 204"
		local color2 "217 240 163"
		local color3 "173 221 142"
		local color4 "120 198 121"
		local color5 "065 171 093"
		local color6 "035 132 067"
		local color7 "000 090 050"
	}
	else if `n' == 8{
		local color1 "255 255 229"
		local color2 "247 252 185"
		local color3 "217 240 163"
		local color4 "173 221 142"
		local color5 "120 198 121"
		local color6 "065 171 093"
		local color7 "035 132 067"
		local color8 "000 090 050"
	}
	else if `n' == 9{
		local color1 "255 255 229"
		local color2 "247 252 185"
		local color3 "217 240 163"
		local color4 "173 221 142"
		local color5 "120 198 121"
		local color6 "065 171 093"
		local color7 "035 132 067"
		local color8 "000 104 055"
		local color9 "000 069 041"
	}
}
else if "`palette'" == "YlGnBu"{
	if `n' == 3{
		local color1 "237 248 177"
		local color2 "127 205 187"
		local color3 "044 127 184"
	}
	else if `n' == 4{
		local color1 "255 255 204"
		local color2 "161 218 180"
		local color3 "065 182 196"
		local color4 "034 094 168"
	}
	else if `n' == 5{
		local color1 "255 255 204"
		local color2 "161 218 180"
		local color3 "065 182 196"
		local color4 "044 127 184"
		local color5 "037 052 148"
	}
	else if `n' == 6{
		local color1 "255 255 204"
		local color2 "199 233 180"
		local color3 "127 205 187"
		local color4 "065 182 196"
		local color5 "044 127 184"
		local color6 "037 052 148"
	}
	else if `n' == 7{
		local color1 "255 255 204"
		local color2 "199 233 180"
		local color3 "127 205 187"
		local color4 "065 182 196"
		local color5 "029 145 192"
		local color6 "034 094 168"
		local color7 "012 044 132"
	}
	else if `n' == 8{
		local color1 "255 255 217"
		local color2 "237 248 177"
		local color3 "199 233 180"
		local color4 "127 205 187"
		local color5 "065 182 196"
		local color6 "029 145 192"
		local color7 "034 094 168"
		local color8 "012 044 132"
	}
	else if `n' == 9{
		local color1 "255 255 217"
		local color2 "237 248 177"
		local color3 "199 233 180"
		local color4 "127 205 187"
		local color5 "065 182 196"
		local color6 "029 145 192"
		local color7 "034 094 168"
		local color8 "037 052 148"
		local color9 "008 029 088"
	}
}
else if "`palette'" == "YlOrBr"{
	if `n' == 3{
		local color1 "255 247 188"
		local color2 "254 196 079"
		local color3 "217 095 014"
	}
	else if `n' == 4{
		local color1 "255 255 212"
		local color2 "254 217 142"
		local color3 "254 153 041"
		local color4 "204 076 002"
	}
	else if `n' == 5{
		local color1 "255 255 212"
		local color2 "254 217 142"
		local color3 "254 153 041"
		local color4 "217 095 014"
		local color5 "153 052 004"
	}
	else if `n' == 6{
		local color1 "255 255 212"
		local color2 "254 227 145"
		local color3 "254 196 079"
		local color4 "254 153 041"
		local color5 "217 095 014"
		local color6 "153 052 004"
	}
	else if `n' == 7{
		local color1 "255 255 212"
		local color2 "254 227 145"
		local color3 "254 196 079"
		local color4 "254 153 041"
		local color5 "236 112 020"
		local color6 "204 076 002"
		local color7 "140 045 004"
	}
	else if `n' == 8{
		local color1 "255 255 229"
		local color2 "255 247 188"
		local color3 "254 227 145"
		local color4 "254 196 079"
		local color5 "254 153 041"
		local color6 "236 112 020"
		local color7 "204 076 002"
		local color8 "140 045 004"
	}
	else if `n' == 9{
		local color1 "255 255 229"
		local color2 "255 247 188"
		local color3 "254 227 145"
		local color4 "254 196 079"
		local color5 "254 153 041"
		local color6 "236 112 020"
		local color7 "204 076 002"
		local color8 "153 052 004"
		local color9 "102 037 006"
	}
}
else if "`palette'" == "YlOrRd"{
	if `n' == 3{
		local color1 "255 237 160"
		local color2 "254 178 076"
		local color3 "240 059 032"
	}
	else if `n' == 4{
		local color1 "255 255 178"
		local color2 "254 204 092"
		local color3 "253 141 060"
		local color4 "227 026 028"
	}
	else if `n' == 5{
		local color1 "255 255 178"
		local color2 "254 204 092"
		local color3 "253 141 060"
		local color4 "240 059 032"
		local color5 "189 000 038"
	}
	else if `n' == 6{
		local color1 "255 255 178"
		local color2 "254 217 118"
		local color3 "254 178 076"
		local color4 "253 141 060"
		local color5 "240 059 032"
		local color6 "189 000 038"
	}
	else if `n' == 7{
		local color1 "255 255 178"
		local color2 "254 217 118"
		local color3 "254 178 076"
		local color4 "253 141 060"
		local color5 "252 078 042"
		local color6 "227 026 028"
		local color7 "177 000 038"
	}
	else if `n' == 8{
		local color1 "255 255 204"
		local color2 "255 237 160"
		local color3 "254 217 118"
		local color4 "254 178 076"
		local color5 "253 141 060"
		local color6 "252 078 042"
		local color7 "227 026 028"
		local color8 "177 000 038"
	}
	else if `n' == 9{
		local color1 "255 255 204"
		local color2 "255 237 160"
		local color3 "254 217 118"
		local color4 "254 178 076"
		local color5 "253 141 060"
		local color6 "252 078 042"
		local color7 "227 026 028"
		local color8 "189 000 038"
		local color9 "128 000 038"
	}
}
else{
	display as error `"The palette "`palette'" does not exist"'
	exit 4
}
if "`color1'"==""{
	display as error `"The palette "`palette'" does not exist with `n' colors"' 
	exit 4
}


/***************************************************************************************************
return macros
***************************************************************************************************/
if `solid' ~= 1{
	local brightness *`solid'
} 

forval i = 1/`n'{
	if `i' == 1{
		local colors `""`color`i''`brightness'""'
	}
	else{
		local colors `"`colors' "`color`i''`brightness'" "'
	}
}
return local colors `"`colors'"'
local i = `n'
while `i'>0{
	return local color`i' `color`i''`brightness'
	local i = `i' - 1
}


if "`display'" ~= ""{   
	forvalues i = 1/`n'{
		local cmd`i' ///
		scatteri `=`n'+1-`i'' 0 `" `i' : "`color`i''`brightness'""', ///
		ms(S) mcolor(`"`color`i''`brightness'"') mlabcolor(black) msize(6 6) mlcolor(black) ///
		 mlabsize(small)
		local cmd "`cmd' (`cmd`i'')"
	}

	quietly twoway `cmd',  yscale(r(-0.1 `=`n'+1')) xscale(r(-0.1 0.2)) xlabel(none) ylab(none) ytitle("") xtitle("")  legend(nodraw) graphregion(margin(zero) fcolor(white) lcolor(white)) plotregion(lcolor(white))
}



end


/***************************************************************************************************
helper
***************************************************************************************************/


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

