movie_recommender: src/distances.c src/movie_recommender.c src/preferences.c

	gcc -Iinclude src/movie_recommender.c src/preferences.c src/distances.c -o movie_recommender


