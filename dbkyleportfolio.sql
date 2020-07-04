-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2020 at 11:31 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbkyleportfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `backend_access_log`
--

CREATE TABLE `backend_access_log` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `ip_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `backend_access_log`
--

INSERT INTO `backend_access_log` (`id`, `user_id`, `ip_address`, `created_at`, `updated_at`) VALUES
(1, 1, '::1', '2020-06-21 23:47:07', '2020-06-21 23:47:07'),
(2, 1, '::1', '2020-06-24 00:11:44', '2020-06-24 00:11:44'),
(3, 1, '::1', '2020-06-24 21:15:15', '2020-06-24 21:15:15'),
(4, 1, '::1', '2020-06-24 21:24:56', '2020-06-24 21:24:56'),
(5, 1, '::1', '2020-06-24 21:29:12', '2020-06-24 21:29:12'),
(6, 1, '::1', '2020-06-24 21:30:38', '2020-06-24 21:30:38'),
(7, 1, '::1', '2020-06-24 21:58:19', '2020-06-24 21:58:19'),
(8, 1, '::1', '2020-06-24 22:15:38', '2020-06-24 22:15:38'),
(9, 1, '::1', '2020-06-24 22:16:54', '2020-06-24 22:16:54'),
(10, 1, '::1', '2020-06-24 22:18:03', '2020-06-24 22:18:03'),
(11, 1, '::1', '2020-06-24 22:19:38', '2020-06-24 22:19:38'),
(12, 1, '::1', '2020-06-24 22:21:30', '2020-06-24 22:21:30'),
(13, 1, '::1', '2020-06-24 22:22:44', '2020-06-24 22:22:44'),
(14, 1, '::1', '2020-06-24 22:33:02', '2020-06-24 22:33:02'),
(15, 1, '::1', '2020-06-24 22:35:47', '2020-06-24 22:35:47'),
(16, 1, '127.0.0.1', '2020-06-24 22:38:58', '2020-06-24 22:38:58'),
(17, 1, '127.0.0.1', '2020-06-24 22:41:49', '2020-06-24 22:41:49'),
(18, 1, '127.0.0.1', '2020-06-24 22:43:14', '2020-06-24 22:43:14'),
(19, 1, '127.0.0.1', '2020-06-24 22:44:42', '2020-06-24 22:44:42'),
(20, 1, '127.0.0.1', '2020-06-24 23:33:45', '2020-06-24 23:33:45'),
(21, 1, '127.0.0.1', '2020-06-24 23:58:04', '2020-06-24 23:58:04'),
(22, 1, '127.0.0.1', '2020-06-25 00:45:30', '2020-06-25 00:45:30'),
(23, 1, '127.0.0.1', '2020-06-25 00:49:44', '2020-06-25 00:49:44'),
(24, 1, '127.0.0.1', '2020-06-25 00:52:48', '2020-06-25 00:52:48'),
(25, 1, '127.0.0.1', '2020-06-25 01:02:49', '2020-06-25 01:02:49');

-- --------------------------------------------------------

--
-- Table structure for table `backend_users`
--

CREATE TABLE `backend_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `activation_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `persist_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reset_password_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_activated` tinyint(1) NOT NULL DEFAULT 0,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `activated_at` timestamp NULL DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `backend_users`
--

INSERT INTO `backend_users` (`id`, `first_name`, `last_name`, `login`, `email`, `password`, `activation_code`, `persist_code`, `reset_password_code`, `permissions`, `is_activated`, `role_id`, `activated_at`, `last_login`, `created_at`, `updated_at`, `deleted_at`, `is_superuser`) VALUES
(1, 'Kyle Joseph', 'Timajo', 'admin', 'timajokyle24@outlook.com', '$2y$10$QGzgyEqDSoPafQPL1WUmbuKbTo.vir/Ti.h/NaaYBrQIHEJyvRZyi', NULL, '$2y$10$wpuMEfu80DLH7fL0bIShre99mCPaZP3BV5SWR2C93anzmNNSbxjF.', NULL, '', 1, 2, NULL, '2020-06-25 01:02:49', '2020-06-21 23:27:58', '2020-06-25 01:02:49', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `backend_users_groups`
--

CREATE TABLE `backend_users_groups` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `user_group_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `backend_users_groups`
--

