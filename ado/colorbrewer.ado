/***************************************************************************************************
ColorBrewer is Copyright (c) 2002 Cynthia Brewer, Mark Harrower, and The Pennsylvania State
University. All rights reserved.
***************************************************************************************************/

program colorbrewer, rclass

syntax anything(name=theme)[, n(integer 3) solid(real 1)]
if `solid' ~= 1{
	local brightness *`solid'
} 
else{
	local brightness ""
}
if "`theme'" == "ggplot"{
	if `n' == 2{
		local color1 "248 118 109`brightness'"
		local color2 "000 191 196`brightness'"
	}
	if `n' == 3{
		local color1 "248 118 109`brightness'"
		local color2 "000 186 056`brightness'"
		local color3 "097 156 255`brightness'"
	}

	if `n' == 4{
		local color1 "248 118 109`brightness'"
		local color2 "124 174 000`brightness'"
		local color3 "000 191 196`brightness'"
		local color4 "199 124 255`brightness'"
	}

	if `n' == 5{
		local color1 "248 118 109`brightness'"
		local color2 "163 165 000`brightness'"
		local color3 "000 191 125`brightness'"
		local color4 "000 176 246`brightness'"
		local color5 "231 108 243`brightness'"
	}

	if `n' == 6{
		local color1 "248 118 109`brightness'"
		local color2 "183 159 000`brightness'"
		local color3 "000 186 056`brightness'"
		local color4 "000 191 196`brightness'"
		local color5 "097 156 255`brightness'"
		local color6 "245 100 227`brightness'"
	}

	if `n' == 7{
		local color1 "248 118 109`brightness'"
		local color2 "196 154 000`brightness'"
		local color3 "083 180 000`brightness'"
		local color4 "000 192 148`brightness'"
		local color5 "000 182 235`brightness'"
		local color6 "165 138 255`brightness'"
		local color7 "251 255 215`brightness'"
	}

	if `n' == 8{
		local color1 "248 118 109`brightness'"
		local color2 "205 150 000`brightness'"
		local color3 "124 174 000`brightness'"
		local color4 "000 190 103`brightness'"
		local color5 "000 191 196`brightness'"
		local color6 "000 169 255`brightness'"
		local color7 "199 124 255`brightness'"
		local color8 "255 097 204`brightness'"
	}
}
else if "`theme'" == "Accent"{
	if `n' == 3{
		local color1 "127 201 127`brightness'"
		local color2 "190 174 212`brightness'"
		local color3 "253 192 134`brightness'"
	}

	if `n' == 4{
		local color1 "127 201 127`brightness'"
		local color2 "190 174 212`brightness'"
		local color3 "253 192 134`brightness'"
		local color4 "255 255 153`brightness'"
	}

	if `n' == 5{
		local color1 "127 201 127`brightness'"
		local color2 "190 174 212`brightness'"
		local color3 "253 192 134`brightness'"
		local color4 "255 255 153`brightness'"
		local color5 "056 108 176`brightness'"
	}

	if `n' == 6{
		local color1 "127 201 127`brightness'"
		local color2 "190 174 212`brightness'"
		local color3 "253 192 134`brightness'"
		local color4 "255 255 153`brightness'"
		local color5 "056 108 176`brightness'"
		local color6 "240 002 127`brightness'"
	}

	if `n' == 7{
		local color1 "127 201 127`brightness'"
		local color2 "190 174 212`brightness'"
		local color3 "253 192 134`brightness'"
		local color4 "255 255 153`brightness'"
		local color5 "056 108 176`brightness'"
		local color6 "240 002 127`brightness'"
		local color7 "191 091 023`brightness'"
	}

	if `n' == 8{
		local color1 "127 201 127`brightness'"
		local color2 "190 174 212`brightness'"
		local color3 "253 192 134`brightness'"
		local color4 "255 255 153`brightness'"
		local color5 "056 108 176`brightness'"
		local color6 "240 002 127`brightness'"
		local color7 "191 091 023`brightness'"
		local color8 "102 102 102`brightness'"
	}

}
else if "`theme'" == "Blues"{
	if `n' == 3{
		local color1 "222 235 247`brightness'"
		local color2 "158 202 225`brightness'"
		local color3 "049 130 189`brightness'"
	}

	if `n' == 4{
		local color1 "239 243 255`brightness'"
		local color2 "189 215 231`brightness'"
		local color3 "107 174 214`brightness'"
		local color4 "033 113 181`brightness'"
	}

	if `n' == 5{
		local color1 "239 243 255`brightness'"
		local color2 "189 215 231`brightness'"
		local color3 "107 174 214`brightness'"
		local color4 "049 130 189`brightness'"
		local color5 "008 081 156`brightness'"
	}

	if `n' == 6{
		local color1 "239 243 255`brightness'"
		local color2 "198 219 239`brightness'"
		local color3 "158 202 225`brightness'"
		local color4 "107 174 214`brightness'"
		local color5 "049 130 189`brightness'"
		local color6 "008 081 156`brightness'"
	}

	if `n' == 7{
		local color1 "239 243 255`brightness'"
		local color2 "198 219 239`brightness'"
		local color3 "158 202 225`brightness'"
		local color4 "107 174 214`brightness'"
		local color5 "066 146 198`brightness'"
		local color6 "033 113 181`brightness'"
		local color7 "008 069 148`brightness'"
	}

	if `n' == 8{
		local color1 "247 251 255`brightness'"
		local color2 "222 235 247`brightness'"
		local color3 "198 219 239`brightness'"
		local color4 "158 202 225`brightness'"
		local color5 "107 174 214`brightness'"
		local color6 "066 146 198`brightness'"
		local color7 "033 113 181`brightness'"
		local color8 "008 069 148`brightness'"
	}

	if `n' == 9{
		local color1 "247 251 255`brightness'"
		local color2 "222 235 247`brightness'"
		local color3 "198 219 239`brightness'"
		local color4 "158 202 225`brightness'"
		local color5 "107 174 214`brightness'"
		local color6 "066 146 198`brightness'"
		local color7 "033 113 181`brightness'"
		local color8 "008 081 156`brightness'"
		local color9 "008 048 107`brightness'"
	}

}
else if "`theme'" == "BrBG"{
	if `n' == 3{
		local color1 "216 179 101`brightness'"
		local color2 "245 245 245`brightness'"
		local color3 "090 180 172`brightness'"
	}

	if `n' == 4{
		local color1 "166 097 026`brightness'"
		local color2 "223 194 125`brightness'"
		local color3 "128 205 193`brightness'"
		local color4 "001 133 113`brightness'"
	}

	if `n' == 5{
		local color1 "166 097 026`brightness'"
		local color2 "223 194 125`brightness'"
		local color3 "245 245 245`brightness'"
		local color4 "128 205 193`brightness'"
		local color5 "001 133 113`brightness'"
	}

	if `n' == 6{
		local color1 "140 081 010`brightness'"
		local color2 "216 179 101`brightness'"
		local color3 "246 232 195`brightness'"
		local color4 "199 234 229`brightness'"
		local color5 "090 180 172`brightness'"
		local color6 "001 102 094`brightness'"
	}

	if `n' == 7{
		local color1 "140 081 010`brightness'"
		local color2 "216 179 101`brightness'"
		local color3 "246 232 195`brightness'"
		local color4 "245 245 245`brightness'"
		local color5 "199 234 229`brightness'"
		local color6 "090 180 172`brightness'"
		local color7 "001 102 094`brightness'"
	}

	if `n' == 8{
		local color1 "140 081 010`brightness'"
		local color2 "191 129 045`brightness'"
		local color3 "223 194 125`brightness'"
		local color4 "246 232 195`brightness'"
		local color5 "199 234 229`brightness'"
		local color6 "128 205 193`brightness'"
		local color7 "053 151 143`brightness'"
		local color8 "001 102 094`brightness'"
	}

	if `n' == 9{
		local color1 "140 081 010`brightness'"
		local color2 "191 129 045`brightness'"
		local color3 "223 194 125`brightness'"
		local color4 "246 232 195`brightness'"
		local color5 "245 245 245`brightness'"
		local color6 "199 234 229`brightness'"
		local color7 "128 205 193`brightness'"
		local color8 "053 151 143`brightness'"
		local color9 "001 102 094`brightness'"
	}

	if `n' == 10{
		local color1 "084 048 005`brightness'"
		local color2 "140 081 010`brightness'"
		local color3 "191 129 045`brightness'"
		local color4 "223 194 125`brightness'"
		local color5 "246 232 195`brightness'"
		local color6 "199 234 229`brightness'"
		local color7 "128 205 193`brightness'"
		local color8 "053 151 143`brightness'"
		local color9 "001 102 094`brightness'"
		local color10 "000 060 048`brightness'"
	}

	if `n' == 11{
		local color1 "084 048 005`brightness'"
		local color2 "140 081 010`brightness'"
		local color3 "191 129 045`brightness'"
		local color4 "223 194 125`brightness'"
		local color5 "246 232 195`brightness'"
		local color6 "245 245 245`brightness'"
		local color7 "199 234 229`brightness'"
		local color8 "128 205 193`brightness'"
		local color9 "053 151 143`brightness'"
		local color10 "001 102 094`brightness'"
		local color11 "000 060 048`brightness'"
	}

}
else if "`theme'" == "BuGn"{
	if `n' == 3{ 
		local color1 "229 245 249`brightness'"
		local color2 "153 216 201`brightness'"
		local color3 "044 162 095`brightness'"
	}

	if `n' == 4{
		local color1 "237 248 251`brightness'"
		local color2 "178 226 226`brightness'"
		local color3 "102 194 164`brightness'"
		local color4 "035 139 069`brightness'"
	}

	if `n' == 5{
		local color1 "237 248 251`brightness'"
		local color2 "178 226 226`brightness'"
		local color3 "102 194 164`brightness'"
		local color4 "044 162 095`brightness'"
		local color5 "000 109 044`brightness'"
	}

	if `n' == 6{
		local color1 "237 248 251`brightness'"
		local color2 "204 236 230`brightness'"
		local color3 "153 216 201`brightness'"
		local color4 "102 194 164`brightness'"
		local color5 "044 162 095`brightness'"
		local color6 "000 109 044`brightness'"
	}

	if `n' == 7{
		local color1 "237 248 251`brightness'"
		local color2 "204 236 230`brightness'"
		local color3 "153 216 201`brightness'"
		local color4 "102 194 164`brightness'"
		local color5 "065 174 118`brightness'"
		local color6 "035 139 069`brightness'"
		local color7 "000 088 036`brightness'"
	}

	if `n' == 8{
		local color1 "247 252 253`brightness'"
		local color2 "229 245 249`brightness'"
		local color3 "204 236 230`brightness'"
		local color4 "153 216 201`brightness'"
		local color5 "102 194 164`brightness'"
		local color6 "065 174 118`brightness'"
		local color7 "035 139 069`brightness'"
		local color8 "000 088 036`brightness'"
	}

	if `n' == 9{
		local color1 "247 252 253`brightness'"
		local color2 "229 245 249`brightness'"
		local color3 "204 236 230`brightness'"
		local color4 "153 216 201`brightness'"
		local color5 "102 194 164`brightness'"
		local color6 "065 174 118`brightness'"
		local color7 "035 139 069`brightness'"
		local color8 "000 109 044`brightness'"
		local color9 "000 068 027`brightness'"
	}

}
else if "`theme'" == "BuPu"{
	if `n' == 3{
		local color1 "224 236 244`brightness'"
		local color2 "158 188 218`brightness'"
		local color3 "136 086 167`brightness'"
	}

	if `n' == 4{
		local color1 "237 248 251`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "140 150 198`brightness'"
		local color4 "136 065 157`brightness'"
	}

	if `n' == 5{
		local color1 "237 248 251`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "140 150 198`brightness'"
		local color4 "136 086 167`brightness'"
		local color5 "129 015 124`brightness'"
	}

	if `n' == 6{
		local color1 "237 248 251`brightness'"
		local color2 "191 211 230`brightness'"
		local color3 "158 188 218`brightness'"
		local color4 "140 150 198`brightness'"
		local color5 "136 086 167`brightness'"
		local color6 "129 015 124`brightness'"
	}

	if `n' == 7{
		local color1 "237 248 251`brightness'"
		local color2 "191 211 230`brightness'"
		local color3 "158 188 218`brightness'"
		local color4 "140 150 198`brightness'"
		local color5 "140 107 177`brightness'"
		local color6 "136 065 157`brightness'"
		local color7 "110 001 107`brightness'"
	}

	if `n' == 8{
		local color1 "247 252 253`brightness'"
		local color2 "224 236 244`brightness'"
		local color3 "191 211 230`brightness'"
		local color4 "158 188 218`brightness'"
		local color5 "140 150 198`brightness'"
		local color6 "140 107 177`brightness'"
		local color7 "136 065 157`brightness'"
		local color8 "110 001 107`brightness'"
	}

	if `n' == 9{
		local color1 "247 252 253`brightness'"
		local color2 "224 236 244`brightness'"
		local color3 "191 211 230`brightness'"
		local color4 "158 188 218`brightness'"
		local color5 "140 150 198`brightness'"
		local color6 "140 107 177`brightness'"
		local color7 "136 065 157`brightness'"
		local color8 "129 015 124`brightness'"
		local color9 "077 000 075`brightness'"
	}

}
else if "`theme'" == "Dark2"{
	if `n' == 3{
		local color1 "027 158 119`brightness'"
		local color2 "217 095 002`brightness'"
		local color3 "117 112 179`brightness'"
	}

	if `n' == 4{
		local color1 "027 158 119`brightness'"
		local color2 "217 095 002`brightness'"
		local color3 "117 112 179`brightness'"
		local color4 "231 041 138`brightness'"
	}

	if `n' == 5{
		local color1 "027 158 119`brightness'"
		local color2 "217 095 002`brightness'"
		local color3 "117 112 179`brightness'"
		local color4 "231 041 138`brightness'"
		local color5 "102 166 030`brightness'"
	}

	if `n' == 6{
		local color1 "027 158 119`brightness'"
		local color2 "217 095 002`brightness'"
		local color3 "117 112 179`brightness'"
		local color4 "231 041 138`brightness'"
		local color5 "102 166 030`brightness'"
		local color6 "230 171 002`brightness'"
	}

	if `n' == 7{
		local color1 "027 158 119`brightness'"
		local color2 "217 095 002`brightness'"
		local color3 "117 112 179`brightness'"
		local color4 "231 041 138`brightness'"
		local color5 "102 166 030`brightness'"
		local color6 "230 171 002`brightness'"
		local color7 "166 118 029`brightness'"
	}

	if `n' == 8{
		local color1 "027 158 119`brightness'"
		local color2 "217 095 002`brightness'"
		local color3 "117 112 179`brightness'"
		local color4 "231 041 138`brightness'"
		local color5 "102 166 030`brightness'"
		local color6 "230 171 002`brightness'"
		local color7 "166 118 029`brightness'"
		local color8 "102 102 102`brightness'"
	}

}
else if "`theme'" == "GnBu"{
	if `n' == 3{
		local color1 "224 243 219`brightness'"
		local color2 "168 221 181`brightness'"
		local color3 "067 162 202`brightness'"
	}

	if `n' == 4{
		local color1 "240 249 232`brightness'"
		local color2 "186 228 188`brightness'"
		local color3 "123 204 196`brightness'"
		local color4 "043 140 190`brightness'"
	}

	if `n' == 5{
		local color1 "240 249 232`brightness'"
		local color2 "186 228 188`brightness'"
		local color3 "123 204 196`brightness'"
		local color4 "067 162 202`brightness'"
		local color5 "008 104 172`brightness'"
	}

	if `n' == 6{
		local color1 "240 249 232`brightness'"
		local color2 "204 235 197`brightness'"
		local color3 "168 221 181`brightness'"
		local color4 "123 204 196`brightness'"
		local color5 "067 162 202`brightness'"
		local color6 "008 104 172`brightness'"
	}

	if `n' == 7{
		local color1 "240 249 232`brightness'"
		local color2 "204 235 197`brightness'"
		local color3 "168 221 181`brightness'"
		local color4 "123 204 196`brightness'"
		local color5 "078 179 211`brightness'"
		local color6 "043 140 190`brightness'"
		local color7 "008 088 158`brightness'"
	}

	if `n' == 8{
		local color1 "247 252 240`brightness'"
		local color2 "224 243 219`brightness'"
		local color3 "204 235 197`brightness'"
		local color4 "168 221 181`brightness'"
		local color5 "123 204 196`brightness'"
		local color6 "078 179 211`brightness'"
		local color7 "043 140 190`brightness'"
		local color8 "008 088 158`brightness'"
	}

	if `n' == 9{
		local color1 "247 252 240`brightness'"
		local color2 "224 243 219`brightness'"
		local color3 "204 235 197`brightness'"
		local color4 "168 221 181`brightness'"
		local color5 "123 204 196`brightness'"
		local color6 "078 179 211`brightness'"
		local color7 "043 140 190`brightness'"
		local color8 "008 104 172`brightness'"
		local color9 "008 064 129`brightness'"
	}

}
else if "`theme'" == "Greens"{
	if `n' == 3{
		local color1 "229 245 224`brightness'"
		local color2 "161 217 155`brightness'"
		local color3 "049 163 084`brightness'"
	}

	if `n' == 4{
		local color1 "237 248 233`brightness'"
		local color2 "186 228 179`brightness'"
		local color3 "116 196 118`brightness'"
		local color4 "035 139 069`brightness'"
	}

	if `n' == 5{
		local color1 "237 248 233`brightness'"
		local color2 "186 228 179`brightness'"
		local color3 "116 196 118`brightness'"
		local color4 "049 163 084`brightness'"
		local color5 "000 109 044`brightness'"
	}

	if `n' == 6{
		local color1 "237 248 233`brightness'"
		local color2 "199 233 192`brightness'"
		local color3 "161 217 155`brightness'"
		local color4 "116 196 118`brightness'"
		local color5 "049 163 084`brightness'"
		local color6 "000 109 044`brightness'"
	}

	if `n' == 7{
		local color1 "237 248 233`brightness'"
		local color2 "199 233 192`brightness'"
		local color3 "161 217 155`brightness'"
		local color4 "116 196 118`brightness'"
		local color5 "065 171 093`brightness'"
		local color6 "035 139 069`brightness'"
		local color7 "000 090 050`brightness'"
	}

	if `n' == 8{
		local color1 "247 252 245`brightness'"
		local color2 "229 245 224`brightness'"
		local color3 "199 233 192`brightness'"
		local color4 "161 217 155`brightness'"
		local color5 "116 196 118`brightness'"
		local color6 "065 171 093`brightness'"
		local color7 "035 139 069`brightness'"
		local color8 "000 090 050`brightness'"
	}

	if `n' == 9{
		local color1 "247 252 245`brightness'"
		local color2 "229 245 224`brightness'"
		local color3 "199 233 192`brightness'"
		local color4 "161 217 155`brightness'"
		local color5 "116 196 118`brightness'"
		local color6 "065 171 093`brightness'"
		local color7 "035 139 069`brightness'"
		local color8 "000 109 044`brightness'"
		local color9 "000 068 027`brightness'"
	}

}
else if "`theme'" == "Greys"{
	if `n' == 3{
		local color1 "240 240 240`brightness'"
		local color2 "189 189 189`brightness'"
		local color3 "099 099 099`brightness'"
	}

	if `n' == 4{
		local color1 "247 247 247`brightness'"
		local color2 "204 204 204`brightness'"
		local color3 "150 150 150`brightness'"
		local color4 "082 082 082`brightness'"
	}

	if `n' == 5{
		local color1 "247 247 247`brightness'"
		local color2 "204 204 204`brightness'"
		local color3 "150 150 150`brightness'"
		local color4 "099 099 099`brightness'"
		local color5 "037 037 037`brightness'"
	}

	if `n' == 6{
		local color1 "247 247 247`brightness'"
		local color2 "217 217 217`brightness'"
		local color3 "189 189 189`brightness'"
		local color4 "150 150 150`brightness'"
		local color5 "099 099 099`brightness'"
		local color6 "037 037 037`brightness'"
	}

	if `n' == 7{
		local color1 "247 247 247`brightness'"
		local color2 "217 217 217`brightness'"
		local color3 "189 189 189`brightness'"
		local color4 "150 150 150`brightness'"
		local color5 "115 115 115`brightness'"
		local color6 "082 082 082`brightness'"
		local color7 "037 037 037`brightness'"
	}

	if `n' == 8{
		local color1 "255 255 255`brightness'"
		local color2 "240 240 240`brightness'"
		local color3 "217 217 217`brightness'"
		local color4 "189 189 189`brightness'"
		local color5 "150 150 150`brightness'"
		local color6 "115 115 115`brightness'"
		local color7 "082 082 082`brightness'"
		local color8 "037 037 037`brightness'"
	}

	if `n' == 9{
		local color1 "255 255 255`brightness'"
		local color2 "240 240 240`brightness'"
		local color3 "217 217 217`brightness'"
		local color4 "189 189 189`brightness'"
		local color5 "150 150 150`brightness'"
		local color6 "115 115 115`brightness'"
		local color7 "082 082 082`brightness'"
		local color8 "037 037 037`brightness'"
		local color9 "000 000 000`brightness'"
	}

}
else if "`theme'" == "Oranges"{
	if `n' == 3{
		local color1 "254 230 206`brightness'"
		local color2 "253 174 107`brightness'"
		local color3 "230 085 013`brightness'"
	}

	if `n' == 4{
		local color1 "254 237 222`brightness'"
		local color2 "253 190 133`brightness'"
		local color3 "253 141 060`brightness'"
		local color4 "217 071 001`brightness'"
	}

	if `n' == 5{
		local color1 "254 237 222`brightness'"
		local color2 "253 190 133`brightness'"
		local color3 "253 141 060`brightness'"
		local color4 "230 085 013`brightness'"
		local color5 "166 054 003`brightness'"
	}

	if `n' == 6{
		local color1 "254 237 222`brightness'"
		local color2 "253 208 162`brightness'"
		local color3 "253 174 107`brightness'"
		local color4 "253 141 060`brightness'"
		local color5 "230 085 013`brightness'"
		local color6 "166 054 003`brightness'"
	}

	if `n' == 7{
		local color1 "254 237 222`brightness'"
		local color2 "253 208 162`brightness'"
		local color3 "253 174 107`brightness'"
		local color4 "253 141 060`brightness'"
		local color5 "241 105 019`brightness'"
		local color6 "217 072 001`brightness'"
		local color7 "140 045 004`brightness'"
	}

	if `n' == 8{
		local color1 "255 245 235`brightness'"
		local color2 "254 230 206`brightness'"
		local color3 "253 208 162`brightness'"
		local color4 "253 174 107`brightness'"
		local color5 "253 141 060`brightness'"
		local color6 "241 105 019`brightness'"
		local color7 "217 072 001`brightness'"
		local color8 "140 045 004`brightness'"
	}

	if `n' == 9{
		local color1 "255 245 235`brightness'"
		local color2 "254 230 206`brightness'"
		local color3 "253 208 162`brightness'"
		local color4 "253 174 107`brightness'"
		local color5 "253 141 060`brightness'"
		local color6 "241 105 019`brightness'"
		local color7 "217 072 001`brightness'"
		local color8 "166 054 003`brightness'"
		local color9 "127 039 004`brightness'"
	}

}
else if "`theme'" == "OrRd"{
	if `n' == 3{
		local color1 "254 232 200`brightness'"
		local color2 "253 187 132`brightness'"
		local color3 "227 074 051`brightness'"
	}

	if `n' == 4{
		local color1 "254 240 217`brightness'"
		local color2 "253 204 138`brightness'"
		local color3 "252 141 089`brightness'"
		local color4 "215 048 031`brightness'"
	}

	if `n' == 5{
		local color1 "254 240 217`brightness'"
		local color2 "253 204 138`brightness'"
		local color3 "252 141 089`brightness'"
		local color4 "227 074 051`brightness'"
		local color5 "179 000 000`brightness'"
	}

	if `n' == 6{
		local color1 "254 240 217`brightness'"
		local color2 "253 212 158`brightness'"
		local color3 "253 187 132`brightness'"
		local color4 "252 141 089`brightness'"
		local color5 "227 074 051`brightness'"
		local color6 "179 000 000`brightness'"
	}

	if `n' == 7{
		local color1 "254 240 217`brightness'"
		local color2 "253 212 158`brightness'"
		local color3 "253 187 132`brightness'"
		local color4 "252 141 089`brightness'"
		local color5 "239 101 072`brightness'"
		local color6 "215 048 031`brightness'"
		local color7 "153 000 000`brightness'"
	}

	if `n' == 8{
		local color1 "255 247 236`brightness'"
		local color2 "254 232 200`brightness'"
		local color3 "253 212 158`brightness'"
		local color4 "253 187 132`brightness'"
		local color5 "252 141 089`brightness'"
		local color6 "239 101 072`brightness'"
		local color7 "215 048 031`brightness'"
		local color8 "153 000 000`brightness'"
	}

	if `n' == 9{
		local color1 "255 247 236`brightness'"
		local color2 "254 232 200`brightness'"
		local color3 "253 212 158`brightness'"
		local color4 "253 187 132`brightness'"
		local color5 "252 141 089`brightness'"
		local color6 "239 101 072`brightness'"
		local color7 "215 048 031`brightness'"
		local color8 "179 000 000`brightness'"
		local color9 "127 000 000`brightness'"
	}

}
else if "`theme'" == "Paired"{
	if `n' == 3{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
	}

	if `n' == 4{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
	}

	if `n' == 5{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
		local color5 "251 154 153`brightness'"
	}

	if `n' == 6{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
		local color5 "251 154 153`brightness'"
		local color6 "227 026 028`brightness'"
	}

	if `n' == 7{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
		local color5 "251 154 153`brightness'"
		local color6 "227 026 028`brightness'"
		local color7 "253 191 111`brightness'"
	}

	if `n' == 8{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
		local color5 "251 154 153`brightness'"
		local color6 "227 026 028`brightness'"
		local color7 "253 191 111`brightness'"
		local color8 "255 127 000`brightness'"
	}

	if `n' == 9{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
		local color5 "251 154 153`brightness'"
		local color6 "227 026 028`brightness'"
		local color7 "253 191 111`brightness'"
		local color8 "255 127 000`brightness'"
		local color9 "202 178 214`brightness'"
	}

	if `n' == 10{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
		local color5 "251 154 153`brightness'"
		local color6 "227 026 028`brightness'"
		local color7 "253 191 111`brightness'"
		local color8 "255 127 000`brightness'"
		local color9 "202 178 214`brightness'"
		local color10 "106 061 154`brightness'"
	}


	if `n' == 11{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
		local color5 "251 154 153`brightness'"
		local color6 "227 026 028`brightness'"
		local color7 "253 191 111`brightness'"
		local color8 "255 127 000`brightness'"
		local color9 "202 178 214`brightness'"
		local color10 "106 061 154`brightness'"
		local color11 "255 255 153`brightness'"
	}
	if `n' == 12{
		local color1 "166 206 227`brightness'"
		local color2 "031 120 180`brightness'"
		local color3 "178 223 138`brightness'"
		local color4 "051 160 044`brightness'"
		local color5 "251 154 153`brightness'"
		local color6 "227 026 028`brightness'"
		local color7 "253 191 111`brightness'"
		local color8 "255 127 000`brightness'"
		local color9 "202 178 214`brightness'"
		local color10 "106 061 154`brightness'"
		local color11 "255 255 153`brightness'"
		local color12 "177 089 040`brightness'"
	}
}
else if "`theme'" == "Pastel1"{
	if `n' == 3{
		local color1 "251 180 174`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "204 235 197`brightness'"
	}

	if `n' == 4{
		local color1 "251 180 174`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "204 235 197`brightness'"
		local color4 "222 203 228`brightness'"
	}

	if `n' == 5{
		local color1 "251 180 174`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "204 235 197`brightness'"
		local color4 "222 203 228`brightness'"
		local color5 "254 217 166`brightness'"
	}

	if `n' == 6{
		local color1 "251 180 174`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "204 235 197`brightness'"
		local color4 "222 203 228`brightness'"
		local color5 "254 217 166`brightness'"
		local color6 "255 255 204`brightness'"
	}

	if `n' == 7{
		local color1 "251 180 174`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "204 235 197`brightness'"
		local color4 "222 203 228`brightness'"
		local color5 "254 217 166`brightness'"
		local color6 "255 255 204`brightness'"
		local color7 "229 216 189`brightness'"
	}

	if `n' == 8{
		local color1 "251 180 174`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "204 235 197`brightness'"
		local color4 "222 203 228`brightness'"
		local color5 "254 217 166`brightness'"
		local color6 "255 255 204`brightness'"
		local color7 "229 216 189`brightness'"
		local color8 "253 218 236`brightness'"
	}

	if `n' == 9{
		local color1 "251 180 174`brightness'"
		local color2 "179 205 227`brightness'"
		local color3 "204 235 197`brightness'"
		local color4 "222 203 228`brightness'"
		local color5 "254 217 166`brightness'"
		local color6 "255 255 204`brightness'"
		local color7 "229 216 189`brightness'"
		local color8 "253 218 236`brightness'"
		local color9 "242 242 242`brightness'"
	}

}
else if "`theme'" == "Pastel2"{
	if `n' == 3{
		local color1 "179 226 205`brightness'"
		local color2 "253 205 172`brightness'"
		local color3 "203 213 232`brightness'"
	}

	if `n' == 4{
		local color1 "179 226 205`brightness'"
		local color2 "253 205 172`brightness'"
		local color3 "203 213 232`brightness'"
		local color4 "244 202 228`brightness'"
	}

	if `n' == 5{
		local color1 "179 226 205`brightness'"
		local color2 "253 205 172`brightness'"
		local color3 "203 213 232`brightness'"
		local color4 "244 202 228`brightness'"
		local color5 "230 245 201`brightness'"
	}

	if `n' == 6{
		local color1 "179 226 205`brightness'"
		local color2 "253 205 172`brightness'"
		local color3 "203 213 232`brightness'"
		local color4 "244 202 228`brightness'"
		local color5 "230 245 201`brightness'"
		local color6 "255 242 174`brightness'"
	}

	if `n' == 7{
		local color1 "179 226 205`brightness'"
		local color2 "253 205 172`brightness'"
		local color3 "203 213 232`brightness'"
		local color4 "244 202 228`brightness'"
		local color5 "230 245 201`brightness'"
		local color6 "255 242 174`brightness'"
		local color7 "241 226 204`brightness'"
	}

	if `n' == 8{
		local color1 "179 226 205`brightness'"
		local color2 "253 205 172`brightness'"
		local color3 "203 213 232`brightness'"
		local color4 "244 202 228`brightness'"
		local color5 "230 245 201`brightness'"
		local color6 "255 242 174`brightness'"
		local color7 "241 226 204`brightness'"
		local color8 "204 204 204`brightness'"
	}

}
else if "`theme'" == "PiYG"{
	if `n' == 3{
		local color1 "233 163 201`brightness'"
		local color2 "247 247 247`brightness'"
		local color3 "161 215 106`brightness'"
	}

	if `n' == 4{
		local color1 "208 028 139`brightness'"
		local color2 "241 182 218`brightness'"
		local color3 "184 225 134`brightness'"
		local color4 "077 172 038`brightness'"
	}

	if `n' == 5{
		local color1 "208 028 139`brightness'"
		local color2 "241 182 218`brightness'"
		local color3 "247 247 247`brightness'"
		local color4 "184 225 134`brightness'"
		local color5 "077 172 038`brightness'"
	}

	if `n' == 6{
		local color1 "197 027 125`brightness'"
		local color2 "233 163 201`brightness'"
		local color3 "253 224 239`brightness'"
		local color4 "230 245 208`brightness'"
		local color5 "161 215 106`brightness'"
		local color6 "077 146 033`brightness'"
	}

	if `n' == 7{
		local color1 "197 027 125`brightness'"
		local color2 "233 163 201`brightness'"
		local color3 "253 224 239`brightness'"
		local color4 "247 247 247`brightness'"
		local color5 "230 245 208`brightness'"
		local color6 "161 215 106`brightness'"
		local color7 "077 146 033`brightness'"
	}

	if `n' == 8{
		local color1 "197 027 125`brightness'"
		local color2 "222 119 174`brightness'"
		local color3 "241 182 218`brightness'"
		local color4 "253 224 239`brightness'"
		local color5 "230 245 208`brightness'"
		local color6 "184 225 134`brightness'"
		local color7 "127 188 065`brightness'"
		local color8 "077 146 033`brightness'"
	}

	if `n' == 9{
		local color1 "197 027 125`brightness'"
		local color2 "222 119 174`brightness'"
		local color3 "241 182 218`brightness'"
		local color4 "253 224 239`brightness'"
		local color5 "247 247 247`brightness'"
		local color6 "230 245 208`brightness'"
		local color7 "184 225 134`brightness'"
		local color8 "127 188 065`brightness'"
		local color9 "077 146 033`brightness'"
	}

	if `n' == 10{
		local color1 "142 001 082`brightness'"
		local color2 "197 027 125`brightness'"
		local color3 "222 119 174`brightness'"
		local color4 "241 182 218`brightness'"
		local color5 "253 224 239`brightness'"
		local color6 "230 245 208`brightness'"
		local color7 "184 225 134`brightness'"
		local color8 "127 188 065`brightness'"
		local color9 "077 146 033`brightness'"
		local color10 "039 100 025`brightness'"
	}


	if `n' == 10{
		local color1 "142 001 082`brightness'"
		local color2 "197 027 125`brightness'"
		local color3 "222 119 174`brightness'"
		local color4 "241 182 218`brightness'"
		local color5 "253 224 239`brightness'"
		local color6 "230 245 208`brightness'"
		local color7 "184 225 134`brightness'"
		local color8 "127 188 065`brightness'"
		local color9 "077 146 033`brightness'"
		local color10 "039 100 025`brightness'"
	}

	if `n' == 11{
		local color1 "142 001 082`brightness'"
		local color2 "197 027 125`brightness'"
		local color3 "222 119 174`brightness'"
		local color4 "241 182 218`brightness'"
		local color5 "253 224 239`brightness'"
		local color6 "247 247 247`brightness'"
		local color7 "230 245 208`brightness'"
		local color8 "184 225 134`brightness'"
		local color9 "127 188 065`brightness'"
		local color10 "077 146 033`brightness'"
		local color11 "039 100 025`brightness'"
	}

}
else if "`theme'" == "PRGn"{
	if `n' == 3{
		local color1 "175 141 195`brightness'"
		local color2 "247 247 247`brightness'"
		local color3 "127 191 123`brightness'"
	}

	if `n' == 4{
		local color1 "123 050 148`brightness'"
		local color2 "194 165 207`brightness'"
		local color3 "166 219 160`brightness'"
		local color4 "000 136 055`brightness'"
	}

	if `n' == 5{
		local color1 "123 050 148`brightness'"
		local color2 "194 165 207`brightness'"
		local color3 "247 247 247`brightness'"
		local color4 "166 219 160`brightness'"
		local color5 "000 136 055`brightness'"
	}

	if `n' == 6{
		local color1 "118 042 131`brightness'"
		local color2 "175 141 195`brightness'"
		local color3 "231 212 232`brightness'"
		local color4 "217 240 211`brightness'"
		local color5 "127 191 123`brightness'"
		local color6 "027 120 055`brightness'"
	}

	if `n' == 7{
		local color1 "118 042 131`brightness'"
		local color2 "175 141 195`brightness'"
		local color3 "231 212 232`brightness'"
		local color4 "247 247 247`brightness'"
		local color5 "217 240 211`brightness'"
		local color6 "127 191 123`brightness'"
		local color7 "027 120 055`brightness'"
	}

	if `n' == 8{
		local color1 "118 042 131`brightness'"
		local color2 "153 112 171`brightness'"
		local color3 "194 165 207`brightness'"
		local color4 "231 212 232`brightness'"
		local color5 "217 240 211`brightness'"
		local color6 "166 219 160`brightness'"
		local color7 "090 174 097`brightness'"
		local color8 "027 120 055`brightness'"
	}

	if `n' == 9{
		local color1 "118 042 131`brightness'"
		local color2 "153 112 171`brightness'"
		local color3 "194 165 207`brightness'"
		local color4 "231 212 232`brightness'"
		local color5 "247 247 247`brightness'"
		local color6 "217 240 211`brightness'"
		local color7 "166 219 160`brightness'"
		local color8 "090 174 097`brightness'"
		local color9 "027 120 055`brightness'"
	}

	if `n' == 10{
		local color1 "064 000 075`brightness'"
		local color2 "118 042 131`brightness'"
		local color3 "153 112 171`brightness'"
		local color4 "194 165 207`brightness'"
		local color5 "231 212 232`brightness'"
		local color6 "217 240 211`brightness'"
		local color7 "166 219 160`brightness'"
		local color8 "090 174 097`brightness'"
		local color9 "027 120 055`brightness'"
		local color10 "000 068 027`brightness'"
	}

	if `n' == 11{
		local color1 "064 000 075`brightness'"
		local color2 "118 042 131`brightness'"
		local color3 "153 112 131`brightness'"
		local color4 "194 165 207`brightness'"
		local color5 "231 212 232`brightness'"
		local color6 "247 247 247`brightness'"
		local color7 "217 248 211`brightness'"
		local color8 "166 219 160`brightness'"
		local color9 "090 174 097`brightness'"
		local color10 "027 120 055`brightness'"
		local color11 "000 068 027`brightness'"
	}

}
else if "`theme'" == "PuBu"{
	if `n' == 3{
		local color1 "236 231 242`brightness'"
		local color2 "166 189 219`brightness'"
		local color3 "043 140 190`brightness'"
	}

	if `n' == 4{
		local color1 "241 238 246`brightness'"
		local color2 "189 201 225`brightness'"
		local color3 "116 169 207`brightness'"
		local color4 "005 112 176`brightness'"
	}

	if `n' == 5{
		local color1 "241 238 246`brightness'"
		local color2 "189 201 225`brightness'"
		local color3 "116 169 207`brightness'"
		local color4 "043 140 190`brightness'"
		local color5 "004 090 141`brightness'"
	}

	if `n' == 6{
		local color1 "241 238 246`brightness'"
		local color2 "208 209 230`brightness'"
		local color3 "166 189 219`brightness'"
		local color4 "116 169 207`brightness'"
		local color5 "043 140 190`brightness'"
		local color6 "004 090 141`brightness'"
	}

	if `n' == 7{
		local color1 "241 238 246`brightness'"
		local color2 "208 209 230`brightness'"
		local color3 "166 189 219`brightness'"
		local color4 "116 169 207`brightness'"
		local color5 "054 144 192`brightness'"
		local color6 "005 112 176`brightness'"
		local color7 "003 078 123`brightness'"
	}

	if `n' == 8{
		local color1 "255 247 251`brightness'"
		local color2 "236 231 242`brightness'"
		local color3 "208 209 230`brightness'"
		local color4 "166 189 219`brightness'"
		local color5 "116 169 207`brightness'"
		local color6 "054 144 192`brightness'"
		local color7 "005 112 176`brightness'"
		local color8 "003 078 123`brightness'"
	}

	if `n' == 9{
		local color1 "255 247 251`brightness'"
		local color2 "236 231 242`brightness'"
		local color3 "208 209 230`brightness'"
		local color4 "166 189 219`brightness'"
		local color5 "116 169 207`brightness'"
		local color6 "054 144 192`brightness'"
		local color7 "005 112 176`brightness'"
		local color8 "004 090 141`brightness'"
		local color9 "002 056 088`brightness'"
	}

}
else if "`theme'" == "PuBuGn"{
	if `n' == 3{
		local color1 "236 226 240`brightness'"
		local color2 "166 189 219`brightness'"
		local color3 "028 144 153`brightness'"
	}

	if `n' == 4{
		local color1 "246 239 247`brightness'"
		local color2 "189 201 225`brightness'"
		local color3 "103 169 207`brightness'"
		local color4 "002 129 138`brightness'"
	}

	if `n' == 5{
		local color1 "246 239 247`brightness'"
		local color2 "189 201 225`brightness'"
		local color3 "103 169 207`brightness'"
		local color4 "028 144 153`brightness'"
		local color5 "001 108 089`brightness'"
	}

	if `n' == 6{
		local color1 "246 239 247`brightness'"
		local color2 "208 209 230`brightness'"
		local color3 "166 189 219`brightness'"
		local color4 "103 169 207`brightness'"
		local color5 "028 144 153`brightness'"
		local color6 "001 108 089`brightness'"
	}

	if `n' == 7{
		local color1 "246 239 247`brightness'"
		local color2 "208 209 230`brightness'"
		local color3 "166 189 219`brightness'"
		local color4 "103 169 207`brightness'"
		local color5 "054 144 192`brightness'"
		local color6 "002 129 138`brightness'"
		local color7 "001 100 080`brightness'"
	}

	if `n' == 8{
		local color1 "255 247 251`brightness'"
		local color2 "236 226 240`brightness'"
		local color3 "208 209 230`brightness'"
		local color4 "166 189 219`brightness'"
		local color5 "103 169 207`brightness'"
		local color6 "054 144 192`brightness'"
		local color7 "002 129 138`brightness'"
		local color8 "001 100 080`brightness'"
	}


	local color1 "255 247 251`brightness'"
	local color2 "236 226 240`brightness'"
	local color3 "208 209 230`brightness'"
	local color4 "166 189 219`brightness'"
	local color5 "103 169 207`brightness'"
	local color6 "054 144 192`brightness'"
	local color7 "002 129 138`brightness'"
	local color8 "001 108 089`brightness'"
	local color9 "001 070 054`brightness'"
}
else if "`theme'" == "PuOr"{
	if `n' == 3{
		local color1 "241 163 064`brightness'"
		local color2 "247 247 247`brightness'"
		local color3 "153 142 195`brightness'"
	}

	if `n' == 4{
		local color1 "230 097 001`brightness'"
		local color2 "253 184 099`brightness'"
		local color3 "178 171 210`brightness'"
		local color4 "094 060 153`brightness'"
	}

	if `n' == 5{
		local color1 "230 097 001`brightness'"
		local color2 "253 184 099`brightness'"
		local color3 "247 247 247`brightness'"
		local color4 "178 171 210`brightness'"
		local color5 "094 060 153`brightness'"
	}

	if `n' == 6{
		local color1 "179 088 006`brightness'"
		local color2 "241 163 064`brightness'"
		local color3 "254 224 182`brightness'"
		local color4 "216 218 235`brightness'"
		local color5 "153 142 195`brightness'"
		local color6 "084 039 136`brightness'"
	}

	if `n' == 7{
		local color1 "179 088 006`brightness'"
		local color2 "241 163 064`brightness'"
		local color3 "254 224 182`brightness'"
		local color4 "247 247 247`brightness'"
		local color5 "216 218 235`brightness'"
		local color6 "153 142 195`brightness'"
		local color7 "084 039 136`brightness'"
	}

	if `n' == 8{
		local color1 "179 088 006`brightness'"
		local color2 "224 130 020`brightness'"
		local color3 "253 184 099`brightness'"
		local color4 "254 224 182`brightness'"
		local color5 "216 218 235`brightness'"
		local color6 "178 171 210`brightness'"
		local color7 "128 115 172`brightness'"
		local color8 "084 039 136`brightness'"
	}

	if `n' == 9{
		local color1 "179 088 006`brightness'"
		local color2 "224 130 020`brightness'"
		local color3 "253 184 099`brightness'"
		local color4 "254 224 182`brightness'"
		local color5 "247 247 247`brightness'"
		local color6 "216 218 235`brightness'"
		local color7 "178 171 210`brightness'"
		local color8 "128 115 172`brightness'"
		local color9 "084 039 136`brightness'"
	}

	if `n' == 10{
		local color1 "127 059 008`brightness'"
		local color2 "179 088 006`brightness'"
		local color3 "224 130 020`brightness'"
		local color4 "253 184 099`brightness'"
		local color5 "254 224 182`brightness'"
		local color6 "216 218 235`brightness'"
		local color7 "178 171 210`brightness'"
		local color8 "128 115 172`brightness'"
		local color9 "084 039 136`brightness'"
		local color10 "045 000 075`brightness'"
	}

	if `n' == 11{
		local color1 "127 059 008`brightness'"
		local color2 "179 088 006`brightness'"
		local color3 "224 130 020`brightness'"
		local color4 "253 184 099`brightness'"
		local color5 "254 224 182`brightness'"
		local color6 "247 247 247`brightness'"
		local color7 "216 218 235`brightness'"
		local color8 "178 171 210`brightness'"
		local color9 "128 115 172`brightness'"
		local color10 "084 039 136`brightness'"
		local color11 "045 000 075`brightness'"
	}

}
else if "`theme'" == "PuRd"{
	if `n' == 3{
		local color1 "231 225 239`brightness'"
		local color2 "201 148 199`brightness'"
		local color3 "221 028 119`brightness'"
	}

	if `n' == 4{
		local color1 "241 238 246`brightness'"
		local color2 "215 181 216`brightness'"
		local color3 "223 101 176`brightness'"
		local color4 "206 018 086`brightness'"
	}

	if `n' == 5{
		local color1 "241 238 246`brightness'"
		local color2 "215 181 216`brightness'"
		local color3 "223 101 176`brightness'"
		local color4 "221 028 119`brightness'"
		local color5 "152 000 067`brightness'"
	}

	if `n' == 6{
		local color1 "241 238 246`brightness'"
		local color2 "212 185 218`brightness'"
		local color3 "201 148 199`brightness'"
		local color4 "223 101 176`brightness'"
		local color5 "221 028 119`brightness'"
		local color6 "152 000 067`brightness'"
	}

	if `n' == 7{
		local color1 "241 238 246`brightness'"
		local color2 "212 185 218`brightness'"
		local color3 "201 148 199`brightness'"
		local color4 "223 101 176`brightness'"
		local color5 "231 041 138`brightness'"
		local color6 "206 018 086`brightness'"
		local color7 "145 000 063`brightness'"
	}

	if `n' == 8{
		local color1 "247 244 249`brightness'"
		local color2 "231 225 239`brightness'"
		local color3 "212 185 218`brightness'"
		local color4 "201 148 199`brightness'"
		local color5 "223 101 176`brightness'"
		local color6 "231 041 138`brightness'"
		local color7 "206 018 086`brightness'"
		local color8 "145 000 063`brightness'"
	}

	local color1 "247 244 249`brightness'"
	local color2 "231 225 239`brightness'"
	local color3 "212 185 218`brightness'"
	local color4 "201 148 199`brightness'"
	local color5 "223 101 176`brightness'"
	local color6 "231 041 138`brightness'"
	local color7 "206 018 086`brightness'"
	local color8 "152 000 067`brightness'"
	local color9 "103 000 031`brightness'"
}
else if "`theme'" == "Purples"{
	if `n' == 3{
		local color1 "239 237 245`brightness'"
		local color2 "188 189 220`brightness'"
		local color3 "117 107 177`brightness'"
	}

	if `n' == 4{
		local color1 "242 240 247`brightness'"
		local color2 "203 201 226`brightness'"
		local color3 "158 154 200`brightness'"
		local color4 "106 081 163`brightness'"
	}

	if `n' == 5{
		local color1 "242 240 247`brightness'"
		local color2 "203 201 226`brightness'"
		local color3 "158 154 200`brightness'"
		local color4 "117 107 177`brightness'"
		local color5 "084 039 143`brightness'"
	}

	if `n' == 6{
		local color1 "242 240 247`brightness'"
		local color2 "218 218 235`brightness'"
		local color3 "188 189 220`brightness'"
		local color4 "158 154 200`brightness'"
		local color5 "117 107 177`brightness'"
		local color6 "084 039 143`brightness'"
	}

	if `n' == 7{
		local color1 "242 240 247`brightness'"
		local color2 "218 218 235`brightness'"
		local color3 "188 189 220`brightness'"
		local color4 "158 154 200`brightness'"
		local color5 "128 125 186`brightness'"
		local color6 "106 081 163`brightness'"
		local color7 "074 020 134`brightness'"
	}

	if `n' == 8{
		local color1 "252 251 253`brightness'"
		local color2 "239 237 245`brightness'"
		local color3 "218 218 235`brightness'"
		local color4 "188 189 220`brightness'"
		local color5 "158 154 200`brightness'"
		local color6 "128 125 186`brightness'"
		local color7 "106 081 163`brightness'"
		local color8 "074 020 134`brightness'"
	}

	if `n' == 9{
		local color1 "252 251 253`brightness'"
		local color2 "239 237 245`brightness'"
		local color3 "218 218 235`brightness'"
		local color4 "188 189 220`brightness'"
		local color5 "158 154 200`brightness'"
		local color6 "128 125 186`brightness'"
		local color7 "106 081 163`brightness'"
		local color8 "084 039 143`brightness'"
		local color9 "063 000 125`brightness'"
	}

}
else if "`theme'" == "RdBu"{
	if `n' == 3{
		local color1 "239 138 098`brightness'"
		local color2 "247 247 247`brightness'"
		local color3 "103 169 207`brightness'"
	}

	if `n' == 4{
		local color1 "202 000 032`brightness'"
		local color2 "244 165 130`brightness'"
		local color3 "146 197 222`brightness'"
		local color4 "005 113 176`brightness'"
	}

	if `n' == 5{
		local color1 "202 000 032`brightness'"
		local color2 "244 165 130`brightness'"
		local color3 "247 247 247`brightness'"
		local color4 "146 197 222`brightness'"
		local color5 "005 113 176`brightness'"
	}

	if `n' == 6{
		local color1 "178 024 043`brightness'"
		local color2 "239 138 098`brightness'"
		local color3 "253 219 199`brightness'"
		local color4 "209 229 240`brightness'"
		local color5 "103 169 207`brightness'"
		local color6 "033 102 172`brightness'"
	}

	if `n' == 7{
		local color1 "178 024 043`brightness'"
		local color2 "239 138 098`brightness'"
		local color3 "253 219 199`brightness'"
		local color4 "247 247 247`brightness'"
		local color5 "209 229 240`brightness'"
		local color6 "103 169 207`brightness'"
		local color7 "033 102 172`brightness'"
	}

	if `n' == 8{
		local color1 "178 024 043`brightness'"
		local color2 "214 096 077`brightness'"
		local color3 "244 165 130`brightness'"
		local color4 "253 219 199`brightness'"
		local color5 "209 229 240`brightness'"
		local color6 "146 197 222`brightness'"
		local color7 "067 147 195`brightness'"
		local color8 "033 102 172`brightness'"
	}

	if `n' == 9{
		local color1 "178 024 043`brightness'"
		local color2 "214 096 077`brightness'"
		local color3 "244 165 130`brightness'"
		local color4 "253 219 199`brightness'"
		local color5 "247 247 247`brightness'"
		local color6 "209 229 240`brightness'"
		local color7 "146 197 222`brightness'"
		local color8 "067 147 195`brightness'"
		local color9 "033 102 172`brightness'"
	}

	if `n' == 10{
		local color1 "103 000 031`brightness'"
		local color2 "178 024 043`brightness'"
		local color3 "214 096 077`brightness'"
		local color4 "244 165 130`brightness'"
		local color5 "253 219 199`brightness'"
		local color6 "209 229 240`brightness'"
		local color7 "146 197 222`brightness'"
		local color8 "067 147 195`brightness'"
		local color9 "033 102 172`brightness'"
		local color10 "005 048 097`brightness'"
	}

	if `n' == 11{
		local color1 "103 000 031`brightness'"
		local color2 "178 024 043`brightness'"
		local color3 "214 096 077`brightness'"
		local color4 "244 165 130`brightness'"
		local color5 "253 219 199`brightness'"
		local color6 "247 247 247`brightness'"
		local color7 "209 229 240`brightness'"
		local color8 "146 197 222`brightness'"
		local color9 "067 147 195`brightness'"
		local color10 "033 102 172`brightness'"
		local color11 "005 048 097`brightness'"
	}

}
else if "`theme'" == "RdGy"{
	if `n' == 3{
		local color1 "239 138 098`brightness'"
		local color2 "255 255 255`brightness'"
		local color3 "153 153 153`brightness'"
	}

	if `n' == 4{
		local color1 "202 000 032`brightness'"
		local color2 "244 165 130`brightness'"
		local color3 "186 186 186`brightness'"
		local color4 "064 064 064`brightness'"
	}

	if `n' == 5{
		local color1 "202 000 032`brightness'"
		local color2 "244 165 130`brightness'"
		local color3 "255 255 255`brightness'"
		local color4 "186 186 186`brightness'"
		local color5 "064 064 064`brightness'"
	}

	if `n' == 6{
		local color1 "178 024 043`brightness'"
		local color2 "239 138 098`brightness'"
		local color3 "253 219 199`brightness'"
		local color4 "224 224 224`brightness'"
		local color5 "153 153 153`brightness'"
		local color6 "077 077 077`brightness'"
	}

	if `n' == 7{
		local color1 "178 024 043`brightness'"
		local color2 "239 138 098`brightness'"
		local color3 "253 219 199`brightness'"
		local color4 "255 255 255`brightness'"
		local color5 "224 224 224`brightness'"
		local color6 "153 153 153`brightness'"
		local color7 "077 077 077`brightness'"
	}

	if `n' == 8{
		local color1 "178 024 043`brightness'"
		local color2 "214 096 077`brightness'"
		local color3 "244 165 130`brightness'"
		local color4 "253 219 199`brightness'"
		local color5 "224 224 224`brightness'"
		local color6 "186 186 186`brightness'"
		local color7 "135 135 135`brightness'"
		local color8 "077 077 077`brightness'"
	}

	if `n' == 9{
		local color1 "178 024 043`brightness'"
		local color2 "214 096 077`brightness'"
		local color3 "244 165 130`brightness'"
		local color4 "253 219 199`brightness'"
		local color5 "255 255 255`brightness'"
		local color6 "224 224 224`brightness'"
		local color7 "186 186 186`brightness'"
		local color8 "135 135 135`brightness'"
		local color9 "077 077 077`brightness'"
	}

	if `n' == 10{
		local color1 "103 000 031`brightness'"
		local color2 "178 024 043`brightness'"
		local color3 "214 096 077`brightness'"
		local color4 "244 165 130`brightness'"
		local color5 "253 219 199`brightness'"
		local color6 "224 224 224`brightness'"
		local color7 "186 186 186`brightness'"
		local color8 "135 135 135`brightness'"
		local color9 "077 077 077`brightness'"
		local color10 "026 026 026`brightness'"
	}

	if `n' == 11{
		local color1 "103 000 031`brightness'"
		local color2 "178 024 043`brightness'"
		local color3 "214 096 077`brightness'"
		local color4 "244 165 130`brightness'"
		local color5 "253 219 199`brightness'"
		local color6 "255 255 255`brightness'"
		local color7 "224 224 224`brightness'"
		local color8 "186 186 186`brightness'"
		local color9 "135 135 135`brightness'"
		local color10 "077 077 077`brightness'"
		local color11 "026 026 026`brightness'"
	}

}
else if "`theme'" == "RdPu"{
	if `n' == 3{
		local color1 "253 224 221`brightness'"
		local color2 "250 159 181`brightness'"
		local color3 "197 027 138`brightness'"
	}

	if `n' == 4{
		local color1 "254 235 226`brightness'"
		local color2 "251 180 185`brightness'"
		local color3 "247 104 161`brightness'"
		local color4 "174 001 126`brightness'"
	}

	if `n' == 5{
		local color1 "254 235 226`brightness'"
		local color2 "251 180 185`brightness'"
		local color3 "247 104 161`brightness'"
		local color4 "197 027 138`brightness'"
		local color5 "122 001 119`brightness'"
	}

	if `n' == 6{
		local color1 "254 235 226`brightness'"
		local color2 "252 197 192`brightness'"
		local color3 "250 159 181`brightness'"
		local color4 "247 104 161`brightness'"
		local color5 "197 027 138`brightness'"
		local color6 "122 001 119`brightness'"
	}

	if `n' == 7{
		local color1 "254 235 226`brightness'"
		local color2 "252 197 192`brightness'"
		local color3 "250 159 181`brightness'"
		local color4 "247 104 161`brightness'"
		local color5 "221 052 151`brightness'"
		local color6 "174 001 126`brightness'"
		local color7 "122 001 119`brightness'"
	}

	if `n' == 8{
		local color1 "255 247 243`brightness'"
		local color2 "253 224 221`brightness'"
		local color3 "252 197 192`brightness'"
		local color4 "250 159 181`brightness'"
		local color5 "247 104 161`brightness'"
		local color6 "221 052 151`brightness'"
		local color7 "174 001 126`brightness'"
		local color8 "122 001 119`brightness'"
	}

	if `n' == 9{
		local color1 "255 247 243`brightness'"
		local color2 "253 224 221`brightness'"
		local color3 "252 197 192`brightness'"
		local color4 "250 159 181`brightness'"
		local color5 "247 104 161`brightness'"
		local color6 "221 052 151`brightness'"
		local color7 "174 001 126`brightness'"
		local color8 "122 001 119`brightness'"
		local color9 "073 000 106`brightness'"
	}

}
else if "`theme'" == "Reds"{
	if `n' == 3{
		local color1 "254 224 210`brightness'"
		local color2 "252 146 114`brightness'"
		local color3 "222 045 038`brightness'"
	}

	if `n' == 4{
		local color1 "254 229 217`brightness'"
		local color2 "252 174 145`brightness'"
		local color3 "251 106 074`brightness'"
		local color4 "203 024 029`brightness'"
	}

	if `n' == 5{
		local color1 "254 229 217`brightness'"
		local color2 "252 174 145`brightness'"
		local color3 "251 106 074`brightness'"
		local color4 "222 045 038`brightness'"
		local color5 "165 015 021`brightness'"
	}

	if `n' == 6{
		local color1 "254 229 217`brightness'"
		local color2 "252 187 161`brightness'"
		local color3 "252 146 114`brightness'"
		local color4 "251 106 074`brightness'"
		local color5 "222 045 038`brightness'"
		local color6 "165 015 021`brightness'"
	}

	if `n' == 7{
		local color1 "254 229 217`brightness'"
		local color2 "252 187 161`brightness'"
		local color3 "252 146 114`brightness'"
		local color4 "251 106 074`brightness'"
		local color5 "239 059 044`brightness'"
		local color6 "203 024 029`brightness'"
		local color7 "153 000 013`brightness'"
	}

	if `n' == 8{
		local color1 "255 245 240`brightness'"
		local color2 "254 224 210`brightness'"
		local color3 "252 187 161`brightness'"
		local color4 "252 146 114`brightness'"
		local color5 "251 106 074`brightness'"
		local color6 "239 059 044`brightness'"
		local color7 "203 024 029`brightness'"
		local color8 "153 000 013`brightness'"
	}

	if `n' == 9{
		local color1 "255 245 240`brightness'"
		local color2 "254 224 210`brightness'"
		local color3 "252 187 161`brightness'"
		local color4 "252 146 114`brightness'"
		local color5 "251 106 074`brightness'"
		local color6 "239 059 044`brightness'"
		local color7 "203 024 029`brightness'"
		local color8 "165 015 021`brightness'"
		local color9 "103 000 013`brightness'"
	}

}
else if "`theme'" == "RdYlBu"{
	if `n' == 3{
		local color1 "252 141 089`brightness'"
		local color2 "255 255 191`brightness'"
		local color3 "145 191 219`brightness'"
	}

	if `n' == 4{
		local color1 "215 025 028`brightness'"
		local color2 "253 174 097`brightness'"
		local color3 "171 217 233`brightness'"
		local color4 "044 123 182`brightness'"
	}

	if `n' == 5{
		local color1 "215 025 028`brightness'"
		local color2 "253 174 097`brightness'"
		local color3 "255 255 191`brightness'"
		local color4 "171 217 233`brightness'"
		local color5 "044 123 182`brightness'"
	}

	if `n' == 6{
		local color1 "215 048 039`brightness'"
		local color2 "252 141 089`brightness'"
		local color3 "254 224 144`brightness'"
		local color4 "224 243 248`brightness'"
		local color5 "145 191 219`brightness'"
		local color6 "069 117 180`brightness'"
	}

	if `n' == 7{
		local color1 "215 048 039`brightness'"
		local color2 "252 141 089`brightness'"
		local color3 "254 224 144`brightness'"
		local color4 "255 255 191`brightness'"
		local color5 "224 243 248`brightness'"
		local color6 "145 191 219`brightness'"
		local color7 "069 117 180`brightness'"
	}

	if `n' == 8{
		local color1 "215 048 039`brightness'"
		local color2 "244 109 067`brightness'"
		local color3 "253 174 097`brightness'"
		local color4 "254 224 144`brightness'"
		local color5 "224 243 248`brightness'"
		local color6 "171 217 233`brightness'"
		local color7 "116 173 209`brightness'"
		local color8 "069 117 180`brightness'"
	}

	if `n' == 9{
		local color1 "215 048 039`brightness'"
		local color2 "244 109 067`brightness'"
		local color3 "253 174 097`brightness'"
		local color4 "254 224 144`brightness'"
		local color5 "255 255 191`brightness'"
		local color6 "224 243 248`brightness'"
		local color7 "171 217 233`brightness'"
		local color8 "116 173 209`brightness'"
		local color9 "069 117 180`brightness'"
	}

	if `n' == 10{
		local color1 "165 000 038`brightness'"
		local color2 "215 048 039`brightness'"
		local color3 "244 109 067`brightness'"
		local color4 "253 174 097`brightness'"
		local color5 "254 224 144`brightness'"
		local color6 "224 243 248`brightness'"
		local color7 "171 217 233`brightness'"
		local color8 "116 173 209`brightness'"
		local color9 "069 117 180`brightness'"
		local color10 "049 054 149`brightness'"
	}

	if `n' == 11{
		local color1 "165 000 038`brightness'"
		local color2 "215 048 039`brightness'"
		local color3 "244 109 067`brightness'"
		local color4 "253 174 097`brightness'"
		local color5 "254 224 144`brightness'"
		local color6 "255 255 191`brightness'"
		local color7 "224 243 248`brightness'"
		local color8 "171 217 233`brightness'"
		local color9 "116 173 209`brightness'"
		local color10 "069 117 180`brightness'"
		local color11 "049 054 149`brightness'"
	}

}
else if "`theme'" == "RdYlGn"{
	if `n' == 3{
		local color1 "252 141 089`brightness'"
		local color2 "255 255 191`brightness'"
		local color3 "145 207 096`brightness'"
	}

	if `n' == 4{
		local color1 "215 025 028`brightness'"
		local color2 "253 174 097`brightness'"
		local color3 "166 217 106`brightness'"
		local color4 "026 150 065`brightness'"
	}

	if `n' == 5{
		local color1 "215 025 028`brightness'"
		local color2 "253 174 097`brightness'"
		local color3 "255 255 191`brightness'"
		local color4 "166 217 106`brightness'"
		local color5 "026 150 065`brightness'"
	}

	if `n' == 6{
		local color1 "215 048 039`brightness'"
		local color2 "252 141 089`brightness'"
		local color3 "254 224 139`brightness'"
		local color4 "217 239 139`brightness'"
		local color5 "145 207 096`brightness'"
		local color6 "026 152 080`brightness'"
	}

	if `n' == 7{
		local color1 "215 048 039`brightness'"
		local color2 "252 141 089`brightness'"
		local color3 "254 224 139`brightness'"
		local color4 "255 255 191`brightness'"
		local color5 "217 239 139`brightness'"
		local color6 "145 207 096`brightness'"
		local color7 "026 152 080`brightness'"
	}

	if `n' == 8{
		local color1 "215 048 039`brightness'"
		local color2 "244 109 067`brightness'"
		local color3 "253 174 097`brightness'"
		local color4 "254 224 139`brightness'"
		local color5 "217 239 139`brightness'"
		local color6 "166 217 106`brightness'"
		local color7 "102 189 099`brightness'"
		local color8 "026 152 080`brightness'"
	}

	if `n' == 9{
		local color1 "215 048 039`brightness'"
		local color2 "244 109 067`brightness'"
		local color3 "253 174 097`brightness'"
		local color4 "254 224 139`brightness'"
		local color5 "255 255 191`brightness'"
		local color6 "217 239 139`brightness'"
		local color7 "166 217 106`brightness'"
		local color8 "102 189 099`brightness'"
		local color9 "026 152 080`brightness'"
	}

	if `n' == 10{
		local color1 "165 000 038`brightness'"
		local color2 "215 048 039`brightness'"
		local color3 "244 109 067`brightness'"
		local color4 "253 174 097`brightness'"
		local color5 "254 224 139`brightness'"
		local color6 "217 239 139`brightness'"
		local color7 "166 217 106`brightness'"
		local color8 "102 189 099`brightness'"
		local color9 "026 152 080`brightness'"
		local color10 "000 104 055`brightness'"
	}

	if `n' == 11{
		local color1 "165 000 038`brightness'"
		local color2 "215 048 039`brightness'"
		local color3 "244 109 067`brightness'"
		local color4 "253 174 097`brightness'"
		local color5 "254 224 139`brightness'"
		local color6 "255 255 191`brightness'"
		local color7 "217 239 139`brightness'"
		local color8 "166 217 106`brightness'"
		local color9 "102 189 099`brightness'"
		local color10 "026 152 080`brightness'"
		local color11 "000 104 055`brightness'"
	}

}
else if "`theme'" == "Set1"{
	if `n' == 3{
		local color1 "228 026 028`brightness'"
		local color2 "055 126 184`brightness'"
		local color3 "077 175 074`brightness'"
	}

	if `n' == 4{
		local color1 "228 026 028`brightness'"
		local color2 "055 126 184`brightness'"
		local color3 "077 175 074`brightness'"
		local color4 "152 078 163`brightness'"
	}

	if `n' == 5{
		local color1 "228 026 028`brightness'"
		local color2 "055 126 184`brightness'"
		local color3 "077 175 074`brightness'"
		local color4 "152 078 163`brightness'"
		local color5 "255 127 000`brightness'"
	}

	if `n' == 6{
		local color1 "228 026 028`brightness'"
		local color2 "055 126 184`brightness'"
		local color3 "077 175 074`brightness'"
		local color4 "152 078 163`brightness'"
		local color5 "255 127 000`brightness'"
		local color6 "255 255 051`brightness'"
	}

	if `n' == 7{
		local color1 "228 026 028`brightness'"
		local color2 "055 126 184`brightness'"
		local color3 "077 175 074`brightness'"
		local color4 "152 078 163`brightness'"
		local color5 "255 127 000`brightness'"
		local color6 "255 255 051`brightness'"
		local color7 "166 086 040`brightness'"
	}

	if `n' == 8{
		local color1 "228 026 028`brightness'"
		local color2 "055 126 184`brightness'"
		local color3 "077 175 074`brightness'"
		local color4 "152 078 163`brightness'"
		local color5 "255 127 000`brightness'"
		local color6 "255 255 051`brightness'"
		local color7 "166 086 040`brightness'"
		local color8 "247 129 191`brightness'"
	}

	if `n' == 9{
		local color1 "228 026 028`brightness'"
		local color2 "055 126 184`brightness'"
		local color3 "077 175 074`brightness'"
		local color4 "152 078 163`brightness'"
		local color5 "255 127 000`brightness'"
		local color6 "255 255 051`brightness'"
		local color7 "166 086 040`brightness'"
		local color8 "247 129 191`brightness'"
		local color9 "153 153 153`brightness'"
	}

}
else if "`theme'" == "Set2"{
	if `n' == 3{
		local color1 "102 194 165`brightness'"
		local color2 "252 141 098`brightness'"
		local color3 "141 160 203`brightness'"
	}

	if `n' == 4{
		local color1 "102 194 165`brightness'"
		local color2 "252 141 098`brightness'"
		local color3 "141 160 203`brightness'"
		local color4 "231 138 195`brightness'"
	}

	if `n' == 5{
		local color1 "102 194 165`brightness'"
		local color2 "252 141 098`brightness'"
		local color3 "141 160 203`brightness'"
		local color4 "231 138 195`brightness'"
		local color5 "166 216 084`brightness'"
	}

	if `n' == 6{
		local color1 "102 194 165`brightness'"
		local color2 "252 141 098`brightness'"
		local color3 "141 160 203`brightness'"
		local color4 "231 138 195`brightness'"
		local color5 "166 216 084`brightness'"
		local color6 "255 217 047`brightness'"
	}

	if `n' == 7{
		local color1 "102 194 165`brightness'"
		local color2 "252 141 098`brightness'"
		local color3 "141 160 203`brightness'"
		local color4 "231 138 195`brightness'"
		local color5 "166 216 084`brightness'"
		local color6 "255 217 047`brightness'"
		local color7 "229 196 148`brightness'"
	}

	if `n' == 8{
		local color1 "102 194 165`brightness'"
		local color2 "252 141 098`brightness'"
		local color3 "141 160 203`brightness'"
		local color4 "231 138 195`brightness'"
		local color5 "166 216 084`brightness'"
		local color6 "255 217 047`brightness'"
		local color7 "229 196 148`brightness'"
		local color8 "179 179 179`brightness'"
	}

}
else if "`theme'" == "Set3"{
	if `n' == 3{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
	}

	if `n' == 4{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
		local color4 "251 128 114`brightness'"
	}

	if `n' == 5{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
		local color4 "251 128 114`brightness'"
		local color5 "128 177 211`brightness'"
	}

	if `n' == 6{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
		local color4 "251 128 114`brightness'"
		local color5 "128 177 211`brightness'"
		local color6 "253 180 098`brightness'"
	}

	if `n' == 7{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
		local color4 "251 128 114`brightness'"
		local color5 "128 177 211`brightness'"
		local color6 "253 180 098`brightness'"
		local color7 "179 222 105`brightness'"
	}

	if `n' == 8{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
		local color4 "251 128 114`brightness'"
		local color5 "128 177 211`brightness'"
		local color6 "253 180 098`brightness'"
		local color7 "179 222 105`brightness'"
		local color8 "252 205 229`brightness'"
	}

	if `n' == 9{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
		local color4 "251 128 114`brightness'"
		local color5 "128 177 211`brightness'"
		local color6 "253 180 098`brightness'"
		local color7 "179 222 105`brightness'"
		local color8 "252 205 229`brightness'"
		local color9 "217 217 217`brightness'"
	}

	if `n' == 10{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
		local color4 "251 128 114`brightness'"
		local color5 "128 177 211`brightness'"
		local color6 "253 180 098`brightness'"
		local color7 "179 222 105`brightness'"
		local color8 "252 205 229`brightness'"
		local color9 "217 217 217`brightness'"
		local color10 "188 128 189`brightness'"
	}

	if `n' == 11{
		local color1 "141 211 199`brightness'"
		local color2 "255 255 179`brightness'"
		local color3 "190 186 218`brightness'"
		local color4 "251 128 114`brightness'"
		local color5 "128 177 211`brightness'"
		local color6 "253 180 098`brightness'"
		local color7 "179 222 105`brightness'"
		local color8 "252 205 229`brightness'"
		local color9 "217 217 217`brightness'"
		local color10 "188 128 189`brightness'"
		local color11 "204 235 197`brightness'"
	}

	local color1 "141 211 199`brightness'"
	local color2 "255 255 179`brightness'"
	local color3 "190 186 218`brightness'"
	local color4 "251 128 114`brightness'"
	local color5 "128 177 211`brightness'"
	local color6 "253 180 098`brightness'"
	local color7 "179 222 105`brightness'"
	local color8 "252 205 229`brightness'"
	local color9 "217 217 217`brightness'"
	local color10 "188 128 189`brightness'"
	local color11 "204 235 197`brightness'"
	255 237 111

}
else if "`theme'" == "Spectral"{
	if `n' == 3{
		local color1 "252 141 089`brightness'"
		local color2 "255 255 191`brightness'"
		local color3 "153 213 148`brightness'"
	}

	if `n' == 4{
		local color1 "215 025 028`brightness'"
		local color2 "253 174 097`brightness'"
		local color3 "171 221 164`brightness'"
		local color4 "043 131 186`brightness'"
	}

	if `n' == 5{
		local color1 "215 025 028`brightness'"
		local color2 "253 174 097`brightness'"
		local color3 "255 255 191`brightness'"
		local color4 "171 221 164`brightness'"
		local color5 "043 131 186`brightness'"
	}

	if `n' == 6{
		local color1 "213 062 079`brightness'"
		local color2 "252 141 089`brightness'"
		local color3 "254 224 139`brightness'"
		local color4 "230 245 152`brightness'"
		local color5 "153 213 148`brightness'"
		local color6 "050 136 189`brightness'"
	}

	if `n' == 7{
		local color1 "213 062 079`brightness'"
		local color2 "252 141 089`brightness'"
		local color3 "254 224 139`brightness'"
		local color4 "255 255 191`brightness'"
		local color5 "230 245 152`brightness'"
		local color6 "153 213 148`brightness'"
		local color7 "050 136 189`brightness'"
	}

	if `n' == 8{
		local color1 "213 062 079`brightness'"
		local color2 "244 109 067`brightness'"
		local color3 "253 174 097`brightness'"
		local color4 "254 224 139`brightness'"
		local color5 "230 245 152`brightness'"
		local color6 "171 221 164`brightness'"
		local color7 "102 194 165`brightness'"
		local color8 "050 136 189`brightness'"
	}

	if `n' == 9{
		local color1 "213 062 079`brightness'"
		local color2 "244 109 067`brightness'"
		local color3 "253 174 097`brightness'"
		local color4 "254 224 139`brightness'"
		local color5 "255 255 191`brightness'"
		local color6 "230 245 152`brightness'"
		local color7 "171 221 164`brightness'"
		local color8 "102 194 165`brightness'"
		local color9 "050 136 189`brightness'"
	}

	if `n' == 10{
		local color1 "158 001 066`brightness'"
		local color2 "213 062 079`brightness'"
		local color3 "244 109 067`brightness'"
		local color4 "253 174 097`brightness'"
		local color5 "254 224 139`brightness'"
		local color6 "230 245 152`brightness'"
		local color7 "171 221 164`brightness'"
		local color8 "102 194 165`brightness'"
		local color9 "050 136 189`brightness'"
		local color10 "094 079 162`brightness'"
	}

	if `n' == 11{
		local color1 "158 001 066`brightness'"
		local color2 "213 062 079`brightness'"
		local color3 "244 109 067`brightness'"
		local color4 "253 174 097`brightness'"
		local color5 "254 224 139`brightness'"
		local color6 "255 255 191`brightness'"
		local color7 "230 245 152`brightness'"
		local color8 "171 221 164`brightness'"
		local color9 "102 194 165`brightness'"
		local color10 "050 136 189`brightness'"
		local color11 "094 079 162`brightness'"
	}

}
else if "`theme'" == "YlGn"{
	if `n' == 3{
		local color1 "247 252 185`brightness'"
		local color2 "173 221 142`brightness'"
		local color3 "049 163 084`brightness'"
	}

	if `n' == 4{
		local color1 "255 255 204`brightness'"
		local color2 "194 230 153`brightness'"
		local color3 "120 198 121`brightness'"
		local color4 "035 132 067`brightness'"
	}

	if `n' == 5{
		local color1 "255 255 204`brightness'"
		local color2 "194 230 153`brightness'"
		local color3 "120 198 121`brightness'"
		local color4 "049 163 084`brightness'"
		local color5 "000 104 055`brightness'"
	}

	if `n' == 6{
		local color1 "255 255 204`brightness'"
		local color2 "217 240 163`brightness'"
		local color3 "173 221 142`brightness'"
		local color4 "120 198 121`brightness'"
		local color5 "049 163 084`brightness'"
		local color6 "000 104 055`brightness'"
	}

	if `n' == 7{
		local color1 "255 255 204`brightness'"
		local color2 "217 240 163`brightness'"
		local color3 "173 221 142`brightness'"
		local color4 "120 198 121`brightness'"
		local color5 "065 171 093`brightness'"
		local color6 "035 132 067`brightness'"
		local color7 "000 090 050`brightness'"
	}

	if `n' == 8{
		local color1 "255 255 229`brightness'"
		local color2 "247 252 185`brightness'"
		local color3 "217 240 163`brightness'"
		local color4 "173 221 142`brightness'"
		local color5 "120 198 121`brightness'"
		local color6 "065 171 093`brightness'"
		local color7 "035 132 067`brightness'"
		local color8 "000 090 050`brightness'"
	}

	if `n' == 9{
		local color1 "255 255 229`brightness'"
		local color2 "247 252 185`brightness'"
		local color3 "217 240 163`brightness'"
		local color4 "173 221 142`brightness'"
		local color5 "120 198 121`brightness'"
		local color6 "065 171 093`brightness'"
		local color7 "035 132 067`brightness'"
		local color8 "000 104 055`brightness'"
		local color9 "000 069 041`brightness'"
	}

}
else if "`theme'" == "YlGnBu"{
	if `n' == 3{
		local color1 "237 248 177`brightness'"
		local color2 "127 205 187`brightness'"
		local color3 "044 127 184`brightness'"
	}

	if `n' == 4{
		local color1 "255 255 204`brightness'"
		local color2 "161 218 180`brightness'"
		local color3 "065 182 196`brightness'"
		local color4 "034 094 168`brightness'"
	}

	if `n' == 5{
		local color1 "255 255 204`brightness'"
		local color2 "161 218 180`brightness'"
		local color3 "065 182 196`brightness'"
		local color4 "044 127 184`brightness'"
		local color5 "037 052 148`brightness'"
	}

	if `n' == 6{
		local color1 "255 255 204`brightness'"
		local color2 "199 233 180`brightness'"
		local color3 "127 205 187`brightness'"
		local color4 "065 182 196`brightness'"
		local color5 "044 127 184`brightness'"
		local color6 "037 052 148`brightness'"
	}

	if `n' == 7{
		local color1 "255 255 204`brightness'"
		local color2 "199 233 180`brightness'"
		local color3 "127 205 187`brightness'"
		local color4 "065 182 196`brightness'"
		local color5 "029 145 192`brightness'"
		local color6 "034 094 168`brightness'"
		local color7 "012 044 132`brightness'"
	}

	if `n' == 8{
		local color1 "255 255 217`brightness'"
		local color2 "237 248 177`brightness'"
		local color3 "199 233 180`brightness'"
		local color4 "127 205 187`brightness'"
		local color5 "065 182 196`brightness'"
		local color6 "029 145 192`brightness'"
		local color7 "034 094 168`brightness'"
		local color8 "012 044 132`brightness'"
	}

	if `n' == 9{
		local color1 "255 255 217`brightness'"
		local color2 "237 248 177`brightness'"
		local color3 "199 233 180`brightness'"
		local color4 "127 205 187`brightness'"
		local color5 "065 182 196`brightness'"
		local color6 "029 145 192`brightness'"
		local color7 "034 094 168`brightness'"
		local color8 "037 052 148`brightness'"
		local color9 "008 029 088`brightness'"
	}

}
else if "`theme'" == "YlOrBr"{
	if `n' == 3{
		local color1 "255 247 188`brightness'"
		local color2 "254 196 079`brightness'"
		local color3 "217 095 014`brightness'"
	}

	if `n' == 4{
		local color1 "255 255 212`brightness'"
		local color2 "254 217 142`brightness'"
		local color3 "254 153 041`brightness'"
		local color4 "204 076 002`brightness'"
	}

	if `n' == 5{
		local color1 "255 255 212`brightness'"
		local color2 "254 217 142`brightness'"
		local color3 "254 153 041`brightness'"
		local color4 "217 095 014`brightness'"
		local color5 "153 052 004`brightness'"
	}

	if `n' == 6{
		local color1 "255 255 212`brightness'"
		local color2 "254 227 145`brightness'"
		local color3 "254 196 079`brightness'"
		local color4 "254 153 041`brightness'"
		local color5 "217 095 014`brightness'"
		local color6 "153 052 004`brightness'"
	}

	if `n' == 7{
		local color1 "255 255 212`brightness'"
		local color2 "254 227 145`brightness'"
		local color3 "254 196 079`brightness'"
		local color4 "254 153 041`brightness'"
		local color5 "236 112 020`brightness'"
		local color6 "204 076 002`brightness'"
		local color7 "140 045 004`brightness'"
	}

	if `n' == 8{
		local color1 "255 255 229`brightness'"
		local color2 "255 247 188`brightness'"
		local color3 "254 227 145`brightness'"
		local color4 "254 196 079`brightness'"
		local color5 "254 153 041`brightness'"
		local color6 "236 112 020`brightness'"
		local color7 "204 076 002`brightness'"
		local color8 "140 045 004`brightness'"
	}

	if `n' == 9{
		local color1 "255 255 229`brightness'"
		local color2 "255 247 188`brightness'"
		local color3 "254 227 145`brightness'"
		local color4 "254 196 079`brightness'"
		local color5 "254 153 041`brightness'"
		local color6 "236 112 020`brightness'"
		local color7 "204 076 002`brightness'"
		local color8 "153 052 004`brightness'"
		local color9 "102 037 006`brightness'"
	}

}
else if "`theme'" == "YlOrRd"{
	if `n' == 3{
		local color1 "255 237 160`brightness'"
		local color2 "254 178 076`brightness'"
		local color3 "240 059 032`brightness'"
	}

	if `n' == 4{
		local color1 "255 255 178`brightness'"
		local color2 "254 204 092`brightness'"
		local color3 "253 141 060`brightness'"
		local color4 "227 026 028`brightness'"
	}

	if `n' == 5{
		local color1 "255 255 178`brightness'"
		local color2 "254 204 092`brightness'"
		local color3 "253 141 060`brightness'"
		local color4 "240 059 032`brightness'"
		local color5 "189 000 038`brightness'"
	}

	if `n' == 6{
		local color1 "255 255 178`brightness'"
		local color2 "254 217 118`brightness'"
		local color3 "254 178 076`brightness'"
		local color4 "253 141 060`brightness'"
		local color5 "240 059 032`brightness'"
		local color6 "189 000 038`brightness'"
	}

	if `n' == 7{
		local color1 "255 255 178`brightness'"
		local color2 "254 217 118`brightness'"
		local color3 "254 178 076`brightness'"
		local color4 "253 141 060`brightness'"
		local color5 "252 078 042`brightness'"
		local color6 "227 026 028`brightness'"
		local color7 "177 000 038`brightness'"
	}

	if `n' == 8{
		local color1 "255 255 204`brightness'"
		local color2 "255 237 160`brightness'"
		local color3 "254 217 118`brightness'"
		local color4 "254 178 076`brightness'"
		local color5 "253 141 060`brightness'"
		local color6 "252 078 042`brightness'"
		local color7 "227 026 028`brightness'"
		local color8 "177 000 038`brightness'"
	}

	if `n' == 9{
		local color1 "255 255 204`brightness'"
		local color2 "255 237 160`brightness'"
		local color3 "254 217 118`brightness'"
		local color4 "254 178 076`brightness'"
		local color5 "253 141 060`brightness'"
		local color6 "252 078 042`brightness'"
		local color7 "227 026 028`brightness'"
		local color8 "189 000 038`brightness'"
		local color9 "128 000 038`brightness'"
	}
}

local i = 1

while `i' <= `n'{
	if `i' == 1{
		local colors `""`color`i''""'
	}
	else{
		local colors `"`colors' "`color`i''""'
	}

	local i = `i'+1
}
return local colors `"`colors'"'

local i = `n'
while `i' >0{
	local i = `i' - 1
	return local color`i' `color`i''
}

end

