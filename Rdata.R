#' 성적변환기준
#' 100~95 A+
#' 94~90  A
#' 89~85  B+
#' 84~80  B
#' 79~75  C+
#' 74~70  C
#' 69~65  D+
#' 64~60  D
#' 59     F

scoreList = c(95,90,85,80,75,70,65,60,59)
gradeList = c("A+","A","B+","B","C+","C","D+","D","F")

grade_score = data.frame(scoreList,gradeList)

for (idx in 1:5){
  score = (readline(prompt = "성적을 입력하세요"))
  if (is.na(as.numeric(score))){
    print("성적값이 올바르지 않습니다.")
  } else {
    if (score >= scoreList[1]){
      print(gradeList[1])
    } else if (score >= scoreList[2]){
      print(gradeList[2])
    } else if (score >= scoreList[3]){
      print(gradeList[3])
    } else if (score >= scoreList[4]){
      print(gradeList[4])
    } else if (score >= scoreList[5]){
      print(gradeList[5])
    } else if (score >= scoreList[6]){
      print(gradeList[6])
    } else if (score >= scoreList[7]){
      print(gradeList[7])
    } else if (score >= scoreList[8]){
      print(gradeList[8])
    } else {
      print(gradeList[9])
    }
  }
}  