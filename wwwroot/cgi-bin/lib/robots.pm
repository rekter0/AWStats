# AWSTATS ROBOTS DATABASE
#-------------------------------------------------------
# If you want to add robots to extend AWStats database detection capabilities,
# you must add an entry in RobotsSearchIDOrder_listx and RobotsHashIDLib.
#-------------------------------------------------------
# $Revision$ - $Author$ - $Date$


#package AWSROB;


# Robots list was found at http://www.robotstxt.org/wc/active/all.txt
# Other robots can be found at http://www.jafsoft.com/searchengines/webbots.html 
# Rem: To avoid bad detection, some robots id were removed from this list:
#      - Robots with ID of 2 letters only
#      - Robot called "webs" and "tcl"
# Rem: directhit changed into direct_hit (its real id)
# Rem: calif changed into calif[^r] to avoid confusion between Tiscalifreenet browser
# Rem: fish changed into [^a]fish to avoid confusion between Madsafish browser
# Rem: roadrunner changed into road_runner


# RobotsSearchIDOrder
# This list is used to know in which order to search Robot IDs (Most frequent one
# are in list1 to increase detection speed).
# It contains all matching criteria to search for in log fields.
# Note: Robots IDs are in lower case and ' ' and '+' are changed into '_'
#-------------------------------------------------------
@RobotsSearchIDOrder_list1 = (
"antibot",
"appie",
"architext",
"bjaaland",
"digout4u",
"echo",
"fast-webcrawler",
"ferret",
"googlebot",
"gulliver",
"harvest",
"htdig",
"ia_archiver",
"jeeves",
"jennybot",
"linkwalker",
"lycos",
"mercator",
"moget",
"muscatferret",
"myweb",
"netcraft",
"nomad",
"petersnews",
"scooter",
"slurp",
#"tcl",
"unlost_web_crawler",
"voila",
"voyager\/",		# Add / to avoid to exclude voyager browser
"webbase",
"weblayers",
#"webs",
"wisenutbot"
);
@RobotsSearchIDOrder_list2 = (
"acme.spider",
"ahoythehomepagefinder",
"alkaline",
"arachnophilia",
"aretha",
"ariadne",
"arks",
"aspider",
"atn.txt",
"atomz",
"auresys",
"backrub",
"bigbrother",
"blackwidow",
"blindekuh",
"bloodhound",
"brightnet",
"bspider",
"cactvschemistryspider",
"calif[^r]",
"cassandra",
"cgireader",
"checkbot",
"churl",
"cmc",
"collective",
"combine",
"conceptbot",
"coolbot",
"core",
"cosmos",
"cruiser",
"cusco",
"cyberspyder",
"deweb",
"dienstspider",
"digger",
"diibot",
"directhit",
"dnabot",
"download_express",
"dragonbot",
"dwcp",
"e-collector",
"ebiness",
"eit",
"elfinbot",
"emacs",
"emcspider",
"esther",
"evliyacelebi",
"nzexplorer",
"fdse",
"felix",
"fetchrover",
"fido",
"finnish",
"fireball",
"[^a]fish",
"fouineur",
"francoroute",
"freecrawl",
"funnelweb",
"gama",
"gazz",
"gcreep",
"getbot",
"geturl",
"golem",
"grapnel",
"griffon",
"gromit",
"hambot",
"havindex",
"hometown",
"htmlgobble",
"hyperdecontextualizer",
"iajabot",
"ibm",
"iconoclast",
"ilse",
"imagelock",
"incywincy",
"informant",
"infoseek",
"infoseeksidewinder",
"infospider",
"inspectorwww",
"intelliagent",
"irobot",
"iron33",
"israelisearch",
"javabee",
"jbot",
"jcrawler",
"jobo",
"jobot",
"joebot",
"jubii",
"jumpstation",
"katipo",
"kdd",
"kilroy",
"ko_yappo_robot",
"labelgrabber.txt",
"larbin",
"legs",
"linkidator",
"linkscan",
"lockon",
"logo_gif",
"macworm",
"magpie",
"marvin",
"mattie",
"mediafox",
"merzscope",
"meshexplorer",
"mindcrawler",
"momspider",
"monster",
"motor",
"mwdsearch",
"netcarta",
"netmechanic",
"netscoop",
"newscan-online",
"nhse",
"northstar",
"occam",
"octopus",
"openfind",
"orb_search",
"packrat",
"pageboy",
"parasite",
"patric",
"pegasus",
"perignator",
"perlcrawler",
"phantom",
"piltdownman",
"pimptrain",
"pioneer",
"pitkow",
"pjspider",
"pka",
"plumtreewebaccessor",
"poppi",
"portalb",
"puu",
"python",
"raven",
"rbse",
"resumerobot",
"rhcs",
"road_runner",
"robbie",
"robi",
"robofox",
"robozilla",
"roverbot",
"rules",
"safetynetrobot",
"search_au",
"searchprocess",
"senrigan",
"sgscout",
"shaggy",
"shaihulud",
"sift",
"simbot",
"site-valet",
"sitegrabber",
"sitetech",
"slcrawler",
"smartspider",
"snooper",
"solbot",
"spanner",
"speedy",
"spider_monkey",
"spiderbot",
"spiderline",
"spiderman",
"spiderview",
"spry",
"ssearcher",
"suke",
"suntek",
"sven",
"tach_bw",
"tarantula",
"tarspider",
"techbot",
"templeton",
"teoma_agent1",
"titin",
"titan",
"tkwww",
"tlspider",
"ucsd",
"udmsearch",
"urlck",
"valkyrie",
"verticrawl",
"victoria",
"visionsearch",
"vwbot",
"w3index",
"w3m2",
"wallpaper",
"wanderer",
"wapspider",
"webbandit",
"webcatcher",
"webcopy",
"webfetcher",
"webfoot",
"weblinker",
"webmirror",
"webmoose",
"webquest",
"webreader",
"webreaper",
"websnarf",
"webspider",
"webvac",
"webwalk",
"webwalker",
"webwatch",
"whatuseek",
"whowhere",
"wired-digital",
"wmir",
"wolp",
"wombat",
"worm",
"wwwc",
"wz101",
"xget",
# Other robots reported by users
"aport",
"awbot",
"baiduspider",
"bobby",
"boris",
"bumblebee",
"cscrawler",
"daviesbot",
"exactseek",
"ezresult",
"gigabot",
"gnodspider",
"henrythemiragorobot",
"internetseer",
"justview",
"linkbot",
"linkchecker",
"msiecrawler",
"msnbot",
"nagios",
"nederland.zoek",
"perman",
"pompos",
"psbot",
"rambler",
"redalert",
"shoutcast",
"slysearch",
"surveybot",
"turnitinbot",
"turtlescanner",		# Must be before turtle
"turtle",
"ultraseek",
"webclipping\.com",
"webcompass",
"yandex",
"zealbot",
"zyborg"
);
@RobotsSearchIDOrder_list3 = (
# Generic robot
"robot",
"crawl",
"spider"
);



