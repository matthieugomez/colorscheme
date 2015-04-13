



## Colorbrewer

The function `colorbrewer` returns the RGB colors corresponding to a given [colorbrewer](http://colorbrewer.org/) palette:

```
. colorbrewer 4, palette(Blues)
. return list
macros
			r(color1) : "239 243 255"
            r(color2) : "189 215 231"
            r(color3) : "107 174 214"
            r(color4) : "033 113 181"
            r(colors) : ""239 243 255" "189 215 231" "107 174 214" "033 113 181""
```

There are 3 types of palettes, sequential, diverging, and qualitative.

- Sequential palettes are suited to ordered data that progress from low to high. Lightness steps
dominate the look of these schemes, with light colors for low data values to dark colors for high
data values. All the sequential palettes are available in variations from 3 different values up to 9 different values.

	The sequential palettes names are: Blues BuGn BuPu GnBu Greens Greys Oranges OrRd PuBu PuBuGn PuRd Purples RdPu Reds YlGn YlGnBu YlOrBr YlOrRd

- Diverging palettes put equal emphasis on mid-range critical values and extremes at both ends
of the data range. The critical class or break in the middle of the legend is emphasized with light
colors and low and high extremes are emphasized with dark colors that have contrasting hues. All the diverging palettes are available in variations from 3 different values up to 11 different values.


	The diverging palettes are:	BrBG PiYG PRGn PuOr RdBu RdGy RdYlBu RdYlGn Spectral

- Qualitative palettes do not imply magnitude differences between legend classes, and hues are
used to create the primary visual differences between classes. Qualitative schemes are best suited
to representing nominal or categorical data. 

	The qualitative palettes (with their associated maximum number of colors) are: Accent 8 Dark2 8 Paired 12 Pastel1 9 Pastel2 8 Set1 9 Set2 8 Set3 12

## Colorwheel

The function `colorwheel` returns the RGB colors corresponding to [ggplot colors](img/ggplot.jpg)


```
. colorwheel 3
. return list
macros
			r(color1) : "248 118 109"
			r(color2) : "0 186 56"
			r(color3) : "97 156 255"
			r(colors) : ""248 118 109" "0 186 56" "97 156 255""

```

## Usage

Use the returned macros in any graph command:

```
sysuse nlsw88.dta
colorbrewer Set2, n(3) 
twoway scatter wage tenure if race == 1, mcolor("`=r(color1)'")  || ///
scatter wage tenure if race == 2, mcolor("`=r(color2)'")  || ///
scatter wage tenure if race == 3, mcolor("`=r(color3)'") 
```





## Copyright
This product includes color specifications and designs developed by Cynthia Brewer : http://colorbrewer.org/

ColorBrewer is Copyright (c) 2002 Cynthia Brewer, Mark Harrower, and The Pennsylvania State
University. All rights reserved.