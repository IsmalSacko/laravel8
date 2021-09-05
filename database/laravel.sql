-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : dim. 05 sep. 2021 à 06:03
-- Version du serveur : 5.7.33
-- Version de PHP : 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `laravel`
--

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_resets_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2021_09_04_114110_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `posts`
--

INSERT INTO `posts` (`id`, `titre`, `content`, `created_at`, `updated_at`) VALUES
(23, 'Dolor non quam reiciendis tempore quod.', 'Unde minus sit quaerat dolorum occaecati quis suscipit. Velit saepe odit debitis autem iusto eius. Voluptates ut omnis aut perferendis. Laborum veritatis ut similique itaque accusantium sit.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(24, 'Qui et occaecati eum libero.', 'Voluptas doloremque quam eos occaecati porro. Enim omnis eius sed quaerat molestiae dolorem architecto. Magni atque placeat non doloremque voluptates beatae.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(25, 'Ut et reiciendis repellat et debitis eos.', 'Alias beatae id architecto est. Delectus voluptas optio rerum eum nostrum excepturi. Et qui qui expedita est.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(26, 'Autem voluptatem at doloribus quod alias autem.', 'Facere qui temporibus maxime. Doloremque omnis voluptatem voluptas facilis. Repellat nam maiores ipsam nobis.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(27, 'Veritatis cumque qui illo aut consequuntur ut dolore et.', 'Fuga distinctio eum qui nulla magnam. Id modi id tempora. Nihil aut repellendus omnis facere.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(28, 'Et qui officiis odit nisi aut natus.', 'Reprehenderit veniam quam fugiat voluptatem dolore soluta eligendi dolores. Autem fuga laboriosam minima cupiditate dolor voluptas quaerat. Quod sint similique quibusdam quasi consequatur at et. Architecto rerum qui eaque accusantium officiis suscipit tempora.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(29, 'Quidem et consequatur modi quaerat eos voluptates.', 'Vitae accusantium molestias iure omnis et. Aut vel consequatur unde. Illum provident voluptatum fugiat temporibus eaque accusamus.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(30, 'Eos odit voluptatem repellendus fugit alias commodi deleniti eum.', 'Vero vero voluptates fuga consequatur recusandae ut. Itaque et nisi autem rerum et ducimus voluptas. Illo magnam similique et laborum recusandae eligendi. Aspernatur itaque beatae error eos quis ut tenetur.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(31, 'Magni aut at consequatur quia animi quia aut.', 'Eveniet non perferendis dolores autem dolorem nam. Eos unde velit repellat. Et quis totam soluta.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(32, 'Ut qui fugit aut blanditiis.', 'Neque deleniti rerum dolorem ex quidem. Sed aut repellendus odio atque.', '2021-09-04 21:23:30', '2021-09-04 21:23:30'),
(34, 'Formation Laravel 8', 'C\'est une formation sur laravel 8', '2021-09-05 01:27:10', '2021-09-05 01:27:10'),
(35, 'Formation2 Laravel 8', 'Deuxième formation sur laravel 8', '2021-09-05 01:36:22', '2021-09-05 01:36:22'),
(36, 'Formation2 Laravel 8', 'Deuxième formation sur laravel 8', '2021-09-05 01:40:41', '2021-09-05 01:40:41'),
(37, 'Formation2 Laravel 8', 'Deuxième formation sur laravel 8', '2021-09-05 02:00:26', '2021-09-05 02:00:26'),
(38, 'Formation2 Laravel 8', 'Deuxième formation sur laravel 8', '2021-09-05 02:01:02', '2021-09-05 02:01:02'),
(39, 'Formation2 Laravel 8', 'Deuxième formation sur laravel 8', '2021-09-05 02:08:55', '2021-09-05 02:08:55');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
