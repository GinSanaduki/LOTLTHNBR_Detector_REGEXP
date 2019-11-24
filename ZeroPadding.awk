#! /usr/bin/gawk
# gawk.exe -f ZeroPadding.awk -v num=num

BEGIN{
	# ゼロパディングを解除
	num1 = num + 0;
	# ゼロパディングを解除して5桁以上の場合は許容しない
	len = length(num1);
	if(len > 5){
		exit 99;
	}
	# ゼロパディングを解除した状態
	print num1;
	if(len == 5){
		exit 0;
	}
	# 1桁分のみゼロパディングした状態
	print "0"num1;
	if(len == 4){
		exit 0;
	}
	zeros = 5 - len;
	if(zeros == 2){
		zero = "00";
	} else if(zeros == 3){
		zero = "000";
	} else if(zeros == 4){
		zero = "0000";
	}
	# 5桁になるようにゼロパディングした状態
	print zero num1;
	exit 0;
}

