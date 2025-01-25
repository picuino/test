@set PATH=\Bin\imagetools;%PATH%

@for %%f in (electric-cableado-*.png) do optipng -fix -o 6 %%f
pause