author1 = Author.create!(firstname: "Gilles", lastname: "Bastianelli", bio: "Biographe, documentariste, photographe")
author2 = Author.create!(firstname: "Galina", lastname: "Manevich")


book1 = Book.create!(title: "Edik Steinberg", size: "240mm x 300mm, 40mm dos", page_count: 432, weight: 2800, cover_type: "Relié sous jaquette", isbn: "9782809912722", illustration_count: 400, price: 4995, description: "Cette monographie est la plus ambitieuse jamais réalisée sur cet immense peintre russe contemporain.  Depuis sa disparition en 2012 à Paris, il a été exposé dans les musées Pouchkine à Moscou, Ermitage de Saint-Pétersbourg et Wiesbaden en Allemagne.  Son oeuvre géométrique est un merveilleux voyage initiatique dans la Russie que l'on aime pour sa culture, sa spiritualité, son histoire et sa beauté.  Cet ouvrage marque aussi le centenaire du Carré Noir de Malevitch (1915) dont Steinberg a ranimé le suprématisme dans les années 1970.")

book1.authors << author1
book1.authors << author2


AdminUser.create!(email: "camilleanelli32@gmail.com", password: "camcamcam", password_confirmation: "camcamcam")