
[1mFrom:[0m /home/astronomical-form-6016/simple-nesting-online-web-pt-021119/nested.rb @ line 86 Object#adding_matz:

    [1;34m64[0m: [32mdef[0m [1;34madding_matz[0m
    [1;34m65[0m: [1;34m# add the following information to the top level of programmer_hash[0m
    [1;34m66[0m: [1;34m# :yukihiro_matsumoto => {[0m
    [1;34m67[0m: [1;34m#   :known_for => "Ruby",[0m
    [1;34m68[0m: [1;34m#    :languages => ["LISP", "C"][0m
    [1;34m69[0m: [1;34m# }[0m
    [1;34m70[0m: 
    [1;34m71[0m: 	programmer_hash = 
    [1;34m72[0m:  		{
    [1;34m73[0m:         [33m:grace_hopper[0m => {
    [1;34m74[0m:           [33m:known_for[0m => [31m[1;31m"[0m[31mCOBOL[1;31m"[0m[31m[0m,
    [1;34m75[0m:           [33m:languages[0m => [[31m[1;31m"[0m[31mCOBOL[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mFORTRAN[1;31m"[0m[31m[0m]
    [1;34m76[0m:         },
    [1;34m77[0m:         [33m:alan_kay[0m => {
    [1;34m78[0m:           [33m:known_for[0m => [31m[1;31m"[0m[31mObject Orientation[1;31m"[0m[31m[0m,
    [1;34m79[0m:           [33m:languages[0m => [[31m[1;31m"[0m[31mSmalltalk[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mLISP[1;31m"[0m[31m[0m]
    [1;34m80[0m:         },
    [1;34m81[0m:         [33m:dennis_ritchie[0m => {
    [1;34m82[0m:           [33m:known_for[0m => [31m[1;31m"[0m[31mUnix[1;31m"[0m[31m[0m,
    [1;34m83[0m:           [33m:languages[0m => [[31m[1;31m"[0m[31mC[1;31m"[0m[31m[0m]
    [1;34m84[0m:         }
    [1;34m85[0m:      }
 => [1;34m86[0m:      binding.pry
    [1;34m87[0m:   programmer_hash[[33m:yukihiro_matsumoto[0m] << {[33m:known_for[0m => [31m[1;31m"[0m[31mRuby[1;31m"[0m[31m[0m, [33m:languages[0m => [[31m[1;31m"[0m[31mLISP[1;31m"[0m[31m[0m, [31m[1;31m"[0m[31mC[1;31m"[0m[31m[0m] 
    [1;34m88[0m:   }
    [1;34m89[0m: 
    [1;34m90[0m: [32mend[0m

