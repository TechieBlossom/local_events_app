class Event {
  final String imagePath, title, description, location, duration, punchLine1, punchLine2;
  final List categoryIds, galleryImages;

  Event(
      {this.imagePath,
      this.title,
      this.description,
      this.location,
      this.duration,
      this.punchLine1,
      this.punchLine2,
      this.categoryIds,
      this.galleryImages});
}

final fiveKmRunEvent = Event(
    imagePath: "assets/event_images/5_km_downtown_run.jpeg",
    title: "5 Kilometer Downtown Run",
    description: "",
    location: "Pleasant Park",
    duration: "3h",
    punchLine1: "Marathon!",
    punchLine2: "The latest fad in foodology, get the inside scoup.",
    galleryImages: [],
    categoryIds: [0, 1]);

final cookingEvent = Event(
    imagePath: "assets/event_images/granite_cooking_class.jpeg",
    title: "Granite Cooking Class",
    description: "Guest list fill up fast so be sure to apply before handto secure a spot.",
    location: "Food Court Avenue",
    duration: "4h",
    punchLine1: "Granite Cooking",
    punchLine2: "The latest fad in foodology, get the inside scoup.",
    categoryIds: [0, 2],
    galleryImages: ["assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg"]);

final musicConcert = Event(
    imagePath: "assets/event_images/music_concert.jpeg",
    title: "Arijit Music Concert",
    description: "Listen to Arijit's latest compositions.",
    location: "D.Y. Patil Stadium, Mumbai",
    duration: "5h",
    punchLine1: "Music Lovers!",
    punchLine2: "The latest fad in foodology, get the inside scoup.",
    galleryImages: ["assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg"],
    categoryIds: [0, 1]);

final golfCompetition = Event(
    imagePath: "assets/event_images/golf_competition.jpeg",
    title: "Season 2 Golf Estate",
    description: "",
    location: "NSIC Ground, Okhla",
    duration: "1d",
    punchLine1: "Golf!",
    punchLine2: "The latest fad in foodology, get the inside scoup.",
    galleryImages: ["assets/event_images/cooking_1.jpeg", "assets/event_images/cooking_2.jpeg", "assets/event_images/cooking_3.jpeg"],
    categoryIds: [0, 3]);

final events = [
  fiveKmRunEvent,
  cookingEvent,
  musicConcert,
  golfCompetition,
];
