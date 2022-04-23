;Making 2d Array from INI and Saving that 2d Array as INI to new location
;The Benefit is it will clean the INI, it will put every stuff in ascending order and have removed all the empty lines and Gaps
;The Disadvantage is you get all the comments removed
Array2INI(INI2Array(iniFile), newLocationINI)

;This simply doing the same to existing INI
CleanINI(iniFile) 

;Simply returning Array of All the Sections
Sections := GetINISections(iniFile)

;Thats how you get every key, Section and Values from into 1D array
array := INI2Array(iniFile)	