INSERT INTO `backend_users_groups` (`user_id`, `user_group_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `backend_user_groups`
--

CREATE TABLE `backend_user_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_new_user_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `backend_user_groups`
--

INSERT INTO `backend_user_groups` (`id`, `name`, `created_at`, `updated_at`, `code`, `description`, `is_new_user_default`) VALUES
(1, 'Owners', '2020-06-21 23:27:58', '2020-06-21 23:27:58', 'owners', 'Default group for website owners.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `backend_user_preferences`
--

CREATE TABLE `backend_user_preferences` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `namespace` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `backend_user_preferences`
--

INSERT INTO `backend_user_preferences` (`id`, `user_id`, `namespace`, `group`, `item`, `value`) VALUES
(1, 1, 'backend', 'backend', 'preferences', '{\"locale\":\"en\",\"fallback_locale\":\"en\",\"timezone\":\"Asia\\/Taipei\",\"editor_font_size\":\"12\",\"editor_word_wrap\":\"fluid\",\"editor_code_folding\":\"manual\",\"editor_tab_size\":\"4\",\"editor_theme\":\"twilight\",\"editor_show_invisibles\":\"0\",\"editor_highlight_active_line\":\"1\",\"editor_use_hard_tabs\":\"0\",\"editor_show_gutter\":\"1\",\"editor_auto_closing\":\"0\",\"editor_autocompletion\":\"manual\",\"editor_enable_snippets\":\"0\",\"editor_display_indent_guides\":\"0\",\"editor_show_print_margin\":\"0\",\"user_id\":1}');

-- --------------------------------------------------------

--
-- Table structure for table `backend_user_roles`
--

CREATE TABLE `backend_user_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_system` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `backend_user_roles`
--

INSERT INTO `backend_user_roles` (`id`, `name`, `code`, `description`, `permissions`, `is_system`, `created_at`, `updated_at`) VALUES
(1, 'Publisher', 'publisher', 'Site editor with access to publishing tools.', '', 1, '2020-06-21 23:27:58', '2020-06-21 23:27:58'),
(2, 'Developer', 'developer', 'Site administrator with access to developer tools.', '', 1, '2020-06-21 23:27:58', '2020-06-21 23:27:58');

-- --------------------------------------------------------

--
-- Table structure for table `backend_user_throttle`
--

CREATE TABLE `backend_user_throttle` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_at` timestamp NULL DEFAULT NULL,
  `is_suspended` tinyint(1) NOT NULL DEFAULT 0,
  `suspended_at` timestamp NULL DEFAULT NULL,
  `is_banned` tinyint(1) NOT NULL DEFAULT 0,
  `banned_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `backend_user_throttle`
--

INSERT INTO `backend_user_throttle` (`id`, `user_id`, `ip_address`, `attempts`, `last_attempt_at`, `is_suspended`, `suspended_at`, `is_banned`, `banned_at`) VALUES
(1, 1, '::1', 0, NULL, 0, NULL, 0, NULL),
(2, 1, '127.0.0.1', 0, NULL, 0, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_theme_data`
--

CREATE TABLE `cms_theme_data` (
  `id` int(10) UNSIGNED NOT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_theme_logs`
--

CREATE TABLE `cms_theme_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `template` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `old_template` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `old_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cms_theme_templates`
--

CREATE TABLE `cms_theme_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `source` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_size` int(10) UNSIGNED NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deferred_bindings`
--

CREATE TABLE `deferred_bindings` (
  `id` int(10) UNSIGNED NOT NULL,
  `master_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `master_field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slave_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slave_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_bind` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` int(10) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `failed_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2013_10_01_000001_Db_Deferred_Bindings', 1),
(2, '2013_10_01_000002_Db_System_Files', 1),
(3, '2013_10_01_000003_Db_System_Plugin_Versions', 1),
(4, '2013_10_01_000004_Db_System_Plugin_History', 1),
(5, '2013_10_01_000005_Db_System_Settings', 1),
(6, '2013_10_01_000006_Db_System_Parameters', 1),
(7, '2013_10_01_000007_Db_System_Add_Disabled_Flag', 1),
(8, '2013_10_01_000008_Db_System_Mail_Templates', 1),
(9, '2013_10_01_000009_Db_System_Mail_Layouts', 1),
(10, '2014_10_01_000010_Db_Jobs', 1),
(11, '2014_10_01_000011_Db_System_Event_Logs', 1),
(12, '2014_10_01_000012_Db_System_Request_Logs', 1),
(13, '2014_10_01_000013_Db_System_Sessions', 1),
(14, '2015_10_01_000014_Db_System_Mail_Layout_Rename', 1),
(15, '2015_10_01_000015_Db_System_Add_Frozen_Flag', 1),
(16, '2015_10_01_000016_Db_Cache', 1),
(17, '2015_10_01_000017_Db_System_Revisions', 1),
(18, '2015_10_01_000018_Db_FailedJobs', 1),
(19, '2016_10_01_000019_Db_System_Plugin_History_Detail_Text', 1),
(20, '2016_10_01_000020_Db_System_Timestamp_Fix', 1),
(21, '2017_08_04_121309_Db_Deferred_Bindings_Add_Index_Session', 1),
(22, '2017_10_01_000021_Db_System_Sessions_Update', 1),
(23, '2017_10_01_000022_Db_Jobs_FailedJobs_Update', 1),
(24, '2017_10_01_000023_Db_System_Mail_Partials', 1),
(25, '2017_10_23_000024_Db_System_Mail_Layouts_Add_Options_Field', 1),
(26, '2013_10_01_000001_Db_Backend_Users', 2),
(27, '2013_10_01_000002_Db_Backend_User_Groups', 2),
(28, '2013_10_01_000003_Db_Backend_Users_Groups', 2),
(29, '2013_10_01_000004_Db_Backend_User_Throttle', 2),
(30, '2014_01_04_000005_Db_Backend_User_Preferences', 2),
(31, '2014_10_01_000006_Db_Backend_Access_Log', 2),
(32, '2014_10_01_000007_Db_Backend_Add_Description_Field', 2),
(33, '2015_10_01_000008_Db_Backend_Add_Superuser_Flag', 2),
(34, '2016_10_01_000009_Db_Backend_Timestamp_Fix', 2),
(35, '2017_10_01_000010_Db_Backend_User_Roles', 2),
(36, '2018_12_16_000011_Db_Backend_Add_Deleted_At', 2),
(37, '2014_10_01_000001_Db_Cms_Theme_Data', 3),
(38, '2016_10_01_000002_Db_Cms_Timestamp_Fix', 3),
(39, '2017_10_01_000003_Db_Cms_Theme_Logs', 3),
(40, '2018_11_01_000001_Db_Cms_Theme_Templates', 3);

-- --------------------------------------------------------

--
-- Table structure for table `rainlab_blog_categories`
--

CREATE TABLE `rainlab_blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `nest_left` int(11) DEFAULT NULL,
  `nest_right` int(11) DEFAULT NULL,
  `nest_depth` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rainlab_blog_categories`
--

INSERT INTO `rainlab_blog_categories` (`id`, `name`, `slug`, `code`, `description`, `parent_id`, `nest_left`, `nest_right`, `nest_depth`, `created_at`, `updated_at`) VALUES
(1, 'Uncategorized', 'uncategorized', NULL, NULL, NULL, 1, 2, 0, '2020-06-24 00:54:17', '2020-06-24 00:54:17');

-- --------------------------------------------------------

--
-- Table structure for table `rainlab_blog_posts`
--

CREATE TABLE `rainlab_blog_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_html` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published_at` timestamp NULL DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `metadata` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rainlab_blog_posts`
--

INSERT INTO `rainlab_blog_posts` (`id`, `user_id`, `title`, `slug`, `excerpt`, `content`, `content_html`, `published_at`, `published`, `created_at`, `updated_at`, `metadata`) VALUES
(2, 1, 'My First Blog', 'my-first-blog', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', '2020-06-23 18:00:00', 1, '2020-06-24 01:09:22', '2020-06-29 23:44:50', NULL),
(3, 1, 'My Second Blog', 'my-second-blog', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', '2020-06-24 21:00:00', 1, '2020-06-24 01:16:29', '2020-06-29 23:44:38', NULL),
(4, 1, 'My Third Blog', 'my-third-blog', 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>', '2020-06-28 21:00:00', 1, '2020-06-29 19:14:19', '2020-06-29 23:31:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `rainlab_blog_posts_categories`
--

CREATE TABLE `rainlab_blog_posts_categories` (
  `post_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_activity` int(11) DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_event_logs`
--

CREATE TABLE `system_event_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `level` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_event_logs`
--

INSERT INTO `system_event_logs` (`id`, `level`, `message`, `details`, `created_at`, `updated_at`) VALUES
(1, 'error', 'October\\Rain\\Exception\\SystemException: Plugin version.yaml file is not found. in C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\classes\\PluginVersion.php:20\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\widgets\\VersionList.php(79): RainLab\\Builder\\Classes\\PluginVersion->getPluginVersionInformation(Object(RainLab\\Builder\\Classes\\PluginCode))\n#1 C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\widgets\\VersionList.php(35): RainLab\\Builder\\Widgets\\VersionList->getRenderData()\n#2 C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\controllers\\index\\_sidepanel.htm(41): RainLab\\Builder\\Widgets\\VersionList->render()\n#3 C:\\xampp\\htdocs\\portfolio\\modules\\system\\traits\\ViewMaker.php(247): include(\'C:\\\\xampp\\\\htdocs...\')\n#4 C:\\xampp\\htdocs\\portfolio\\modules\\system\\traits\\ViewMaker.php(97): Backend\\Classes\\Controller->makeFileContents(\'C:\\\\xampp\\\\htdocs...\', Array)\n#5 C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\controllers\\index\\index.htm(5): Backend\\Classes\\Controller->makePartial(\'_sidepanel.htm\')\n#6 C:\\xampp\\htdocs\\portfolio\\modules\\system\\traits\\ViewMaker.php(247): include(\'C:\\\\xampp\\\\htdocs...\')\n#7 C:\\xampp\\htdocs\\portfolio\\modules\\system\\traits\\ViewMaker.php(109): Backend\\Classes\\Controller->makeFileContents(\'C:\\\\xampp\\\\htdocs...\')\n#8 C:\\xampp\\htdocs\\portfolio\\modules\\backend\\classes\\Controller.php(419): Backend\\Classes\\Controller->makeView(\'index\')\n#9 C:\\xampp\\htdocs\\portfolio\\modules\\backend\\classes\\Controller.php(296): Backend\\Classes\\Controller->execPageAction(\'index\', Array)\n#10 C:\\xampp\\htdocs\\portfolio\\modules\\backend\\classes\\BackendController.php(165): Backend\\Classes\\Controller->run(\'index\', Array)\n#11 [internal function]: Backend\\Classes\\BackendController->run(\'rainlab/builder\')\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Backend\\Classes\\BackendController), \'run\')\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\xampp\\htdocs\\portfolio\\modules\\backend\\classes\\BackendController.php(68): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(131): Backend\\Classes\\BackendController->Backend\\Classes\\{closure}(Object(Illuminate\\Http\\Request), Object(Closure))\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#50 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#51 {main}', NULL, '2020-06-24 00:50:03', '2020-06-24 00:50:03'),
(2, 'error', 'October\\Rain\\Exception\\SystemException: Plugin version.yaml file is not found. in C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\classes\\PluginVersion.php:20\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\widgets\\VersionList.php(79): RainLab\\Builder\\Classes\\PluginVersion->getPluginVersionInformation(Object(RainLab\\Builder\\Classes\\PluginCode))\n#1 C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\widgets\\VersionList.php(35): RainLab\\Builder\\Widgets\\VersionList->getRenderData()\n#2 C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\controllers\\index\\_sidepanel.htm(41): RainLab\\Builder\\Widgets\\VersionList->render()\n#3 C:\\xampp\\htdocs\\portfolio\\modules\\system\\traits\\ViewMaker.php(247): include(\'C:\\\\xampp\\\\htdocs...\')\n#4 C:\\xampp\\htdocs\\portfolio\\modules\\system\\traits\\ViewMaker.php(97): Backend\\Classes\\Controller->makeFileContents(\'C:\\\\xampp\\\\htdocs...\', Array)\n#5 C:\\xampp\\htdocs\\portfolio\\plugins\\rainlab\\builder\\controllers\\index\\index.htm(5): Backend\\Classes\\Controller->makePartial(\'_sidepanel.htm\')\n#6 C:\\xampp\\htdocs\\portfolio\\modules\\system\\traits\\ViewMaker.php(247): include(\'C:\\\\xampp\\\\htdocs...\')\n#7 C:\\xampp\\htdocs\\portfolio\\modules\\system\\traits\\ViewMaker.php(109): Backend\\Classes\\Controller->makeFileContents(\'C:\\\\xampp\\\\htdocs...\')\n#8 C:\\xampp\\htdocs\\portfolio\\modules\\backend\\classes\\Controller.php(419): Backend\\Classes\\Controller->makeView(\'index\')\n#9 C:\\xampp\\htdocs\\portfolio\\modules\\backend\\classes\\Controller.php(296): Backend\\Classes\\Controller->execPageAction(\'index\', Array)\n#10 C:\\xampp\\htdocs\\portfolio\\modules\\backend\\classes\\BackendController.php(165): Backend\\Classes\\Controller->run(\'index\', Array)\n#11 [internal function]: Backend\\Classes\\BackendController->run(\'rainlab/builder\')\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Backend\\Classes\\BackendController), \'run\')\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#18 C:\\xampp\\htdocs\\portfolio\\modules\\backend\\classes\\BackendController.php(68): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(131): Backend\\Classes\\BackendController->Backend\\Classes\\{closure}(Object(Illuminate\\Http\\Request), Object(Closure))\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#50 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#51 {main}', NULL, '2020-06-24 00:50:03', '2020-06-24 00:50:03'),
(3, 'error', 'Twig\\Error\\SyntaxError: Unknown \"request\" function in \"C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm\" at line 22. in C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php:746\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(451): Twig\\ExpressionParser->getFunctionNodeClass(\'request\', 22)\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(235): Twig\\ExpressionParser->getFunctionNode(\'request\', 22)\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(175): Twig\\ExpressionParser->parsePrimaryExpression()\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(70): Twig\\ExpressionParser->getPrimary()\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(83): Twig\\ExpressionParser->parseExpression(21)\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Parser.php(142): Twig\\ExpressionParser->parseExpression()\n#6 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Parser.php(98): Twig\\Parser->subparse(NULL, false)\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(563): Twig\\Parser->parse(Object(Twig\\TokenStream))\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(595): Twig\\Environment->parse(Object(Twig\\TokenStream))\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(408): Twig\\Environment->compileSource(Object(Twig\\Source))\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(381): Twig\\Environment->loadClass(\'__TwigTemplate_...\', \'C:\\\\xampp\\\\htdocs...\', NULL)\n#11 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(1084): Twig\\Environment->loadTemplate(\'C:\\\\xampp\\\\htdocs...\')\n#12 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\twig\\Extension.php(102): Cms\\Classes\\Controller->renderPartial(\'header\', Array, true)\n#13 C:\\xampp\\htdocs\\portfolio\\storage\\cms\\twig\\4c\\4cb9e5a2ad24302dc626db16c161a08f101aaa4293c3592fd10b7689fca99f22.php(80): Cms\\Twig\\Extension->partialFunction(\'header\', Array, true)\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(407): __TwigTemplate_c7b6f94832fd6a16bfbe654f9f012137ca5165fc014788bfa5d18865665995b4->doDisplay(Array, Array)\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(380): Twig\\Template->displayWithErrorHandling(Array, Array)\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(392): Twig\\Template->display(Array)\n#17 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(433): Twig\\Template->render(Array)\n#18 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#19 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#20 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#52 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#53 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#58 {main}', NULL, '2020-06-24 22:53:04', '2020-06-24 22:53:04'),
(4, 'error', 'Twig\\Error\\SyntaxError: Unknown \"request\" function in \"C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm\" at line 22. in C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php:746\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(451): Twig\\ExpressionParser->getFunctionNodeClass(\'request\', 22)\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(235): Twig\\ExpressionParser->getFunctionNode(\'request\', 22)\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(175): Twig\\ExpressionParser->parsePrimaryExpression()\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(70): Twig\\ExpressionParser->getPrimary()\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Parser.php(142): Twig\\ExpressionParser->parseExpression()\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Parser.php(98): Twig\\Parser->subparse(NULL, false)\n#6 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(563): Twig\\Parser->parse(Object(Twig\\TokenStream))\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(595): Twig\\Environment->parse(Object(Twig\\TokenStream))\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(408): Twig\\Environment->compileSource(Object(Twig\\Source))\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(381): Twig\\Environment->loadClass(\'__TwigTemplate_...\', \'C:\\\\xampp\\\\htdocs...\', NULL)\n#10 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(1084): Twig\\Environment->loadTemplate(\'C:\\\\xampp\\\\htdocs...\')\n#11 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\twig\\Extension.php(102): Cms\\Classes\\Controller->renderPartial(\'header\', Array, true)\n#12 C:\\xampp\\htdocs\\portfolio\\storage\\cms\\twig\\4c\\4cb9e5a2ad24302dc626db16c161a08f101aaa4293c3592fd10b7689fca99f22.php(80): Cms\\Twig\\Extension->partialFunction(\'header\', Array, true)\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(407): __TwigTemplate_c7b6f94832fd6a16bfbe654f9f012137ca5165fc014788bfa5d18865665995b4->doDisplay(Array, Array)\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(380): Twig\\Template->displayWithErrorHandling(Array, Array)\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(392): Twig\\Template->display(Array)\n#16 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(433): Twig\\Template->render(Array)\n#17 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#18 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#19 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#52 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#53 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#54 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#55 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#56 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#57 {main}', NULL, '2020-06-24 22:55:58', '2020-06-24 22:55:58');
INSERT INTO `system_event_logs` (`id`, `level`, `message`, `details`, `created_at`, `updated_at`) VALUES
(5, 'error', 'Twig\\Error\\SyntaxError: Unknown \"request\" function in \"C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm\" at line 31. in C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php:746\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(451): Twig\\ExpressionParser->getFunctionNodeClass(\'request\', 31)\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(235): Twig\\ExpressionParser->getFunctionNode(\'request\', 31)\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(175): Twig\\ExpressionParser->parsePrimaryExpression()\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(70): Twig\\ExpressionParser->getPrimary()\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\ExpressionParser.php(83): Twig\\ExpressionParser->parseExpression(21)\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Parser.php(142): Twig\\ExpressionParser->parseExpression()\n#6 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Parser.php(98): Twig\\Parser->subparse(NULL, false)\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(563): Twig\\Parser->parse(Object(Twig\\TokenStream))\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(595): Twig\\Environment->parse(Object(Twig\\TokenStream))\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(408): Twig\\Environment->compileSource(Object(Twig\\Source))\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(381): Twig\\Environment->loadClass(\'__TwigTemplate_...\', \'C:\\\\xampp\\\\htdocs...\', NULL)\n#11 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(1084): Twig\\Environment->loadTemplate(\'C:\\\\xampp\\\\htdocs...\')\n#12 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\twig\\Extension.php(102): Cms\\Classes\\Controller->renderPartial(\'header\', Array, true)\n#13 C:\\xampp\\htdocs\\portfolio\\storage\\cms\\twig\\4c\\4cb9e5a2ad24302dc626db16c161a08f101aaa4293c3592fd10b7689fca99f22.php(80): Cms\\Twig\\Extension->partialFunction(\'header\', Array, true)\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(407): __TwigTemplate_c7b6f94832fd6a16bfbe654f9f012137ca5165fc014788bfa5d18865665995b4->doDisplay(Array, Array)\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(380): Twig\\Template->displayWithErrorHandling(Array, Array)\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(392): Twig\\Template->display(Array)\n#17 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(433): Twig\\Template->render(Array)\n#18 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#19 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#20 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#51 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#52 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#53 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#54 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#55 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#56 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#57 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#58 {main}', NULL, '2020-06-24 22:57:21', '2020-06-24 22:57:21'),
(6, 'error', 'Twig\\Error\\SyntaxError: Unexpected character \"$\" in \"C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm\" at line 31. in C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php:365\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php(292): Twig\\Lexer->lexExpression()\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php(186): Twig\\Lexer->lexVar()\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(542): Twig\\Lexer->tokenize(Object(Twig\\Source))\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(595): Twig\\Environment->tokenize(Object(Twig\\Source))\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(408): Twig\\Environment->compileSource(Object(Twig\\Source))\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(381): Twig\\Environment->loadClass(\'__TwigTemplate_...\', \'C:\\\\xampp\\\\htdocs...\', NULL)\n#6 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(1084): Twig\\Environment->loadTemplate(\'C:\\\\xampp\\\\htdocs...\')\n#7 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\twig\\Extension.php(102): Cms\\Classes\\Controller->renderPartial(\'header\', Array, true)\n#8 C:\\xampp\\htdocs\\portfolio\\storage\\cms\\twig\\4c\\4cb9e5a2ad24302dc626db16c161a08f101aaa4293c3592fd10b7689fca99f22.php(80): Cms\\Twig\\Extension->partialFunction(\'header\', Array, true)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(407): __TwigTemplate_c7b6f94832fd6a16bfbe654f9f012137ca5165fc014788bfa5d18865665995b4->doDisplay(Array, Array)\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(380): Twig\\Template->displayWithErrorHandling(Array, Array)\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(392): Twig\\Template->display(Array)\n#12 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(433): Twig\\Template->render(Array)\n#13 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#14 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#15 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#50 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#51 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#52 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#53 {main}', NULL, '2020-06-24 23:04:18', '2020-06-24 23:04:18'),
(7, 'error', 'Twig\\Error\\SyntaxError: Unexpected character \"$\" in \"C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm\" at line 21. in C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php:365\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php(281): Twig\\Lexer->lexExpression()\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php(182): Twig\\Lexer->lexBlock()\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(542): Twig\\Lexer->tokenize(Object(Twig\\Source))\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(595): Twig\\Environment->tokenize(Object(Twig\\Source))\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(408): Twig\\Environment->compileSource(Object(Twig\\Source))\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(381): Twig\\Environment->loadClass(\'__TwigTemplate_...\', \'C:\\\\xampp\\\\htdocs...\', NULL)\n#6 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(1084): Twig\\Environment->loadTemplate(\'C:\\\\xampp\\\\htdocs...\')\n#7 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\twig\\Extension.php(102): Cms\\Classes\\Controller->renderPartial(\'header\', Array, true)\n#8 C:\\xampp\\htdocs\\portfolio\\storage\\cms\\twig\\4c\\4cb9e5a2ad24302dc626db16c161a08f101aaa4293c3592fd10b7689fca99f22.php(80): Cms\\Twig\\Extension->partialFunction(\'header\', Array, true)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(407): __TwigTemplate_c7b6f94832fd6a16bfbe654f9f012137ca5165fc014788bfa5d18865665995b4->doDisplay(Array, Array)\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(380): Twig\\Template->displayWithErrorHandling(Array, Array)\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(392): Twig\\Template->display(Array)\n#12 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(433): Twig\\Template->render(Array)\n#13 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#14 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#15 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#50 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#51 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#52 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#53 {main}', NULL, '2020-06-24 23:26:09', '2020-06-24 23:26:09'),
(8, 'error', 'Twig\\Error\\SyntaxError: Unexpected character \"$\" in \"C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm\" at line 21. in C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php:365\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php(281): Twig\\Lexer->lexExpression()\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Lexer.php(182): Twig\\Lexer->lexBlock()\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(542): Twig\\Lexer->tokenize(Object(Twig\\Source))\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(595): Twig\\Environment->tokenize(Object(Twig\\Source))\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(408): Twig\\Environment->compileSource(Object(Twig\\Source))\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(381): Twig\\Environment->loadClass(\'__TwigTemplate_...\', \'C:\\\\xampp\\\\htdocs...\', NULL)\n#6 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(1084): Twig\\Environment->loadTemplate(\'C:\\\\xampp\\\\htdocs...\')\n#7 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\twig\\Extension.php(102): Cms\\Classes\\Controller->renderPartial(\'header\', Array, true)\n#8 C:\\xampp\\htdocs\\portfolio\\storage\\cms\\twig\\4c\\4cb9e5a2ad24302dc626db16c161a08f101aaa4293c3592fd10b7689fca99f22.php(80): Cms\\Twig\\Extension->partialFunction(\'header\', Array, true)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(407): __TwigTemplate_c7b6f94832fd6a16bfbe654f9f012137ca5165fc014788bfa5d18865665995b4->doDisplay(Array, Array)\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(380): Twig\\Template->displayWithErrorHandling(Array, Array)\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(392): Twig\\Template->display(Array)\n#12 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(433): Twig\\Template->render(Array)\n#13 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#14 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#15 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#50 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#51 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#52 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#53 {main}', NULL, '2020-06-24 23:26:16', '2020-06-24 23:26:16');
INSERT INTO `system_event_logs` (`id`, `level`, `message`, `details`, `created_at`, `updated_at`) VALUES
(9, 'error', 'Twig\\Error\\SyntaxError: Unexpected token \"name\" of value \"this\" (\"end of statement block\" expected) in \"C:\\xampp\\htdocs\\portfolio/themes/porfolio/partials/header.htm\" at line 34. in C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\TokenStream.php:76\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\TokenParser\\IfTokenParser.php(47): Twig\\TokenStream->expect(3)\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Parser.php(185): Twig\\TokenParser\\IfTokenParser->parse(Object(Twig\\Token))\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Parser.php(98): Twig\\Parser->subparse(NULL, false)\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(563): Twig\\Parser->parse(Object(Twig\\TokenStream))\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(595): Twig\\Environment->parse(Object(Twig\\TokenStream))\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(408): Twig\\Environment->compileSource(Object(Twig\\Source))\n#6 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Environment.php(381): Twig\\Environment->loadClass(\'__TwigTemplate_...\', \'C:\\\\xampp\\\\htdocs...\', NULL)\n#7 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(1084): Twig\\Environment->loadTemplate(\'C:\\\\xampp\\\\htdocs...\')\n#8 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\twig\\Extension.php(102): Cms\\Classes\\Controller->renderPartial(\'header\', Array, true)\n#9 C:\\xampp\\htdocs\\portfolio\\storage\\cms\\twig\\4c\\4cb9e5a2ad24302dc626db16c161a08f101aaa4293c3592fd10b7689fca99f22.php(80): Cms\\Twig\\Extension->partialFunction(\'header\', Array, true)\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(407): __TwigTemplate_c7b6f94832fd6a16bfbe654f9f012137ca5165fc014788bfa5d18865665995b4->doDisplay(Array, Array)\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(380): Twig\\Template->displayWithErrorHandling(Array, Array)\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\twig\\twig\\src\\Template.php(392): Twig\\Template->display(Array)\n#13 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(433): Twig\\Template->render(Array)\n#14 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#15 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#16 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#42 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#44 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#45 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#46 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#47 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#50 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#51 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#52 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#53 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#54 {main}', NULL, '2020-06-24 23:26:43', '2020-06-24 23:26:43'),
(10, 'error', 'Symfony\\Component\\Console\\Exception\\CommandNotFoundException: There are no commands defined in the \"make\" namespace. in C:\\xampp\\htdocs\\portfolio\\vendor\\symfony\\console\\Application.php:574\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\symfony\\console\\Application.php(627): Symfony\\Component\\Console\\Application->findNamespace(\'make\')\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\symfony\\console\\Application.php(236): Symfony\\Component\\Console\\Application->find(\'make:plugin\')\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\symfony\\console\\Application.php(148): Symfony\\Component\\Console\\Application->doRun(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Console\\Application.php(88): Symfony\\Component\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Console\\Kernel.php(121): Illuminate\\Console\\Application->run(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#5 C:\\xampp\\htdocs\\portfolio\\artisan(35): Illuminate\\Foundation\\Console\\Kernel->handle(Object(Symfony\\Component\\Console\\Input\\ArgvInput), Object(Symfony\\Component\\Console\\Output\\ConsoleOutput))\n#6 {main}', NULL, '2020-06-25 01:23:37', '2020-06-25 01:23:37'),
(11, 'error', 'Symfony\\Component\\Debug\\Exception\\FatalThrowableError: Class \'Kyle\\Contact\\Components\\Validator\' not found in C:\\xampp\\htdocs\\portfolio\\plugins\\kyle\\contact\\components\\ContactForm.php:22\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\ComponentBase.php(187): Kyle\\Contact\\Components\\ContactForm->onSend()\n#1 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(871): Cms\\Classes\\ComponentBase->runAjaxHandler(\'onSend\')\n#2 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(739): Cms\\Classes\\Controller->runAjaxHandler(\'onSend\')\n#3 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(372): Cms\\Classes\\Controller->execAjaxHandlers()\n#4 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#5 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#6 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#44 {main}', NULL, '2020-06-25 02:18:05', '2020-06-25 02:18:05'),
(12, 'error', 'Symfony\\Component\\Debug\\Exception\\FatalThrowableError: Class \'Kyle\\Contact\\Components\\Redirect\' not found in C:\\xampp\\htdocs\\portfolio\\plugins\\kyle\\contact\\components\\ContactForm.php:36\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\ComponentBase.php(187): Kyle\\Contact\\Components\\ContactForm->onSend()\n#1 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(871): Cms\\Classes\\ComponentBase->runAjaxHandler(\'onSend\')\n#2 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(739): Cms\\Classes\\Controller->runAjaxHandler(\'onSend\')\n#3 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(372): Cms\\Classes\\Controller->execAjaxHandlers()\n#4 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#5 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#6 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#44 {main}', NULL, '2020-06-25 02:27:22', '2020-06-25 02:27:22'),
(13, 'error', 'Symfony\\Component\\Debug\\Exception\\FatalThrowableError: Call to undefined function Kyle\\Contact\\Components\\withErrors() in C:\\xampp\\htdocs\\portfolio\\plugins\\kyle\\contact\\components\\ContactForm.php:36\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\ComponentBase.php(187): Kyle\\Contact\\Components\\ContactForm->onSend()\n#1 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(871): Cms\\Classes\\ComponentBase->runAjaxHandler(\'onSend\')\n#2 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(739): Cms\\Classes\\Controller->runAjaxHandler(\'onSend\')\n#3 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(372): Cms\\Classes\\Controller->execAjaxHandlers()\n#4 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#5 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#6 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#44 {main}', NULL, '2020-06-25 02:32:41', '2020-06-25 02:32:41'),
(14, 'error', 'Symfony\\Component\\Debug\\Exception\\FatalThrowableError: Call to undefined function Kyle\\Contact\\Components\\withErrors() in C:\\xampp\\htdocs\\portfolio\\plugins\\kyle\\contact\\components\\ContactForm.php:36\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\ComponentBase.php(187): Kyle\\Contact\\Components\\ContactForm->onSend()\n#1 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(871): Cms\\Classes\\ComponentBase->runAjaxHandler(\'onSend\')\n#2 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(739): Cms\\Classes\\Controller->runAjaxHandler(\'onSend\')\n#3 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(372): Cms\\Classes\\Controller->execAjaxHandlers()\n#4 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\Controller.php(223): Cms\\Classes\\Controller->runPage(Object(Cms\\Classes\\Page))\n#5 C:\\xampp\\htdocs\\portfolio\\modules\\cms\\classes\\CmsController.php(50): Cms\\Classes\\Controller->run(\'/\')\n#6 [internal function]: Cms\\Classes\\CmsController->run(\'/\')\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): call_user_func_array(Array, Array)\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(45): Illuminate\\Routing\\Controller->callAction(\'run\', Array)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(212): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Cms\\Classes\\CmsController), \'run\')\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(169): Illuminate\\Routing\\Route->runController()\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(658): Illuminate\\Routing\\Route->run()\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(41): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(63): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(66): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#30 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#31 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#32 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#33 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#35 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#37 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#38 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#40 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#41 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#42 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#43 C:\\xampp\\htdocs\\portfolio\\server.php(18): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#44 {main}', NULL, '2020-06-25 02:41:02', '2020-06-25 02:41:02');
INSERT INTO `system_event_logs` (`id`, `level`, `message`, `details`, `created_at`, `updated_at`) VALUES
(15, 'error', 'RuntimeException: The only supported ciphers are AES-128-CBC and AES-256-CBC with the correct key lengths. in C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Encryption\\Encrypter.php:43\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Encryption\\EncryptionServiceProvider.php(28): Illuminate\\Encryption\\Encrypter->__construct(\'x79iryHIAEkeEHa...\', \'AES-256-CBC\')\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(749): Illuminate\\Encryption\\EncryptionServiceProvider->Illuminate\\Encryption\\{closure}(Object(October\\Rain\\Foundation\\Application), Array)\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(631): Illuminate\\Container\\Container->build(Object(Closure))\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(586): Illuminate\\Container\\Container->resolve(\'encrypter\', Array)\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(732): Illuminate\\Container\\Container->make(\'encrypter\', Array)\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Application.php(158): Illuminate\\Foundation\\Application->make(\'encrypter\')\n#6 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(885): October\\Rain\\Foundation\\Application->make(\'encrypter\')\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(813): Illuminate\\Container\\Container->resolveClass(Object(ReflectionParameter))\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(780): Illuminate\\Container\\Container->resolveDependencies(Array)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(631): Illuminate\\Container\\Container->build(\'October\\\\Rain\\\\Co...\')\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(586): Illuminate\\Container\\Container->resolve(\'October\\\\Rain\\\\Co...\', Array)\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(732): Illuminate\\Container\\Container->make(\'October\\\\Rain\\\\Co...\', Array)\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Application.php(158): Illuminate\\Foundation\\Application->make(\'October\\\\Rain\\\\Co...\')\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(138): October\\Rain\\Foundation\\Application->make(\'October\\\\Rain\\\\Co...\')\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#30 {main}', NULL, '2020-06-30 06:28:57', '2020-06-30 06:28:57'),
(16, 'error', 'RuntimeException: The only supported ciphers are AES-128-CBC and AES-256-CBC with the correct key lengths. in C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Encryption\\Encrypter.php:43\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Encryption\\EncryptionServiceProvider.php(28): Illuminate\\Encryption\\Encrypter->__construct(\'x79iryHIAEkeEHa...\', \'AES-256-CBC\')\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(749): Illuminate\\Encryption\\EncryptionServiceProvider->Illuminate\\Encryption\\{closure}(Object(October\\Rain\\Foundation\\Application), Array)\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(631): Illuminate\\Container\\Container->build(Object(Closure))\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(586): Illuminate\\Container\\Container->resolve(\'encrypter\', Array)\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(732): Illuminate\\Container\\Container->make(\'encrypter\', Array)\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Application.php(158): Illuminate\\Foundation\\Application->make(\'encrypter\')\n#6 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(885): October\\Rain\\Foundation\\Application->make(\'encrypter\')\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(813): Illuminate\\Container\\Container->resolveClass(Object(ReflectionParameter))\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(780): Illuminate\\Container\\Container->resolveDependencies(Array)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(631): Illuminate\\Container\\Container->build(\'October\\\\Rain\\\\Co...\')\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(586): Illuminate\\Container\\Container->resolve(\'October\\\\Rain\\\\Co...\', Array)\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(732): Illuminate\\Container\\Container->make(\'October\\\\Rain\\\\Co...\', Array)\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Application.php(158): Illuminate\\Foundation\\Application->make(\'October\\\\Rain\\\\Co...\')\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(215): October\\Rain\\Foundation\\Application->make(\'October\\\\Rain\\\\Co...\')\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(189): Illuminate\\Foundation\\Http\\Kernel->terminateMiddleware(Object(Illuminate\\Http\\Request), Object(Illuminate\\Http\\Response))\n#15 C:\\xampp\\htdocs\\portfolio\\index.php(48): Illuminate\\Foundation\\Http\\Kernel->terminate(Object(Illuminate\\Http\\Request), Object(Illuminate\\Http\\Response))\n#16 {main}', NULL, '2020-06-30 06:28:57', '2020-06-30 06:28:57'),
(17, 'error', 'RuntimeException: The only supported ciphers are AES-128-CBC and AES-256-CBC with the correct key lengths. in C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Encryption\\Encrypter.php:43\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Encryption\\EncryptionServiceProvider.php(28): Illuminate\\Encryption\\Encrypter->__construct(\'x79iryHIAEkeEHa...\', \'AES-256-CBC\')\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(749): Illuminate\\Encryption\\EncryptionServiceProvider->Illuminate\\Encryption\\{closure}(Object(October\\Rain\\Foundation\\Application), Array)\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(631): Illuminate\\Container\\Container->build(Object(Closure))\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(586): Illuminate\\Container\\Container->resolve(\'encrypter\', Array)\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(732): Illuminate\\Container\\Container->make(\'encrypter\', Array)\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Application.php(158): Illuminate\\Foundation\\Application->make(\'encrypter\')\n#6 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(885): October\\Rain\\Foundation\\Application->make(\'encrypter\')\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(813): Illuminate\\Container\\Container->resolveClass(Object(ReflectionParameter))\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(780): Illuminate\\Container\\Container->resolveDependencies(Array)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(631): Illuminate\\Container\\Container->build(\'October\\\\Rain\\\\Co...\')\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(586): Illuminate\\Container\\Container->resolve(\'October\\\\Rain\\\\Co...\', Array)\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(732): Illuminate\\Container\\Container->make(\'October\\\\Rain\\\\Co...\', Array)\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Application.php(158): Illuminate\\Foundation\\Application->make(\'October\\\\Rain\\\\Co...\')\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(138): October\\Rain\\Foundation\\Application->make(\'October\\\\Rain\\\\Co...\')\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#15 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(660): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#17 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(635): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#18 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(601): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#19 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Router\\CoreRouter.php(20): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#20 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(176): October\\Rain\\Router\\CoreRouter->dispatch(Object(Illuminate\\Http\\Request))\n#21 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(30): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#22 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(46): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode.php(24): Illuminate\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(149): October\\Rain\\Foundation\\Http\\Middleware\\CheckForMaintenanceMode->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#25 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Pipeline.php(53): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#26 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(102): Illuminate\\Routing\\Pipeline->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#27 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(151): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#28 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(116): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#29 C:\\xampp\\htdocs\\portfolio\\index.php(43): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#30 {main}', NULL, '2020-06-30 06:28:57', '2020-06-30 06:28:57'),
(18, 'error', 'RuntimeException: The only supported ciphers are AES-128-CBC and AES-256-CBC with the correct key lengths. in C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Encryption\\Encrypter.php:43\nStack trace:\n#0 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Encryption\\EncryptionServiceProvider.php(28): Illuminate\\Encryption\\Encrypter->__construct(\'x79iryHIAEkeEHa...\', \'AES-256-CBC\')\n#1 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(749): Illuminate\\Encryption\\EncryptionServiceProvider->Illuminate\\Encryption\\{closure}(Object(October\\Rain\\Foundation\\Application), Array)\n#2 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(631): Illuminate\\Container\\Container->build(Object(Closure))\n#3 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(586): Illuminate\\Container\\Container->resolve(\'encrypter\', Array)\n#4 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(732): Illuminate\\Container\\Container->make(\'encrypter\', Array)\n#5 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Application.php(158): Illuminate\\Foundation\\Application->make(\'encrypter\')\n#6 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(885): October\\Rain\\Foundation\\Application->make(\'encrypter\')\n#7 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(813): Illuminate\\Container\\Container->resolveClass(Object(ReflectionParameter))\n#8 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(780): Illuminate\\Container\\Container->resolveDependencies(Array)\n#9 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(631): Illuminate\\Container\\Container->build(\'October\\\\Rain\\\\Co...\')\n#10 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Container\\Container.php(586): Illuminate\\Container\\Container->resolve(\'October\\\\Rain\\\\Co...\', Array)\n#11 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Application.php(732): Illuminate\\Container\\Container->make(\'October\\\\Rain\\\\Co...\', Array)\n#12 C:\\xampp\\htdocs\\portfolio\\vendor\\october\\rain\\src\\Foundation\\Application.php(158): Illuminate\\Foundation\\Application->make(\'October\\\\Rain\\\\Co...\')\n#13 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(215): October\\Rain\\Foundation\\Application->make(\'October\\\\Rain\\\\Co...\')\n#14 C:\\xampp\\htdocs\\portfolio\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(189): Illuminate\\Foundation\\Http\\Kernel->terminateMiddleware(Object(Illuminate\\Http\\Request), Object(Illuminate\\Http\\Response))\n#15 C:\\xampp\\htdocs\\portfolio\\index.php(48): Illuminate\\Foundation\\Http\\Kernel->terminate(Object(Illuminate\\Http\\Request), Object(Illuminate\\Http\\Response))\n#16 {main}', NULL, '2020-06-30 06:28:57', '2020-06-30 06:28:57');

-- --------------------------------------------------------

--
-- Table structure for table `system_files`
--

CREATE TABLE `system_files` (
  `id` int(10) UNSIGNED NOT NULL,
  `disk_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_size` int(11) NOT NULL,
  `content_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attachment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 1,
  `sort_order` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_files`
--

INSERT INTO `system_files` (`id`, `disk_name`, `file_name`, `file_size`, `content_type`, `title`, `description`, `field`, `attachment_id`, `attachment_type`, `is_public`, `sort_order`, `created_at`, `updated_at`) VALUES
(7, '5efacd58ad9dc315095077.jpg', 'keyboard7.JPG', 2362333, 'image/jpeg', NULL, NULL, 'featured_images', '2', 'RainLab\\Blog\\Models\\Post', 1, 7, '2020-06-29 21:27:52', '2020-06-29 21:27:54'),
(8, '5efacd6da7401540201870.jpg', 'keyboard8.JPG', 2452137, 'image/jpeg', NULL, NULL, 'featured_images', '3', 'RainLab\\Blog\\Models\\Post', 1, 8, '2020-06-29 21:28:13', '2020-06-29 21:28:18'),
(10, '5efc5754d73f5657485378.jpg', '5efacd58ad9dc315095077.jpg', 2362333, 'image/jpeg', NULL, NULL, 'featured_images', '4', 'RainLab\\Blog\\Models\\Post', 1, 10, '2020-07-01 01:28:52', '2020-07-01 01:28:55');

-- --------------------------------------------------------

--
-- Table structure for table `system_mail_layouts`
--

CREATE TABLE `system_mail_layouts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_html` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_css` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_locked` tinyint(1) NOT NULL DEFAULT 0,
  `options` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_mail_layouts`
--

INSERT INTO `system_mail_layouts` (`id`, `name`, `code`, `content_html`, `content_text`, `content_css`, `is_locked`, `options`, `created_at`, `updated_at`) VALUES
(1, 'Default layout', 'default', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n</head>\n<body>\n    <style type=\"text/css\" media=\"screen\">\n        {{ brandCss|raw }}\n        {{ css|raw }}\n    </style>\n\n    <table class=\"wrapper layout-default\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n\n        <!-- Header -->\n        {% partial \'header\' body %}\n            {{ subject|raw }}\n        {% endpartial %}\n\n        <tr>\n            <td align=\"center\">\n                <table class=\"content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                    <!-- Email Body -->\n                    <tr>\n                        <td class=\"body\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                            <table class=\"inner-body\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\">\n                                <!-- Body content -->\n                                <tr>\n                                    <td class=\"content-cell\">\n                                        {{ content|raw }}\n                                    </td>\n                                </tr>\n                            </table>\n                        </td>\n                    </tr>\n                </table>\n            </td>\n        </tr>\n\n        <!-- Footer -->\n        {% partial \'footer\' body %}\n            &copy; {{ \"now\"|date(\"Y\") }} {{ appName }}. All rights reserved.\n        {% endpartial %}\n\n    </table>\n\n</body>\n</html>', '{{ content|raw }}', '@media only screen and (max-width: 600px) {\n    .inner-body {\n        width: 100% !important;\n    }\n\n    .footer {\n        width: 100% !important;\n    }\n}\n\n@media only screen and (max-width: 500px) {\n    .button {\n        width: 100% !important;\n    }\n}', 1, NULL, '2020-06-21 23:27:58', '2020-06-21 23:27:58'),
(2, 'System layout', 'system', '<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\n<head>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\" />\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n</head>\n<body>\n    <style type=\"text/css\" media=\"screen\">\n        {{ brandCss|raw }}\n        {{ css|raw }}\n    </style>\n\n    <table class=\"wrapper layout-system\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n        <tr>\n            <td align=\"center\">\n                <table class=\"content\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                    <!-- Email Body -->\n                    <tr>\n                        <td class=\"body\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                            <table class=\"inner-body\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\">\n                                <!-- Body content -->\n                                <tr>\n                                    <td class=\"content-cell\">\n                                        {{ content|raw }}\n\n                                        <!-- Subcopy -->\n                                        {% partial \'subcopy\' body %}\n                                            **This is an automatic message. Please do not reply to it.**\n                                        {% endpartial %}\n                                    </td>\n                                </tr>\n                            </table>\n                        </td>\n                    </tr>\n                </table>\n            </td>\n        </tr>\n    </table>\n\n</body>\n</html>', '{{ content|raw }}\n\n\n---\nThis is an automatic message. Please do not reply to it.', '@media only screen and (max-width: 600px) {\n    .inner-body {\n        width: 100% !important;\n    }\n\n    .footer {\n        width: 100% !important;\n    }\n}\n\n@media only screen and (max-width: 500px) {\n    .button {\n        width: 100% !important;\n    }\n}', 1, NULL, '2020-06-21 23:27:58', '2020-06-21 23:27:58');

-- --------------------------------------------------------

--
-- Table structure for table `system_mail_partials`
--

CREATE TABLE `system_mail_partials` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_html` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_custom` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_mail_partials`
--

INSERT INTO `system_mail_partials` (`id`, `name`, `code`, `content_html`, `content_text`, `is_custom`, `created_at`, `updated_at`) VALUES
(1, 'Header', 'header', '<tr>\n    <td class=\"header\">\n        {% if url %}\n            <a href=\"{{ url }}\">\n                {{ body }}\n            </a>\n        {% else %}\n            <span>\n                {{ body }}\n            </span>\n        {% endif %}\n    </td>\n</tr>', '*** {{ body|trim }} <{{ url }}>', 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56'),
(2, 'Footer', 'footer', '<tr>\n    <td>\n        <table class=\"footer\" align=\"center\" width=\"570\" cellpadding=\"0\" cellspacing=\"0\">\n            <tr>\n                <td class=\"content-cell\" align=\"center\">\n                    {{ body|md_safe }}\n                </td>\n            </tr>\n        </table>\n    </td>\n</tr>', '-------------------\n{{ body|trim }}', 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56'),
(3, 'Button', 'button', '<table class=\"action\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n    <tr>\n        <td align=\"center\">\n            <table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n                <tr>\n                    <td align=\"center\">\n                        <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n                            <tr>\n                                <td>\n                                    <a href=\"{{ url }}\" class=\"button button-{{ type ?: \'primary\' }}\" target=\"_blank\">\n                                        {{ body }}\n                                    </a>\n                                </td>\n                            </tr>\n                        </table>\n                    </td>\n                </tr>\n            </table>\n        </td>\n    </tr>\n</table>', '{{ body|trim }} <{{ url }}>', 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56'),
(4, 'Panel', 'panel', '<table class=\"panel break-all\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n    <tr>\n        <td class=\"panel-content\">\n            <table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n                <tr>\n                    <td class=\"panel-item\">\n                        {{ body|md_safe }}\n                    </td>\n                </tr>\n            </table>\n        </td>\n    </tr>\n</table>', '{{ body|trim }}', 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56'),
(5, 'Table', 'table', '<div class=\"table\">\n    {{ body|md_safe }}\n</div>', '{{ body|trim }}', 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56'),
(6, 'Subcopy', 'subcopy', '<table class=\"subcopy\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n    <tr>\n        <td>\n            {{ body|md_safe }}\n        </td>\n    </tr>\n</table>', '-----\n{{ body|trim }}', 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56'),
(7, 'Promotion', 'promotion', '<table class=\"promotion break-all\" align=\"center\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\">\n    <tr>\n        <td align=\"center\">\n            {{ body|md_safe }}\n        </td>\n    </tr>\n</table>', '{{ body|trim }}', 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56');

-- --------------------------------------------------------

--
-- Table structure for table `system_mail_templates`
--

CREATE TABLE `system_mail_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_html` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `layout_id` int(11) DEFAULT NULL,
  `is_custom` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_mail_templates`
--

INSERT INTO `system_mail_templates` (`id`, `code`, `subject`, `description`, `content_html`, `content_text`, `layout_id`, `is_custom`, `created_at`, `updated_at`) VALUES
(1, 'backend::mail.invite', NULL, 'Invite new admin to the site', NULL, NULL, 2, 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56'),
(2, 'backend::mail.restore', NULL, 'Reset an admin password', NULL, NULL, 2, 0, '2020-06-25 00:39:56', '2020-06-25 00:39:56');

-- --------------------------------------------------------

--
-- Table structure for table `system_parameters`
--

CREATE TABLE `system_parameters` (
  `id` int(10) UNSIGNED NOT NULL,
  `namespace` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `group` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_parameters`
--

INSERT INTO `system_parameters` (`id`, `namespace`, `group`, `item`, `value`) VALUES
(1, 'system', 'update', 'count', '0'),
(2, 'system', 'core', 'hash', '\"a8da883ce43bd326c082338dec1e006b\"'),
(3, 'system', 'core', 'build', '\"465\"'),
(4, 'system', 'update', 'retry', '1593681738'),
(5, 'cms', 'theme', 'active', '\"porfolio\"');

-- --------------------------------------------------------

--
-- Table structure for table `system_plugin_history`
--

CREATE TABLE `system_plugin_history` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_plugin_history`
--

INSERT INTO `system_plugin_history` (`id`, `code`, `type`, `version`, `detail`, `created_at`) VALUES
(1, 'October.Demo', 'comment', '1.0.1', 'First version of Demo', '2020-06-21 23:27:58'),
(37, 'RainLab.Blog', 'script', '1.0.1', 'create_posts_table.php', '2020-06-24 00:54:17'),
(38, 'RainLab.Blog', 'script', '1.0.1', 'create_categories_table.php', '2020-06-24 00:54:17'),
(39, 'RainLab.Blog', 'script', '1.0.1', 'seed_all_tables.php', '2020-06-24 00:54:17'),
(40, 'RainLab.Blog', 'comment', '1.0.1', 'Initialize plugin.', '2020-06-24 00:54:17'),
(41, 'RainLab.Blog', 'comment', '1.0.2', 'Added the processed HTML content column to the posts table.', '2020-06-24 00:54:17'),
(42, 'RainLab.Blog', 'comment', '1.0.3', 'Category component has been merged with Posts component.', '2020-06-24 00:54:17'),
(43, 'RainLab.Blog', 'comment', '1.0.4', 'Improvements to the Posts list management UI.', '2020-06-24 00:54:17'),
(44, 'RainLab.Blog', 'comment', '1.0.5', 'Removes the Author column from blog post list.', '2020-06-24 00:54:17'),
(45, 'RainLab.Blog', 'comment', '1.0.6', 'Featured images now appear in the Post component.', '2020-06-24 00:54:17'),
(46, 'RainLab.Blog', 'comment', '1.0.7', 'Added support for the Static Pages menus.', '2020-06-24 00:54:17'),
(47, 'RainLab.Blog', 'comment', '1.0.8', 'Added total posts to category list.', '2020-06-24 00:54:17'),
(48, 'RainLab.Blog', 'comment', '1.0.9', 'Added support for the Sitemap plugin.', '2020-06-24 00:54:17'),
(49, 'RainLab.Blog', 'comment', '1.0.10', 'Added permission to prevent users from seeing posts they did not create.', '2020-06-24 00:54:17'),
(50, 'RainLab.Blog', 'comment', '1.0.11', 'Deprecate \"idParam\" component property in favour of \"slug\" property.', '2020-06-24 00:54:17'),
(51, 'RainLab.Blog', 'comment', '1.0.12', 'Fixes issue where images cannot be uploaded caused by latest Markdown library.', '2020-06-24 00:54:17'),
(52, 'RainLab.Blog', 'comment', '1.0.13', 'Fixes problem with providing pages to Sitemap and Pages plugins.', '2020-06-24 00:54:17'),
(53, 'RainLab.Blog', 'comment', '1.0.14', 'Add support for CSRF protection feature added to core.', '2020-06-24 00:54:17'),
(54, 'RainLab.Blog', 'comment', '1.1.0', 'Replaced the Post editor with the new core Markdown editor.', '2020-06-24 00:54:17'),
(55, 'RainLab.Blog', 'comment', '1.1.1', 'Posts can now be imported and exported.', '2020-06-24 00:54:17'),
(56, 'RainLab.Blog', 'comment', '1.1.2', 'Posts are no longer visible if the published date has not passed.', '2020-06-24 00:54:17'),
(57, 'RainLab.Blog', 'comment', '1.1.3', 'Added a New Post shortcut button to the blog menu.', '2020-06-24 00:54:17'),
(58, 'RainLab.Blog', 'script', '1.2.0', 'categories_add_nested_fields.php', '2020-06-24 00:54:17'),
(59, 'RainLab.Blog', 'comment', '1.2.0', 'Categories now support nesting.', '2020-06-24 00:54:17'),
(60, 'RainLab.Blog', 'comment', '1.2.1', 'Post slugs now must be unique.', '2020-06-24 00:54:17'),
(61, 'RainLab.Blog', 'comment', '1.2.2', 'Fixes issue on new installs.', '2020-06-24 00:54:17'),
(62, 'RainLab.Blog', 'comment', '1.2.3', 'Minor user interface update.', '2020-06-24 00:54:17'),
(63, 'RainLab.Blog', 'script', '1.2.4', 'update_timestamp_nullable.php', '2020-06-24 00:54:17'),
(64, 'RainLab.Blog', 'comment', '1.2.4', 'Database maintenance. Updated all timestamp columns to be nullable.', '2020-06-24 00:54:17'),
(65, 'RainLab.Blog', 'comment', '1.2.5', 'Added translation support for blog posts.', '2020-06-24 00:54:17'),
(66, 'RainLab.Blog', 'comment', '1.2.6', 'The published field can now supply a time with the date.', '2020-06-24 00:54:17'),
(67, 'RainLab.Blog', 'comment', '1.2.7', 'Introduced a new RSS feed component.', '2020-06-24 00:54:17'),
(68, 'RainLab.Blog', 'comment', '1.2.8', 'Fixes issue with translated `content_html` attribute on blog posts.', '2020-06-24 00:54:17'),
(69, 'RainLab.Blog', 'comment', '1.2.9', 'Added translation support for blog categories.', '2020-06-24 00:54:17'),
(70, 'RainLab.Blog', 'comment', '1.2.10', 'Added translation support for post slugs.', '2020-06-24 00:54:17'),
(71, 'RainLab.Blog', 'comment', '1.2.11', 'Fixes bug where excerpt is not translated.', '2020-06-24 00:54:17'),
(72, 'RainLab.Blog', 'comment', '1.2.12', 'Description field added to category form.', '2020-06-24 00:54:17'),
(73, 'RainLab.Blog', 'comment', '1.2.13', 'Improved support for Static Pages menus, added a blog post and all blog posts.', '2020-06-24 00:54:17'),
(74, 'RainLab.Blog', 'comment', '1.2.14', 'Added post exception property to the post list component, useful for showing related posts.', '2020-06-24 00:54:17'),
(75, 'RainLab.Blog', 'comment', '1.2.15', 'Back-end navigation sort order updated.', '2020-06-24 00:54:17'),
(76, 'RainLab.Blog', 'comment', '1.2.16', 'Added `nextPost` and `previousPost` to the blog post component.', '2020-06-24 00:54:17'),
(77, 'RainLab.Blog', 'comment', '1.2.17', 'Improved the next and previous logic to sort by the published date.', '2020-06-24 00:54:17'),
(78, 'RainLab.Blog', 'comment', '1.2.18', 'Minor change to internals.', '2020-06-24 00:54:17'),
(79, 'RainLab.Blog', 'comment', '1.2.19', 'Improved support for Build 420+', '2020-06-24 00:54:17'),
(80, 'RainLab.Blog', 'script', '1.3.0', 'posts_add_metadata.php', '2020-06-24 00:54:17'),
(81, 'RainLab.Blog', 'comment', '1.3.0', 'Added metadata column for plugins to store data in', '2020-06-24 00:54:17'),
(82, 'RainLab.Blog', 'comment', '1.3.1', 'Fixed metadata column not being jsonable', '2020-06-24 00:54:17'),
(83, 'RainLab.Blog', 'comment', '1.3.2', 'Allow custom slug name for components, add 404 handling for missing blog posts, allow exporting of blog images.', '2020-06-24 00:54:17'),
(84, 'RainLab.Blog', 'comment', '1.3.3', 'Fixed \'excluded categories\' filter from being run when value is empty.', '2020-06-24 00:54:17'),
(85, 'RainLab.Blog', 'comment', '1.3.4', 'Allow post author to be specified. Improved translations.', '2020-06-24 00:54:17'),
(86, 'RainLab.Blog', 'comment', '1.3.5', 'Fixed missing user info from breaking initial seeder in migrations. Fixed a PostgreSQL issue with blog exports.', '2020-06-24 00:54:17'),
(87, 'RainLab.Blog', 'comment', '1.3.6', 'Improved French translations.', '2020-06-24 00:54:17'),
(88, 'RainLab.Blog', 'comment', '1.4.0', 'Stability improvements. Rollback custom slug names for components', '2020-06-24 00:54:17'),
(89, 'RainLab.Builder', 'comment', '1.0.1', 'Initialize plugin.', '2020-06-25 01:03:17'),
(90, 'RainLab.Builder', 'comment', '1.0.2', 'Fixes the problem with selecting a plugin. Minor localization corrections. Configuration files in the list and form behaviors are now autocomplete.', '2020-06-25 01:03:17'),
(91, 'RainLab.Builder', 'comment', '1.0.3', 'Improved handling of the enum data type.', '2020-06-25 01:03:17'),
(92, 'RainLab.Builder', 'comment', '1.0.4', 'Added user permissions to work with the Builder.', '2020-06-25 01:03:17'),
(93, 'RainLab.Builder', 'comment', '1.0.5', 'Fixed permissions registration.', '2020-06-25 01:03:17'),
(94, 'RainLab.Builder', 'comment', '1.0.6', 'Fixed front-end record ordering in the Record List component.', '2020-06-25 01:03:17'),
(95, 'RainLab.Builder', 'comment', '1.0.7', 'Builder settings are now protected with user permissions. The database table column list is scrollable now. Minor code cleanup.', '2020-06-25 01:03:17'),
(96, 'RainLab.Builder', 'comment', '1.0.8', 'Added the Reorder Controller behavior.', '2020-06-25 01:03:17'),
(97, 'RainLab.Builder', 'comment', '1.0.9', 'Minor API and UI updates.', '2020-06-25 01:03:17'),
(98, 'RainLab.Builder', 'comment', '1.0.10', 'Minor styling update.', '2020-06-25 01:03:17'),
(99, 'RainLab.Builder', 'comment', '1.0.11', 'Fixed a bug where clicking placeholder in a repeater would open Inspector. Fixed a problem with saving forms with repeaters in tabs. Minor style fix.', '2020-06-25 01:03:17'),
(100, 'RainLab.Builder', 'comment', '1.0.12', 'Added support for the Trigger property to the Media Finder widget configuration. Names of form fields and list columns definition files can now contain underscores.', '2020-06-25 01:03:17'),
(101, 'RainLab.Builder', 'comment', '1.0.13', 'Minor styling fix on the database editor.', '2020-06-25 01:03:17'),
(102, 'RainLab.Builder', 'comment', '1.0.14', 'Added support for published_at timestamp field', '2020-06-25 01:03:17'),
(103, 'RainLab.Builder', 'comment', '1.0.15', 'Fixed a bug where saving a localization string in Inspector could cause a JavaScript error. Added support for Timestamps and Soft Deleting for new models.', '2020-06-25 01:03:17'),
(104, 'RainLab.Builder', 'comment', '1.0.16', 'Fixed a bug when saving a form with the Repeater widget in a tab could create invalid fields in the form\'s outside area. Added a check that prevents creating localization strings inside other existing strings.', '2020-06-25 01:03:17'),
(105, 'RainLab.Builder', 'comment', '1.0.17', 'Added support Trigger attribute support for RecordFinder and Repeater form widgets.', '2020-06-25 01:03:17'),
(106, 'RainLab.Builder', 'comment', '1.0.18', 'Fixes a bug where \'::class\' notations in a model class definition could prevent the model from appearing in the Builder model list. Added emptyOption property support to the dropdown form control.', '2020-06-25 01:03:17'),
(107, 'RainLab.Builder', 'comment', '1.0.19', 'Added a feature allowing to add all database columns to a list definition. Added max length validation for database table and column names.', '2020-06-25 01:03:17'),
(108, 'RainLab.Builder', 'comment', '1.0.20', 'Fixes a bug where form the builder could trigger the \"current.hasAttribute is not a function\" error.', '2020-06-25 01:03:17'),
(109, 'RainLab.Builder', 'comment', '1.0.21', 'Back-end navigation sort order updated.', '2020-06-25 01:03:17'),
(110, 'RainLab.Builder', 'comment', '1.0.22', 'Added scopeValue property to the RecordList component.', '2020-06-25 01:03:17'),
(111, 'RainLab.Builder', 'comment', '1.0.23', 'Added support for balloon-selector field type, added Brazilian Portuguese translation, fixed some bugs', '2020-06-25 01:03:17'),
(112, 'RainLab.Builder', 'comment', '1.0.24', 'Added support for tag list field type, added read only toggle for fields. Prevent plugins from using reserved PHP keywords for class names and namespaces', '2020-06-25 01:03:17'),
(113, 'RainLab.Builder', 'comment', '1.0.25', 'Allow editing of migration code in the \"Migration\" popup when saving changes in the database editor.', '2020-06-25 01:03:17'),
(114, 'RainLab.Builder', 'comment', '1.0.26', 'Allow special default values for columns and added new \"Add ID column\" button to database editor.', '2020-06-25 01:03:17'),
(115, 'Kyle.Contactme', 'comment', '1.0.1', 'Initialize plugin.', '2020-06-25 01:04:13'),
(116, 'Kyle.Contact', 'comment', '1.0.1', 'Initialize plugin.', '2020-06-25 01:27:06');

-- --------------------------------------------------------

--
-- Table structure for table `system_plugin_versions`
--

CREATE TABLE `system_plugin_versions` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `is_disabled` tinyint(1) NOT NULL DEFAULT 0,
  `is_frozen` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_plugin_versions`
--

INSERT INTO `system_plugin_versions` (`id`, `code`, `version`, `created_at`, `is_disabled`, `is_frozen`) VALUES
(1, 'October.Demo', '1.0.1', '2020-06-21 23:27:58', 0, 0),
(4, 'RainLab.Blog', '1.4.0', '2020-06-24 00:54:17', 0, 0),
(5, 'RainLab.Builder', '1.0.26', '2020-06-25 01:03:17', 0, 0),
(6, 'Kyle.Contactme', '1.0.1', '2020-06-25 01:04:13', 0, 0),
(7, 'Kyle.Contact', '1.0.1', '2020-06-25 01:27:06', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `system_request_logs`
--

CREATE TABLE `system_request_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `status_code` int(11) DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_revisions`
--

CREATE TABLE `system_revisions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cast` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `old_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revisionable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revisionable_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_settings`
--

CREATE TABLE `system_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `item` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `system_settings`
--

INSERT INTO `system_settings` (`id`, `item`, `value`) VALUES
(1, 'rainlab_builder_settings', '{\"author_name\":\"kyle\",\"author_namespace\":\"Kyle\"}'),
(2, 'rainlab_blog_settings', '{\"show_all_posts\":\"1\"}'),
(3, 'system_mail_settings', '{\"send_mode\":\"smtp\",\"sender_name\":\"Kyle Timajo\",\"sender_email\":\"kyle.timajo@october.com\",\"sendmail_path\":\"\\/usr\\/sbin\\/sendmail -bs\",\"smtp_address\":\"smtp.gmail.com\",\"smtp_port\":\"587\",\"smtp_user\":\"kylieee1111@gmail.com\",\"smtp_password\":\"jboy1999\",\"smtp_authorization\":\"1\",\"smtp_encryption\":\"tls\",\"mailgun_domain\":\"\",\"mailgun_secret\":\"\",\"mandrill_secret\":\"\",\"ses_key\":\"\",\"ses_secret\":\"\",\"ses_region\":\"\",\"sparkpost_secret\":\"\"}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backend_access_log`
--
ALTER TABLE `backend_access_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `backend_users`
--
ALTER TABLE `backend_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login_unique` (`login`),
  ADD UNIQUE KEY `email_unique` (`email`),
  ADD KEY `act_code_index` (`activation_code`),
  ADD KEY `reset_code_index` (`reset_password_code`),
  ADD KEY `admin_role_index` (`role_id`);

--
-- Indexes for table `backend_users_groups`
--
ALTER TABLE `backend_users_groups`
  ADD PRIMARY KEY (`user_id`,`user_group_id`);

--
-- Indexes for table `backend_user_groups`
--
ALTER TABLE `backend_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_unique` (`name`),
  ADD KEY `code_index` (`code`);

--
-- Indexes for table `backend_user_preferences`
--
ALTER TABLE `backend_user_preferences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_item_index` (`user_id`,`namespace`,`group`,`item`);

--
-- Indexes for table `backend_user_roles`
--
ALTER TABLE `backend_user_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_unique` (`name`),
  ADD KEY `role_code_index` (`code`);

--
-- Indexes for table `backend_user_throttle`
--
ALTER TABLE `backend_user_throttle`
  ADD PRIMARY KEY (`id`),
  ADD KEY `backend_user_throttle_user_id_index` (`user_id`),
  ADD KEY `backend_user_throttle_ip_address_index` (`ip_address`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD UNIQUE KEY `cache_key_unique` (`key`);

--
-- Indexes for table `cms_theme_data`
--
ALTER TABLE `cms_theme_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cms_theme_data_theme_index` (`theme`);

--
-- Indexes for table `cms_theme_logs`
--
ALTER TABLE `cms_theme_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cms_theme_logs_type_index` (`type`),
  ADD KEY `cms_theme_logs_theme_index` (`theme`),
  ADD KEY `cms_theme_logs_user_id_index` (`user_id`);

--
-- Indexes for table `cms_theme_templates`
--
ALTER TABLE `cms_theme_templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cms_theme_templates_source_index` (`source`),
  ADD KEY `cms_theme_templates_path_index` (`path`);

--
-- Indexes for table `deferred_bindings`
--
ALTER TABLE `deferred_bindings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `deferred_bindings_master_type_index` (`master_type`),
  ADD KEY `deferred_bindings_master_field_index` (`master_field`),
  ADD KEY `deferred_bindings_slave_type_index` (`slave_type`),
  ADD KEY `deferred_bindings_slave_id_index` (`slave_id`),
  ADD KEY `deferred_bindings_session_key_index` (`session_key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_reserved_at_index` (`queue`,`reserved_at`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rainlab_blog_categories`
--
ALTER TABLE `rainlab_blog_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rainlab_blog_categories_slug_index` (`slug`),
  ADD KEY `rainlab_blog_categories_parent_id_index` (`parent_id`);

--
-- Indexes for table `rainlab_blog_posts`
--
ALTER TABLE `rainlab_blog_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rainlab_blog_posts_user_id_index` (`user_id`),
  ADD KEY `rainlab_blog_posts_slug_index` (`slug`);

--
-- Indexes for table `rainlab_blog_posts_categories`
--
ALTER TABLE `rainlab_blog_posts_categories`
  ADD PRIMARY KEY (`post_id`,`category_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD UNIQUE KEY `sessions_id_unique` (`id`);

--
-- Indexes for table `system_event_logs`
--
ALTER TABLE `system_event_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_event_logs_level_index` (`level`);

--
-- Indexes for table `system_files`
--
ALTER TABLE `system_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_files_field_index` (`field`),
  ADD KEY `system_files_attachment_id_index` (`attachment_id`),
  ADD KEY `system_files_attachment_type_index` (`attachment_type`);

--
-- Indexes for table `system_mail_layouts`
--
ALTER TABLE `system_mail_layouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_mail_partials`
--
ALTER TABLE `system_mail_partials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_mail_templates`
--
ALTER TABLE `system_mail_templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_mail_templates_layout_id_index` (`layout_id`);

--
-- Indexes for table `system_parameters`
--
ALTER TABLE `system_parameters`
  ADD PRIMARY KEY (`id`),
  ADD KEY `item_index` (`namespace`,`group`,`item`);

--
-- Indexes for table `system_plugin_history`
--
ALTER TABLE `system_plugin_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_plugin_history_code_index` (`code`),
  ADD KEY `system_plugin_history_type_index` (`type`);

--
-- Indexes for table `system_plugin_versions`
--
ALTER TABLE `system_plugin_versions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_plugin_versions_code_index` (`code`);

--
-- Indexes for table `system_request_logs`
--
ALTER TABLE `system_request_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `system_revisions`
--
ALTER TABLE `system_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_revisions_revisionable_id_revisionable_type_index` (`revisionable_id`,`revisionable_type`),
  ADD KEY `system_revisions_user_id_index` (`user_id`),
  ADD KEY `system_revisions_field_index` (`field`);

--
-- Indexes for table `system_settings`
--
ALTER TABLE `system_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `system_settings_item_index` (`item`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backend_access_log`
--
ALTER TABLE `backend_access_log`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `backend_users`
--
ALTER TABLE `backend_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `backend_user_groups`
--
ALTER TABLE `backend_user_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `backend_user_preferences`
--
ALTER TABLE `backend_user_preferences`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `backend_user_roles`
--
ALTER TABLE `backend_user_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `backend_user_throttle`
--
ALTER TABLE `backend_user_throttle`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cms_theme_data`
--
ALTER TABLE `cms_theme_data`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_theme_logs`
--
ALTER TABLE `cms_theme_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cms_theme_templates`
--
ALTER TABLE `cms_theme_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `deferred_bindings`
--
ALTER TABLE `deferred_bindings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `rainlab_blog_categories`
--
ALTER TABLE `rainlab_blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rainlab_blog_posts`
--
ALTER TABLE `rainlab_blog_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `system_event_logs`
--
ALTER TABLE `system_event_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `system_files`
--
ALTER TABLE `system_files`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `system_mail_layouts`
--
ALTER TABLE `system_mail_layouts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `system_mail_partials`
--
ALTER TABLE `system_mail_partials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `system_mail_templates`
--
ALTER TABLE `system_mail_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `system_parameters`
--
ALTER TABLE `system_parameters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `system_plugin_history`
--
ALTER TABLE `system_plugin_history`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `system_plugin_versions`
--
ALTER TABLE `system_plugin_versions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `system_request_logs`
--
ALTER TABLE `system_request_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_revisions`
--
ALTER TABLE `system_revisions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `system_settings`
--
ALTER TABLE `system_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
