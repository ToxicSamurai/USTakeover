//By ToxicSamurai
//My code (and only my work, not others') is licensed under Creative Commons CC-BY-NC-SA
//Map svg attribution: https://simplemaps.com/resources/svg-us

//Important variables above the pshape hell
//Teams: 0 = unaligned, 1 = blue, 2 = red
//Creates random vars for random starters and determing which states to hop to
public int ranTeam1;
public int ranTeam2;

//Int that determines which state to hop to
public int team1Hop;
public int team2Hop;

//Int that determines war winner
public int stateValueTeam1;
public int stateValueTeam2;

//Team vars
public int team = 0;

//Class ints
roll r;
svg_functions s;
teamFill t;
drawing d;

//Creates pshape variables
public PShape us;
public PShape ma;
public PShape mn;
public PShape mt;
public PShape nd;
public PShape hi;
public PShape id;
public PShape wa;
public PShape az;
public PShape ca;
public PShape co;
public PShape nv;
public PShape nm;
public PShape or;
public PShape ut;
public PShape wy;
public PShape ar;
public PShape ia;
public PShape ks;
public PShape mo;
public PShape ne;
public PShape ok;
public PShape sd;
public PShape la;
public PShape tx;
public PShape ct;
public PShape nh;
public PShape ri;
public PShape vt;
public PShape al;
public PShape fl;
public PShape ga;
public PShape ms;
public PShape sc;
public PShape il;
public PShape in;
public PShape ky;
public PShape nc;
public PShape oh;
public PShape tn;
public PShape va;
public PShape wi;
public PShape wv;
public PShape de;
public PShape dc;
public PShape md;
public PShape nj;
public PShape ny;
public PShape pa;
public PShape me;
public PShape mi;
public PShape ak;

//Ints for teaming (Teams: 0 = unaligned, 1 = blue, 2 = red)
public int maTeam;
public int mnTeam;
public int mtTeam;
public int ndTeam;
public int hiTeam;
public int idTeam;
public int waTeam;
public int azTeam;
public int caTeam;
public int coTeam;
public int nvTeam;
public int nmTeam;
public int orTeam;
public int utTeam;
public int wyTeam;
public int arTeam;
public int iaTeam;
public int ksTeam;
public int moTeam;
public int neTeam;
public int okTeam;
public int sdTeam;
public int laTeam;
public int txTeam;
public int ctTeam;
public int nhTeam;
public int riTeam;
public int vtTeam;
public int alTeam;
public int flTeam;
public int gaTeam;
public int msTeam;
public int scTeam;
public int ilTeam;
public int inTeam;
public int kyTeam;
public int ncTeam;
public int ohTeam;
public int tnTeam;
public int vaTeam;
public int wiTeam;
public int wvTeam;
public int deTeam;
public int dcTeam;
public int mdTeam;
public int njTeam;
public int nyTeam;
public int paTeam;
public int meTeam;
public int miTeam;
public int akTeam;

//Fill vars for states
public int maTeamFillr = 255;
public int mnTeamFillr = 255;
public int mtTeamFillr = 255;
public int ndTeamFillr = 255;
public int hiTeamFillr = 255;
public int idTeamFillr = 255;
public int waTeamFillr = 255;
public int azTeamFillr = 255;
public int caTeamFillr = 255;
public int coTeamFillr = 255;
public int nvTeamFillr = 255;
public int nmTeamFillr = 255;
public int orTeamFillr = 255;
public int utTeamFillr = 255;
public int wyTeamFillr = 255;
public int arTeamFillr = 255;
public int iaTeamFillr = 255;
public int ksTeamFillr = 255;
public int moTeamFillr = 255;
public int neTeamFillr = 255;
public int okTeamFillr = 255;
public int sdTeamFillr = 255;
public int laTeamFillr = 255;
public int txTeamFillr = 255;
public int ctTeamFillr = 255;
public int nhTeamFillr = 255;
public int riTeamFillr = 255;
public int vtTeamFillr = 255;
public int alTeamFillr = 255;
public int flTeamFillr = 255;
public int gaTeamFillr = 255;
public int msTeamFillr = 255;
public int scTeamFillr = 255;
public int ilTeamFillr = 255;
public int inTeamFillr = 255;
public int kyTeamFillr = 255;
public int ncTeamFillr = 255;
public int ohTeamFillr = 255;
public int tnTeamFillr = 255;
public int vaTeamFillr = 255;
public int wiTeamFillr = 255;
public int wvTeamFillr = 255;
public int deTeamFillr = 255;
public int dcTeamFillr = 255;
public int mdTeamFillr = 255;
public int njTeamFillr = 255;
public int nyTeamFillr = 255;
public int paTeamFillr = 255;
public int meTeamFillr = 255;
public int miTeamFillr = 255;
public int akTeamFillr = 255;

