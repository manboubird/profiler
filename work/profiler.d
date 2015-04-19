;
; Playing around profiler
;
; put this on work/profiler.d
;
; StanfordHCI/profiler
; https://github.com/StanfordHCI/profiler
;

; common methods
file() [eval]
  echo "$CODE" | tee $OUTPUT | nl

;
; ETL methods
;

; strip the head of the file and the end of the file. 
js2json()
  cat $INPUT | tail -n +2 | sed '$ d' | sed s'/,$//' > $OUTPUT 

jsonLines2array()
  echo "[" $(cat $INPUTS | perl -pe 's/\n/,/' | perl -pe 's/,$//') "]" > $OUTPUT

list_json_keys() 
  cat $INPUT | jq keys -c

list_json_type_and_name() 
  cat $INPUT | jq 'sort_by(.type, .name) | .[] | { type, name }' -c

list_json_samples() 
 cat $INPUT | jq 'sort_by(.type, .name) | .[] | { type, name, sample_values: (.values | map(select(. != "")) | unique | [.[0], .[1], .[2], .[3], .[4], .[5]]) } ' -c

; ETL
movies.json, %etl <- ../examples/data/movies.js [method:js2json]
movies2.json, %etl <- ../examples/data/movies2.js [method:js2json]
movies2.array.json, %etl <- movies2.json [method:jsonLines2array]
movies_all.json, %etl <- movies.json, movies2.json [method:jsonLines2array]

; movies2
%list_movies2_keys <- movies2.json [method:list_json_keys]
%list_movies2_type_and_name <- movies2.array.json [method:list_json_type_and_name]
%list_moview2_list_json_samples <- movies2.array.json [method:list_json_samples]


; movies_all
%list_movies_all_keys <- movies_all.json [method:list_json_keys]
%list_movies_all_type_and_name <- movies_all.json [method:list_json_type_and_name]

