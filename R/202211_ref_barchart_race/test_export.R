# Footnotes
# coo
# The 15 countries shown represent those producing the largest numbers of refugees, people in refugee like situations and other people in need of international protection at the end of at least one of the years during the last two decades.
# coa
# The 15 countries shown represent those hosting the largest numbers of refugees, people in refugee like situations and other people in need of international protection at the end of at least one of the years during the last two decades.

anim_coo_1 <- animate(a_coo, start_pause = 25, end_pause = 50,
                    nframes = 600, fps = 15,
                    height = 1200, width = 1800, device = "ragg_png")

save_animation(animation = anim_coo_1, 
               file = here::here("plots", "202211_ref_coo_race_1.gif"))

anim_coo_2 <- animate(a_coo, start_pause = 25, end_pause = 50,
                      nframes = 750, fps = 15,
                      height = 1200, width = 1800, device = "ragg_png")

save_animation(animation = anim_coo_2, 
               file = here::here("plots", "202211_ref_coo_race_2.gif"))

anim_coo_3 <- animate(a_coo, start_pause = 25, end_pause = 50,
                      nframes = 900, fps = 15,
                      height = 1200, width = 1800, device = "ragg_png")

save_animation(animation = anim_coo_3, 
               file = here::here("plots", "202211_ref_coo_race_3.gif"))

anim_coo_4 <- animate(a_coo, start_pause = 25, end_pause = 50,
                      nframes = 1050, fps = 15,
                      height = 1200, width = 1800, device = "ragg_png")

save_animation(animation = anim_coo_4, 
               file = here::here("plots", "202211_ref_coo_race_4.gif"))

a_coo_2 <-
  p_coo +
  transition_states(year, wrap = FALSE,
                    transition_length = 1, state_length = 1) +
  ease_aes('cubic-in-out')

anim_coo_5 <- animate(a_coo_2, start_pause = 25, end_pause = 50,
                      nframes = 1050, fps = 15,
                      height = 1200, width = 1800, device = "ragg_png")

save_animation(animation = anim_coo_5, 
               file = here::here("plots", "202211_ref_coo_race_5.gif"))