public int maTeamFillg = 255;
public int mnTeamFillg = 255;
public int mtTeamFillg = 255;
public int ndTeamFillg = 255;
public int hiTeamFillg = 255;
public int idTeamFillg = 255;
public int waTeamFillg = 255;
public int azTeamFillg = 255;
public int caTeamFillg = 255;
public int coTeamFillg = 255;
public int nvTeamFillg = 255;
public int nmTeamFillg = 255;
public int orTeamFillg = 255;
public int utTeamFillg = 255;
public int wyTeamFillg = 255;
public int arTeamFillg = 255;
public int iaTeamFillg = 255;
public int ksTeamFillg = 255;
public int moTeamFillg = 255;
public int neTeamFillg = 255;
public int okTeamFillg = 255;
public int sdTeamFillg = 255;
public int laTeamFillg = 255;
public int txTeamFillg = 255;
public int ctTeamFillg = 255;
public int nhTeamFillg = 255;
public int riTeamFillg = 255;
public int vtTeamFillg = 255;
public int alTeamFillg = 255;
public int flTeamFillg = 255;
public int gaTeamFillg = 255;
public int msTeamFillg = 255;
public int scTeamFillg = 255;
public int ilTeamFillg = 255;
public int inTeamFillg = 255;
public int kyTeamFillg = 255;
public int ncTeamFillg = 255;
public int ohTeamFillg = 255;
public int tnTeamFillg = 255;
public int vaTeamFillg = 255;
public int wiTeamFillg = 255;
public int wvTeamFillg = 255;
public int deTeamFillg = 255;
public int dcTeamFillg = 255;
public int mdTeamFillg = 255;
public int njTeamFillg = 255;
public int nyTeamFillg = 255;
public int paTeamFillg = 255;
public int meTeamFillg = 255;
public int miTeamFillg = 255;
public int akTeamFillg = 255;

public int maTeamFillb = 255;
public int mnTeamFillb = 255;
public int mtTeamFillb = 255;
public int ndTeamFillb = 255;
public int hiTeamFillb = 255;
public int idTeamFillb = 255;
public int waTeamFillb = 255;
public int azTeamFillb = 255;
public int caTeamFillb = 255;
public int coTeamFillb = 255;
public int nvTeamFillb = 255;
public int nmTeamFillb = 255;
public int orTeamFillb = 255;
public int utTeamFillb = 255;
public int wyTeamFillb = 255;
public int arTeamFillb = 255;
public int iaTeamFillb = 255;
public int ksTeamFillb = 255;
public int moTeamFillb = 255;
public int neTeamFillb = 255;
public int okTeamFillb = 255;
public int sdTeamFillb = 255;
public int laTeamFillb = 255;
public int txTeamFillb = 255;
public int ctTeamFillb = 255;
public int nhTeamFillb = 255;
public int riTeamFillb = 255;
public int vtTeamFillb = 255;
public int alTeamFillb = 255;
public int flTeamFillb = 255;
public int gaTeamFillb = 255;
public int msTeamFillb = 255;
public int scTeamFillb = 255;
public int ilTeamFillb = 255;
public int inTeamFillb = 255;
public int kyTeamFillb = 255;
public int ncTeamFillb = 255;
public int ohTeamFillb = 255;
public int tnTeamFillb = 255;
public int vaTeamFillb = 255;
public int wiTeamFillb = 255;
public int wvTeamFillb = 255;
public int deTeamFillb = 255;
public int dcTeamFillb = 255;
public int mdTeamFillb = 255;
public int njTeamFillb = 255;
public int nyTeamFillb = 255;
public int paTeamFillb = 255;
public int meTeamFillb = 255;
public int miTeamFillb = 255;
public int akTeamFillb = 255;

void setup() {
  size(1000, 600);

  //Initializes classes
  r = new roll();
  s = new svg_functions();
  t = new teamFill();
  d = new drawing();

  //Initializes svg subimages
  us = loadShape("us.svg");

  r.startRoll();
  r.rollCheck();

  s.getSubimages();
  s.styleOverride();
}

void draw() {
  background(255);
  fill(255, 0, 0);
  shape(us, 0, 0);

  t.team1Fill();
  t.team2Fill();

  d.drawStates();

  println(ranTeam1);
  println(ranTeam2);
}

/*
SVG IDs:
 "MA": "Massachusetts",
 "MN": "Minnesota",
 "MT": "Montana",
 "ND": "North Dakota",
 "HI": "Hawaii",
 "ID": "Idaho",
 "WA": "Washington",
 "AZ": "Arizona",
 "CA": "California",
 "CO": "Colorado",
 "NV": "Nevada",
 "NM": "New Mexico",
 "OR": "Oregon",
 "UT": "Utah",
 "WY": "Wyoming",
 "AR": "Arkansas",
 "IA": "Iowa",
 "KS": "Kansas",
 "MO": "Missouri",
 "NE": "Nebraska",
 "OK": "Oklahoma",
 "SD": "South Dakota",
 "LA": "Louisiana",
 "TX": "Texas",
 "CT": "Connecticut",
 "NH": "New Hampshire",
 "RI": "Rhode Island",
 "VT": "Vermont",
 "AL": "Alabama",
 "FL": "Florida",
 "GA": "Georgia",
 "MS": "Mississippi",
 "SC": "South Carolina",
 "IL": "Illinois",
 "IN": "Indiana",
 "KY": "Kentucky",
 "NC": "North Carolina",
 "OH": "Ohio",
 "TN": "Tennessee",
 "VA": "Virginia",
 "WI": "Wisconsin",
 "WV": "West Virginia",
 "DE": "Delaware",
 "DC": "District of Columbia",
 "MD": "Maryland",
 "NJ": "New Jersey",
 "NY": "New York",
 "PA": "Pennsylvania",
 "ME": "Maine",
 "MI": "Michigan",
 "AK": "Alaska"
 */
