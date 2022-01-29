/*
	Auteur : Paul-Loup Germain & Mathias Bourqui
	Date : 27/01/2022
	Projet : Création du fichier permettant de vérifier la cohérence de l'insertion des données
*/

USE Moukitube

/* Table subscriptions */
SELECT DISTINCT types FROM subscriptions;

/* Table monetization */
SELECT amount FROM monetization
ORDER BY amount;

/* Table channel */
SELECT date FROM channel
WHERE date LIKE ('%2010%');

/* Table users */
SELECT email FROM users
WHERE email LIKE ('%yahoo%');

/* Table types */
SELECT name FROM types
WHERE name IN ('Non-répertorié');

/* Table video */
SELECT date FROM videos
WHERE date LIKE ('%2015%');

/* Table sponsor */
SELECT name, count(name) AS nb FROM sponsor
GROUP BY name;

/* Table videos_sponsorised_sponsors */
SELECT price FROM videos_sponsorised_sponsors
ORDER BY price DESC;

/* Table videos_like_users */
SELECT types, count(types) AS total FROM videos_like_users
GROUP BY types;

