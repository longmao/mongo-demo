use winedb;

db.wines.insert(
  {
      name: "CHATEAU DE SAINT COSME",
      year: "2009",
      grapes: "Grenache / Syrah",
      country: "France",
      region: "Southern Rhone",
      description: "The aromas of fruit and spice...",
      picture: "saint_cosme.jpg"
  }
);


db.wines.insert(
  {
    "name": "CHATEAU DE SAINT COSME",
    "year": "2009",
    "grapes": "Grenache / Syrah",
    "country": "France",
    "region": "Southern Rhone",
    "description": "The aromas of fruit and spice...",
    "picture": "saint_cosme.jpg",
    "_id": "525d1006b93ef30c58000001"
  }
)

db.wines.insert(
  {
    "name": "LAN RIOJA CRIANZA",
    "year": "2006",
    "grapes": "Tempranillo",
    "country": "Spain",
    "region": "Rioja",
    "description": "A resurgence of interest in boutique vineyards...",
    "picture": "lan_rioja.jpg",
    "_id": "525d1006b93ef30c58000002"
  }
)
