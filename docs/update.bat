@echo off
perl make_global_skill_data.pl master.mdb > skill_data.json
perl make_global_skillnames.pl master.mdb > skillnames.json
perl make_global_skill_meta.pl master.mdb > skill_meta.json
perl make_global_uma_info.pl master.mdb
node build.mjs