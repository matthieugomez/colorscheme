
The command `colorscheme` returns a set of RGB colors corresponding to precified themes.

The syntax requires to specify the number of colors and the palette name: 

```
. colorscheme 4, palette(Blues)
. return list
macros
			r(color1) : "239 243 255"
            r(color2) : "189 215 231"
            r(color3) : "107 174 214"
            r(color4) : "033 113 181"
            r(colors) : ""239 243 255" "189 215 231" "107 174 214" "033 113 181""
```

### Colorbrewer palettes

There are 3 types of palettes, sequential, diverging, and qualitative.



#### Sequential Palettes
Sequential palettes are suited to ordered data that progress from low to high. Lightness steps
dominate the look of these schemes, with light colors for low data values to dark colors for high
data values. All the sequential palettes are available in variations from 3 different values up to 9 different values.

The sequential palettes names are: Blues BuGn BuPu GnBu Greens Greys Oranges OrRd PuBu PuBuGn PuRd Purples RdPu Reds YlGn YlGnBu YlOrBr YlOrRd

#### Diverging Palettes
Diverging palettes put equal emphasis on mid-range critical values and extremes at both ends
of the data range. The critical class or break in the middle of the legend is emphasized with light
colors and low and high extremes are emphasized with dark colors that have contrasting hues. All the diverging palettes are available in variations from 3 different values up to 11 different values.


The diverging palettes are:	BrBG PiYG PRGn PuOr RdBu RdGy RdYlBu RdYlGn Spectral


#### Qualitative Palettes
Qualitative palettes do not imply magnitude differences between legend classes, and hues are
used to create the primary visual differences between classes. Qualitative schemes are best suited
to representing nominal or categorical data. 

The qualitative palettes (with their associated maximum number of colors) are: Accent (8) Dark2 (8) Paired (12) Pastel1 (9) Pastel2 (8) Set1 (9) Set2 (8) Set3 (12)

### Other palettes
The command includes two supplementary palettes:

- [paultol](http://www.sron.nl/~pault/colourschemes.pdf): qualitative palette up to 12 colors

- [default ggplot palette](http://docs.ggplot2.org/0.9.3.1/scale_hue.html) : colour scale with evenly spaced hues. 

### Usage 

Use the returned macro `r(color1)`, `r(color2)`, ... to plot a graph in a certain theme:



#### Qualitative Palettes

```
program define byindustry
syntax anything(name = palette)
sysuse nlsw88.dta, clear
egen xtile = xtile(tenure), by(industry) n(10)
collapse (mean) wage tenure (count) count = wage, by(xtile industry)
drop if count ==1
colorscheme 12, palette(`palette')
forvalues i = 1/12{
local script `script' (scatter wage tenure if industry == `i', mcolor("`=r(color`i')'")   msize(1.5)  xscale(log) legend(label(`i' `"`: label (industry) `i''"')))
}
twoway `script', plotregion(fcolor(white)) graphregion(fcolor(white))
end
```



```
byindustry Paired
```
![](img/paired.jpg)

```
byindustry Set3
```
![](img/set3.jpg)


```
byindustry paultol
```

![](img/paultol.jpg)


```
byindustry ggplot
```
![](img/ggplot.jpg)


#### Sequential Palettes

```
program define bygrade
syntax anything(name = palette)
sysuse nlsw88.dta, clear
collapse (p10) p10 = wage (p25) p25 = wage (p50) p50 = wage (p75) p75 = wage (p90) p90 = wage, by(grade)
colorscheme 5, palette(`palette')
local i = 0
foreach v of varlist p?? {
local ++i
local script `script' (scatter `v' grade,  connect(l) lcolor("`=r(color`i')'") mcolor("`=r(color`i')'"))
}
twoway `script', plotregion(fcolor(white)) graphregion(fcolor(white))
end
```


```
bygrade GnBu
```
![](img/gnbu.jpg)


```
bygrade YlOrRd
```
![](img/ylorrd.jpg)




## Installation

```
net install colorscheme, from(https://github.com/matthieugomez/stata-colorscheme/raw/master/)
```


## Copyright
This product includes color specifications and designs developed by Cynthia Brewer : http://colorbrewer.org/
ColorBrewer is Copyright (c) 2002 Cynthia Brewer, Mark Harrower, and The Pennsylvania State
University. All rights reserved.

