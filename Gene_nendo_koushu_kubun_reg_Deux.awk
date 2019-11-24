#! /usr/bin/gawk
# Gene_nendo_koushu_kubun_reg_Deux.awk
# gawk.exe -f Gene_nendo_koushu_kubun_reg_Deux.awk Res_Gene_nendo_koushu_kubun_reg.txt > Res_Gene_nendo_koushu_kubun_reg_Deux.txt

{
	print $0"[0-9]{1,5}号";
	print "め"$0"第号[0-9]{1,5}号";
	print "め"$0"第[0-9]{1,5}号";
	print "め"$0"号[0-9]{1,5}号";
	print "め"$0"[0-9]{1,5}号";
	print "け"$0"第号[0-9]{1,5}号";
	print "け"$0"第[0-9]{1,5}号";
	print "け"$0"号[0-9]{1,5}号";
	print "け"$0"[0-9]{1,5}号";
}

