namespace my.match;

entity Grounds {
  key ID         : UUID;
  name           : String;
  location       : String;
  groundType     : String;
}

entity Umpires {
  key ID              : UUID;
  name                : String;
  experienceYears     : Integer;
}

entity Teams {
  key ID     : UUID;
  name       : String;
}


entity MatchSetup {
  key ID           : UUID;
  matchDate        : Date;
  ground           : Association to Grounds;
  team1            : Association to Teams;
  team2            : Association to Teams;
  umpire           : Association to Umpires;
}
