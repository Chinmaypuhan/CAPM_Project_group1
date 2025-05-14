using my.match as my from '../db/schema';

service CatalogService {
  entity Grounds     as projection on my.Grounds;
  entity Umpires     as projection on my.Umpires;
  entity Teams       as projection on my.Teams;
  entity MatchSetup  as projection on my.MatchSetup;
}
