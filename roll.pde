class roll {

  //Rolls starting states
  void startRoll() {
    ranTeam1 = int(random(0, 50));
    ranTeam2 = int(random(0, 50));
  }

  void rollCheck() {
    //Rerolls if they happen to land on the same state
    if (ranTeam1 == ranTeam2) {
      ranTeam2 = int(random(0, 49));
    }
  }

  //Checks what the random int is and assigns a state to a team based on it
  void teamCheck() {
    //Team 1
    if (ranTeam1 == 0) {
      maTeam = 1;
    }
    if (ranTeam1 == 1) {
      mnTeam = 1;
    }
    if (ranTeam1 == 2) {
      mtTeam = 1;
    }
    if (ranTeam1 == 3) {
      ndTeam = 1;
    }
    if (ranTeam1 == 4) {
      hiTeam = 1;
    }
    if (ranTeam1 == 5) {
      idTeam = 1;
    }
    if (ranTeam1 == 6) {
      waTeam = 1;
    }
    if (ranTeam1 == 7) {
      azTeam = 1;
    }
    if (ranTeam1 == 8) {
      caTeam = 1;
    }
    if (ranTeam1 == 9) {
      coTeam = 1;
    }
    if (ranTeam1 == 10) {
      nyTeam = 1;
    }
    if (ranTeam1 == 11) {
      nmTeam = 1;
    }
    if (ranTeam1 == 12) {
      orTeam = 1;
    }
    if (ranTeam1 == 13) {
      utTeam = 1;
    }
    if (ranTeam1 == 14) {
      wyTeam = 1;
    }
    if (ranTeam1 == 15) {
      arTeam = 1;
    }
    if (ranTeam1 == 16) {
      iaTeam = 1;
    } 
    if (ranTeam1 == 17) {
      ksTeam = 1;
    } 
    if (ranTeam1 == 18) {
      moTeam = 1;
    } 
    if (ranTeam1 == 19) {
      neTeam = 1;
    } 
    if (ranTeam1 == 20) {
      okTeam = 1;
    } 
    if (ranTeam1 == 21) {
      sdTeam = 1;
    } 
    if (ranTeam1 == 22) {
      laTeam = 1;
    } 
    if (ranTeam1 == 23) {
      txTeam = 1;
    } 
    if (ranTeam1 == 24) {
      ctTeam = 1;
    } 
    if (ranTeam1 == 25) {
      nhTeam = 1;
    } 
    if (ranTeam1 == 26) {
      riTeam = 1;
    } 
    if (ranTeam1 == 27) {
      vtTeam = 1;
    } 
    if (ranTeam1 == 28) {
      alTeam = 1;
    } 
    if (ranTeam1 == 29) {
      flTeam = 1;
    } 
    if (ranTeam1 == 30) {
      gaTeam = 1;
    } 
    if (ranTeam1 == 31) {
      msTeam = 1;
    } 
    if (ranTeam1 == 32) {
      scTeam = 1;
    } 
    if (ranTeam1 == 33) {
      ilTeam = 1;
    } 
    if (ranTeam1 == 34) {
      inTeam = 1;
    } 
    if (ranTeam1 == 35) {
      kyTeam = 1;
    } 
    if (ranTeam1 == 36) {
      ncTeam = 1;
    } 
    if (ranTeam1 == 37) {
      ohTeam = 1;
    } 
    if (ranTeam1 == 38) {
      tnTeam = 1;
    } 
    if (ranTeam1 == 39) {
      vaTeam = 1;
    } 
    if (ranTeam1 == 40) {
      wiTeam = 1;
    } 
    if (ranTeam1 == 41) {
      wvTeam = 1;
    } 
    if (ranTeam1 == 42) {
      deTeam = 1;
    } 
    if (ranTeam1 == 43) {
      dcTeam = 1;
    } 
    if (ranTeam1 == 44) {
      mdTeam = 1;
    } 
    if (ranTeam1 == 45) {
      njTeam = 1;
    } 
    if (ranTeam1 == 46) {
      nyTeam = 1;
    } 
    if (ranTeam1 == 47) {
      paTeam = 1;
    } 
    if (ranTeam1 == 48) {
      meTeam = 1;
    } 
    if (ranTeam1 == 49) {
      miTeam = 1;
    } 
    if (ranTeam1 == 50) {
      akTeam = 1;
    }

    //Team 2
    if (ranTeam2 == 0) {
      maTeam = 2;
    }
    if (ranTeam2 == 1) {
      mnTeam = 2;
    }
    if (ranTeam2 == 2) {
      mtTeam = 2;
    }
    if (ranTeam2 == 3) {
      ndTeam = 2;
    }
    if (ranTeam2 == 4) {
      hiTeam = 2;
    }
    if (ranTeam2 == 5) {
      idTeam = 2;
    }
    if (ranTeam2 == 6) {
      waTeam = 2;
    }
    if (ranTeam2 == 7) {
      azTeam = 2;
    }
    if (ranTeam2 == 8) {
      caTeam = 2;
    }
    if (ranTeam2 == 9) {
      coTeam = 2;
    }
    if (ranTeam2 == 10) {
      nyTeam = 2;
    }
    if (ranTeam2 == 11) {
      nmTeam = 2;
    }
    if (ranTeam2 == 12) {
      orTeam = 2;
    }
    if (ranTeam2 == 13) {
      utTeam = 2;
    }
    if (ranTeam2 == 14) {
      wyTeam = 2;
    }
    if (ranTeam2 == 15) {
      arTeam = 2;
    }
    if (ranTeam2 == 16) {
      iaTeam = 2;
    } 
    if (ranTeam2 == 17) {
      ksTeam = 2;
    } 
    if (ranTeam2 == 18) {
      moTeam = 2;
    } 
    if (ranTeam2 == 19) {
      neTeam = 2;
    } 
    if (ranTeam2 == 20) {
      okTeam = 2;
    }
    if (ranTeam2 == 21) {
      sdTeam = 2;
    } 
    if (ranTeam2 == 22) {
      laTeam = 2;
    }
    if (ranTeam2 == 23) {
      txTeam = 2;
    } 
    if (ranTeam2 == 24) {
      ctTeam = 2;
    } 
    if (ranTeam2 == 25) {
      nhTeam = 2;
    }
    if (ranTeam2 == 26) {
      riTeam = 2;
    } 
    if (ranTeam2 == 27) {
      vtTeam = 2;
    } 
    if (ranTeam2 == 28) {
      alTeam = 2;
    } 
    if (ranTeam2 == 29) {
      flTeam = 2;
    } 
    if (ranTeam2 == 30) {
      gaTeam = 2;
    } 
    if (ranTeam2 == 31) {
      msTeam = 2;
    } 
    if (ranTeam2 == 32) {
      scTeam = 2;
    } 
    if (ranTeam2 == 33) {
      ilTeam = 2;
    } 
    if (ranTeam2 == 34) {
      inTeam = 2;
    } 
    if (ranTeam2 == 35) {
      kyTeam = 2;
    } 
    if (ranTeam2 == 36) {
      ncTeam = 2;
    } 
    if (ranTeam2 == 37) {
      ohTeam = 2;
    } 
    if (ranTeam2 == 38) {
      tnTeam = 2;
    } 
    if (ranTeam2 == 39) {
      vaTeam = 2;
    } 
    if (ranTeam2 == 40) {
      wiTeam = 2;
    } 
    if (ranTeam2 == 41) {
      wvTeam = 2;
    } 
    if (ranTeam2 == 42) {
      deTeam = 2;
    }
    if (ranTeam2 == 43) {
      dcTeam = 2;
    } 
    if (ranTeam2 == 44) {
      mdTeam = 2;
    } 
    if (ranTeam2 == 45) {
      njTeam = 2;
    } 
    if (ranTeam2 == 46) {
      nyTeam = 2;
    } 
    if (ranTeam2 == 47) {
      paTeam = 2;
    } 
    if (ranTeam2 == 48) {
      meTeam = 2;
    } 
    if (ranTeam2 == 49) {
      miTeam = 2;
    } 
    if (ranTeam2 == 50) {
      akTeam = 2;
    }
  }
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
