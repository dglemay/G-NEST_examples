
# cow 
gnest_preload.pl \
   --project_taxon_id 9913  --chromosomes cow_chroms.csv  \
   9598  cow/cowVchimp.bed      \
   9615  cow/cowVdog.bed        \
   9593  cow/cowVgorilla.bed    \
   9796  cow/cowVhorse.bed      \
   9606  cow/cowVhuman.bed      \
   9544  cow/cowVmacaque.bed    \
   9483  cow/cowVmarmoset.bed   \
   10090 cow/cowVmouse.bed      \
   9601  cow/cowVorangutan.bed  \
   10116 cow/cowVrat.bed

# human
gnest_preload.pl \
   --project_taxon_id 9606  --chromosomes human_chroms.csv  \
   9598  human/humanVchimp.bed      \
   9913  human/humanVcow.bed        \
   9615  human/humanVdog.bed        \
   9593  human/humanVgorilla.bed    \
   9796  human/humanVhorse.bed      \
   9544  human/humanVmacaque.bed    \
   9483  human/humanVmarmoset.bed   \
   10090 human/humanVmouse.bed      \
   9601  human/humanVorangutan.bed  \
   10116 human/humanVrat.bed

# mouse
gnest_preload.pl \
   --project_taxon_id 10090 --chromosomes mouse_chroms.csv  \
   9598  mouse/mouseVchimp.bed      \
   9913  mouse/mouseVcow.bed        \
   9615  mouse/mouseVdog.bed        \
   9593  mouse/mouseVgorilla.bed    \
   9796  mouse/mouseVhorse.bed      \
   9606  mouse/mouseVhuman.bed      \
   9544  mouse/mouseVmacaque.bed    \
   9483  mouse/mouseVmarmoset.bed   \
   9601  mouse/mouseVorangutan.bed  \
   10116 mouse/mouseVrat.bed

