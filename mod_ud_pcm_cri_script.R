mod <- readRDS("mod_ud_pcm_cri_script.rds")
fscores(mod.pcm, method="EAP", full.scores=T, full.scores.SE = T, response.pattern=c(2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,3,2,1,2,1,2,1,2,2,3,2,3,2,3,3))[41]

