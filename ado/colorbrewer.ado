program colorbrewer, rclass

syntax anything(name=theme)[, n(integer 3)]
if "`theme'" == "ggplot"{
	if `n' == 2{
		return local color1 248 118 109 
		return local color2 000 191 196
	}
	if `n' == 3{
		return local color1 248 118 109 
		return local color2 000 186 056
		return local color3 097 156 255
	}

	if `n' == 4{
		return local color1 248 118 109 
		return local color2 124 174 000
		return local color3 000 191 196
		return local color4 199 124 255
	}

	if `n' == 5{
		return local color1 248 118 109 
		return local color2 163 165 000
		return local color3 000 191 125
		return local color4 000 176 246
		return local color5 231 108 243
	}

	if `n' == 6{
		return local color1 248 118 109 
		return local color2 183 159 000
		return local color3 000 186 056
		return local color4 000 191 196
		return local color5 097 156 255
		return local color6 245 100 227
	}

	if `n' == 7{
		return local color1 248 118 109 
		return local color2 196 154 000
		return local color3 083 180 000	
		return local color4 000 192 148
		return local color5 000 182 235
		return local color6 165 138 255
		return local color7 251 255 215
	}

	if `n' == 8{
		return local color1 248 118 109 
		return local color2 205 150 000
		return local color3 124 174 000
		return local color4 000 190 103
		return local color5 000 191 196
		return local color6 000 169 255
		return local color7 199 124 255
		return local color8 255 097 204
	}
}
else if "`theme'" == "Accent"{
	if `n' == 3{
		return local color1 127 201 127
		return local color2 190 174 212
		return local color3 253 192 134
	}

	if `n' == 4{
		return local color1 127 201 127
		return local color2 190 174 212
		return local color3 253 192 134
		return local color4 255 255 153
	}

	if `n' == 5{
		return local color1 127 201 127
		return local color2 190 174 212
		return local color3 253 192 134
		return local color4 255 255 153
		return local color5 056 108 176
	}

	if `n' == 6{
		return local color1 127 201 127
		return local color2 190 174 212
		return local color3 253 192 134
		return local color4 255 255 153
		return local color5 056 108 176
		return local color6 240 002 127
	}

	if `n' == 7{
		return local color1 127 201 127
		return local color2 190 174 212
		return local color3 253 192 134
		return local color4 255 255 153
		return local color5 056 108 176
		return local color6 240 002 127
		return local color7 191 091 023
	}

	if `n' == 8{
		return local color1 127 201 127
		return local color2 190 174 212
		return local color3 253 192 134
		return local color4 255 255 153
		return local color5 056 108 176
		return local color6 240 002 127
		return local color7 191 091 023
		return local color8 102 102 102
	}

}
else if "`theme'" == "Blues"{
	if `n' == 3{
		return local color1 222 235 247
		return local color2 158 202 225
		return local color3 049 130 189
	}

	if `n' == 4{
		return local color1 239 243 255
		return local color2 189 215 231
		return local color3 107 174 214
		return local color4 033 113 181
	}

	if `n' == 5{
		return local color1 239 243 255
		return local color2 189 215 231
		return local color3 107 174 214
		return local color4 049 130 189
		return local color5 008 081 156
	}

	if `n' == 6{
		return local color1 239 243 255
		return local color2 198 219 239
		return local color3 158 202 225
		return local color4 107 174 214
		return local color5 049 130 189
		return local color6 008 081 156
	}

	if `n' == 7{
		return local color1 239 243 255
		return local color2 198 219 239
		return local color3 158 202 225
		return local color4 107 174 214
		return local color5 066 146 198
		return local color6 033 113 181
		return local color7 008 069 148
	}

	if `n' == 8{
		return local color1 247 251 255
		return local color2 222 235 247
		return local color3 198 219 239
		return local color4 158 202 225
		return local color5 107 174 214
		return local color6 066 146 198
		return local color7 033 113 181
		return local color8 008 069 148
	}

	if `n' == 9{
		return local color1 247 251 255
		return local color2 222 235 247
		return local color3 198 219 239
		return local color4 158 202 225
		return local color5 107 174 214
		return local color6 066 146 198
		return local color7 033 113 181
		return local color8 008 081 156
		return local color9 008 048 107
	}

}
else if "`theme'" == "BrBG"{
	if `n' == 3{
		return local color1 216 179 101
		return local color2 245 245 245
		return local color3 090 180 172
	}

	if `n' == 4{
		return local color1 166 097 026
		return local color2 223 194 125
		return local color3 128 205 193
		return local color4 001 133 113
	}

	if `n' == 5{
		return local color1 166 097 026
		return local color2 223 194 125
		return local color3 245 245 245
		return local color4 128 205 193
		return local color5 001 133 113
	}

	if `n' == 6{
		return local color1 140 081 010
		return local color2 216 179 101
		return local color3 246 232 195
		return local color4 199 234 229
		return local color5 090 180 172
		return local color6 001 102 094
	}

	if `n' == 7{
		return local color1 140 081 010
		return local color2 216 179 101
		return local color3 246 232 195
		return local color4 245 245 245
		return local color5 199 234 229
		return local color6 090 180 172
		return local color7 001 102 094
	}

	if `n' == 8{
		return local color1 140 081 010
		return local color2 191 129 045
		return local color3 223 194 125
		return local color4 246 232 195
		return local color5 199 234 229
		return local color6 128 205 193
		return local color7 053 151 143
		return local color8 001 102 094
	}

	if `n' == 9{
		return local color1 140 081 010
		return local color2 191 129 045
		return local color3 223 194 125
		return local color4 246 232 195
		return local color5 245 245 245
		return local color6 199 234 229
		return local color7 128 205 193
		return local color8 053 151 143
		return local color9 001 102 094
	}

	if `n' == 10{
		return local color1 084 048 005
		return local color2 140 081 010
		return local color3 191 129 045
		return local color4 223 194 125
		return local color5 246 232 195
		return local color6 199 234 229
		return local color7 128 205 193
		return local color8 053 151 143
		return local color9 001 102 094
		return local color10 000 060 048
	}

	if `n' == 11{
		return local color1 084 048 005
		return local color2 140 081 010
		return local color3 191 129 045
		return local color4 223 194 125
		return local color5 246 232 195
		return local color6 245 245 245
		return local color7 199 234 229
		return local color8 128 205 193
		return local color9 053 151 143
		return local color10 001 102 094
		return local color11 000	060 048
	}

}
else if "`theme'" == "BuGn"{
	if `n' == 3{ 
		return local color1 229 245 249
		return local color2 153 216 201
		return local color3 044 162 095
	}

	if `n' == 4{
		return local color1 237 248 251
		return local color2 178 226 226
		return local color3 102 194 164
		return local color4 035 139 069
	}

	if `n' == 5{
		return local color1 237 248 251
		return local color2 178 226 226
		return local color3 102 194 164
		return local color4 044 162 095
		return local color5 000 109 044
	}

	if `n' == 6{
		return local color1 237 248 251
		return local color2 204 236 230
		return local color3 153 216 201
		return local color4 102 194 164
		return local color5 044 162 095
		return local color6 000 109 044
	}

	if `n' == 7{
		return local color1 237 248 251
		return local color2 204 236 230
		return local color3 153 216 201
		return local color4 102 194 164
		return local color5 065 174 118
		return local color6 035 139 069
		return local color7 000 088 036
	}

	if `n' == 8{
		return local color1 247 252 253
		return local color2 229 245 249
		return local color3 204 236 230
		return local color4 153 216 201
		return local color5 102 194 164
		return local color6 065 174 118
		return local color7 035 139 069
		return local color8 000 088 036
	}

	if `n' == 9{
		return local color1 247 252 253
		return local color2 229 245 249
		return local color3 204 236 230
		return local color4 153 216 201
		return local color5 102 194 164
		return local color6 065 174 118
		return local color7 035 139 069
		return local color8 000 109 044
		return local color9 000 068 027
	}

}
else if "`theme'" == "BuPu"{
	if `n' == 3{
		return local color1 224 236 244
		return local color2 158 188 218
		return local color3 136 086 167
	}

	if `n' == 4{
		return local color1 237 248 251
		return local color2 179 205 227
		return local color3 140 150 198
		return local color4 136 065 157
	}

	if `n' == 5{
		return local color1 237 248 251
		return local color2 179 205 227
		return local color3 140 150 198
		return local color4 136 086 167
		return local color5 129 015 124
	}

	if `n' == 6{
		return local color1 237 248 251
		return local color2 191 211 230
		return local color3 158 188 218
		return local color4 140 150 198
		return local color5 136 086 167
		return local color6 129 015 124
	}

	if `n' == 7{
		return local color1 237 248 251
		return local color2 191 211 230
		return local color3 158 188 218
		return local color4 140 150 198
		return local color5 140 107 177
		return local color6 136 065 157
		return local color7 110 001 107
	}

	if `n' == 8{
		return local color1 247 252 253
		return local color2 224 236 244
		return local color3 191 211 230
		return local color4 158 188 218
		return local color5 140 150 198
		return local color6 140 107 177
		return local color7 136 065 157
		return local color8 110 001 107
	}

	if `n' == 9{
		return local color1 247 252 253
		return local color2 224 236 244
		return local color3 191 211 230
		return local color4 158 188 218
		return local color5 140 150 198
		return local color6 140 107 177
		return local color7 136 065 157
		return local color8 129 015 124
		return local color9 077 000 075
	}

}
else if "`theme'" == "Dark2"{
	if `n' == 3{
		return local color1 027 158 119
		return local color2 217 095 002
		return local color3 117 112 179
	}

	if `n' == 4{
		return local color1 027 158 119
		return local color2 217 095 002
		return local color3 117 112 179
		return local color4 231 041 138
	}

	if `n' == 5{
		return local color1 027 158 119
		return local color2 217 095 002
		return local color3 117 112 179
		return local color4 231 041 138
		return local color5 102 166 030
	}

	if `n' == 6{
		return local color1 027 158 119
		return local color2 217 095 002
		return local color3 117 112 179
		return local color4 231 041 138
		return local color5 102 166 030
		return local color6 230 171 002
	}

	if `n' == 7{
		return local color1 027 158 119
		return local color2 217 095 002
		return local color3 117 112 179
		return local color4 231 041 138
		return local color5 102 166 030
		return local color6 230 171 002
		return local color7 166 118 029
	}

	if `n' == 8{
		return local color1 027 158 119
		return local color2 217 095 002
		return local color3 117 112 179
		return local color4 231 041 138
		return local color5 102 166 030
		return local color6 230 171 002
		return local color7 166 118 029
		return local color8 102 102 102
	}

}
else if "`theme'" == "GnBu"{
	if `n' == 3{
		return local color1 224 243 219
		return local color2 168 221 181
		return local color3 067 162 202
	}

	if `n' == 4{
		return local color1 240 249 232
		return local color2 186 228 188
		return local color3 123 204 196
		return local color4 043 140 190
	}

	if `n' == 5{
		return local color1 240 249 232
		return local color2 186 228 188
		return local color3 123 204 196
		return local color4 067 162 202
		return local color5 008 104 172
	}

	if `n' == 6{
		return local color1 240 249 232
		return local color2 204 235 197
		return local color3 168 221 181
		return local color4 123 204 196
		return local color5 067 162 202
		return local color6 008 104 172
	}

	if `n' == 7{
		return local color1 240 249 232
		return local color2 204 235 197
		return local color3 168 221 181
		return local color4 123 204 196
		return local color5 078 179 211
		return local color6 043 140 190
		return local color7 008 088 158
	}

	if `n' == 8{
		return local color1 247 252 240
		return local color2 224 243 219
		return local color3 204 235 197
		return local color4 168 221 181
		return local color5 123 204 196
		return local color6 078 179 211
		return local color7 043 140 190
		return local color8 008 088 158
	}

	if `n' == 9{
		return local color1 247 252 240
		return local color2 224 243 219
		return local color3 204 235 197
		return local color4 168 221 181
		return local color5 123 204 196
		return local color6 078 179 211
		return local color7 043 140 190
		return local color8 008 104 172
		return local color9 008 064 129
	}

}
else if "`theme'" == "Greens"{
	if `n' == 3{
		return local color1 229 245 224
		return local color2 161 217 155
		return local color3 049 163 084
	}

	if `n' == 4{
		return local color1 237 248 233
		return local color2 186 228 179
		return local color3 116 196 118
		return local color4 035 139 069
	}

	if `n' == 5{
		return local color1 237 248 233
		return local color2 186 228 179
		return local color3 116 196 118
		return local color4 049 163 084
		return local color5 000 109 044
	}

	if `n' == 6{
		return local color1 237 248 233
		return local color2 199 233 192
		return local color3 161 217 155
		return local color4 116 196 118
		return local color5 049 163 084
		return local color6 000 109 044
	}

	if `n' == 7{
		return local color1 237 248 233
		return local color2 199 233 192
		return local color3 161 217 155
		return local color4 116 196 118
		return local color5 065 171 093
		return local color6 035 139 069
		return local color7 000 090 050
	}

	if `n' == 8{
		return local color1 247 252 245
		return local color2 229 245 224
		return local color3 199 233 192
		return local color4 161 217 155
		return local color5 116 196 118
		return local color6 065 171 093
		return local color7 035 139 069
		return local color8 000 090 050
	}

	if `n' == 9{
		return local color1 247 252 245
		return local color2 229 245 224
		return local color3 199 233 192
		return local color4 161 217 155
		return local color5 116 196 118
		return local color6 065 171 093
		return local color7 035 139 069
		return local color8 000 109 044
		return local color9 000 068 027
	}

}
else if "`theme'" == "Greys"{
	if `n' == 3{
		return local color1 240 240 240
		return local color2 189 189 189
		return local color3 099 099 099
	}

	if `n' == 4{
		return local color1 247 247 247
		return local color2 204 204 204
		return local color3 150 150 150
		return local color4 082 082 082
	}

	if `n' == 5{
		return local color1 247 247 247
		return local color2 204 204 204
		return local color3 150 150 150
		return local color4 099 099 099
		return local color5 037 037 037
	}

	if `n' == 6{
		return local color1 247 247 247
		return local color2 217 217 217
		return local color3 189 189 189
		return local color4 150 150 150
		return local color5 099 099 099
		return local color6 037 037 037
	}

	if `n' == 7{
		return local color1 247 247 247
		return local color2 217 217 217
		return local color3 189 189 189
		return local color4 150 150 150
		return local color5 115 115 115
		return local color6 082 082 082
		return local color7 037 037 037
	}

	if `n' == 8{
		return local color1 255 255 255
		return local color2 240 240 240
		return local color3 217 217 217
		return local color4 189 189 189
		return local color5 150 150 150
		return local color6 115 115 115
		return local color7 082 082 082
		return local color8 037 037 037
	}

	if `n' == 9{
		return local color1 255 255 255
		return local color2 240 240 240
		return local color3 217 217 217
		return local color4 189 189 189
		return local color5 150 150 150
		return local color6 115 115 115
		return local color7 082 082 082
		return local color8 037 037 037
		return local color9 000 000 000
	}

}
else if "`theme'" == "Oranges"{
	if `n' == 3{
		return local color1 254 230 206
		return local color2 253 174 107
		return local color3 230 085 013
	}

	if `n' == 4{
		return local color1 254 237 222
		return local color2 253 190 133
		return local color3 253 141 060
		return local color4 217 071 001
	}

	if `n' == 5{
		return local color1 254 237 222
		return local color2 253 190 133
		return local color3 253 141 060
		return local color4 230 085 013
		return local color5 166 054 003
	}

	if `n' == 6{
		return local color1 254 237 222
		return local color2 253 208 162
		return local color3 253 174 107
		return local color4 253 141 060
		return local color5 230 085 013
		return local color6 166 054 003
	}

	if `n' == 7{
		return local color1 254 237 222
		return local color2 253 208 162
		return local color3 253 174 107
		return local color4 253 141 060
		return local color5 241 105 019
		return local color6 217 072 001
		return local color7 140 045 004
	}

	if `n' == 8{
		return local color1 255 245 235
		return local color2 254 230 206
		return local color3 253 208 162
		return local color4 253 174 107
		return local color5 253 141 060
		return local color6 241 105 019
		return local color7 217 072 001
		return local color8 140 045 004
	}

	if `n' == 9{
		return local color1 255 245 235
		return local color2 254 230 206
		return local color3 253 208 162
		return local color4 253 174 107
		return local color5 253 141 060
		return local color6 241 105 019
		return local color7 217 072 001
		return local color8 166 054 003
		return local color9 127 039 004
	}

}
else if "`theme'" == "OrRd"{
	if `n' == 3{
		return local color1 254 232 200
		return local color2 253 187 132
		return local color3 227 074 051
	}

	if `n' == 4{
		return local color1 254 240 217
		return local color2 253 204 138
		return local color3 252 141 089
		return local color4 215 048 031
	}

	if `n' == 5{
		return local color1 254 240 217
		return local color2 253 204 138
		return local color3 252 141 089
		return local color4 227 074 051
		return local color5 179 000 000
	}

	if `n' == 6{
		return local color1 254 240 217
		return local color2 253 212 158
		return local color3 253 187 132
		return local color4 252 141 089
		return local color5 227 074 051
		return local color6 179 000 000
	}

	if `n' == 7{
		return local color1 254 240 217
		return local color2 253 212 158
		return local color3 253 187 132
		return local color4 252 141 089
		return local color5 239 101 072
		return local color6 215 048 031
		return local color7 153 000 000
	}

	if `n' == 8{
		return local color1 255 247 236
		return local color2 254 232 200
		return local color3 253 212 158
		return local color4 253 187 132
		return local color5 252 141 089
		return local color6 239 101 072
		return local color7 215 048 031
		return local color8 153 000 000
	}

	if `n' == 9{
		return local color1 255 247 236
		return local color2 254 232 200
		return local color3 253 212 158
		return local color4 253 187 132
		return local color5 252 141 089
		return local color6 239 101 072
		return local color7 215 048 031
		return local color8 179 000 000
		return local color9 127 000 000
	}

}
else if "`theme'" == "Paired"{
	if `n' == 3{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
	}

	if `n' == 4{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
		return local color4 051 160 044
	}

	if `n' == 5{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
		return local color4 051 160 044
		return local color5 251 154 153
	}

	if `n' == 6{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
		return local color4 051 160 044
		return local color5 251 154 153
		return local color6 227 026 028
	}

	if `n' == 7{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
		return local color4 051 160 044
		return local color5 251 154 153
		return local color6 227 026 028
		return local color7 253 191 111
	}

	if `n' == 8{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
		return local color4 051 160 044
		return local color5 251 154 153
		return local color6 227 026 028
		return local color7 253 191 111
		return local color8 255 127 000
	}

	if `n' == 9{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
		return local color4 051 160 044
		return local color5 251 154 153
		return local color6 227 026 028
		return local color7 253 191 111
		return local color8 255 127 000
		return local color9 202 178 214
	}

	if `n' == 10{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
		return local color4 051 160 044
		return local color5 251 154 153
		return local color6 227 026 028
		return local color7 253 191 111
		return local color8 255 127 000
		return local color9 202 178 214
		return local color10 106 061 154
	}


	if `n' == 11{
		return local color1 166 206 227
		return local color2 031 120 180
		return local color3 178 223 138
		return local color4 051 160 044
		return local color5 251 154 153
		return local color6 227 026 028
		return local color7 253 191 111
		return local color8 255 127 000
		return local color9 202 178 214
		return local color10 106 061 154
		return local color11 255 255 153
	}

	return local color1 166 206 227
	return local color2 031 120 180
	return local color3 178 223 138
	return local color4 051 160 044
	return local color5 251 154 153
	return local color6 227 026 028
	return local color7 253 191 111
	return local color8 255 127 000
	return local color9 202 178 214
	return local color10 106 061 154
	return local color11 255 255 153
	177 089 040

}
else if "`theme'" == "Pastel1"{
	if `n' == 3{
		return local color1 251 180 174
		return local color2 179 205 227
		return local color3 204 235 197
	}

	if `n' == 4{
		return local color1 251 180 174
		return local color2 179 205 227
		return local color3 204 235 197
		return local color4 222 203 228
	}

	if `n' == 5{
		return local color1 251 180 174
		return local color2 179 205 227
		return local color3 204 235 197
		return local color4 222 203 228
		return local color5 254 217 166
	}

	if `n' == 6{
		return local color1 251 180 174
		return local color2 179 205 227
		return local color3 204 235 197
		return local color4 222 203 228
		return local color5 254 217 166
		return local color6 255 255 204
	}

	if `n' == 7{
		return local color1 251 180 174
		return local color2 179 205 227
		return local color3 204 235 197
		return local color4 222 203 228
		return local color5 254 217 166
		return local color6 255 255 204
		return local color7 229 216 189
	}

	if `n' == 8{
		return local color1 251 180 174
		return local color2 179 205 227
		return local color3 204 235 197
		return local color4 222 203 228
		return local color5 254 217 166
		return local color6 255 255 204
		return local color7 229 216 189
		return local color8 253 218 236
	}

	if `n' == 9{
		return local color1 251 180 174
		return local color2 179 205 227
		return local color3 204 235 197
		return local color4 222 203 228
		return local color5 254 217 166
		return local color6 255 255 204
		return local color7 229 216 189
		return local color8 253 218 236
		return local color9 242 242 242
	}

}
else if "`theme'" == "Pastel2"{
	if `n' == 3{
		return local color1 179 226 205
		return local color2 253 205 172
		return local color3 203 213 232
	}

	if `n' == 4{
		return local color1 179 226 205
		return local color2 253 205 172
		return local color3 203 213 232
		return local color4 244 202 228
	}

	if `n' == 5{
		return local color1 179 226 205
		return local color2 253 205 172
		return local color3 203 213 232
		return local color4 244 202 228
		return local color5 230 245 201
	}

	if `n' == 6{
		return local color1 179 226 205
		return local color2 253 205 172
		return local color3 203 213 232
		return local color4 244 202 228
		return local color5 230 245 201
		return local color6 255 242 174
	}

	if `n' == 7{
		return local color1 179 226 205
		return local color2 253 205 172
		return local color3 203 213 232
		return local color4 244 202 228
		return local color5 230 245 201
		return local color6 255 242 174
		return local color7 241 226 204
	}

	if `n' == 8{
		return local color1 179 226 205
		return local color2 253 205 172
		return local color3 203 213 232
		return local color4 244 202 228
		return local color5 230 245 201
		return local color6 255 242 174
		return local color7 241 226 204
		return local color8 204 204 204
	}

}
else if "`theme'" == "PiYG"{
	if `n' == 3{
		return local color1 233 163 201
		return local color2 247 247 247
		return local color3 161 215 106
	}

	if `n' == 4{
		return local color1 208 028 139
		return local color2 241 182 218
		return local color3 184 225 134
		return local color4 077 172 038
	}

	if `n' == 5{
		return local color1 208 028 139
		return local color2 241 182 218
		return local color3 247 247 247
		return local color4 184 225 134
		return local color5 077 172 038
	}

	if `n' == 6{
		return local color1 197 027 125
		return local color2 233 163 201
		return local color3 253 224 239
		return local color4 230 245 208
		return local color5 161 215 106
		return local color6 077 146 033
	}

	if `n' == 7{
		return local color1 197 027 125
		return local color2 233 163 201
		return local color3 253 224 239
		return local color4 247 247 247
		return local color5 230 245 208
		return local color6 161 215 106
		return local color7 077 146 033
	}

	if `n' == 8{
		return local color1 197 027 125
		return local color2 222 119 174
		return local color3 241 182 218
		return local color4 253 224 239
		return local color5 230 245 208
		return local color6 184 225 134
		return local color7 127 188 065
		return local color8 077 146 033
	}

	if `n' == 9{
		return local color1 197 027 125
		return local color2 222 119 174
		return local color3 241 182 218
		return local color4 253 224 239
		return local color5 247 247 247
		return local color6 230 245 208
		return local color7 184 225 134
		return local color8 127 188 065
		return local color9 077 146 033
	}

	if `n' == 10{
		return local color1 142 001 082
		return local color2 197 027 125
		return local color3 222 119 174
		return local color4 241 182 218
		return local color5 253 224 239
		return local color6 230 245 208
		return local color7 184 225 134
		return local color8 127 188 065
		return local color9 077 146 033
		return local color10 039 100 025
	}


	if `n' == 10{
		return local color1 142 001 082
		return local color2 197 027 125
		return local color3 222 119 174
		return local color4 241 182 218
		return local color5 253 224 239
		return local color6 230 245 208
		return local color7 184 225 134
		return local color8 127 188 065
		return local color9 077 146 033
		return local color10 039 100 025
	}

	if `n' == 11{
		return local color1 142 001 082
		return local color2 197 027 125
		return local color3 222 119 174
		return local color4 241 182 218
		return local color5 253 224 239
		return local color6 247 247 247
		return local color7 230 245 208
		return local color8 184 225 134
		return local color9 127 188 065
		return local color10 077 146 033
		return local color11 039 100 025
	}

}
else if "`theme'" == "PRGn"{
	if `n' == 3{
		return local color1 175 141 195
		return local color2 247 247 247
		return local color3 127 191 123
	}

	if `n' == 4{
		return local color1 123 050 148
		return local color2 194 165 207
		return local color3 166 219 160
		return local color4 000 136 055
	}

	if `n' == 5{
		return local color1 123 050 148
		return local color2 194 165 207
		return local color3 247 247 247
		return local color4 166 219 160
		return local color5 000 136 055
	}

	if `n' == 6{
		return local color1 118 042 131
		return local color2 175 141 195
		return local color3 231 212 232
		return local color4 217 240 211
		return local color5 127 191 123
		return local color6 027 120 055
	}

	if `n' == 7{
		return local color1 118 042 131
		return local color2 175 141 195
		return local color3 231 212 232
		return local color4 247 247 247
		return local color5 217 240 211
		return local color6 127 191 123
		return local color7 027 120 055
	}

	if `n' == 8{
		return local color1 118 042 131
		return local color2 153 112 171
		return local color3 194 165 207
		return local color4 231 212 232
		return local color5 217 240 211
		return local color6 166 219 160
		return local color7 090 174 097
		return local color8 027 120 055
	}

	if `n' == 9{
		return local color1 118 042 131
		return local color2 153 112 171
		return local color3 194 165 207
		return local color4 231 212 232
		return local color5 247 247 247
		return local color6 217 240 211
		return local color7 166 219 160
		return local color8 090 174 097
		return local color9 027 120 055
	}

	if `n' == 10{
		return local color1 064 000 075
		return local color2 118 042 131
		return local color3 153 112 171
		return local color4 194 165 207
		return local color5 231 212 232
		return local color6 217 240 211
		return local color7 166 219 160
		return local color8 090 174 097
		return local color9 027 120 055
		return local color10 000 068 027
	}

	if `n' == 11{
		return local color1 064 000 075
		return local color2 118 042 131
		return local color3 153 112 131
		return local color4 194 165 207
		return local color5 231 212 232
		return local color6 247 247 247
		return local color7 217 248 211
		return local color8 166 219 160
		return local color9 090 174 097
		return local color10 027 120 055
		return local color11 000 068 027
	}

}
else if "`theme'" == "PuBu"{
	if `n' == 3{
		return local color1 236 231 242
		return local color2 166 189 219
		return local color3 043 140 190
	}

	if `n' == 4{
		return local color1 241 238 246
		return local color2 189 201 225
		return local color3 116 169 207
		return local color4 005 112 176
	}

	if `n' == 5{
		return local color1 241 238 246
		return local color2 189 201 225
		return local color3 116 169 207
		return local color4 043 140 190
		return local color5 004 090 141
	}

	if `n' == 6{
		return local color1 241 238 246
		return local color2 208 209 230
		return local color3 166 189 219
		return local color4 116 169 207
		return local color5 043 140 190
		return local color6 004 090 141
	}

	if `n' == 7{
		return local color1 241 238 246
		return local color2 208 209 230
		return local color3 166 189 219
		return local color4 116 169 207
		return local color5 054 144 192
		return local color6 005 112 176
		return local color7 003 078 123
	}

	if `n' == 8{
		return local color1 255 247 251
		return local color2 236 231 242
		return local color3 208 209 230
		return local color4 166 189 219
		return local color5 116 169 207
		return local color6 054 144 192
		return local color7 005 112 176
		return local color8 003 078 123
	}

	if `n' == 9{
		return local color1 255 247 251
		return local color2 236 231 242
		return local color3 208 209 230
		return local color4 166 189 219
		return local color5 116 169 207
		return local color6 054 144 192
		return local color7 005 112 176
		return local color8 004 090 141
		return local color9 002 056 088
	}

}
else if "`theme'" == "PuBuGn"{
	if `n' == 3{
		return local color1 236 226 240
		return local color2 166 189 219
		return local color3 028 144 153
	}

	if `n' == 4{
		return local color1 246 239 247
		return local color2 189 201 225
		return local color3 103 169 207
		return local color4 002 129 138
	}

	if `n' == 5{
		return local color1 246 239 247
		return local color2 189 201 225
		return local color3 103 169 207
		return local color4 028 144 153
		return local color5 001 108 089
	}

	if `n' == 6{
		return local color1 246 239 247
		return local color2 208 209 230
		return local color3 166 189 219
		return local color4 103 169 207
		return local color5 028 144 153
		return local color6 001 108 089
	}

	if `n' == 7{
		return local color1 246 239 247
		return local color2 208 209 230
		return local color3 166 189 219
		return local color4 103 169 207
		return local color5 054 144 192
		return local color6 002 129 138
		return local color7 001 100 080
	}

	if `n' == 8{
		return local color1 255 247 251
		return local color2 236 226 240
		return local color3 208 209 230
		return local color4 166 189 219
		return local color5 103 169 207
		return local color6 054 144 192
		return local color7 002 129 138
		return local color8 001 100 080
	}


	return local color1 255 247 251
	return local color2 236 226 240
	return local color3 208 209 230
	return local color4 166 189 219
	return local color5 103 169 207
	return local color6 054 144 192
	return local color7 002 129 138
	return local color8 001 108 089
	return local color9 001 070 054
}
else if "`theme'" == "PuOr"{
	if `n' == 3{
		return local color1 241 163 064
		return local color2 247 247 247
		return local color3 153 142 195
	}

	if `n' == 4{
		return local color1 230 097 001
		return local color2 253 184 099
		return local color3 178 171 210
		return local color4 094 060 153
	}

	if `n' == 5{
		return local color1 230 097 001
		return local color2 253 184 099
		return local color3 247 247 247
		return local color4 178 171 210
		return local color5 094 060 153
	}

	if `n' == 6{
		return local color1 179 088 006
		return local color2 241 163 064
		return local color3 254 224 182
		return local color4 216 218 235
		return local color5 153 142 195
		return local color6 084 039 136
	}

	if `n' == 7{
		return local color1 179 088 006
		return local color2 241 163 064
		return local color3 254 224 182
		return local color4 247 247 247
		return local color5 216 218 235
		return local color6 153 142 195
		return local color7 084 039 136
	}

	if `n' == 8{
		return local color1 179 088 006
		return local color2 224 130 020
		return local color3 253 184 099
		return local color4 254 224 182
		return local color5 216 218 235
		return local color6 178 171 210
		return local color7 128 115 172
		return local color8 084 039 136
	}

	if `n' == 9{
		return local color1 179 088 006
		return local color2 224 130 020
		return local color3 253 184 099
		return local color4 254 224 182
		return local color5 247 247 247
		return local color6 216 218 235
		return local color7 178 171 210
		return local color8 128 115 172
		return local color9 084 039 136
	}

	if `n' == 10{
		return local color1 127 059 008
		return local color2 179 088 006
		return local color3 224 130 020
		return local color4 253 184 099
		return local color5 254 224 182
		return local color6 216 218 235
		return local color7 178 171 210
		return local color8 128 115 172
		return local color9 084 039 136
		return local color10 045 000 075
	}

	if `n' == 11{
		return local color1 127 059 008
		return local color2 179 088 006
		return local color3 224 130 020
		return local color4 253 184 099
		return local color5 254 224 182
		return local color6 247 247 247
		return local color7 216 218 235
		return local color8 178 171 210
		return local color9 128 115 172
		return local color10 084 039 136
		return local color11 045 000 075
	}

}
else if "`theme'" == "PuRd"{
	if `n' == 3{
		return local color1 231 225 239
		return local color2 201 148 199
		return local color3 221 028 119
	}

	if `n' == 4{
		return local color1 241 238 246
		return local color2 215 181 216
		return local color3 223 101 176
		return local color4 206 018 086
	}

	if `n' == 5{
		return local color1 241 238 246
		return local color2 215 181 216
		return local color3 223 101 176
		return local color4 221 028 119
		return local color5 152 000 067
	}

	if `n' == 6{
		return local color1 241 238 246
		return local color2 212 185 218
		return local color3 201 148 199
		return local color4 223 101 176
		return local color5 221 028 119
		return local color6 152 000 067
	}

	if `n' == 7{
		return local color1 241 238 246
		return local color2 212 185 218
		return local color3 201 148 199
		return local color4 223 101 176
		return local color5 231 041 138
		return local color6 206 018 086
		return local color7 145 000 063
	}

	if `n' == 8{
		return local color1 247 244 249
		return local color2 231 225 239
		return local color3 212 185 218
		return local color4 201 148 199
		return local color5 223 101 176
		return local color6 231 041 138
		return local color7 206 018 086
		return local color8 145 000 063
	}

	return local color1 247 244 249
	return local color2 231 225 239
	return local color3 212 185 218
	return local color4 201 148 199
	return local color5 223 101 176
	return local color6 231 041 138
	return local color7 206 018 086
	return local color8 152 000 067
	return local color9 103 000 031
}
else if "`theme'" == "Purples"{
	if `n' == 3{
		return local color1 239 237 245
		return local color2 188 189 220
		return local color3 117 107 177
	}

	if `n' == 4{
		return local color1 242 240 247
		return local color2 203 201 226
		return local color3 158 154 200
		return local color4 106 081 163
	}

	if `n' == 5{
		return local color1 242 240 247
		return local color2 203 201 226
		return local color3 158 154 200
		return local color4 117 107 177
		return local color5 084 039 143
	}

	if `n' == 6{
		return local color1 242 240 247
		return local color2 218 218 235
		return local color3 188 189 220
		return local color4 158 154 200
		return local color5 117 107 177
		return local color6 084 039 143
	}

	if `n' == 7{
		return local color1 242 240 247
		return local color2 218 218 235
		return local color3 188 189 220
		return local color4 158 154 200
		return local color5 128 125 186
		return local color6 106 081 163
		return local color7 074 020 134
	}

	if `n' == 8{
		return local color1 252 251 253
		return local color2 239 237 245
		return local color3 218 218 235
		return local color4 188 189 220
		return local color5 158 154 200
		return local color6 128 125 186
		return local color7 106 081 163
		return local color8 074 020 134
	}

	if `n' == 9{
		return local color1 252 251 253
		return local color2 239 237 245
		return local color3 218 218 235
		return local color4 188 189 220
		return local color5 158 154 200
		return local color6 128 125 186
		return local color7 106 081 163
		return local color8 084 039 143
		return local color9 063 000 125
	}

}
else if "`theme'" == "RdBu"{
	if `n' == 3{
		return local color1 239 138 098
		return local color2 247 247 247
		return local color3 103 169 207
	}

	if `n' == 4{
		return local color1 202 000 032
		return local color2 244 165 130
		return local color3 146 197 222
		return local color4 005 113 176
	}

	if `n' == 5{
		return local color1 202 000 032
		return local color2 244 165 130
		return local color3 247 247 247
		return local color4 146 197 222
		return local color5 005 113 176
	}

	if `n' == 6{
		return local color1 178 024 043
		return local color2 239 138 098
		return local color3 253 219 199
		return local color4 209 229 240
		return local color5 103 169 207
		return local color6 033 102 172
	}

	if `n' == 7{
		return local color1 178 024 043
		return local color2 239 138 098
		return local color3 253 219 199
		return local color4 247 247 247
		return local color5 209 229 240
		return local color6 103 169 207
		return local color7 033 102 172
	}

	if `n' == 8{
		return local color1 178 024 043
		return local color2 214 096 077
		return local color3 244 165 130
		return local color4 253 219 199
		return local color5 209 229 240
		return local color6 146 197 222
		return local color7 067 147 195
		return local color8 033 102 172
	}

	if `n' == 9{
		return local color1 178 024 043
		return local color2 214 096 077
		return local color3 244 165 130
		return local color4 253 219 199
		return local color5 247 247 247
		return local color6 209 229 240
		return local color7 146 197 222
		return local color8 067 147 195
		return local color9 033 102 172
	}

	if `n' == 10{
		return local color1 103 000 031
		return local color2 178 024 043
		return local color3 214 096 077
		return local color4 244 165 130
		return local color5 253 219 199
		return local color6 209 229 240
		return local color7 146 197 222
		return local color8 067 147 195
		return local color9 033 102 172
		return local color10 005 048 097
	}

	if `n' == 11{
		return local color1 103 000 031
		return local color2 178 024 043
		return local color3 214 096 077
		return local color4 244 165 130
		return local color5 253 219 199
		return local color6 247 247 247
		return local color7 209 229 240
		return local color8 146 197 222
		return local color9 067 147 195
		return local color10 033 102 172
		return local color11 005 048 097
	}

}
else if "`theme'" == "RdGy"{
	if `n' == 3{
		return local color1 239 138 098
		return local color2 255 255 255
		return local color3 153 153 153
	}

	if `n' == 4{
		return local color1 202 000 032
		return local color2 244 165 130
		return local color3 186 186 186
		return local color4 064 064 064
	}

	if `n' == 5{
		return local color1 202 000 032
		return local color2 244 165 130
		return local color3 255 255 255
		return local color4 186 186 186
		return local color5 064 064 064
	}

	if `n' == 6{
		return local color1 178 024 043
		return local color2 239 138 098
		return local color3 253 219 199
		return local color4 224 224 224
		return local color5 153 153 153
		return local color6 077 077 077
	}

	if `n' == 7{
		return local color1 178 024 043
		return local color2 239 138 098
		return local color3 253 219 199
		return local color4 255 255 255
		return local color5 224 224 224
		return local color6 153 153 153
		return local color7 077 077 077
	}

	if `n' == 8{
		return local color1 178 024 043
		return local color2 214 096 077
		return local color3 244 165 130
		return local color4 253 219 199
		return local color5 224 224 224
		return local color6 186 186 186
		return local color7 135 135 135
		return local color8 077 077 077
	}

	if `n' == 9{
		return local color1 178 024 043
		return local color2 214 096 077
		return local color3 244 165 130
		return local color4 253 219 199
		return local color5 255 255 255
		return local color6 224 224 224
		return local color7 186 186 186
		return local color8 135 135 135
		return local color9 077 077 077
	}

	if `n' == 10{
		return local color1 103 000 031
		return local color2 178 024 043
		return local color3 214 096 077
		return local color4 244 165 130
		return local color5 253 219 199
		return local color6 224 224 224
		return local color7 186 186 186
		return local color8 135 135 135
		return local color9 077 077 077
		return local color10 026 026 026
	}

	if `n' == 11{
		return local color1 103 000 031
		return local color2 178 024 043
		return local color3 214 096 077
		return local color4 244 165 130
		return local color5 253 219 199
		return local color6 255 255 255
		return local color7 224 224 224
		return local color8 186 186 186
		return local color9 135 135 135
		return local color10 077 077 077
		return local color11 026 026 026
	}

}
else if "`theme'" == "RdPu"{
	if `n' == 3{
		return local color1 253 224 221
		return local color2 250 159 181
		return local color3 197 027 138
	}

	if `n' == 4{
		return local color1 254 235 226
		return local color2 251 180 185
		return local color3 247 104 161
		return local color4 174 001 126
	}

	if `n' == 5{
		return local color1 254 235 226
		return local color2 251 180 185
		return local color3 247 104 161
		return local color4 197 027 138
		return local color5 122 001 119
	}

	if `n' == 6{
		return local color1 254 235 226
		return local color2 252 197 192
		return local color3 250 159 181
		return local color4 247 104 161
		return local color5 197 027 138
		return local color6 122 001 119
	}

	if `n' == 7{
		return local color1 254 235 226
		return local color2 252 197 192
		return local color3 250 159 181
		return local color4 247 104 161
		return local color5 221 052 151
		return local color6 174 001 126
		return local color7 122 001 119
	}

	if `n' == 8{
		return local color1 255 247 243
		return local color2 253 224 221
		return local color3 252 197 192
		return local color4 250 159 181
		return local color5 247 104 161
		return local color6 221 052 151
		return local color7 174 001 126
		return local color8 122 001 119
	}

	if `n' == 9{
		return local color1 255 247 243
		return local color2 253 224 221
		return local color3 252 197 192
		return local color4 250 159 181
		return local color5 247 104 161
		return local color6 221 052 151
		return local color7 174 001 126
		return local color8 122 001 119
		return local color9 073 000 106
	}

}
else if "`theme'" == "Reds"{
	if `n' == 3{
		return local color1 254 224 210
		return local color2 252 146 114
		return local color3 222 045 038
	}

	if `n' == 4{
		return local color1 254 229 217
		return local color2 252 174 145
		return local color3 251 106 074
		return local color4 203 024 029
	}

	if `n' == 5{
		return local color1 254 229 217
		return local color2 252 174 145
		return local color3 251 106 074
		return local color4 222 045 038
		return local color5 165 015 021
	}

	if `n' == 6{
		return local color1 254 229 217
		return local color2 252 187 161
		return local color3 252 146 114
		return local color4 251 106 074
		return local color5 222 045 038
		return local color6 165 015 021
	}

	if `n' == 7{
		return local color1 254 229 217
		return local color2 252 187 161
		return local color3 252 146 114
		return local color4 251 106 074
		return local color5 239 059 044
		return local color6 203 024 029
		return local color7 153 000 013
	}

	if `n' == 8{
		return local color1 255 245 240
		return local color2 254 224 210
		return local color3 252 187 161
		return local color4 252 146 114
		return local color5 251 106 074
		return local color6 239 059 044
		return local color7 203 024 029
		return local color8 153 000 013
	}

	if `n' == 9{
		return local color1 255 245 240
		return local color2 254 224 210
		return local color3 252 187 161
		return local color4 252 146 114
		return local color5 251 106 074
		return local color6 239 059 044
		return local color7 203 024 029
		return local color8 165 015 021
		return local color9 103 000 013
	}

}
else if "`theme'" == "RdYlBu"{
	if `n' == 3{
		return local color1 252 141 089
		return local color2 255 255 191
		return local color3 145 191 219
	}

	if `n' == 4{
		return local color1 215 025 028
		return local color2 253 174 097
		return local color3 171 217 233
		return local color4 044 123 182
	}

	if `n' == 5{
		return local color1 215 025 028
		return local color2 253 174 097
		return local color3 255 255 191
		return local color4 171 217 233
		return local color5 044 123 182
	}

	if `n' == 6{
		return local color1 215 048 039
		return local color2 252 141 089
		return local color3 254 224 144
		return local color4 224 243 248
		return local color5 145 191 219
		return local color6 069 117 180
	}

	if `n' == 7{
		return local color1 215 048 039
		return local color2 252 141 089
		return local color3 254 224 144
		return local color4 255 255 191
		return local color5 224 243 248
		return local color6 145 191 219
		return local color7 069 117 180
	}

	if `n' == 8{
		return local color1 215 048 039
		return local color2 244 109 067
		return local color3 253 174 097
		return local color4 254 224 144
		return local color5 224 243 248
		return local color6 171 217 233
		return local color7 116 173 209
		return local color8 069 117 180
	}

	if `n' == 9{
		return local color1 215 048 039
		return local color2 244 109 067
		return local color3 253 174 097
		return local color4 254 224 144
		return local color5 255 255 191
		return local color6 224 243 248
		return local color7 171 217 233
		return local color8 116 173 209
		return local color9 069 117 180
	}

	if `n' == 10{
		return local color1 165 000 038
		return local color2 215 048 039
		return local color3 244 109 067
		return local color4 253 174 097
		return local color5 254 224 144
		return local color6 224 243 248
		return local color7 171 217 233
		return local color8 116 173 209
		return local color9 069 117 180
		return local color10 049 054 149
	}

	if `n' == 11{
		return local color1 165 000 038
		return local color2 215 048 039
		return local color3 244 109 067
		return local color4 253 174 097
		return local color5 254 224 144
		return local color6 255 255 191
		return local color7 224 243 248
		return local color8 171 217 233
		return local color9 116 173 209
		return local color10 069 117 180
		return local color11 049 054 149
	}

}
else if "`theme'" == "RdYlGn"{
	if `n' == 3{
		return local color1 252 141 089
		return local color2 255 255 191
		return local color3 145 207 096
	}

	if `n' == 4{
		return local color1 215 025 028
		return local color2 253 174 097
		return local color3 166 217 106
		return local color4 026 150 065
	}

	if `n' == 5{
		return local color1 215 025 028
		return local color2 253 174 097
		return local color3 255 255 191
		return local color4 166 217 106
		return local color5 026 150 065
	}

	if `n' == 6{
		return local color1 215 048 039
		return local color2 252 141 089
		return local color3 254 224 139
		return local color4 217 239 139
		return local color5 145 207 096
		return local color6 026 152 080
	}

	if `n' == 7{
		return local color1 215 048 039
		return local color2 252 141 089
		return local color3 254 224 139
		return local color4 255 255 191
		return local color5 217 239 139
		return local color6 145 207 096
		return local color7 026 152 080
	}

	if `n' == 8{
		return local color1 215 048 039
		return local color2 244 109 067
		return local color3 253 174 097
		return local color4 254 224 139
		return local color5 217 239 139
		return local color6 166 217 106
		return local color7 102 189 099
		return local color8 026 152 080
	}

	if `n' == 9{
		return local color1 215 048 039
		return local color2 244 109 067
		return local color3 253 174 097
		return local color4 254 224 139
		return local color5 255 255 191
		return local color6 217 239 139
		return local color7 166 217 106
		return local color8 102 189 099
		return local color9 026 152 080
	}

	if `n' == 10{
		return local color1 165 000 038
		return local color2 215 048 039
		return local color3 244 109 067
		return local color4 253 174 097
		return local color5 254 224 139
		return local color6 217 239 139
		return local color7 166 217 106
		return local color8 102 189 099
		return local color9 026 152 080
		return local color10 000 104 055
	}

	if `n' == 11{
		return local color1 165 000 038
		return local color2 215 048 039
		return local color3 244 109 067
		return local color4 253 174 097
		return local color5 254 224 139
		return local color6 255 255 191
		return local color7 217 239 139
		return local color8 166 217 106
		return local color9 102 189 099
		return local color10 026 152 080
		return local color11 000 104 055
	}

}
else if "`theme'" == "Set1"{
	if `n' == 3{
		return local color1 228 026 028
		return local color2 055 126 184
		return local color3 077 175 074
	}

	if `n' == 4{
		return local color1 228 026 028
		return local color2 055 126 184
		return local color3 077 175 074
		return local color4 152 078 163
	}

	if `n' == 5{
		return local color1 228 026 028
		return local color2 055 126 184
		return local color3 077 175 074
		return local color4 152 078 163
		return local color5 255 127 000
	}

	if `n' == 6{
		return local color1 228 026 028
		return local color2 055 126 184
		return local color3 077 175 074
		return local color4 152 078 163
		return local color5 255 127 000
		return local color6 255 255 051
	}

	if `n' == 7{
		return local color1 228 026 028
		return local color2 055 126 184
		return local color3 077 175 074
		return local color4 152 078 163
		return local color5 255 127 000
		return local color6 255 255 051
		return local color7 166 086 040
	}

	if `n' == 8{
		return local color1 228 026 028
		return local color2 055 126 184
		return local color3 077 175 074
		return local color4 152 078 163
		return local color5 255 127 000
		return local color6 255 255 051
		return local color7 166 086 040
		return local color8 247 129 191
	}

	if `n' == 9{
		return local color1 228 026 028
		return local color2 055 126 184
		return local color3 077 175 074
		return local color4 152 078 163
		return local color5 255 127 000
		return local color6 255 255 051
		return local color7 166 086 040
		return local color8 247 129 191
		return local color9 153 153 153
	}

}
else if "`theme'" == "Set2"{
	if `n' == 3{
		return local color1 102 194 165
		return local color2 252 141 098
		return local color3 141 160 203
	}

	if `n' == 4{
		return local color1 102 194 165
		return local color2 252 141 098
		return local color3 141 160 203
		return local color4 231 138 195
	}

	if `n' == 5{
		return local color1 102 194 165
		return local color2 252 141 098
		return local color3 141 160 203
		return local color4 231 138 195
		return local color5 166 216 084
	}

	if `n' == 6{
		return local color1 102 194 165
		return local color2 252 141 098
		return local color3 141 160 203
		return local color4 231 138 195
		return local color5 166 216 084
		return local color6 255 217 047
	}

	if `n' == 7{
		return local color1 102 194 165
		return local color2 252 141 098
		return local color3 141 160 203
		return local color4 231 138 195
		return local color5 166 216 084
		return local color6 255 217 047
		return local color7 229 196 148
	}

	if `n' == 8{
		return local color1 102 194 165
		return local color2 252 141 098
		return local color3 141 160 203
		return local color4 231 138 195
		return local color5 166 216 084
		return local color6 255 217 047
		return local color7 229 196 148
		return local color8 179 179 179
	}

}
else if "`theme'" == "Set3"{
	if `n' == 3{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
	}

	if `n' == 4{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
		return local color4 251 128 114
	}

	if `n' == 5{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
		return local color4 251 128 114
		return local color5 128 177 211
	}

	if `n' == 6{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
		return local color4 251 128 114
		return local color5 128 177 211
		return local color6 253 180 098
	}

	if `n' == 7{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
		return local color4 251 128 114
		return local color5 128 177 211
		return local color6 253 180 098
		return local color7 179 222 105
	}

	if `n' == 8{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
		return local color4 251 128 114
		return local color5 128 177 211
		return local color6 253 180 098
		return local color7 179 222 105
		return local color8 252 205 229
	}

	if `n' == 9{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
		return local color4 251 128 114
		return local color5 128 177 211
		return local color6 253 180 098
		return local color7 179 222 105
		return local color8 252 205 229
		return local color9 217 217 217
	}

	if `n' == 10{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
		return local color4 251 128 114
		return local color5 128 177 211
		return local color6 253 180 098
		return local color7 179 222 105
		return local color8 252 205 229
		return local color9 217 217 217
		return local color10 188 128 189
	}

	if `n' == 11{
		return local color1 141 211 199
		return local color2 255 255 179
		return local color3 190 186 218
		return local color4 251 128 114
		return local color5 128 177 211
		return local color6 253 180 098
		return local color7 179 222 105
		return local color8 252 205 229
		return local color9 217 217 217
		return local color10 188 128 189
		return local color11 204 235 197
	}

	return local color1 141 211 199
	return local color2 255 255 179
	return local color3 190 186 218
	return local color4 251 128 114
	return local color5 128 177 211
	return local color6 253 180 098
	return local color7 179 222 105
	return local color8 252 205 229
	return local color9 217 217 217
	return local color10 188 128 189
	return local color11 204 235 197
	255 237 111

}
else if "`theme'" == "Spectral"{
	if `n' == 3{
		return local color1 252 141 089
		return local color2 255 255 191
		return local color3 153 213 148
	}

	if `n' == 4{
		return local color1 215 025 028
		return local color2 253 174 097
		return local color3 171 221 164
		return local color4 043 131 186
	}

	if `n' == 5{
		return local color1 215 025 028
		return local color2 253 174 097
		return local color3 255 255 191
		return local color4 171 221 164
		return local color5 043 131 186
	}

	if `n' == 6{
		return local color1 213 062 079
		return local color2 252 141 089
		return local color3 254 224 139
		return local color4 230 245 152
		return local color5 153 213 148
		return local color6 050 136 189
	}

	if `n' == 7{
		return local color1 213 062 079
		return local color2 252 141 089
		return local color3 254 224 139
		return local color4 255 255 191
		return local color5 230 245 152
		return local color6 153 213 148
		return local color7 050 136 189
	}

	if `n' == 8{
		return local color1 213 062 079
		return local color2 244 109 067
		return local color3 253 174 097
		return local color4 254 224 139
		return local color5 230 245 152
		return local color6 171 221 164
		return local color7 102 194 165
		return local color8 050 136 189
	}

	if `n' == 9{
		return local color1 213 062 079
		return local color2 244 109 067
		return local color3 253 174 097
		return local color4 254 224 139
		return local color5 255 255 191
		return local color6 230 245 152
		return local color7 171 221 164
		return local color8 102 194 165
		return local color9 050 136 189
	}

	if `n' == 10{
		return local color1 158 001 066
		return local color2 213 062 079
		return local color3 244 109 067
		return local color4 253 174 097
		return local color5 254 224 139
		return local color6 230 245 152
		return local color7 171 221 164
		return local color8 102 194 165
		return local color9 050 136 189
		return local color10 094 079 162
	}

	if `n' == 11{
		return local color1 158 001 066
		return local color2 213 062 079
		return local color3 244 109 067
		return local color4 253 174 097
		return local color5 254 224 139
		return local color6 255 255 191
		return local color7 230 245 152
		return local color8 171 221 164
		return local color9 102 194 165
		return local color10 050 136 189
		return local color11 094 079 162
	}

}
else if "`theme'" == "YlGn"{
	if `n' == 3{
		return local color1 247 252 185
		return local color2 173 221 142
		return local color3 049 163 084
	}

	if `n' == 4{
		return local color1 255 255 204
		return local color2 194 230 153
		return local color3 120 198 121
		return local color4 035 132 067
	}

	if `n' == 5{
		return local color1 255 255 204
		return local color2 194 230 153
		return local color3 120 198 121
		return local color4 049 163 084
		return local color5 000 104 055
	}

	if `n' == 6{
		return local color1 255 255 204
		return local color2 217 240 163
		return local color3 173 221 142
		return local color4 120 198 121
		return local color5 049 163 084
		return local color6 000 104 055
	}

	if `n' == 7{
		return local color1 255 255 204
		return local color2 217 240 163
		return local color3 173 221 142
		return local color4 120 198 121
		return local color5 065 171 093
		return local color6 035 132 067
		return local color7 000 090 050
	}

	if `n' == 8{
		return local color1 255 255 229
		return local color2 247 252 185
		return local color3 217 240 163
		return local color4 173 221 142
		return local color5 120 198 121
		return local color6 065 171 093
		return local color7 035 132 067
		return local color8 000 090 050
	}

	if `n' == 9{
		return local color1 255 255 229
		return local color2 247 252 185
		return local color3 217 240 163
		return local color4 173 221 142
		return local color5 120 198 121
		return local color6 065 171 093
		return local color7 035 132 067
		return local color8 000 104 055
		return local color9 000 069 041
	}

}
else if "`theme'" == "YlGnBu"{
	if `n' == 3{
		return local color1 237 248 177
		return local color2 127 205 187
		return local color3 044 127 184
	}

	if `n' == 4{
		return local color1 255 255 204
		return local color2 161 218 180
		return local color3 065 182 196
		return local color4 034 094 168
	}

	if `n' == 5{
		return local color1 255 255 204
		return local color2 161 218 180
		return local color3 065 182 196
		return local color4 044 127 184
		return local color5 037 052 148
	}

	if `n' == 6{
		return local color1 255 255 204
		return local color2 199 233 180
		return local color3 127 205 187
		return local color4 065 182 196
		return local color5 044 127 184
		return local color6 037 052 148
	}

	if `n' == 7{
		return local color1 255 255 204
		return local color2 199 233 180
		return local color3 127 205 187
		return local color4 065 182 196
		return local color5 029 145 192
		return local color6 034 094 168
		return local color7 012 044 132
	}

	if `n' == 8{
		return local color1 255 255 217
		return local color2 237 248 177
		return local color3 199 233 180
		return local color4 127 205 187
		return local color5 065 182 196
		return local color6 029 145 192
		return local color7 034 094 168
		return local color8 012 044 132
	}

	if `n' == 9{
		return local color1 255 255 217
		return local color2 237 248 177
		return local color3 199 233 180
		return local color4 127 205 187
		return local color5 065 182 196
		return local color6 029 145 192
		return local color7 034 094 168
		return local color8 037 052 148
		return local color9 008 029 088
	}

}
else if "`theme'" == "YlOrBr"{
	if `n' == 3{
		return local color1 255 247 188
		return local color2 254 196 079
		return local color3 217 095 014
	}

	if `n' == 4{
		return local color1 255 255 212
		return local color2 254 217 142
		return local color3 254 153 041
		return local color4 204 076 002
	}

	if `n' == 5{
		return local color1 255 255 212
		return local color2 254 217 142
		return local color3 254 153 041
		return local color4 217 095 014
		return local color5 153 052 004
	}

	if `n' == 6{
		return local color1 255 255 212
		return local color2 254 227 145
		return local color3 254 196 079
		return local color4 254 153 041
		return local color5 217 095 014
		return local color6 153 052 004
	}

	if `n' == 7{
		return local color1 255 255 212
		return local color2 254 227 145
		return local color3 254 196 079
		return local color4 254 153 041
		return local color5 236 112 020
		return local color6 204 076 002
		return local color7 140 045 004
	}

	if `n' == 8{
		return local color1 255 255 229
		return local color2 255 247 188
		return local color3 254 227 145
		return local color4 254 196 079
		return local color5 254 153 041
		return local color6 236 112 020
		return local color7 204 076 002
		return local color8 140 045 004
	}

	if `n' == 9{
		return local color1 255 255 229
		return local color2 255 247 188
		return local color3 254 227 145
		return local color4 254 196 079
		return local color5 254 153 041
		return local color6 236 112 020
		return local color7 204 076 002
		return local color8 153 052 004
		return local color9 102 037 006
	}

}
else if "`theme'" == "YlOrRd"{
	if `n' == 3{
		return local color1 255 237 160
		return local color2 254 178 076
		return local color3 240 059 032
	}

	if `n' == 4{
		return local color1 255 255 178
		return local color2 254 204 092
		return local color3 253 141 060
		return local color4 227 026 028
	}

	if `n' == 5{
		return local color1 255 255 178
		return local color2 254 204 092
		return local color3 253 141 060
		return local color4 240 059 032
		return local color5 189 000 038
	}

	if `n' == 6{
		return local color1 255 255 178
		return local color2 254 217 118
		return local color3 254 178 076
		return local color4 253 141 060
		return local color5 240 059 032
		return local color6 189 000 038
	}

	if `n' == 7{
		return local color1 255 255 178
		return local color2 254 217 118
		return local color3 254 178 076
		return local color4 253 141 060
		return local color5 252 078 042
		return local color6 227 026 028
		return local color7 177 000 038
	}

	if `n' == 8{
		return local color1 255 255 204
		return local color2 255 237 160
		return local color3 254 217 118
		return local color4 254 178 076
		return local color5 253 141 060
		return local color6 252 078 042
		return local color7 227 026 028
		return local color8 177 000 038
	}

	if `n' == 9{
		return local color1 255 255 204
		return local color2 255 237 160
		return local color3 254 217 118
		return local color4 254 178 076
		return local color5 253 141 060
		return local color6 252 078 042
		return local color7 227 026 028
		return local color8 189 000 038
		return local color9 128 000 038
	}
}
end

