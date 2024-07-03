#4C hg19
library(peakC)
library(isotone)

#SNRPN-Neurons-hg19
viewpoint <- 25092529
files <- dir(path="/Users/fugon/4C/outhg19/WIG/unziped", pattern="Neurons_SNRPN_replicate_[123]_nonblind_WIN21.wig", full=T)
data <- readMultipleWig(files, vp.pos = viewpoint, window = 1.5e+06)
res <- combined.analysis(data, vp.pos = viewpoint, alphaFDR = 0.1)
head(res$peak)
plot_C(res)
print(data$quality)

#Results: 23884650 23885146 23885510 23886457 23887416 23888912

#percentage.capture.100kb
#By triplicate 100 100 100

#percentage.capture.1Mb
##98.46698 98.11321 99.09591

#percentage.capture.cis
#12.31212 12.20431 13.49812

#total.read.cis
#432048.3 431675.3 431637.1


#SNRPN-Undifferentiated-hg19
viewpoint <- 25092529
files <- dir(path="/Users/fugon/4C/outhg19/WIG/unziped", pattern="Undifferentiated_SNRPN_replicate_[123]_nonblind_WIN21.wig", full=T)
data <- readMultipleWig(files, vp.pos = viewpoint, window = 1.5e+06)
res <- combined.analysis(data, vp.pos = viewpoint, alphaFDR = 0.1)
plot_C(res)
print(res$peak)
print(data$quality)

#Results: 25318254 25319122 25319127 25320352 25320928 25321081 25321746 25321751 25321834 25321839 25322044 25322203 25323037 25323042 25324065 25324133 25325012 25325017 25325212 25325513 25325698 25325703 25326293 25327096 25327101 25327776 25330393 25331161 25331178 25331597 25333219

#percentage.capture.100kb
100 100 100

#percentage.capture.1Mb
#99.48899 99.88208 99.84277

#percentage.capture.cis
#18.50359 17.99025 15.35837

#total.read.cis
#428254.5 436460.4 438321.8


#PWAR1-Neurons-hg19
viewpoint <- 25382560
files <- dir(path="/Users/fugon/4C/outhg19/WIG/unziped", pattern="Neurons_PWAR1_replicate_[123]_nonblind_WIN21.wig", full=T)
data <- readMultipleWig(files, vp.pos = viewpoint, window = 8e+05)
res <- combined.analysis(data, vp.pos = viewpoint, alphaFDR = 0.1)
head(res$peak)
plot_C(res)
print(data$quality)

#Results: 25411021 25411695 25412004 25413626 25414016 25414719
#percentage.capture.100kb
#100 100 100

#percentage.capture.1Mb
#99.80836 99.04178 99.92334

#$percentage.capture.cis
#13.04789 10.27510 12.32368

#total.read.cis
#1107028.3  975068.5 1139126.9

#PWAR1-Undifferentiated-hg19
viewpoint <- 25382560
files <- dir(path="/Users/fugon/4C/outhg19/WIG/unziped", pattern="Undifferentiated_PWAR1_replicate_[123]_nonblind_WIN21.wig", full=T)
data <- readMultipleWig(files, vp.pos = viewpoint, window = 8e+05)
res <- combined.analysis(data, vp.pos = viewpoint, alphaFDR = 0.1)
plot_C(res)
print(res$peak)
print(data$quality)

#Results:   25398982 25399613 25399618 25400169 25400174 25400773 25400960 25401232 25402228 25403007 25403882 25403951 25403956 25404008 25404013 25405285 25406256 25407023 25407475 25410011 25410314 25411021 25411695 25412004 25413626 25414016 25414719 25414786 25415198 25416959 25418796 25420229 25430482 25432382 25433059 25434253 25435582 25436272 25437321 25437502 25438162 25440449 25681421 25681628 25681731 25682357 25682362 25682477 25682652 25682657 25684138 25684143 25684904 25684909 25685278 25685947 25687109 25687759 25687764 25688005 25688010 25688401 25688406

#percentage.capture.100kb
#100 100 100

#percentage.capture.1Mb
#100 100 100

#percentage.capture.cis
#17.79353 16.93640 14.45281

#total.read.cis
#969771.3 1024396.3 1019046.4

#UBE3A-Neurons-hg19
viewpoint <- 25684119
files <- dir(path="/Users/fugon/4C/outhg19/WIG/unziped", pattern="Neurons_UBE3A_replicate_[123]_nonblind_WIN21.wig", full=T)
data <- readMultipleWig(files, vp.pos = viewpoint, window = 8e+05)
res <- combined.analysis(data, vp.pos = viewpoint, alphaFDR = 0.1)
library(isotone)
head(res$peak)
plot_C(res)
print(data$quality)
#Results: 25371923 25373198 25373203 25373663 25373932 25374228

#percentage.capture.100kb
#100 100 100

#percentage.capture.1Mb
#100.00000  99.73899 100.00000

#percentage.capture.cis
#25.58451 16.31091 17.46631

#total.read.cis
#507120.3 505523.3 507264.7


#UBE3A-Undifferentiated-hg19
viewpoint <- 25684119
files <- dir(path="/Users/fugon/4C/outhg19/WIG/unziped", pattern="Undifferentiated_UBE3A_replicate_[123]_nonblind_WIN21.wig", full=T)
data <- readMultipleWig(files, vp.pos = viewpoint, window = 8e+05)
res <- combined.analysis(data, vp.pos = viewpoint, alphaFDR = 0.1)
plot_C(res)
print(res$peak)
print(data$quality)

#Results:  25549549 25550152 25550543 25550746 25550791 25551408 25551413 25554175 25554421 25554426 25555124 25555501 25555506 25556429 25556569 25560725 25561090 25561332 25561337 25561564 25561569 25562286 25562291 25571668 25571673 25572306 25572311 25573456 25574169 25574565 25574641 25575001 25575459 25575943 25575948 25576113 25577566 25577571 25578282 25578287 25578675 25578680 25579321 25579697 25580651 25581459 25581464 25582804 25582809 25583224 25583229 25907922 25909060 25909571 25910462 25910573 25910922 25912059 25912247 25913028 25913033 25913172 25913177 25913738 25913743 25914221 25915237 25915657 25916063 25916758 25916763 25917153 25917332 25917664 25917820 25919614 25919619 25920627 25921188 25922170 25922175 25922635 25922640 25923393 25923398 25923794 25923799 25924548 25925111 25926082

#percentage.capture.100kb
#100 100 100

#percentage.capture.1Mb
#100 100 100

#percentage.capture.cis
#28.51145 39.98045 27.57399

#total.read.cis
#496404.6 496163.7 490171.5