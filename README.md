# Object Relationships

* Key Principals:
- Instances of classes can hold instances of other classes – or of each other – as attributes

- Follow the single source of truth principal and use methods, rather than attributes, to hold information about relationships that are dynamic and can change
  - The relationship should only be held on the instance that belongs to something else

- Two types of object relations: has-many-belongs-to, and many-to-many (or has-many-through)
- All relationships are essentially just between two instances. But each relationship that that instance has, allows instances from other relationships to also have access to that data

- Owner has many pets, a pet belongs to an owner
- Owner -< Pets

- A pet belongs to an owner AND a shelter.
- An owner has many shelters THROUGH pets
- Owner -< Pets >- Shelter

- The model/class in the middle becomes known as a "JOIN MODEL"
- Sometimes join models are by happenstance; two relationships exist independently of each other, but can be connected through that "join"
- Whenever two classes can have many of each other, it's a sign that YOU NEED A JOIN MODEL

- User -< Like >- Photo
- Other join models are NECSSARY for two models to be connected at all

- Passenger -< Trip >- Driver
- Attendee -< Ticket >- Event
- Actor -< Role >- Movie

- Some join models are easy to think of because there are real world examples of them, but this is not always the case

- In situations where there is no real-life example of the join model, we just put the two words togeter in alphabetical order

- Recipe -< IngredientRecipe >- Ingredient


-