# RobotsHashIDLib
# List of robots names ("robot id","robot clear text")
#-------------------------------------------------------
%RobotsHashIDLib   = (
"acme.spider","Acme.Spider",
"ahoythehomepagefinder","Ahoy! The Homepage Finder",
"alkaline","Alkaline",
"appie","Walhello appie",
"arachnophilia","Arachnophilia",
"architext","ArchitextSpider",
"aretha","Aretha",
"ariadne","ARIADNE",
"arks","arks",
"aspider","ASpider (Associative Spider)",
"atn.txt","ATN Worldwide",
"atomz","Atomz.com Search Robot",
"auresys","AURESYS",
"backrub","BackRub",
"bigbrother","Big Brother",
"bjaaland","Bjaaland",
"blackwidow","BlackWidow",
"blindekuh","Die Blinde Kuh",
"bloodhound","Bloodhound",
"brightnet","bright.net caching robot",
"bspider","BSpider",
"cactvschemistryspider","CACTVS Chemistry Spider",
"calif[^r]","Calif",
"cassandra","Cassandra",
"cgireader","Digimarc Marcspider/CGI",
"checkbot","Checkbot",
"churl","churl",
"cmc","CMC/0.01",
"collective","Collective",
"combine","Combine System",
"conceptbot","Conceptbot",
"coolbot","CoolBot",
"core","Web Core / Roots",
"cosmos","XYLEME Robot",
"cruiser","Internet Cruiser Robot",
"cusco","Cusco",
"cyberspyder","CyberSpyder Link Test",
"deweb","DeWeb(c) Katalog/Index",
"dienstspider","DienstSpider",
"digger","Digger",
"diibot","Digital Integrity Robot",
"directhit","Direct Hit Grabber",
"dnabot","DNAbot",
"download_express","DownLoad Express",
"dragonbot","DragonBot",
"dwcp","DWCP (Dridus' Web Cataloging Project)",
"e-collector","e-collector",
"ebiness","EbiNess",
"eit","EIT Link Verifier Robot",
"elfinbot","ELFINBOT",
"emacs","Emacs-w3 Search Engine",
"emcspider","ananzi",
"esther","Esther",
"evliyacelebi","Evliya Celebi",
"nzexplorer","nzexplorer",
"fdse","Fluid Dynamics Search Engine robot",
"felix","Felix IDE",
"ferret","Wild Ferret Web Hopper #1, #2, #3",
"fetchrover","FetchRover",
"fido","fido",
"finnish","H�m�h�kki",
"fireball","KIT-Fireball",
"[^a]fish","Fish search",
"fouineur","Fouineur",
"francoroute","Robot Francoroute",
"freecrawl","Freecrawl",
"funnelweb","FunnelWeb",
"gama","gammaSpider, FocusedCrawler",
"gazz","gazz",
"gcreep","GCreep",
"getbot","GetBot",
"geturl","GetURL",
"golem","Golem",
"googlebot","Googlebot (Google)",
"grapnel","Grapnel/0.01 Experiment",
"griffon","Griffon",
"gromit","Gromit",
"gulliver","Northern Light Gulliver",
"hambot","HamBot",
"harvest","Harvest",
"havindex","havIndex",
"hometown","Hometown Spider Pro",
"htdig","ht://Dig",
"htmlgobble","HTMLgobble",
"hyperdecontextualizer","Hyper-Decontextualizer",
"iajabot","iajaBot",
"ibm","IBM_Planetwide",
"iconoclast","Popular Iconoclast",
"ilse","Ingrid",
"imagelock","Imagelock",
"incywincy","IncyWincy",
"informant","Informant",
"infoseek","InfoSeek Robot 1.0",
"infoseeksidewinder","Infoseek Sidewinder",
"infospider","InfoSpiders",
"inspectorwww","Inspector Web",
"intelliagent","IntelliAgent",
"irobot","I, Robot",
"iron33","Iron33",
"israelisearch","Israeli-search",
"javabee","JavaBee",
"jbot","JBot Java Web Robot",
"jcrawler","JCrawler",
"jeeves","Jeeves",
"jobo","JoBo Java Web Robot",
"jobot","Jobot",
"joebot","JoeBot",
"jubii","The Jubii Indexing Robot",
"jumpstation","JumpStation",
"katipo","Katipo",
"kdd","KDD-Explorer",
"kilroy","Kilroy",
"ko_yappo_robot","KO_Yappo_Robot",
"labelgrabber.txt","LabelGrabber",
"larbin","larbin",
"legs","legs",
"linkidator","Link Validator",
"linkscan","LinkScan",
"linkwalker","LinkWalker",
"lockon","Lockon",
"logo_gif","logo.gif Crawler",
"lycos","Lycos",
"macworm","Mac WWWWorm",
"magpie","Magpie",
"marvin","marvin/infoseek",
"mattie","Mattie",
"mediafox","MediaFox",
"merzscope","MerzScope",
"meshexplorer","NEC-MeshExplorer",
"mindcrawler","MindCrawler",
"moget","moget",
"momspider","MOMspider",
"monster","Monster",
"motor","Motor",
"muscatferret","Muscat Ferret",
"mwdsearch","Mwd.Search",
"myweb","Internet Shinchakubin",
"nagios","Nagios monitoring checker",
"netcarta","NetCarta WebMap Engine",
"netcraft","Netcraft Web Server Survey",
"netmechanic","NetMechanic",
"netscoop","NetScoop",
"newscan-online","newscan-online",
"nhse","NHSE Web Forager",
"nomad","Nomad",
"northstar","The NorthStar Robot",
"occam","Occam",
"octopus","HKU WWW Octopus",
"openfind","Openfind data gatherer",
"orb_search","Orb Search",
"packrat","Pack Rat",
"pageboy","PageBoy",
"parasite","ParaSite",
"patric","Patric",
"pegasus","pegasus",
"perignator","The Peregrinator",
"perlcrawler","PerlCrawler 1.0",
"phantom","Phantom",
"piltdownman","PiltdownMan",
"pimptrain","Pimptrain.com's robot",
"pioneer","Pioneer",
"pitkow","html_analyzer",
"pjspider","Portal Juice Spider",
"pka","PGP Key Agent",
"plumtreewebaccessor","PlumtreeWebAccessor",
"poppi","Poppi",
"portalb","PortalB Spider",
"puu","GetterroboPlus Puu",
"python","The Python Robot",
"raven","Raven Search",
"rbse","RBSE Spider",
"resumerobot","Resume Robot",
"rhcs","RoadHouse Crawling System",
"road_runner","Road Runner: The ImageScape Robot",
"robbie","Robbie the Robot",
"robi","ComputingSite Robi/1.0",
"robofox","RoboFox",
"robozilla","Robozilla",
"roverbot","Roverbot",
"rules","RuLeS",
"safetynetrobot","SafetyNet Robot",
"scooter","Scooter (AltaVista)",
"search_au","Search.Aus-AU.COM",
"searchprocess","SearchProcess",
"senrigan","Senrigan",
"sgscout","SG-Scout",
"shaggy","ShagSeeker",
"shaihulud","Shai'Hulud",
"sift","Sift",
"simbot","Simmany Robot Ver1.0",
"site-valet","Site Valet",
"sitegrabber","Open Text Index Robot",
"sitetech","SiteTech-Rover",
"slcrawler","SLCrawler",
"slurp","Inktomi Slurp",
"smartspider","Smart Spider",
"snooper","Snooper",
"solbot","Solbot",
"spanner","Spanner",
"speedy","Speedy Spider",
"spider_monkey","spider_monkey",
"spiderbot","SpiderBot",
"spiderline","Spiderline Crawler",
"spiderman","SpiderMan",
"spiderview","SpiderView(tm)",
"spry","Spry Wizard Robot",
"ssearcher","Site Searcher",
"suke","Suke",
"suntek","suntek search engine",
"sven","Sven",
"tach_bw","TACH Black Widow",
"tarantula","Tarantula",
"tarspider","tarspider",
#"tcl","Tcl W3 Robot",
"techbot","TechBOT",
"templeton","Templeton",
"teoma_agent1","TeomaTechnologies",
"titin","TitIn",
"titan","TITAN",
"tkwww","The TkWWW Robot",
"tlspider","TLSpider",
"ucsd","UCSD Crawl",
"udmsearch","UdmSearch",
"urlck","URL Check",
"valkyrie","Valkyrie",
"verticrawl","Verticrawl",
"victoria","Victoria",
"visionsearch","vision-search",
"voyager\/","Voyager",
"vwbot","VWbot",
"w3index","The NWI Robot",
"w3m2","W3M2",
"wallpaper","WallPaper",
"wanderer","the World Wide Web Wanderer",
"wapspider","w\@pSpider by wap4.com",
"webbandit","WebBandit Web Spider",
"webcatcher","WebCatcher",
"webcopy","WebCopy",
"webfetcher","Webfetcher",
"webfoot","The Webfoot Robot",
"weblayers","Weblayers",
"weblinker","WebLinker",
"webmirror","WebMirror",
"webmoose","The Web Moose",
"webquest","WebQuest",
"webreader","Digimarc MarcSpider",
"webreaper","WebReaper",
#"webs","Webs",
"websnarf","Websnarf",
"webspider","WebSpider",
"webvac","WebVac",
"webwalk","webwalk",
"webwalker","WebWalker",
"webwatch","WebWatch",
"whatuseek","whatUseek Winona",
"whowhere","WhoWhere Robot",
"wired-digital","Wired Digital",
"wmir","w3mir",
"wolp","WebStolperer",
"wombat","The Web Wombat",
"worm","The World Wide Web Worm",
"wwwc","WWWC Ver 0.2.5",
"wz101","WebZinger",
"xget","XGET",
"nederland.zoek","Nederland.zoek",
# Other robots reported by users
"antibot", "Antibot",
"aport", "Aport",
"awbot", "AWBot",
"baiduspider","BaiDuSpider",
"bobby", "Bobby", 
"boris", "Boris",
"bumblebee", "Bumblebee (relevare.com)",
"cscrawler","CsCrawler",
"daviesbot", "DaviesBot",
"digout4u", "Digout4u",
"echo", "EchO!",
"exactseek","ExactSeek Crawler",
"ezresult",	"Ezresult",
"fast-webcrawler", "Fast-Webcrawler (AllTheWeb)",
"gigabot","GigaBot",
"gnodspider","GNOD Spider",
"henrythemiragorobot", "Mirago",
"ia_archiver", "Alexa (IA Archiver)",
"internetseer", "InternetSeer",
"jennybot", "JennyBot",
"justview", "JustView",
"linkbot","LinkBot",
"linkchecker","LinkChecker",
"mercator", "Mercator",
"msiecrawler","MSIECrawler",
"msnbot","MSNBot",
"perman", "Perman surfer",
"petersnews", "Petersnews",
"pompos","Pompos",
"psbot","psBot",
"rambler", "StackRambler",
"redalert", "Red Alert",
"shoutcast","Shoutcast Directory Service",
"slysearch","SlySearch",
"surveybot","SurveyBot",
"turnitinbot","Turn It In",
"turtle", "Turtle",
"turtlescanner", "Turtle",
"ultraseek", "Ultraseek",
"unlost_web_crawler", "Unlost Web Crawler",
"voila", "Voila",
"webbase", "WebBase",
"webcompass", "webcompass",
"webclipping\.com", "WebClipping.com",
"wisenutbot","WISENutbot (Looksmart)",
"yandex", "Yandex bot",
"zealbot","ZealBot",
"zyborg","Zyborg (Looksmart)",

# Generic root ID
"robot", "Unknown robot (identified by 'robot')",
"crawl", "Unknown robot (identified by 'crawl')",
"spider", "Unknown robot (identified by 'spider')"
);


1;
