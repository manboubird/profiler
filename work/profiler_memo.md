
### Profiler movies2 Input Data

| type (Pofiler input data type) | name (the label of column name) | infered type | sample values (Distinct & selected values)  |
|---------|---------|---------|----------------|
| nominal | Creative Type | ABC | ["Contemporary Fiction","Dramatization","Factual","Fantasy","Historical Fiction","Kids Fiction"] |
|         | Distributor | ABC | ["20th Century Fox","3D Entertainment","8X Entertainment","Access Motion Picture Group","AdLab Films","Alliance"] |
|         | MPAA Rating | # |["G","NC-17","Not Rated","Open","PG","PG-13"] |
|         | Major Genre | ABC |["Action","Adventure","Black Comedy","Comedy","Concert/Performance","Documentary"] |
|         | Release Location | geo | ["A Nightmare on Elm Street 4","Argentina","Austin Powers","Australia","Austria","Bahrain"] |
| numeric | IMDB Rating | # |[0,1.4,1.5,1.6,1.7,2] |
|         | IMDB Votes | # | [0,18,25,26,33,35] |
|         | Production Budget | # | [0,218,1100,5000,6000,7000] |
|         | Rotten Tomatoes Rating | # | [0,1,2,3,4,5] |
|         | Running Time (min) | # | [0,46,72,74,75,77] |
|         | US DVD Sales | # | [0,618454,853973,893953,910568,943385] |
|         | US Gross | # | [0,401,423,527,673,703] |
|         | Worldwide Gross | # | [0,401,423,527,673,703] |
| text    | Title | ABC | ["10,000 B.C.","102 Dalmatians","10th & Wolf","11:14","12 Angry Men","12 Rounds"] |
| unknown | Director | ABC | ["Abel Ferrara","Adam McKay","Adam Shankman","Adrian Lyne","Adrienne Shelly","Akira Kurosawa"] |
|         | Release Date | TIME | ["1-Apr-05","1-Apr-06","1-Apr-75","1-Apr-88","1-Apr-96","1-Aug-03"] |
|         | Source | ABC | ["Based on Book/Short Story","Based on Comic/Graphic Novel","Based on Factual Book/Article","Based on Game","Based on Magazine Article","Based on Musical/Opera"] |

```json
{"type":"nominal","name":"Creative Type","sample_values":["Contemporary Fiction","Dramatization","Factual","Fantasy","Historical Fiction","Kids Fiction"]}
{"type":"nominal","name":"Distributor","sample_values":["20th Century Fox","3D Entertainment","8X Entertainment","Access Motion Picture Group","AdLab Films","Alliance"]}
{"type":"nominal","name":"MPAA Rating","sample_values":["G","NC-17","Not Rated","Open","PG","PG-13"]}
{"type":"nominal","name":"Major Genre","sample_values":["Action","Adventure","Black Comedy","Comedy","Concert/Performance","Documentary"]}
{"type":"nominal","name":"Release Location","sample_values":["A Nightmare on Elm Street 4","Argentina","Austin Powers","Australia","Austria","Bahrain"]}
{"type":"numeric","name":"IMDB Rating","sample_values":[0,1.4,1.5,1.6,1.7,2]}
{"type":"numeric","name":"IMDB Votes","sample_values":[0,18,25,26,33,35]}
{"type":"numeric","name":"Production Budget","sample_values":[0,218,1100,5000,6000,7000]}
{"type":"numeric","name":"Rotten Tomatoes Rating","sample_values":[0,1,2,3,4,5]}
{"type":"numeric","name":"Running Time (min)","sample_values":[0,46,72,74,75,77]}
{"type":"numeric","name":"US DVD Sales","sample_values":[0,618454,853973,893953,910568,943385]}
{"type":"numeric","name":"US Gross","sample_values":[0,401,423,527,673,703]}
{"type":"numeric","name":"Worldwide Gross","sample_values":[0,401,423,527,673,703]}
{"type":"text","name":"Title","sample_values":["10,000 B.C.","102 Dalmatians","10th & Wolf","11:14","12 Angry Men","12 Rounds"]}
{"type":"unknown","name":"Director","sample_values":["Abel Ferrara","Adam McKay","Adam Shankman","Adrian Lyne","Adrienne Shelly","Akira Kurosawa"]}
{"type":"unknown","name":"Release Date","sample_values":["1-Apr-05","1-Apr-06","1-Apr-75","1-Apr-88","1-Apr-96","1-Aug-03"]}
{"type":"unknown","name":"Source","sample_values":["Based on Book/Short Story","Based on Comic/Graphic Novel","Based on Factual Book/Article","Based on Game","Based on Magazine Article","Based on Musical/Opera"]}
```

