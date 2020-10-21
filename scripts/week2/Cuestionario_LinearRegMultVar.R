exam <- tribble(
  ~mid, ~mid2, ~final,
  #---------------
  89,	7921,	96,
  72,	5184,	74,
  94,	8836,	87,
  69,	4761,	78,
)
exam
Nx11<-(exam$mid[1]-mean(exam$mid))/(range(exam$mid)[2]-range(exam$mid)[1])
NX42<-(exam$mid2[4]-mean(exam$mid2))/(range(exam$mid2)[2]-range(exam$mid2)[1])
