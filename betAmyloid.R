library("readxl")
library("dplyr")

file<-"C:/Users/karat/DOcuments/CapstOne/Images/OASIS_307.xlsx"
data<- read_excel(file,col_names=TRUE)
nums221<-c("OAS30001",
           "OAS30002",
           "OAS30003",
           "OAS30004",
           "OAS30005",
           "OAS30006",
           "OAS30007",
           "OAS30008",
           "OAS30025",
           "OAS30026",
           "OAS30028",
           "OAS30044",
           "OAS30046",
           "OAS30048",
           "OAS30050",
           "OAS30052",
           "OAS30065",
           "OAS30066",
           "OAS30071",
           "OAS30073",
           "OAS30075",
           "OAS30080",
           "OAS30083",
           "OAS30093",
           "OAS30097",
           "OAS30108",
           "OAS30109",
           "OAS30112",
           "OAS30113",
           "OAS30117",
           "OAS30126",
           "OAS30127",
           "OAS30134",
           "OAS30135",
           "OAS30139",
           "OAS30143",
           "OAS30146",
           "OAS30149",
           "OAS30178",
           "OAS30182",
           "OAS30184",
           "OAS30185",
           "OAS30194",
           "OAS30204",
           "OAS30206",
           "OAS30219",
           "OAS30220",
           "OAS30221",
           "OAS30233",
           "OAS30240",
           "OAS30248",
           "OAS30249",
           "OAS30250",
           "OAS30272",
           "OAS30274",
           "OAS30276",
           "OAS30291",
           "OAS30293",
           "OAS30306",
           "OAS30307",
           "OAS30318",
           "OAS30320",
           "OAS30324",
           "OAS30328",
           "OAS30333",
           "OAS30335",
           "OAS30336",
           "OAS30346",
           "OAS30349",
           "OAS30350",
           "OAS30361",
           "OAS30367",
           "OAS30368",
           "OAS30369",
           "OAS30371",
           "OAS30372",
           "OAS30382",
           "OAS30387",
           "OAS30392",
           "OAS30395",
           "OAS30402",
           "OAS30403",
           "OAS30407",
           "OAS30411",
           "OAS30414",
           "OAS30417",
           "OAS30423",
           "OAS30438",
           "OAS30455",
           "OAS30458",
           "OAS30462",
           "OAS30476",
           "OAS30479",
           "OAS30483",
           "OAS30484",
           "OAS30486",
           "OAS30492",
           "OAS30516",
           "OAS30531",
           "OAS30534",
           "OAS30535",
           "OAS30537",
           "OAS30551",
           "OAS30558",
           "OAS30562",
           "OAS30568",
           "OAS30572",
           "OAS30574",
           "OAS30579",
           "OAS30580",
           "OAS30586",
           "OAS30589",
           "OAS30590",
           "OAS30597",
           "OAS30601",
           "OAS30603",
           "OAS30608",
           "OAS30620",
           "OAS30632",
           "OAS30638",
           "OAS30643",
           "OAS30659",
           "OAS30664",
           "OAS30667",
           "OAS30671",
           "OAS30673",
           "OAS30676",
           "OAS30681",
           "OAS30683",
           "OAS30685",
           "OAS30711",
           "OAS30715",
           "OAS30722",
           "OAS30723",
           "OAS30725",
           "OAS30729",
           "OAS30733",
           "OAS30735",
           "OAS30742",
           "OAS30748",
           "OAS30750",
           "OAS30756",
           "OAS30767",
           "OAS30768",
           "OAS30769",
           "OAS30770",
           "OAS30775",
           "OAS30776",
           "OAS30777",
           "OAS30788",
           "OAS30794",
           "OAS30803",
           "OAS30808",
           "OAS30810",
           "OAS30818",
           "OAS30819",
           "OAS30821",
           "OAS30823",
           "OAS30832",
           "OAS30841",
           "OAS30845",
           "OAS30852",
           "OAS30857",
           "OAS30858",
           "OAS30861",
           "OAS30867",
           "OAS30875",
           "OAS30881",
           "OAS30887",
           "OAS30896",
           "OAS30905",
           "OAS30907",
           "OAS30910",
           "OAS30913",
           "OAS30921",
           "OAS30938",
           "OAS30939",
           "OAS30959",
           "OAS30960",
           "OAS30966",
           "OAS30978",
           "OAS30979",
           "OAS30981",
           "OAS30982",
           "OAS30993",
           "OAS30997",
           "OAS31005",
           "OAS31012",
           "OAS31013",
           "OAS31014",
           "OAS31018",
           "OAS31019",
           "OAS31020",
           "OAS31021",
           "OAS31023",
           "OAS31028",
           "OAS31031",
           "OAS31039",
           "OAS31041",
           "OAS31048",
           "OAS31056",
           "OAS31064",
           "OAS31068",
           "OAS31072",
           "OAS31087",
           "OAS31088",
           "OAS31090",
           "OAS31110",
           "OAS31111",
           "OAS31113",
           "OAS31114",
           "OAS31118",
           "OAS31119",
           "OAS31125",
           "OAS31127",
           "OAS31150",
           "OAS31153",
           "OAS31158",
           "OAS31161",
           "OAS31165",
           "OAS31167")

filtered <- data %>%select(Sub_ID,Amyloid) %>% filter(Sub_ID %in% nums221)
print(filtered)