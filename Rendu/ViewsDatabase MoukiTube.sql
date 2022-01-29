/*
	Auteur : Paul-Loup Germain & Mathias Bourqui
	Date : 27/01/2022
	Projet : Création du fichier permettant lister le nombre d'enregistrement d'une table
*/

USE Moukitube

SELECT COUNT(*) AS subscriptions FROM subscriptions;
SELECT COUNT(*) AS monetization FROM monetization;
SELECT COUNT(*) AS channel FROM channel;
SELECT COUNT(*) AS users FROM users;
SELECT COUNT(*) AS types FROM types;
SELECT COUNT(*) AS videos FROM videos;
SELECT COUNT(*) AS comments FROM comments;
SELECT COUNT(*) AS sponsor FROM sponsor;
SELECT COUNT(*) AS playlists FROM playlists;
SELECT COUNT(*) AS videos_sponsorised_sponsors FROM videos_sponsorised_sponsors;
SELECT COUNT(*) AS videos_like_users FROM videos_like_users;
SELECT COUNT(*) AS videos_share_users FROM videos_share_users;
SELECT COUNT(*) AS playlists_read_users FROM playlists_read_users;
SELECT COUNT(*) AS users_subscribe_channel FROM users_subscribe_channel;
