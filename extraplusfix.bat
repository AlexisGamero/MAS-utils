@echo off
set pf=extraplus

for %%f in (spaghetti waffles pancakes flowers lecheflanpudding icecream candles) do (
    if not exist "%pf%_%%f" (
        mkdir "%pf%_%%f"
        move "acs-%pf%_%%f-0.png" "%pf%_%%f\0.png"
    )
)

for %%f in (chocolatecake coffeecup emptycup emptyplate fruitcake) do (
    if not exist "%%f" (
        mkdir "%%f"
        move "acs-%%f-0.png" "%%f\0.png"
    )
)
