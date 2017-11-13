-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 10, 2017 at 07:49 PM
-- Server version: 5.6.33
-- PHP Version: 5.6.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wordpress_8`
--

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_2_po_plugins`
--

CREATE TABLE `ryif4epv_2_po_plugins` (
  `pl_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `permalink` longtext NOT NULL,
  `permalink_hash` varchar(32) NOT NULL DEFAULT '',
  `permalink_hash_args` varchar(32) NOT NULL DEFAULT '',
  `post_type` varchar(50) NOT NULL DEFAULT '',
  `status` varchar(20) NOT NULL DEFAULT 'publish',
  `secure` int(1) NOT NULL DEFAULT '0',
  `children` int(1) NOT NULL DEFAULT '0',
  `pt_override` int(1) NOT NULL DEFAULT '0',
  `disabled_plugins` longtext NOT NULL,
  `enabled_plugins` longtext NOT NULL,
  `disabled_mobile_plugins` longtext NOT NULL,
  `enabled_mobile_plugins` longtext NOT NULL,
  `disabled_groups` longtext NOT NULL,
  `enabled_groups` longtext NOT NULL,
  `disabled_mobile_groups` longtext NOT NULL,
  `enabled_mobile_groups` longtext NOT NULL,
  `post_priority` int(3) NOT NULL DEFAULT '0',
  `dir_count` int(3) NOT NULL DEFAULT '0',
  `user_role` varchar(100) NOT NULL DEFAULT '_'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_2_revslider_css`
--

CREATE TABLE `ryif4epv_2_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_2_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_2_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_2_revslider_navigations`
--

CREATE TABLE `ryif4epv_2_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_2_revslider_sliders`
--

CREATE TABLE `ryif4epv_2_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_2_revslider_slides`
--

CREATE TABLE `ryif4epv_2_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_2_revslider_static_slides`
--

CREATE TABLE `ryif4epv_2_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_6_po_plugins`
--

CREATE TABLE `ryif4epv_6_po_plugins` (
  `pl_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `permalink` longtext NOT NULL,
  `permalink_hash` varchar(32) NOT NULL DEFAULT '',
  `permalink_hash_args` varchar(32) NOT NULL DEFAULT '',
  `post_type` varchar(50) NOT NULL DEFAULT '',
  `status` varchar(20) NOT NULL DEFAULT 'publish',
  `secure` int(1) NOT NULL DEFAULT '0',
  `children` int(1) NOT NULL DEFAULT '0',
  `pt_override` int(1) NOT NULL DEFAULT '0',
  `disabled_plugins` longtext NOT NULL,
  `enabled_plugins` longtext NOT NULL,
  `disabled_mobile_plugins` longtext NOT NULL,
  `enabled_mobile_plugins` longtext NOT NULL,
  `disabled_groups` longtext NOT NULL,
  `enabled_groups` longtext NOT NULL,
  `disabled_mobile_groups` longtext NOT NULL,
  `enabled_mobile_groups` longtext NOT NULL,
  `post_priority` int(3) NOT NULL DEFAULT '0',
  `dir_count` int(3) NOT NULL DEFAULT '0',
  `user_role` varchar(100) NOT NULL DEFAULT '_'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_6_revslider_css`
--

CREATE TABLE `ryif4epv_6_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_6_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_6_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_6_revslider_navigations`
--

CREATE TABLE `ryif4epv_6_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_6_revslider_sliders`
--

CREATE TABLE `ryif4epv_6_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_6_revslider_slides`
--

CREATE TABLE `ryif4epv_6_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_6_revslider_static_slides`
--

CREATE TABLE `ryif4epv_6_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_7_po_plugins`
--

CREATE TABLE `ryif4epv_7_po_plugins` (
  `pl_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `permalink` longtext NOT NULL,
  `permalink_hash` varchar(32) NOT NULL DEFAULT '',
  `permalink_hash_args` varchar(32) NOT NULL DEFAULT '',
  `post_type` varchar(50) NOT NULL DEFAULT '',
  `status` varchar(20) NOT NULL DEFAULT 'publish',
  `secure` int(1) NOT NULL DEFAULT '0',
  `children` int(1) NOT NULL DEFAULT '0',
  `pt_override` int(1) NOT NULL DEFAULT '0',
  `disabled_plugins` longtext NOT NULL,
  `enabled_plugins` longtext NOT NULL,
  `disabled_mobile_plugins` longtext NOT NULL,
  `enabled_mobile_plugins` longtext NOT NULL,
  `disabled_groups` longtext NOT NULL,
  `enabled_groups` longtext NOT NULL,
  `disabled_mobile_groups` longtext NOT NULL,
  `enabled_mobile_groups` longtext NOT NULL,
  `post_priority` int(3) NOT NULL DEFAULT '0',
  `dir_count` int(3) NOT NULL DEFAULT '0',
  `user_role` varchar(100) NOT NULL DEFAULT '_'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_7_revslider_css`
--

CREATE TABLE `ryif4epv_7_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_7_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_7_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_7_revslider_navigations`
--

CREATE TABLE `ryif4epv_7_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_7_revslider_sliders`
--

CREATE TABLE `ryif4epv_7_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_7_revslider_slides`
--

CREATE TABLE `ryif4epv_7_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_7_revslider_static_slides`
--

CREATE TABLE `ryif4epv_7_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_8_po_plugins`
--

CREATE TABLE `ryif4epv_8_po_plugins` (
  `pl_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `permalink` longtext NOT NULL,
  `permalink_hash` varchar(32) NOT NULL DEFAULT '',
  `permalink_hash_args` varchar(32) NOT NULL DEFAULT '',
  `post_type` varchar(50) NOT NULL DEFAULT '',
  `status` varchar(20) NOT NULL DEFAULT 'publish',
  `secure` int(1) NOT NULL DEFAULT '0',
  `children` int(1) NOT NULL DEFAULT '0',
  `pt_override` int(1) NOT NULL DEFAULT '0',
  `disabled_plugins` longtext NOT NULL,
  `enabled_plugins` longtext NOT NULL,
  `disabled_mobile_plugins` longtext NOT NULL,
  `enabled_mobile_plugins` longtext NOT NULL,
  `disabled_groups` longtext NOT NULL,
  `enabled_groups` longtext NOT NULL,
  `disabled_mobile_groups` longtext NOT NULL,
  `enabled_mobile_groups` longtext NOT NULL,
  `post_priority` int(3) NOT NULL DEFAULT '0',
  `dir_count` int(3) NOT NULL DEFAULT '0',
  `user_role` varchar(100) NOT NULL DEFAULT '_'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_8_revslider_css`
--

CREATE TABLE `ryif4epv_8_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_8_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_8_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_8_revslider_navigations`
--

CREATE TABLE `ryif4epv_8_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_8_revslider_sliders`
--

CREATE TABLE `ryif4epv_8_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_8_revslider_slides`
--

CREATE TABLE `ryif4epv_8_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_8_revslider_static_slides`
--

CREATE TABLE `ryif4epv_8_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_content_status`
--

CREATE TABLE `ryif4epv_10_icl_content_status` (
  `rid` bigint(20) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_core_status`
--

CREATE TABLE `ryif4epv_10_icl_core_status` (
  `id` bigint(20) NOT NULL,
  `rid` bigint(20) NOT NULL,
  `module` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `origin` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `target` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_flags`
--

CREATE TABLE `ryif4epv_10_icl_flags` (
  `id` int(11) NOT NULL,
  `lang_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `from_template` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_languages`
--

CREATE TABLE `ryif4epv_10_icl_languages` (
  `id` int(11) NOT NULL,
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `english_name` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `major` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL,
  `default_locale` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tag` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `encode_url` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_languages_translations`
--

CREATE TABLE `ryif4epv_10_icl_languages_translations` (
  `id` int(11) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `display_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_locale_map`
--

CREATE TABLE `ryif4epv_10_icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_message_status`
--

CREATE TABLE `ryif4epv_10_icl_message_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `from_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `to_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_node`
--

CREATE TABLE `ryif4epv_10_icl_node` (
  `nid` bigint(20) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_reminders`
--

CREATE TABLE `ryif4epv_10_icl_reminders` (
  `id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `can_delete` tinyint(4) NOT NULL,
  `show` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_strings`
--

CREATE TABLE `ryif4epv_10_icl_strings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` varchar(160) CHARACTER SET utf8 NOT NULL,
  `name` varchar(160) CHARACTER SET utf8 NOT NULL,
  `value` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `string_package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `location` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'LINE',
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `gettext_context` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain_name_context_md5` varchar(32) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_string_positions`
--

CREATE TABLE `ryif4epv_10_icl_string_positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `kind` tinyint(4) DEFAULT NULL,
  `position_in_page` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_string_status`
--

CREATE TABLE `ryif4epv_10_icl_string_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) NOT NULL,
  `string_translation_id` bigint(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_string_translations`
--

CREATE TABLE `ryif4epv_10_icl_string_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `value` text COLLATE utf8mb4_unicode_520_ci,
  `mo_string` text COLLATE utf8mb4_unicode_520_ci,
  `translator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_translate`
--

CREATE TABLE `ryif4epv_10_icl_translate` (
  `tid` bigint(20) UNSIGNED NOT NULL,
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `content_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `field_type` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_format` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_translate` tinyint(4) NOT NULL,
  `field_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_data_translated` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_finished` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_translate_job`
--

CREATE TABLE `ryif4epv_10_icl_translate_job` (
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `translator_id` int(10) UNSIGNED NOT NULL,
  `translated` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `manager_id` int(10) UNSIGNED NOT NULL,
  `revision` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_translations`
--

CREATE TABLE `ryif4epv_10_icl_translations` (
  `translation_id` bigint(20) NOT NULL,
  `element_type` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post_post',
  `element_id` bigint(20) DEFAULT NULL,
  `trid` bigint(20) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_translation_batches`
--

CREATE TABLE `ryif4epv_10_icl_translation_batches` (
  `id` int(11) NOT NULL,
  `batch_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tp_id` int(11) DEFAULT NULL,
  `ts_url` text COLLATE utf8mb4_unicode_520_ci,
  `last_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_icl_translation_status`
--

CREATE TABLE `ryif4epv_10_icl_translation_status` (
  `rid` bigint(20) NOT NULL,
  `translation_id` bigint(20) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `translator_id` bigint(20) NOT NULL,
  `needs_update` tinyint(4) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_package` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0',
  `_prevstate` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_po_plugins`
--

CREATE TABLE `ryif4epv_10_po_plugins` (
  `pl_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `permalink` longtext NOT NULL,
  `permalink_hash` varchar(32) NOT NULL DEFAULT '',
  `permalink_hash_args` varchar(32) NOT NULL DEFAULT '',
  `post_type` varchar(50) NOT NULL DEFAULT '',
  `status` varchar(20) NOT NULL DEFAULT 'publish',
  `secure` int(1) NOT NULL DEFAULT '0',
  `children` int(1) NOT NULL DEFAULT '0',
  `pt_override` int(1) NOT NULL DEFAULT '0',
  `disabled_plugins` longtext NOT NULL,
  `enabled_plugins` longtext NOT NULL,
  `disabled_mobile_plugins` longtext NOT NULL,
  `enabled_mobile_plugins` longtext NOT NULL,
  `disabled_groups` longtext NOT NULL,
  `enabled_groups` longtext NOT NULL,
  `disabled_mobile_groups` longtext NOT NULL,
  `enabled_mobile_groups` longtext NOT NULL,
  `post_priority` int(3) NOT NULL DEFAULT '0',
  `dir_count` int(3) NOT NULL DEFAULT '0',
  `user_role` varchar(100) NOT NULL DEFAULT '_'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_revslider_css`
--

CREATE TABLE `ryif4epv_10_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_10_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_revslider_navigations`
--

CREATE TABLE `ryif4epv_10_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_revslider_sliders`
--

CREATE TABLE `ryif4epv_10_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_revslider_slides`
--

CREATE TABLE `ryif4epv_10_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_10_revslider_static_slides`
--

CREATE TABLE `ryif4epv_10_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_cms_nav_cache`
--

CREATE TABLE `ryif4epv_11_icl_cms_nav_cache` (
  `id` bigint(20) NOT NULL,
  `cache_key` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_content_status`
--

CREATE TABLE `ryif4epv_11_icl_content_status` (
  `rid` bigint(20) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_core_status`
--

CREATE TABLE `ryif4epv_11_icl_core_status` (
  `id` bigint(20) NOT NULL,
  `rid` bigint(20) NOT NULL,
  `module` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `origin` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `target` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_flags`
--

CREATE TABLE `ryif4epv_11_icl_flags` (
  `id` int(11) NOT NULL,
  `lang_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `from_template` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_languages`
--

CREATE TABLE `ryif4epv_11_icl_languages` (
  `id` int(11) NOT NULL,
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `english_name` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `major` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL,
  `default_locale` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tag` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `encode_url` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_languages_translations`
--

CREATE TABLE `ryif4epv_11_icl_languages_translations` (
  `id` int(11) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `display_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_locale_map`
--

CREATE TABLE `ryif4epv_11_icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_message_status`
--

CREATE TABLE `ryif4epv_11_icl_message_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `from_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `to_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_mo_files_domains`
--

CREATE TABLE `ryif4epv_11_icl_mo_files_domains` (
  `id` int(11) NOT NULL,
  `file_path` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `file_path_md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'not_imported',
  `num_of_strings` int(11) NOT NULL DEFAULT '0',
  `last_modified` int(11) NOT NULL,
  `component_type` enum('plugin','theme','other') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'other',
  `component_id` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_node`
--

CREATE TABLE `ryif4epv_11_icl_node` (
  `nid` bigint(20) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_reminders`
--

CREATE TABLE `ryif4epv_11_icl_reminders` (
  `id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `can_delete` tinyint(4) NOT NULL,
  `show` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_strings`
--

CREATE TABLE `ryif4epv_11_icl_strings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` varchar(160) CHARACTER SET utf8 NOT NULL,
  `name` varchar(160) CHARACTER SET utf8 NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `string_package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `location` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'LINE',
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `gettext_context` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain_name_context_md5` varchar(32) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_string_packages`
--

CREATE TABLE `ryif4epv_11_icl_string_packages` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `kind_slug` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `kind` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `edit_link` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `view_link` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_string_pages`
--

CREATE TABLE `ryif4epv_11_icl_string_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `url_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_string_positions`
--

CREATE TABLE `ryif4epv_11_icl_string_positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `kind` tinyint(4) DEFAULT NULL,
  `position_in_page` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_string_status`
--

CREATE TABLE `ryif4epv_11_icl_string_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) NOT NULL,
  `string_translation_id` bigint(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_string_translations`
--

CREATE TABLE `ryif4epv_11_icl_string_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  `mo_string` longtext COLLATE utf8mb4_unicode_520_ci,
  `translator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_string_urls`
--

CREATE TABLE `ryif4epv_11_icl_string_urls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_translate`
--

CREATE TABLE `ryif4epv_11_icl_translate` (
  `tid` bigint(20) UNSIGNED NOT NULL,
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `content_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `field_type` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_format` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_translate` tinyint(4) NOT NULL,
  `field_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_data_translated` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_finished` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_translate_job`
--

CREATE TABLE `ryif4epv_11_icl_translate_job` (
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `translator_id` int(10) UNSIGNED NOT NULL,
  `translated` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `manager_id` int(10) UNSIGNED NOT NULL,
  `revision` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_translations`
--

CREATE TABLE `ryif4epv_11_icl_translations` (
  `translation_id` bigint(20) NOT NULL,
  `element_type` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post_post',
  `element_id` bigint(20) DEFAULT NULL,
  `trid` bigint(20) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_translation_batches`
--

CREATE TABLE `ryif4epv_11_icl_translation_batches` (
  `id` int(11) NOT NULL,
  `batch_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tp_id` int(11) DEFAULT NULL,
  `ts_url` text COLLATE utf8mb4_unicode_520_ci,
  `last_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_icl_translation_status`
--

CREATE TABLE `ryif4epv_11_icl_translation_status` (
  `rid` bigint(20) NOT NULL,
  `translation_id` bigint(20) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `translator_id` bigint(20) NOT NULL,
  `needs_update` tinyint(4) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_package` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0',
  `_prevstate` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_revslider_css`
--

CREATE TABLE `ryif4epv_11_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_11_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_revslider_navigations`
--

CREATE TABLE `ryif4epv_11_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_revslider_sliders`
--

CREATE TABLE `ryif4epv_11_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_revslider_slides`
--

CREATE TABLE `ryif4epv_11_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_11_revslider_static_slides`
--

CREATE TABLE `ryif4epv_11_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_cms_nav_cache`
--

CREATE TABLE `ryif4epv_12_icl_cms_nav_cache` (
  `id` bigint(20) NOT NULL,
  `cache_key` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_content_status`
--

CREATE TABLE `ryif4epv_12_icl_content_status` (
  `rid` bigint(20) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_core_status`
--

CREATE TABLE `ryif4epv_12_icl_core_status` (
  `id` bigint(20) NOT NULL,
  `rid` bigint(20) NOT NULL,
  `module` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `origin` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `target` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_flags`
--

CREATE TABLE `ryif4epv_12_icl_flags` (
  `id` int(11) NOT NULL,
  `lang_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `from_template` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_languages`
--

CREATE TABLE `ryif4epv_12_icl_languages` (
  `id` int(11) NOT NULL,
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `english_name` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `major` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL,
  `default_locale` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tag` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `encode_url` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_languages_translations`
--

CREATE TABLE `ryif4epv_12_icl_languages_translations` (
  `id` int(11) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `display_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_locale_map`
--

CREATE TABLE `ryif4epv_12_icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_message_status`
--

CREATE TABLE `ryif4epv_12_icl_message_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `from_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `to_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_node`
--

CREATE TABLE `ryif4epv_12_icl_node` (
  `nid` bigint(20) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_reminders`
--

CREATE TABLE `ryif4epv_12_icl_reminders` (
  `id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `can_delete` tinyint(4) NOT NULL,
  `show` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_strings`
--

CREATE TABLE `ryif4epv_12_icl_strings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` varchar(160) CHARACTER SET utf8 NOT NULL,
  `name` varchar(160) CHARACTER SET utf8 NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `string_package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `location` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'LINE',
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `gettext_context` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain_name_context_md5` varchar(32) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_string_positions`
--

CREATE TABLE `ryif4epv_12_icl_string_positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `kind` tinyint(4) DEFAULT NULL,
  `position_in_page` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_string_status`
--

CREATE TABLE `ryif4epv_12_icl_string_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) NOT NULL,
  `string_translation_id` bigint(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_string_translations`
--

CREATE TABLE `ryif4epv_12_icl_string_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  `mo_string` longtext COLLATE utf8mb4_unicode_520_ci,
  `translator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_translate`
--

CREATE TABLE `ryif4epv_12_icl_translate` (
  `tid` bigint(20) UNSIGNED NOT NULL,
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `content_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `field_type` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_format` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_translate` tinyint(4) NOT NULL,
  `field_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_data_translated` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_finished` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_translate_job`
--

CREATE TABLE `ryif4epv_12_icl_translate_job` (
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `translator_id` int(10) UNSIGNED NOT NULL,
  `translated` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `manager_id` int(10) UNSIGNED NOT NULL,
  `revision` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_translations`
--

CREATE TABLE `ryif4epv_12_icl_translations` (
  `translation_id` bigint(20) NOT NULL,
  `element_type` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post_post',
  `element_id` bigint(20) DEFAULT NULL,
  `trid` bigint(20) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_translation_batches`
--

CREATE TABLE `ryif4epv_12_icl_translation_batches` (
  `id` int(11) NOT NULL,
  `batch_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tp_id` int(11) DEFAULT NULL,
  `ts_url` text COLLATE utf8mb4_unicode_520_ci,
  `last_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_icl_translation_status`
--

CREATE TABLE `ryif4epv_12_icl_translation_status` (
  `rid` bigint(20) NOT NULL,
  `translation_id` bigint(20) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `translator_id` bigint(20) NOT NULL,
  `needs_update` tinyint(4) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_package` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0',
  `_prevstate` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_revslider_css`
--

CREATE TABLE `ryif4epv_12_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_12_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_revslider_navigations`
--

CREATE TABLE `ryif4epv_12_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_revslider_sliders`
--

CREATE TABLE `ryif4epv_12_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_revslider_slides`
--

CREATE TABLE `ryif4epv_12_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_12_revslider_static_slides`
--

CREATE TABLE `ryif4epv_12_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_cms_nav_cache`
--

CREATE TABLE `ryif4epv_14_icl_cms_nav_cache` (
  `id` bigint(20) NOT NULL,
  `cache_key` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_content_status`
--

CREATE TABLE `ryif4epv_14_icl_content_status` (
  `rid` bigint(20) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_core_status`
--

CREATE TABLE `ryif4epv_14_icl_core_status` (
  `id` bigint(20) NOT NULL,
  `rid` bigint(20) NOT NULL,
  `module` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `origin` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `target` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_flags`
--

CREATE TABLE `ryif4epv_14_icl_flags` (
  `id` int(11) NOT NULL,
  `lang_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `from_template` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_languages`
--

CREATE TABLE `ryif4epv_14_icl_languages` (
  `id` int(11) NOT NULL,
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `english_name` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `major` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL,
  `default_locale` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tag` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `encode_url` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_languages_translations`
--

CREATE TABLE `ryif4epv_14_icl_languages_translations` (
  `id` int(11) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `display_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_locale_map`
--

CREATE TABLE `ryif4epv_14_icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_message_status`
--

CREATE TABLE `ryif4epv_14_icl_message_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `from_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `to_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_node`
--

CREATE TABLE `ryif4epv_14_icl_node` (
  `nid` bigint(20) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_reminders`
--

CREATE TABLE `ryif4epv_14_icl_reminders` (
  `id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `can_delete` tinyint(4) NOT NULL,
  `show` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_strings`
--

CREATE TABLE `ryif4epv_14_icl_strings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` varchar(160) CHARACTER SET utf8 NOT NULL,
  `name` varchar(160) CHARACTER SET utf8 NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `string_package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `location` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'LINE',
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `gettext_context` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain_name_context_md5` varchar(32) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_string_positions`
--

CREATE TABLE `ryif4epv_14_icl_string_positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `kind` tinyint(4) DEFAULT NULL,
  `position_in_page` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_string_status`
--

CREATE TABLE `ryif4epv_14_icl_string_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) NOT NULL,
  `string_translation_id` bigint(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_string_translations`
--

CREATE TABLE `ryif4epv_14_icl_string_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  `mo_string` longtext COLLATE utf8mb4_unicode_520_ci,
  `translator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_translate`
--

CREATE TABLE `ryif4epv_14_icl_translate` (
  `tid` bigint(20) UNSIGNED NOT NULL,
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `content_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `field_type` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_format` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_translate` tinyint(4) NOT NULL,
  `field_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_data_translated` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_finished` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_translate_job`
--

CREATE TABLE `ryif4epv_14_icl_translate_job` (
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `translator_id` int(10) UNSIGNED NOT NULL,
  `translated` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `manager_id` int(10) UNSIGNED NOT NULL,
  `revision` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_translations`
--

CREATE TABLE `ryif4epv_14_icl_translations` (
  `translation_id` bigint(20) NOT NULL,
  `element_type` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post_post',
  `element_id` bigint(20) DEFAULT NULL,
  `trid` bigint(20) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_translation_batches`
--

CREATE TABLE `ryif4epv_14_icl_translation_batches` (
  `id` int(11) NOT NULL,
  `batch_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tp_id` int(11) DEFAULT NULL,
  `ts_url` text COLLATE utf8mb4_unicode_520_ci,
  `last_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_icl_translation_status`
--

CREATE TABLE `ryif4epv_14_icl_translation_status` (
  `rid` bigint(20) NOT NULL,
  `translation_id` bigint(20) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `translator_id` bigint(20) NOT NULL,
  `needs_update` tinyint(4) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_package` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0',
  `_prevstate` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_revslider_css`
--

CREATE TABLE `ryif4epv_14_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_14_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_revslider_navigations`
--

CREATE TABLE `ryif4epv_14_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_revslider_sliders`
--

CREATE TABLE `ryif4epv_14_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_revslider_slides`
--

CREATE TABLE `ryif4epv_14_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_revslider_static_slides`
--

CREATE TABLE `ryif4epv_14_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_content_status`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_content_status` (
  `rid` bigint(20) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_core_status`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_core_status` (
  `id` bigint(20) NOT NULL,
  `rid` bigint(20) NOT NULL,
  `module` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `origin` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `target` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_flags`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_flags` (
  `id` int(11) NOT NULL,
  `lang_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `from_template` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_languages`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_languages` (
  `id` int(11) NOT NULL,
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `english_name` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `major` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL,
  `default_locale` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tag` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `encode_url` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_languages_translations`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_languages_translations` (
  `id` int(11) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `display_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_locale_map`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_message_status`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_message_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `from_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `to_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_node`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_node` (
  `nid` bigint(20) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_reminders`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_reminders` (
  `id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `can_delete` tinyint(4) NOT NULL,
  `show` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_14_ryif4epv_10_icl_string_positions`
--

CREATE TABLE `ryif4epv_14_ryif4epv_10_icl_string_positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `kind` tinyint(4) DEFAULT NULL,
  `position_in_page` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_cms_nav_cache`
--

CREATE TABLE `ryif4epv_15_icl_cms_nav_cache` (
  `id` bigint(20) NOT NULL,
  `cache_key` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_content_status`
--

CREATE TABLE `ryif4epv_15_icl_content_status` (
  `rid` bigint(20) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_core_status`
--

CREATE TABLE `ryif4epv_15_icl_core_status` (
  `id` bigint(20) NOT NULL,
  `rid` bigint(20) NOT NULL,
  `module` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `origin` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `target` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_flags`
--

CREATE TABLE `ryif4epv_15_icl_flags` (
  `id` int(11) NOT NULL,
  `lang_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `from_template` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_languages`
--

CREATE TABLE `ryif4epv_15_icl_languages` (
  `id` int(11) NOT NULL,
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `english_name` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `major` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL,
  `default_locale` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tag` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `encode_url` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_languages_translations`
--

CREATE TABLE `ryif4epv_15_icl_languages_translations` (
  `id` int(11) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `display_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_locale_map`
--

CREATE TABLE `ryif4epv_15_icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_message_status`
--

CREATE TABLE `ryif4epv_15_icl_message_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `from_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `to_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_node`
--

CREATE TABLE `ryif4epv_15_icl_node` (
  `nid` bigint(20) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_reminders`
--

CREATE TABLE `ryif4epv_15_icl_reminders` (
  `id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `can_delete` tinyint(4) NOT NULL,
  `show` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_strings`
--

CREATE TABLE `ryif4epv_15_icl_strings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` varchar(160) CHARACTER SET utf8 NOT NULL,
  `name` varchar(160) CHARACTER SET utf8 NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `string_package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `location` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'LINE',
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `gettext_context` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain_name_context_md5` varchar(32) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_string_positions`
--

CREATE TABLE `ryif4epv_15_icl_string_positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `kind` tinyint(4) DEFAULT NULL,
  `position_in_page` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_string_status`
--

CREATE TABLE `ryif4epv_15_icl_string_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) NOT NULL,
  `string_translation_id` bigint(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_string_translations`
--

CREATE TABLE `ryif4epv_15_icl_string_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  `mo_string` longtext COLLATE utf8mb4_unicode_520_ci,
  `translator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_translate`
--

CREATE TABLE `ryif4epv_15_icl_translate` (
  `tid` bigint(20) UNSIGNED NOT NULL,
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `content_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `field_type` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_format` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_translate` tinyint(4) NOT NULL,
  `field_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_data_translated` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_finished` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_translate_job`
--

CREATE TABLE `ryif4epv_15_icl_translate_job` (
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `translator_id` int(10) UNSIGNED NOT NULL,
  `translated` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `manager_id` int(10) UNSIGNED NOT NULL,
  `revision` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_translations`
--

CREATE TABLE `ryif4epv_15_icl_translations` (
  `translation_id` bigint(20) NOT NULL,
  `element_type` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post_post',
  `element_id` bigint(20) DEFAULT NULL,
  `trid` bigint(20) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_translation_batches`
--

CREATE TABLE `ryif4epv_15_icl_translation_batches` (
  `id` int(11) NOT NULL,
  `batch_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tp_id` int(11) DEFAULT NULL,
  `ts_url` text COLLATE utf8mb4_unicode_520_ci,
  `last_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_icl_translation_status`
--

CREATE TABLE `ryif4epv_15_icl_translation_status` (
  `rid` bigint(20) NOT NULL,
  `translation_id` bigint(20) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `translator_id` bigint(20) NOT NULL,
  `needs_update` tinyint(4) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_package` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0',
  `_prevstate` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_revslider_css`
--

CREATE TABLE `ryif4epv_15_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_15_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_revslider_navigations`
--

CREATE TABLE `ryif4epv_15_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_revslider_sliders`
--

CREATE TABLE `ryif4epv_15_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_revslider_slides`
--

CREATE TABLE `ryif4epv_15_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_15_revslider_static_slides`
--

CREATE TABLE `ryif4epv_15_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_commentmeta`
--

CREATE TABLE `ryif4epv_16_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_comments`
--

CREATE TABLE `ryif4epv_16_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_cms_nav_cache`
--

CREATE TABLE `ryif4epv_16_icl_cms_nav_cache` (
  `id` bigint(20) NOT NULL,
  `cache_key` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_content_status`
--

CREATE TABLE `ryif4epv_16_icl_content_status` (
  `rid` bigint(20) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_core_status`
--

CREATE TABLE `ryif4epv_16_icl_core_status` (
  `id` bigint(20) NOT NULL,
  `rid` bigint(20) NOT NULL,
  `module` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `origin` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `target` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_flags`
--

CREATE TABLE `ryif4epv_16_icl_flags` (
  `id` int(11) NOT NULL,
  `lang_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `from_template` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_languages`
--

CREATE TABLE `ryif4epv_16_icl_languages` (
  `id` int(11) NOT NULL,
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `english_name` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `major` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL,
  `default_locale` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tag` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `encode_url` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_languages_translations`
--

CREATE TABLE `ryif4epv_16_icl_languages_translations` (
  `id` int(11) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `display_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_locale_map`
--

CREATE TABLE `ryif4epv_16_icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_message_status`
--

CREATE TABLE `ryif4epv_16_icl_message_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `from_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `to_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_node`
--

CREATE TABLE `ryif4epv_16_icl_node` (
  `nid` bigint(20) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_reminders`
--

CREATE TABLE `ryif4epv_16_icl_reminders` (
  `id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `can_delete` tinyint(4) NOT NULL,
  `show` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_strings`
--

CREATE TABLE `ryif4epv_16_icl_strings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` varchar(160) CHARACTER SET utf8 NOT NULL,
  `name` varchar(160) CHARACTER SET utf8 NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `string_package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `location` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'LINE',
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `gettext_context` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain_name_context_md5` varchar(32) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_string_positions`
--

CREATE TABLE `ryif4epv_16_icl_string_positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `kind` tinyint(4) DEFAULT NULL,
  `position_in_page` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_string_status`
--

CREATE TABLE `ryif4epv_16_icl_string_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) NOT NULL,
  `string_translation_id` bigint(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_string_translations`
--

CREATE TABLE `ryif4epv_16_icl_string_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  `mo_string` longtext COLLATE utf8mb4_unicode_520_ci,
  `translator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_translate`
--

CREATE TABLE `ryif4epv_16_icl_translate` (
  `tid` bigint(20) UNSIGNED NOT NULL,
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `content_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `field_type` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_format` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_translate` tinyint(4) NOT NULL,
  `field_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_data_translated` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_finished` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_translate_job`
--

CREATE TABLE `ryif4epv_16_icl_translate_job` (
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `translator_id` int(10) UNSIGNED NOT NULL,
  `translated` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `manager_id` int(10) UNSIGNED NOT NULL,
  `revision` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_translations`
--

CREATE TABLE `ryif4epv_16_icl_translations` (
  `translation_id` bigint(20) NOT NULL,
  `element_type` varchar(36) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post_post',
  `element_id` bigint(20) DEFAULT NULL,
  `trid` bigint(20) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_translation_batches`
--

CREATE TABLE `ryif4epv_16_icl_translation_batches` (
  `id` int(11) NOT NULL,
  `batch_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tp_id` int(11) DEFAULT NULL,
  `ts_url` text COLLATE utf8mb4_unicode_520_ci,
  `last_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_icl_translation_status`
--

CREATE TABLE `ryif4epv_16_icl_translation_status` (
  `rid` bigint(20) NOT NULL,
  `translation_id` bigint(20) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `translator_id` bigint(20) NOT NULL,
  `needs_update` tinyint(4) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_package` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0',
  `_prevstate` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_links`
--

CREATE TABLE `ryif4epv_16_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_options`
--

CREATE TABLE `ryif4epv_16_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_postmeta`
--

CREATE TABLE `ryif4epv_16_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_posts`
--

CREATE TABLE `ryif4epv_16_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_revslider_css`
--

CREATE TABLE `ryif4epv_16_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_16_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_revslider_navigations`
--

CREATE TABLE `ryif4epv_16_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_revslider_sliders`
--

CREATE TABLE `ryif4epv_16_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_revslider_slides`
--

CREATE TABLE `ryif4epv_16_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_revslider_static_slides`
--

CREATE TABLE `ryif4epv_16_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_termmeta`
--

CREATE TABLE `ryif4epv_16_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_terms`
--

CREATE TABLE `ryif4epv_16_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_term_relationships`
--

CREATE TABLE `ryif4epv_16_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_term_taxonomy`
--

CREATE TABLE `ryif4epv_16_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_wpdatacharts`
--

CREATE TABLE `ryif4epv_16_wpdatacharts` (
  `id` int(11) NOT NULL,
  `wpdatatable_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `engine` enum('google','highcharts','chartjs') NOT NULL,
  `type` varchar(255) NOT NULL,
  `json_render_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_wpdatatables`
--

CREATE TABLE `ryif4epv_16_wpdatatables` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `table_type` varchar(55) NOT NULL,
  `content` text NOT NULL,
  `filtering` tinyint(1) NOT NULL DEFAULT '1',
  `filtering_form` tinyint(1) NOT NULL DEFAULT '0',
  `sorting` tinyint(1) NOT NULL DEFAULT '1',
  `tools` tinyint(1) NOT NULL DEFAULT '1',
  `server_side` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `inline_editing` tinyint(1) NOT NULL DEFAULT '0',
  `popover_tools` tinyint(1) NOT NULL DEFAULT '0',
  `editor_roles` varchar(255) NOT NULL DEFAULT '',
  `mysql_table_name` varchar(255) NOT NULL DEFAULT '',
  `edit_only_own_rows` tinyint(1) NOT NULL DEFAULT '0',
  `userid_column_id` int(11) NOT NULL DEFAULT '0',
  `display_length` int(3) NOT NULL DEFAULT '10',
  `auto_refresh` int(3) NOT NULL DEFAULT '0',
  `fixed_columns` tinyint(1) NOT NULL DEFAULT '-1',
  `fixed_layout` tinyint(1) NOT NULL DEFAULT '0',
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `scrollable` tinyint(1) NOT NULL DEFAULT '0',
  `word_wrap` tinyint(1) NOT NULL DEFAULT '0',
  `hide_before_load` tinyint(1) NOT NULL DEFAULT '0',
  `var1` varchar(255) NOT NULL DEFAULT '',
  `var2` varchar(255) NOT NULL DEFAULT '',
  `var3` varchar(255) NOT NULL DEFAULT '',
  `tabletools_config` varchar(255) NOT NULL DEFAULT '',
  `advanced_settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_16_wpdatatables_columns`
--

CREATE TABLE `ryif4epv_16_wpdatatables_columns` (
  `id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `orig_header` varchar(255) NOT NULL,
  `display_header` varchar(255) NOT NULL,
  `filter_type` enum('none','null_str','text','number','number-range','date-range','datetime-range','time-range','select','checkbox') NOT NULL,
  `column_type` enum('autodetect','string','int','float','date','link','email','image','formula','datetime','time') NOT NULL,
  `input_type` enum('none','text','textarea','mce-editor','date','datetime','time','link','email','selectbox','multi-selectbox','attachment') NOT NULL DEFAULT 'text',
  `input_mandatory` tinyint(1) NOT NULL DEFAULT '0',
  `id_column` tinyint(1) NOT NULL DEFAULT '0',
  `group_column` tinyint(1) NOT NULL DEFAULT '0',
  `sort_column` tinyint(1) NOT NULL DEFAULT '0',
  `hide_on_phones` tinyint(1) NOT NULL DEFAULT '0',
  `hide_on_tablets` tinyint(1) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `sum_column` tinyint(1) NOT NULL DEFAULT '0',
  `skip_thousands_separator` tinyint(1) NOT NULL DEFAULT '0',
  `width` varchar(4) NOT NULL DEFAULT '',
  `possible_values` text NOT NULL,
  `default_value` varchar(100) NOT NULL DEFAULT '',
  `css_class` varchar(255) NOT NULL DEFAULT '',
  `text_before` varchar(255) NOT NULL DEFAULT '',
  `text_after` varchar(255) NOT NULL DEFAULT '',
  `formatting_rules` text NOT NULL,
  `calc_formula` text NOT NULL,
  `color` varchar(255) NOT NULL DEFAULT '',
  `advanced_settings` text NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_blogs`
--

CREATE TABLE `ryif4epv_blogs` (
  `blog_id` bigint(20) NOT NULL,
  `site_id` bigint(20) NOT NULL DEFAULT '0',
  `domain` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `path` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `public` tinyint(2) NOT NULL DEFAULT '1',
  `archived` tinyint(2) NOT NULL DEFAULT '0',
  `mature` tinyint(2) NOT NULL DEFAULT '0',
  `spam` tinyint(2) NOT NULL DEFAULT '0',
  `deleted` tinyint(2) NOT NULL DEFAULT '0',
  `lang_id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_blog_versions`
--

CREATE TABLE `ryif4epv_blog_versions` (
  `blog_id` bigint(20) NOT NULL DEFAULT '0',
  `db_version` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `last_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_commentmeta`
--

CREATE TABLE `ryif4epv_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_comments`
--

CREATE TABLE `ryif4epv_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_create_map`
--

CREATE TABLE `ryif4epv_create_map` (
  `map_id` int(11) NOT NULL,
  `map_title` varchar(255) DEFAULT NULL,
  `map_width` varchar(255) DEFAULT NULL,
  `map_height` varchar(255) DEFAULT NULL,
  `map_zoom_level` varchar(255) DEFAULT NULL,
  `map_type` varchar(255) DEFAULT NULL,
  `map_scrolling_wheel` varchar(255) DEFAULT NULL,
  `map_visual_refresh` varchar(255) DEFAULT NULL,
  `map_45imagery` varchar(255) DEFAULT NULL,
  `map_street_view_setting` text,
  `map_route_direction_setting` text,
  `map_all_control` text,
  `map_info_window_setting` text,
  `style_google_map` text,
  `map_locations` longtext,
  `map_layer_setting` text,
  `map_polygon_setting` longtext,
  `map_polyline_setting` longtext,
  `map_cluster_setting` text,
  `map_overlay_setting` text,
  `map_geotags` text,
  `map_infowindow_setting` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_duplicator_pro_entities`
--

CREATE TABLE `ryif4epv_duplicator_pro_entities` (
  `id` int(11) NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_duplicator_pro_packages`
--

CREATE TABLE `ryif4epv_duplicator_pro_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(250) NOT NULL,
  `hash` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `owner` varchar(60) NOT NULL,
  `package` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_group_map`
--

CREATE TABLE `ryif4epv_group_map` (
  `group_map_id` int(11) NOT NULL,
  `group_map_title` varchar(255) DEFAULT NULL,
  `group_marker` text,
  `extensions_fields` text,
  `group_parent` int(11) DEFAULT '0',
  `group_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_cms_nav_cache`
--

CREATE TABLE `ryif4epv_icl_cms_nav_cache` (
  `id` bigint(20) NOT NULL,
  `cache_key` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_content_status`
--

CREATE TABLE `ryif4epv_icl_content_status` (
  `rid` bigint(20) NOT NULL,
  `nid` bigint(20) NOT NULL,
  `timestamp` datetime NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_core_status`
--

CREATE TABLE `ryif4epv_icl_core_status` (
  `id` bigint(20) NOT NULL,
  `rid` bigint(20) NOT NULL,
  `module` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `origin` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `target` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_flags`
--

CREATE TABLE `ryif4epv_icl_flags` (
  `id` int(11) NOT NULL,
  `lang_code` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `flag` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `from_template` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_languages`
--

CREATE TABLE `ryif4epv_icl_languages` (
  `id` int(11) NOT NULL,
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `english_name` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `major` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(4) NOT NULL,
  `default_locale` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `tag` varchar(35) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `encode_url` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_languages_translations`
--

CREATE TABLE `ryif4epv_icl_languages_translations` (
  `id` int(11) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `display_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_locale_map`
--

CREATE TABLE `ryif4epv_icl_locale_map` (
  `code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(35) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_message_status`
--

CREATE TABLE `ryif4epv_icl_message_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `object_id` bigint(20) UNSIGNED NOT NULL,
  `from_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `to_language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `object_type` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_mo_files_domains`
--

CREATE TABLE `ryif4epv_icl_mo_files_domains` (
  `id` int(11) NOT NULL,
  `file_path` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `file_path_md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain` varchar(45) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'not_imported',
  `num_of_strings` int(11) NOT NULL DEFAULT '0',
  `last_modified` int(11) NOT NULL,
  `component_type` enum('plugin','theme','other') COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'other',
  `component_id` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_node`
--

CREATE TABLE `ryif4epv_icl_node` (
  `nid` bigint(20) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_reminders`
--

CREATE TABLE `ryif4epv_icl_reminders` (
  `id` bigint(20) NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `can_delete` tinyint(4) NOT NULL,
  `show` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_strings`
--

CREATE TABLE `ryif4epv_icl_strings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `context` varchar(160) CHARACTER SET utf8 NOT NULL,
  `name` varchar(160) CHARACTER SET utf8 NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `string_package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `location` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(40) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'LINE',
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `gettext_context` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `domain_name_context_md5` varchar(32) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_string_packages`
--

CREATE TABLE `ryif4epv_icl_string_packages` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `kind_slug` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `kind` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `name` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `edit_link` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `view_link` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_string_pages`
--

CREATE TABLE `ryif4epv_icl_string_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `url_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_string_positions`
--

CREATE TABLE `ryif4epv_icl_string_positions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) NOT NULL,
  `kind` tinyint(4) DEFAULT NULL,
  `position_in_page` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_string_status`
--

CREATE TABLE `ryif4epv_icl_string_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) NOT NULL,
  `string_translation_id` bigint(20) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_string_translations`
--

CREATE TABLE `ryif4epv_icl_string_translations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `string_id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` tinyint(4) NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  `mo_string` longtext COLLATE utf8mb4_unicode_520_ci,
  `translator_id` bigint(20) UNSIGNED DEFAULT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_string_urls`
--

CREATE TABLE `ryif4epv_icl_string_urls` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `language` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_translate`
--

CREATE TABLE `ryif4epv_icl_translate` (
  `tid` bigint(20) UNSIGNED NOT NULL,
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `content_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `field_type` varchar(160) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_format` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_translate` tinyint(4) NOT NULL,
  `field_data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_data_translated` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `field_finished` tinyint(4) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_translate_job`
--

CREATE TABLE `ryif4epv_icl_translate_job` (
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `rid` bigint(20) UNSIGNED NOT NULL,
  `translator_id` int(10) UNSIGNED NOT NULL,
  `translated` tinyint(3) UNSIGNED NOT NULL DEFAULT '0',
  `manager_id` int(10) UNSIGNED NOT NULL,
  `revision` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_translations`
--

CREATE TABLE `ryif4epv_icl_translations` (
  `translation_id` bigint(20) NOT NULL,
  `element_type` varchar(36) CHARACTER SET utf8 NOT NULL DEFAULT 'post_post',
  `element_id` bigint(20) DEFAULT NULL,
  `trid` bigint(20) NOT NULL,
  `language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source_language_code` varchar(7) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_translation_batches`
--

CREATE TABLE `ryif4epv_icl_translation_batches` (
  `id` int(11) NOT NULL,
  `batch_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `tp_id` int(11) DEFAULT NULL,
  `ts_url` text COLLATE utf8mb4_unicode_520_ci,
  `last_update` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_icl_translation_status`
--

CREATE TABLE `ryif4epv_icl_translation_status` (
  `rid` bigint(20) NOT NULL,
  `translation_id` bigint(20) NOT NULL,
  `status` tinyint(4) NOT NULL,
  `translator_id` bigint(20) NOT NULL,
  `needs_update` tinyint(4) NOT NULL,
  `md5` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `translation_service` varchar(16) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `batch_id` int(11) NOT NULL DEFAULT '0',
  `translation_package` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `links_fixed` tinyint(4) NOT NULL DEFAULT '0',
  `_prevstate` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_links`
--

CREATE TABLE `ryif4epv_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_map_locations`
--

CREATE TABLE `ryif4epv_map_locations` (
  `location_id` int(11) NOT NULL,
  `location_title` varchar(255) DEFAULT NULL,
  `location_address` varchar(255) DEFAULT NULL,
  `location_draggable` varchar(255) DEFAULT NULL,
  `location_infowindow_default_open` varchar(255) DEFAULT NULL,
  `location_animation` varchar(255) DEFAULT NULL,
  `location_latitude` varchar(255) DEFAULT NULL,
  `location_longitude` varchar(255) DEFAULT NULL,
  `location_city` varchar(255) DEFAULT NULL,
  `location_state` varchar(255) DEFAULT NULL,
  `location_country` varchar(255) DEFAULT NULL,
  `location_postal_code` varchar(255) DEFAULT NULL,
  `location_zoom` int(11) DEFAULT NULL,
  `location_author` int(11) DEFAULT NULL,
  `location_messages` text,
  `location_settings` text,
  `location_group_map` text,
  `location_extrafields` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_map_routes`
--

CREATE TABLE `ryif4epv_map_routes` (
  `route_id` int(11) NOT NULL,
  `route_title` varchar(255) DEFAULT NULL,
  `route_stroke_color` varchar(255) DEFAULT NULL,
  `route_stroke_opacity` varchar(255) DEFAULT NULL,
  `route_stroke_weight` int(11) DEFAULT NULL,
  `route_travel_mode` varchar(255) DEFAULT NULL,
  `route_unit_system` varchar(255) DEFAULT NULL,
  `route_marker_draggable` varchar(255) DEFAULT NULL,
  `route_custom_marker` varchar(255) DEFAULT NULL,
  `route_optimize_waypoints` varchar(255) DEFAULT NULL,
  `route_direction_panel` varchar(255) DEFAULT NULL,
  `route_start_location` int(11) DEFAULT NULL,
  `route_end_location` int(11) DEFAULT NULL,
  `route_way_points` text,
  `extensions_fields` text,
  `route_serialize_locations` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_mcc_blogs_groups`
--

CREATE TABLE `ryif4epv_mcc_blogs_groups` (
  `ID` bigint(20) NOT NULL,
  `group_name` text COLLATE utf8mb4_unicode_520_ci,
  `group_slug` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `bcount` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_mcc_blogs_groups_relationship`
--

CREATE TABLE `ryif4epv_mcc_blogs_groups_relationship` (
  `ID` bigint(20) NOT NULL,
  `blog_group_id` bigint(20) DEFAULT NULL,
  `blog_id` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_mcc_queue`
--

CREATE TABLE `ryif4epv_mcc_queue` (
  `ID` bigint(20) NOT NULL,
  `src_blog_id` bigint(20) DEFAULT NULL,
  `dest_blog_id` bigint(20) DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_mcc_synced_posts_relationships`
--

CREATE TABLE `ryif4epv_mcc_synced_posts_relationships` (
  `ID` bigint(20) NOT NULL,
  `src_blog_id` bigint(20) DEFAULT NULL,
  `src_post_id` bigint(20) DEFAULT NULL,
  `dest_blog_id` bigint(20) DEFAULT NULL,
  `dest_post_id` bigint(20) DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_520_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_options`
--

CREATE TABLE `ryif4epv_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_postmeta`
--

CREATE TABLE `ryif4epv_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_posts`
--

CREATE TABLE `ryif4epv_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(255) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_po_plugins`
--

CREATE TABLE `ryif4epv_po_plugins` (
  `pl_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `permalink` longtext NOT NULL,
  `permalink_hash` varchar(32) NOT NULL DEFAULT '',
  `permalink_hash_args` varchar(32) NOT NULL DEFAULT '',
  `post_type` varchar(50) NOT NULL DEFAULT '',
  `status` varchar(20) NOT NULL DEFAULT 'publish',
  `secure` int(1) NOT NULL DEFAULT '0',
  `children` int(1) NOT NULL DEFAULT '0',
  `pt_override` int(1) NOT NULL DEFAULT '0',
  `disabled_plugins` longtext NOT NULL,
  `enabled_plugins` longtext NOT NULL,
  `disabled_mobile_plugins` longtext NOT NULL,
  `enabled_mobile_plugins` longtext NOT NULL,
  `disabled_groups` longtext NOT NULL,
  `enabled_groups` longtext NOT NULL,
  `disabled_mobile_groups` longtext NOT NULL,
  `enabled_mobile_groups` longtext NOT NULL,
  `post_priority` int(3) NOT NULL DEFAULT '0',
  `dir_count` int(3) NOT NULL DEFAULT '0',
  `user_role` varchar(100) NOT NULL DEFAULT '_'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_registration_log`
--

CREATE TABLE `ryif4epv_registration_log` (
  `ID` bigint(20) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `IP` varchar(30) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `blog_id` bigint(20) NOT NULL DEFAULT '0',
  `date_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_revslider_css`
--

CREATE TABLE `ryif4epv_revslider_css` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `settings` longtext,
  `hover` longtext,
  `params` longtext NOT NULL,
  `advanced` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_revslider_layer_animations`
--

CREATE TABLE `ryif4epv_revslider_layer_animations` (
  `id` int(9) NOT NULL,
  `handle` text NOT NULL,
  `params` text NOT NULL,
  `settings` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_revslider_navigations`
--

CREATE TABLE `ryif4epv_revslider_navigations` (
  `id` int(9) NOT NULL,
  `name` varchar(191) NOT NULL,
  `handle` varchar(191) NOT NULL,
  `css` longtext NOT NULL,
  `markup` longtext NOT NULL,
  `settings` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_revslider_sliders`
--

CREATE TABLE `ryif4epv_revslider_sliders` (
  `id` int(9) NOT NULL,
  `title` tinytext NOT NULL,
  `alias` tinytext,
  `params` longtext NOT NULL,
  `settings` text,
  `type` varchar(191) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_revslider_slides`
--

CREATE TABLE `ryif4epv_revslider_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `slide_order` int(11) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_revslider_static_slides`
--

CREATE TABLE `ryif4epv_revslider_static_slides` (
  `id` int(9) NOT NULL,
  `slider_id` int(9) NOT NULL,
  `params` longtext NOT NULL,
  `layers` longtext NOT NULL,
  `settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_signups`
--

CREATE TABLE `ryif4epv_signups` (
  `signup_id` bigint(20) NOT NULL,
  `domain` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `path` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `activation_key` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `meta` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_site`
--

CREATE TABLE `ryif4epv_site` (
  `id` bigint(20) NOT NULL,
  `domain` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `path` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_sitemeta`
--

CREATE TABLE `ryif4epv_sitemeta` (
  `meta_id` bigint(20) NOT NULL,
  `site_id` bigint(20) NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_termmeta`
--

CREATE TABLE `ryif4epv_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_terms`
--

CREATE TABLE `ryif4epv_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_term_relationships`
--

CREATE TABLE `ryif4epv_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_term_taxonomy`
--

CREATE TABLE `ryif4epv_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_usermeta`
--

CREATE TABLE `ryif4epv_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_users`
--

CREATE TABLE `ryif4epv_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) NOT NULL DEFAULT '',
  `spam` tinyint(2) NOT NULL DEFAULT '0',
  `deleted` tinyint(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfbadleechers`
--

CREATE TABLE `ryif4epv_wfbadleechers` (
  `eMin` int(10) UNSIGNED NOT NULL,
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `hits` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfblockedcommentlog`
--

CREATE TABLE `ryif4epv_wfblockedcommentlog` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `countryCode` varchar(2) NOT NULL,
  `blockCount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unixday` int(10) UNSIGNED NOT NULL,
  `blockType` varchar(50) NOT NULL DEFAULT 'gsb'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfblockediplog`
--

CREATE TABLE `ryif4epv_wfblockediplog` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `countryCode` varchar(2) NOT NULL,
  `blockCount` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `unixday` int(10) UNSIGNED NOT NULL,
  `blockType` varchar(50) NOT NULL DEFAULT 'generic'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfblocks`
--

CREATE TABLE `ryif4epv_wfblocks` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `blockedTime` bigint(20) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `lastAttempt` int(10) UNSIGNED DEFAULT '0',
  `blockedHits` int(10) UNSIGNED DEFAULT '0',
  `wfsn` tinyint(3) UNSIGNED DEFAULT '0',
  `permanent` tinyint(3) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfblocksadv`
--

CREATE TABLE `ryif4epv_wfblocksadv` (
  `id` int(10) UNSIGNED NOT NULL,
  `blockType` char(2) NOT NULL,
  `blockString` varchar(255) NOT NULL,
  `ctime` int(10) UNSIGNED NOT NULL,
  `reason` varchar(255) NOT NULL,
  `totalBlocked` int(10) UNSIGNED DEFAULT '0',
  `lastBlocked` int(10) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfconfig`
--

CREATE TABLE `ryif4epv_wfconfig` (
  `name` varchar(100) NOT NULL,
  `val` longblob,
  `autoload` enum('no','yes') NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfcrawlers`
--

CREATE TABLE `ryif4epv_wfcrawlers` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `patternSig` binary(16) NOT NULL,
  `status` char(8) NOT NULL,
  `lastUpdate` int(10) UNSIGNED NOT NULL,
  `PTR` varchar(255) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wffilemods`
--

CREATE TABLE `ryif4epv_wffilemods` (
  `filenameMD5` binary(16) NOT NULL,
  `filename` varchar(1000) NOT NULL,
  `knownFile` tinyint(3) UNSIGNED NOT NULL,
  `oldMD5` binary(16) NOT NULL,
  `newMD5` binary(16) NOT NULL,
  `SHAC` binary(32) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `stoppedOnSignature` varchar(255) NOT NULL DEFAULT '',
  `stoppedOnPosition` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `isSafeFile` varchar(1) NOT NULL DEFAULT '?'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfhits`
--

CREATE TABLE `ryif4epv_wfhits` (
  `id` int(10) UNSIGNED NOT NULL,
  `attackLogTime` double(17,6) UNSIGNED NOT NULL,
  `ctime` double(17,6) UNSIGNED NOT NULL,
  `IP` binary(16) DEFAULT NULL,
  `jsRun` tinyint(4) DEFAULT '0',
  `statusCode` int(11) NOT NULL DEFAULT '200',
  `isGoogle` tinyint(4) NOT NULL,
  `userID` int(10) UNSIGNED NOT NULL,
  `newVisit` tinyint(3) UNSIGNED NOT NULL,
  `URL` text,
  `referer` text,
  `UA` text,
  `action` varchar(64) NOT NULL DEFAULT '',
  `actionDescription` text,
  `actionData` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfhoover`
--

CREATE TABLE `ryif4epv_wfhoover` (
  `id` int(10) UNSIGNED NOT NULL,
  `owner` text,
  `host` text,
  `path` text,
  `hostKey` varbinary(124) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfissues`
--

CREATE TABLE `ryif4epv_wfissues` (
  `id` int(10) UNSIGNED NOT NULL,
  `time` int(10) UNSIGNED NOT NULL,
  `status` varchar(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  `severity` tinyint(3) UNSIGNED NOT NULL,
  `ignoreP` char(32) NOT NULL,
  `ignoreC` char(32) NOT NULL,
  `shortMsg` varchar(255) NOT NULL,
  `longMsg` text,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfknownfilelist`
--

CREATE TABLE `ryif4epv_wfknownfilelist` (
  `id` int(11) UNSIGNED NOT NULL,
  `path` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfleechers`
--

CREATE TABLE `ryif4epv_wfleechers` (
  `eMin` int(10) UNSIGNED NOT NULL,
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `hits` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wflockedout`
--

CREATE TABLE `ryif4epv_wflockedout` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `blockedTime` bigint(20) NOT NULL,
  `reason` varchar(255) NOT NULL,
  `lastAttempt` int(10) UNSIGNED DEFAULT '0',
  `blockedHits` int(10) UNSIGNED DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wflocs`
--

CREATE TABLE `ryif4epv_wflocs` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `ctime` int(10) UNSIGNED NOT NULL,
  `failed` tinyint(3) UNSIGNED NOT NULL,
  `city` varchar(255) DEFAULT '',
  `region` varchar(255) DEFAULT '',
  `countryName` varchar(255) DEFAULT '',
  `countryCode` char(2) DEFAULT '',
  `lat` float(10,7) DEFAULT '0.0000000',
  `lon` float(10,7) DEFAULT '0.0000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wflogins`
--

CREATE TABLE `ryif4epv_wflogins` (
  `id` int(10) UNSIGNED NOT NULL,
  `hitID` int(11) DEFAULT NULL,
  `ctime` double(17,6) UNSIGNED NOT NULL,
  `fail` tinyint(3) UNSIGNED NOT NULL,
  `action` varchar(40) NOT NULL,
  `username` varchar(255) NOT NULL,
  `userID` int(10) UNSIGNED NOT NULL,
  `IP` binary(16) DEFAULT NULL,
  `UA` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfnet404s`
--

CREATE TABLE `ryif4epv_wfnet404s` (
  `sig` binary(16) NOT NULL,
  `ctime` int(10) UNSIGNED NOT NULL,
  `URI` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfnotifications`
--

CREATE TABLE `ryif4epv_wfnotifications` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `new` tinyint(3) UNSIGNED NOT NULL DEFAULT '1',
  `category` varchar(255) NOT NULL,
  `priority` int(11) NOT NULL DEFAULT '1000',
  `ctime` int(10) UNSIGNED NOT NULL,
  `html` text NOT NULL,
  `links` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfpendingissues`
--

CREATE TABLE `ryif4epv_wfpendingissues` (
  `id` int(10) UNSIGNED NOT NULL,
  `time` int(10) UNSIGNED NOT NULL,
  `status` varchar(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  `severity` tinyint(3) UNSIGNED NOT NULL,
  `ignoreP` char(32) NOT NULL,
  `ignoreC` char(32) NOT NULL,
  `shortMsg` varchar(255) NOT NULL,
  `longMsg` text,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfreversecache`
--

CREATE TABLE `ryif4epv_wfreversecache` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `host` varchar(255) NOT NULL,
  `lastUpdate` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfscanners`
--

CREATE TABLE `ryif4epv_wfscanners` (
  `eMin` int(10) UNSIGNED NOT NULL,
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `hits` smallint(5) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfsnipcache`
--

CREATE TABLE `ryif4epv_wfsnipcache` (
  `id` int(10) UNSIGNED NOT NULL,
  `IP` varchar(45) NOT NULL DEFAULT '',
  `expiration` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `body` varchar(255) NOT NULL DEFAULT '',
  `count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `type` int(10) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfstatus`
--

CREATE TABLE `ryif4epv_wfstatus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ctime` double(17,6) UNSIGNED NOT NULL,
  `level` tinyint(3) UNSIGNED NOT NULL,
  `type` char(5) NOT NULL,
  `msg` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfthrottlelog`
--

CREATE TABLE `ryif4epv_wfthrottlelog` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `startTime` int(10) UNSIGNED NOT NULL,
  `endTime` int(10) UNSIGNED NOT NULL,
  `timesThrottled` int(10) UNSIGNED NOT NULL,
  `lastReason` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wfvulnscanners`
--

CREATE TABLE `ryif4epv_wfvulnscanners` (
  `IP` binary(16) NOT NULL DEFAULT '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',
  `ctime` int(10) UNSIGNED NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wm_maps`
--

CREATE TABLE `ryif4epv_wm_maps` (
  `mp_id` int(11) UNSIGNED NOT NULL,
  `mp_name` varchar(150) DEFAULT NULL,
  `mp_type` varchar(45) NOT NULL COMMENT 'vertical, horizontal',
  `mp_options` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wm_trees`
--

CREATE TABLE `ryif4epv_wm_trees` (
  `tr_id` int(11) UNSIGNED NOT NULL,
  `mp_id` int(11) UNSIGNED NOT NULL,
  `tr_parent_id` int(11) UNSIGNED DEFAULT NULL,
  `tr_title` varchar(200) DEFAULT NULL,
  `tr_link` varchar(300) DEFAULT NULL,
  `tr_active_link` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `tr_hide` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `tr_thumbnail_url` varchar(200) DEFAULT NULL,
  `tr_type` varchar(45) DEFAULT NULL,
  `tr_order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wpdatacharts`
--

CREATE TABLE `ryif4epv_wpdatacharts` (
  `id` int(11) NOT NULL,
  `wpdatatable_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `engine` enum('google','highcharts','chartjs') NOT NULL,
  `type` varchar(255) NOT NULL,
  `json_render_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wpdatatables`
--

CREATE TABLE `ryif4epv_wpdatatables` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `table_type` varchar(55) NOT NULL,
  `content` text NOT NULL,
  `filtering` tinyint(1) NOT NULL DEFAULT '1',
  `filtering_form` tinyint(1) NOT NULL DEFAULT '0',
  `sorting` tinyint(1) NOT NULL DEFAULT '1',
  `tools` tinyint(1) NOT NULL DEFAULT '1',
  `server_side` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `inline_editing` tinyint(1) NOT NULL DEFAULT '0',
  `popover_tools` tinyint(1) NOT NULL DEFAULT '0',
  `editor_roles` varchar(255) NOT NULL DEFAULT '',
  `mysql_table_name` varchar(255) NOT NULL DEFAULT '',
  `edit_only_own_rows` tinyint(1) NOT NULL DEFAULT '0',
  `userid_column_id` int(11) NOT NULL DEFAULT '0',
  `display_length` int(3) NOT NULL DEFAULT '10',
  `auto_refresh` int(3) NOT NULL DEFAULT '0',
  `fixed_columns` tinyint(1) NOT NULL DEFAULT '-1',
  `fixed_layout` tinyint(1) NOT NULL DEFAULT '0',
  `responsive` tinyint(1) NOT NULL DEFAULT '0',
  `scrollable` tinyint(1) NOT NULL DEFAULT '0',
  `word_wrap` tinyint(1) NOT NULL DEFAULT '0',
  `hide_before_load` tinyint(1) NOT NULL DEFAULT '0',
  `var1` varchar(255) NOT NULL DEFAULT '',
  `var2` varchar(255) NOT NULL DEFAULT '',
  `var3` varchar(255) NOT NULL DEFAULT '',
  `tabletools_config` varchar(255) NOT NULL DEFAULT '',
  `advanced_settings` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wpdatatables_columns`
--

CREATE TABLE `ryif4epv_wpdatatables_columns` (
  `id` int(11) NOT NULL,
  `table_id` int(11) NOT NULL,
  `orig_header` varchar(255) NOT NULL,
  `display_header` varchar(255) NOT NULL,
  `filter_type` enum('none','null_str','text','number','number-range','date-range','datetime-range','time-range','select','checkbox') NOT NULL,
  `column_type` enum('autodetect','string','int','float','date','link','email','image','formula','datetime','time') NOT NULL,
  `input_type` enum('none','text','textarea','mce-editor','date','datetime','time','link','email','selectbox','multi-selectbox','attachment') NOT NULL DEFAULT 'text',
  `input_mandatory` tinyint(1) NOT NULL DEFAULT '0',
  `id_column` tinyint(1) NOT NULL DEFAULT '0',
  `group_column` tinyint(1) NOT NULL DEFAULT '0',
  `sort_column` tinyint(1) NOT NULL DEFAULT '0',
  `hide_on_phones` tinyint(1) NOT NULL DEFAULT '0',
  `hide_on_tablets` tinyint(1) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `sum_column` tinyint(1) NOT NULL DEFAULT '0',
  `skip_thousands_separator` tinyint(1) NOT NULL DEFAULT '0',
  `width` varchar(4) NOT NULL DEFAULT '',
  `possible_values` text NOT NULL,
  `default_value` varchar(100) NOT NULL DEFAULT '',
  `css_class` varchar(255) NOT NULL DEFAULT '',
  `text_before` varchar(255) NOT NULL DEFAULT '',
  `text_after` varchar(255) NOT NULL DEFAULT '',
  `formatting_rules` text NOT NULL,
  `calc_formula` text NOT NULL,
  `color` varchar(255) NOT NULL DEFAULT '',
  `advanced_settings` text NOT NULL,
  `pos` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wpdatatable_1`
--

CREATE TABLE `ryif4epv_wpdatatable_1` (
  `wdt_ID` int(11) NOT NULL,
  `wdt_column` varchar(255) DEFAULT NULL,
  `wdt_column_1` varchar(255) DEFAULT NULL,
  `wdt_column_2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wpdatatable_3`
--

CREATE TABLE `ryif4epv_wpdatatable_3` (
  `wdt_ID` int(11) NOT NULL,
  `wdt_column` varchar(255) DEFAULT NULL,
  `wdt_column_1` varchar(255) DEFAULT NULL,
  `wdt_column_2` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wpdatatable_3_1`
--

CREATE TABLE `ryif4epv_wpdatatable_3_1` (
  `wdt_ID` int(11) NOT NULL,
  `wdt_column` varchar(255) DEFAULT NULL,
  `wdt_column_1` varchar(255) DEFAULT NULL,
  `wdt_column_2` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wpdatatable_6`
--

CREATE TABLE `ryif4epv_wpdatatable_6` (
  `wdt_ID` int(11) NOT NULL,
  `wdtcolumn` varchar(2000) DEFAULT NULL,
  `wdtcolumn1` varchar(255) DEFAULT NULL,
  `wdtcolumn2` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ryif4epv_wpgmp_backups`
--

CREATE TABLE `ryif4epv_wpgmp_backups` (
  `backup_id` int(11) NOT NULL,
  `backup_file_name` varchar(255) DEFAULT NULL,
  `backup_date` varchar(255) DEFAULT NULL,
  `backup_time` varchar(255) DEFAULT NULL,
  `backup_date_time` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ryif4epv_2_po_plugins`
--
ALTER TABLE `ryif4epv_2_po_plugins`
  ADD PRIMARY KEY (`pl_id`),
  ADD KEY `PO_post_id` (`post_id`),
  ADD KEY `PO_permalink_idx` (`permalink_hash`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_permalink_args_idx` (`permalink_hash_args`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_page_lists` (`post_id`,`post_type`,`user_role`);

--
-- Indexes for table `ryif4epv_2_revslider_css`
--
ALTER TABLE `ryif4epv_2_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_2_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_2_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_2_revslider_navigations`
--
ALTER TABLE `ryif4epv_2_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_2_revslider_sliders`
--
ALTER TABLE `ryif4epv_2_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_2_revslider_slides`
--
ALTER TABLE `ryif4epv_2_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_2_revslider_static_slides`
--
ALTER TABLE `ryif4epv_2_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_6_po_plugins`
--
ALTER TABLE `ryif4epv_6_po_plugins`
  ADD PRIMARY KEY (`pl_id`),
  ADD KEY `PO_post_id` (`post_id`),
  ADD KEY `PO_permalink_idx` (`permalink_hash`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_permalink_args_idx` (`permalink_hash_args`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_page_lists` (`post_id`,`post_type`,`user_role`);

--
-- Indexes for table `ryif4epv_6_revslider_css`
--
ALTER TABLE `ryif4epv_6_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_6_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_6_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_6_revslider_navigations`
--
ALTER TABLE `ryif4epv_6_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_6_revslider_sliders`
--
ALTER TABLE `ryif4epv_6_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_6_revslider_slides`
--
ALTER TABLE `ryif4epv_6_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_6_revslider_static_slides`
--
ALTER TABLE `ryif4epv_6_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_7_po_plugins`
--
ALTER TABLE `ryif4epv_7_po_plugins`
  ADD PRIMARY KEY (`pl_id`),
  ADD KEY `PO_post_id` (`post_id`),
  ADD KEY `PO_permalink_idx` (`permalink_hash`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_permalink_args_idx` (`permalink_hash_args`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_page_lists` (`post_id`,`post_type`,`user_role`);

--
-- Indexes for table `ryif4epv_7_revslider_css`
--
ALTER TABLE `ryif4epv_7_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_7_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_7_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_7_revslider_navigations`
--
ALTER TABLE `ryif4epv_7_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_7_revslider_sliders`
--
ALTER TABLE `ryif4epv_7_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_7_revslider_slides`
--
ALTER TABLE `ryif4epv_7_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_7_revslider_static_slides`
--
ALTER TABLE `ryif4epv_7_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_8_po_plugins`
--
ALTER TABLE `ryif4epv_8_po_plugins`
  ADD PRIMARY KEY (`pl_id`),
  ADD KEY `PO_post_id` (`post_id`),
  ADD KEY `PO_permalink_idx` (`permalink_hash`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_permalink_args_idx` (`permalink_hash_args`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_page_lists` (`post_id`,`post_type`,`user_role`);

--
-- Indexes for table `ryif4epv_8_revslider_css`
--
ALTER TABLE `ryif4epv_8_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_8_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_8_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_8_revslider_navigations`
--
ALTER TABLE `ryif4epv_8_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_8_revslider_sliders`
--
ALTER TABLE `ryif4epv_8_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_8_revslider_slides`
--
ALTER TABLE `ryif4epv_8_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_8_revslider_static_slides`
--
ALTER TABLE `ryif4epv_8_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_10_icl_content_status`
--
ALTER TABLE `ryif4epv_10_icl_content_status`
  ADD PRIMARY KEY (`rid`),
  ADD KEY `nid` (`nid`);

--
-- Indexes for table `ryif4epv_10_icl_core_status`
--
ALTER TABLE `ryif4epv_10_icl_core_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `ryif4epv_10_icl_flags`
--
ALTER TABLE `ryif4epv_10_icl_flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `ryif4epv_10_icl_languages`
--
ALTER TABLE `ryif4epv_10_icl_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `english_name` (`english_name`);

--
-- Indexes for table `ryif4epv_10_icl_languages_translations`
--
ALTER TABLE `ryif4epv_10_icl_languages_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_code` (`language_code`,`display_language_code`);

--
-- Indexes for table `ryif4epv_10_icl_locale_map`
--
ALTER TABLE `ryif4epv_10_icl_locale_map`
  ADD UNIQUE KEY `code` (`code`,`locale`);

--
-- Indexes for table `ryif4epv_10_icl_message_status`
--
ALTER TABLE `ryif4epv_10_icl_message_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rid` (`rid`),
  ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `ryif4epv_10_icl_node`
--
ALTER TABLE `ryif4epv_10_icl_node`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `ryif4epv_10_icl_reminders`
--
ALTER TABLE `ryif4epv_10_icl_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_10_icl_strings`
--
ALTER TABLE `ryif4epv_10_icl_strings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_domain_name_context_md5` (`domain_name_context_md5`),
  ADD KEY `language_context` (`language`,`context`),
  ADD KEY `icl_strings_name` (`name`);

--
-- Indexes for table `ryif4epv_10_icl_string_positions`
--
ALTER TABLE `ryif4epv_10_icl_string_positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_id` (`string_id`);

--
-- Indexes for table `ryif4epv_10_icl_string_status`
--
ALTER TABLE `ryif4epv_10_icl_string_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_translation_id` (`string_translation_id`);

--
-- Indexes for table `ryif4epv_10_icl_string_translations`
--
ALTER TABLE `ryif4epv_10_icl_string_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_language` (`string_id`,`language`);

--
-- Indexes for table `ryif4epv_10_icl_translate`
--
ALTER TABLE `ryif4epv_10_icl_translate`
  ADD PRIMARY KEY (`tid`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `ryif4epv_10_icl_translate_job`
--
ALTER TABLE `ryif4epv_10_icl_translate_job`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `rid` (`rid`,`translator_id`);

--
-- Indexes for table `ryif4epv_10_icl_translations`
--
ALTER TABLE `ryif4epv_10_icl_translations`
  ADD PRIMARY KEY (`translation_id`),
  ADD UNIQUE KEY `trid_lang` (`trid`,`language_code`),
  ADD UNIQUE KEY `el_type_id` (`element_type`,`element_id`),
  ADD KEY `trid` (`trid`),
  ADD KEY `id_type_language` (`element_id`,`element_type`,`language_code`);

--
-- Indexes for table `ryif4epv_10_icl_translation_batches`
--
ALTER TABLE `ryif4epv_10_icl_translation_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_10_icl_translation_status`
--
ALTER TABLE `ryif4epv_10_icl_translation_status`
  ADD PRIMARY KEY (`rid`),
  ADD UNIQUE KEY `translation_id` (`translation_id`);

--
-- Indexes for table `ryif4epv_10_po_plugins`
--
ALTER TABLE `ryif4epv_10_po_plugins`
  ADD PRIMARY KEY (`pl_id`),
  ADD KEY `PO_post_id` (`post_id`),
  ADD KEY `PO_permalink_idx` (`permalink_hash`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_permalink_args_idx` (`permalink_hash_args`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_page_lists` (`post_id`,`post_type`,`user_role`);

--
-- Indexes for table `ryif4epv_10_revslider_css`
--
ALTER TABLE `ryif4epv_10_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_10_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_10_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_10_revslider_navigations`
--
ALTER TABLE `ryif4epv_10_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_10_revslider_sliders`
--
ALTER TABLE `ryif4epv_10_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_10_revslider_slides`
--
ALTER TABLE `ryif4epv_10_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_10_revslider_static_slides`
--
ALTER TABLE `ryif4epv_10_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_11_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_11_icl_cms_nav_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_11_icl_content_status`
--
ALTER TABLE `ryif4epv_11_icl_content_status`
  ADD PRIMARY KEY (`rid`),
  ADD KEY `nid` (`nid`);

--
-- Indexes for table `ryif4epv_11_icl_core_status`
--
ALTER TABLE `ryif4epv_11_icl_core_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `ryif4epv_11_icl_flags`
--
ALTER TABLE `ryif4epv_11_icl_flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `ryif4epv_11_icl_languages`
--
ALTER TABLE `ryif4epv_11_icl_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `english_name` (`english_name`);

--
-- Indexes for table `ryif4epv_11_icl_languages_translations`
--
ALTER TABLE `ryif4epv_11_icl_languages_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_code` (`language_code`,`display_language_code`);

--
-- Indexes for table `ryif4epv_11_icl_locale_map`
--
ALTER TABLE `ryif4epv_11_icl_locale_map`
  ADD UNIQUE KEY `code` (`code`,`locale`);

--
-- Indexes for table `ryif4epv_11_icl_message_status`
--
ALTER TABLE `ryif4epv_11_icl_message_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rid` (`rid`),
  ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `ryif4epv_11_icl_mo_files_domains`
--
ALTER TABLE `ryif4epv_11_icl_mo_files_domains`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `file_path_md5_UNIQUE` (`file_path_md5`);

--
-- Indexes for table `ryif4epv_11_icl_node`
--
ALTER TABLE `ryif4epv_11_icl_node`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `ryif4epv_11_icl_reminders`
--
ALTER TABLE `ryif4epv_11_icl_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_11_icl_strings`
--
ALTER TABLE `ryif4epv_11_icl_strings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_domain_name_context_md5` (`domain_name_context_md5`),
  ADD KEY `language_context` (`language`,`context`),
  ADD KEY `icl_strings_name` (`name`);

--
-- Indexes for table `ryif4epv_11_icl_string_packages`
--
ALTER TABLE `ryif4epv_11_icl_string_packages`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ryif4epv_11_icl_string_pages`
--
ALTER TABLE `ryif4epv_11_icl_string_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_to_url_id` (`url_id`);

--
-- Indexes for table `ryif4epv_11_icl_string_positions`
--
ALTER TABLE `ryif4epv_11_icl_string_positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_id` (`string_id`);

--
-- Indexes for table `ryif4epv_11_icl_string_status`
--
ALTER TABLE `ryif4epv_11_icl_string_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_translation_id` (`string_translation_id`);

--
-- Indexes for table `ryif4epv_11_icl_string_translations`
--
ALTER TABLE `ryif4epv_11_icl_string_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_language` (`string_id`,`language`);

--
-- Indexes for table `ryif4epv_11_icl_string_urls`
--
ALTER TABLE `ryif4epv_11_icl_string_urls`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_string_lang_url` (`language`,`url`(191));

--
-- Indexes for table `ryif4epv_11_icl_translate`
--
ALTER TABLE `ryif4epv_11_icl_translate`
  ADD PRIMARY KEY (`tid`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `ryif4epv_11_icl_translate_job`
--
ALTER TABLE `ryif4epv_11_icl_translate_job`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `rid` (`rid`,`translator_id`);

--
-- Indexes for table `ryif4epv_11_icl_translations`
--
ALTER TABLE `ryif4epv_11_icl_translations`
  ADD PRIMARY KEY (`translation_id`),
  ADD UNIQUE KEY `trid_lang` (`trid`,`language_code`),
  ADD UNIQUE KEY `el_type_id` (`element_type`,`element_id`),
  ADD KEY `trid` (`trid`),
  ADD KEY `id_type_language` (`element_id`,`element_type`,`language_code`);

--
-- Indexes for table `ryif4epv_11_icl_translation_batches`
--
ALTER TABLE `ryif4epv_11_icl_translation_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_11_icl_translation_status`
--
ALTER TABLE `ryif4epv_11_icl_translation_status`
  ADD PRIMARY KEY (`rid`),
  ADD UNIQUE KEY `translation_id` (`translation_id`);

--
-- Indexes for table `ryif4epv_11_revslider_css`
--
ALTER TABLE `ryif4epv_11_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_11_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_11_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_11_revslider_navigations`
--
ALTER TABLE `ryif4epv_11_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_11_revslider_sliders`
--
ALTER TABLE `ryif4epv_11_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_11_revslider_slides`
--
ALTER TABLE `ryif4epv_11_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_11_revslider_static_slides`
--
ALTER TABLE `ryif4epv_11_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_12_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_12_icl_cms_nav_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_12_icl_content_status`
--
ALTER TABLE `ryif4epv_12_icl_content_status`
  ADD PRIMARY KEY (`rid`),
  ADD KEY `nid` (`nid`);

--
-- Indexes for table `ryif4epv_12_icl_core_status`
--
ALTER TABLE `ryif4epv_12_icl_core_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `ryif4epv_12_icl_flags`
--
ALTER TABLE `ryif4epv_12_icl_flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `ryif4epv_12_icl_languages`
--
ALTER TABLE `ryif4epv_12_icl_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `english_name` (`english_name`);

--
-- Indexes for table `ryif4epv_12_icl_languages_translations`
--
ALTER TABLE `ryif4epv_12_icl_languages_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_code` (`language_code`,`display_language_code`);

--
-- Indexes for table `ryif4epv_12_icl_locale_map`
--
ALTER TABLE `ryif4epv_12_icl_locale_map`
  ADD UNIQUE KEY `code` (`code`,`locale`);

--
-- Indexes for table `ryif4epv_12_icl_message_status`
--
ALTER TABLE `ryif4epv_12_icl_message_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rid` (`rid`),
  ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `ryif4epv_12_icl_node`
--
ALTER TABLE `ryif4epv_12_icl_node`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `ryif4epv_12_icl_reminders`
--
ALTER TABLE `ryif4epv_12_icl_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_12_icl_strings`
--
ALTER TABLE `ryif4epv_12_icl_strings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_domain_name_context_md5` (`domain_name_context_md5`),
  ADD KEY `language_context` (`language`,`context`),
  ADD KEY `icl_strings_name` (`name`);

--
-- Indexes for table `ryif4epv_12_icl_string_positions`
--
ALTER TABLE `ryif4epv_12_icl_string_positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_id` (`string_id`);

--
-- Indexes for table `ryif4epv_12_icl_string_status`
--
ALTER TABLE `ryif4epv_12_icl_string_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_translation_id` (`string_translation_id`);

--
-- Indexes for table `ryif4epv_12_icl_string_translations`
--
ALTER TABLE `ryif4epv_12_icl_string_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_language` (`string_id`,`language`);

--
-- Indexes for table `ryif4epv_12_icl_translate`
--
ALTER TABLE `ryif4epv_12_icl_translate`
  ADD PRIMARY KEY (`tid`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `ryif4epv_12_icl_translate_job`
--
ALTER TABLE `ryif4epv_12_icl_translate_job`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `rid` (`rid`,`translator_id`);

--
-- Indexes for table `ryif4epv_12_icl_translations`
--
ALTER TABLE `ryif4epv_12_icl_translations`
  ADD PRIMARY KEY (`translation_id`),
  ADD UNIQUE KEY `trid_lang` (`trid`,`language_code`),
  ADD UNIQUE KEY `el_type_id` (`element_type`,`element_id`),
  ADD KEY `trid` (`trid`),
  ADD KEY `id_type_language` (`element_id`,`element_type`,`language_code`);

--
-- Indexes for table `ryif4epv_12_icl_translation_batches`
--
ALTER TABLE `ryif4epv_12_icl_translation_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_12_icl_translation_status`
--
ALTER TABLE `ryif4epv_12_icl_translation_status`
  ADD PRIMARY KEY (`rid`),
  ADD UNIQUE KEY `translation_id` (`translation_id`);

--
-- Indexes for table `ryif4epv_12_revslider_css`
--
ALTER TABLE `ryif4epv_12_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_12_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_12_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_12_revslider_navigations`
--
ALTER TABLE `ryif4epv_12_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_12_revslider_sliders`
--
ALTER TABLE `ryif4epv_12_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_12_revslider_slides`
--
ALTER TABLE `ryif4epv_12_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_12_revslider_static_slides`
--
ALTER TABLE `ryif4epv_12_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_14_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_14_icl_cms_nav_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_14_icl_content_status`
--
ALTER TABLE `ryif4epv_14_icl_content_status`
  ADD PRIMARY KEY (`rid`),
  ADD KEY `nid` (`nid`);

--
-- Indexes for table `ryif4epv_14_icl_core_status`
--
ALTER TABLE `ryif4epv_14_icl_core_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `ryif4epv_14_icl_flags`
--
ALTER TABLE `ryif4epv_14_icl_flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `ryif4epv_14_icl_languages`
--
ALTER TABLE `ryif4epv_14_icl_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `english_name` (`english_name`);

--
-- Indexes for table `ryif4epv_14_icl_languages_translations`
--
ALTER TABLE `ryif4epv_14_icl_languages_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_code` (`language_code`,`display_language_code`);

--
-- Indexes for table `ryif4epv_14_icl_locale_map`
--
ALTER TABLE `ryif4epv_14_icl_locale_map`
  ADD UNIQUE KEY `code` (`code`,`locale`);

--
-- Indexes for table `ryif4epv_14_icl_message_status`
--
ALTER TABLE `ryif4epv_14_icl_message_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rid` (`rid`),
  ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `ryif4epv_14_icl_node`
--
ALTER TABLE `ryif4epv_14_icl_node`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `ryif4epv_14_icl_reminders`
--
ALTER TABLE `ryif4epv_14_icl_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_14_icl_strings`
--
ALTER TABLE `ryif4epv_14_icl_strings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_domain_name_context_md5` (`domain_name_context_md5`),
  ADD KEY `language_context` (`language`,`context`),
  ADD KEY `icl_strings_name` (`name`);

--
-- Indexes for table `ryif4epv_14_icl_string_positions`
--
ALTER TABLE `ryif4epv_14_icl_string_positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_id` (`string_id`);

--
-- Indexes for table `ryif4epv_14_icl_string_status`
--
ALTER TABLE `ryif4epv_14_icl_string_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_translation_id` (`string_translation_id`);

--
-- Indexes for table `ryif4epv_14_icl_string_translations`
--
ALTER TABLE `ryif4epv_14_icl_string_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_language` (`string_id`,`language`);

--
-- Indexes for table `ryif4epv_14_icl_translate`
--
ALTER TABLE `ryif4epv_14_icl_translate`
  ADD PRIMARY KEY (`tid`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `ryif4epv_14_icl_translate_job`
--
ALTER TABLE `ryif4epv_14_icl_translate_job`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `rid` (`rid`,`translator_id`);

--
-- Indexes for table `ryif4epv_14_icl_translations`
--
ALTER TABLE `ryif4epv_14_icl_translations`
  ADD PRIMARY KEY (`translation_id`),
  ADD UNIQUE KEY `trid_lang` (`trid`,`language_code`),
  ADD UNIQUE KEY `el_type_id` (`element_type`,`element_id`),
  ADD KEY `trid` (`trid`),
  ADD KEY `id_type_language` (`element_id`,`element_type`,`language_code`);

--
-- Indexes for table `ryif4epv_14_icl_translation_batches`
--
ALTER TABLE `ryif4epv_14_icl_translation_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_14_icl_translation_status`
--
ALTER TABLE `ryif4epv_14_icl_translation_status`
  ADD PRIMARY KEY (`rid`),
  ADD UNIQUE KEY `translation_id` (`translation_id`);

--
-- Indexes for table `ryif4epv_14_revslider_css`
--
ALTER TABLE `ryif4epv_14_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_14_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_14_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_14_revslider_navigations`
--
ALTER TABLE `ryif4epv_14_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_14_revslider_sliders`
--
ALTER TABLE `ryif4epv_14_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_14_revslider_slides`
--
ALTER TABLE `ryif4epv_14_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_14_revslider_static_slides`
--
ALTER TABLE `ryif4epv_14_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_content_status`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_content_status`
  ADD PRIMARY KEY (`rid`),
  ADD KEY `nid` (`nid`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_core_status`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_core_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_flags`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_languages`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `english_name` (`english_name`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_languages_translations`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_languages_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_code` (`language_code`,`display_language_code`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_locale_map`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_locale_map`
  ADD UNIQUE KEY `code` (`code`,`locale`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_message_status`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_message_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rid` (`rid`),
  ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_node`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_node`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_reminders`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_14_ryif4epv_10_icl_string_positions`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_string_positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_id` (`string_id`);

--
-- Indexes for table `ryif4epv_15_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_15_icl_cms_nav_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_15_icl_content_status`
--
ALTER TABLE `ryif4epv_15_icl_content_status`
  ADD PRIMARY KEY (`rid`),
  ADD KEY `nid` (`nid`);

--
-- Indexes for table `ryif4epv_15_icl_core_status`
--
ALTER TABLE `ryif4epv_15_icl_core_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `ryif4epv_15_icl_flags`
--
ALTER TABLE `ryif4epv_15_icl_flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `ryif4epv_15_icl_languages`
--
ALTER TABLE `ryif4epv_15_icl_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `english_name` (`english_name`);

--
-- Indexes for table `ryif4epv_15_icl_languages_translations`
--
ALTER TABLE `ryif4epv_15_icl_languages_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_code` (`language_code`,`display_language_code`);

--
-- Indexes for table `ryif4epv_15_icl_locale_map`
--
ALTER TABLE `ryif4epv_15_icl_locale_map`
  ADD UNIQUE KEY `code` (`code`,`locale`);

--
-- Indexes for table `ryif4epv_15_icl_message_status`
--
ALTER TABLE `ryif4epv_15_icl_message_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rid` (`rid`),
  ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `ryif4epv_15_icl_node`
--
ALTER TABLE `ryif4epv_15_icl_node`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `ryif4epv_15_icl_reminders`
--
ALTER TABLE `ryif4epv_15_icl_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_15_icl_strings`
--
ALTER TABLE `ryif4epv_15_icl_strings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_domain_name_context_md5` (`domain_name_context_md5`),
  ADD KEY `language_context` (`language`,`context`),
  ADD KEY `icl_strings_name` (`name`);

--
-- Indexes for table `ryif4epv_15_icl_string_positions`
--
ALTER TABLE `ryif4epv_15_icl_string_positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_id` (`string_id`);

--
-- Indexes for table `ryif4epv_15_icl_string_status`
--
ALTER TABLE `ryif4epv_15_icl_string_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_translation_id` (`string_translation_id`);

--
-- Indexes for table `ryif4epv_15_icl_string_translations`
--
ALTER TABLE `ryif4epv_15_icl_string_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_language` (`string_id`,`language`);

--
-- Indexes for table `ryif4epv_15_icl_translate`
--
ALTER TABLE `ryif4epv_15_icl_translate`
  ADD PRIMARY KEY (`tid`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `ryif4epv_15_icl_translate_job`
--
ALTER TABLE `ryif4epv_15_icl_translate_job`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `rid` (`rid`,`translator_id`);

--
-- Indexes for table `ryif4epv_15_icl_translations`
--
ALTER TABLE `ryif4epv_15_icl_translations`
  ADD PRIMARY KEY (`translation_id`),
  ADD UNIQUE KEY `trid_lang` (`trid`,`language_code`),
  ADD UNIQUE KEY `el_type_id` (`element_type`,`element_id`),
  ADD KEY `trid` (`trid`),
  ADD KEY `id_type_language` (`element_id`,`element_type`,`language_code`);

--
-- Indexes for table `ryif4epv_15_icl_translation_batches`
--
ALTER TABLE `ryif4epv_15_icl_translation_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_15_icl_translation_status`
--
ALTER TABLE `ryif4epv_15_icl_translation_status`
  ADD PRIMARY KEY (`rid`),
  ADD UNIQUE KEY `translation_id` (`translation_id`);

--
-- Indexes for table `ryif4epv_15_revslider_css`
--
ALTER TABLE `ryif4epv_15_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_15_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_15_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_15_revslider_navigations`
--
ALTER TABLE `ryif4epv_15_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_15_revslider_sliders`
--
ALTER TABLE `ryif4epv_15_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_15_revslider_slides`
--
ALTER TABLE `ryif4epv_15_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_15_revslider_static_slides`
--
ALTER TABLE `ryif4epv_15_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_commentmeta`
--
ALTER TABLE `ryif4epv_16_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `ryif4epv_16_comments`
--
ALTER TABLE `ryif4epv_16_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `ryif4epv_16_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_16_icl_cms_nav_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_16_icl_content_status`
--
ALTER TABLE `ryif4epv_16_icl_content_status`
  ADD PRIMARY KEY (`rid`),
  ADD KEY `nid` (`nid`);

--
-- Indexes for table `ryif4epv_16_icl_core_status`
--
ALTER TABLE `ryif4epv_16_icl_core_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `ryif4epv_16_icl_flags`
--
ALTER TABLE `ryif4epv_16_icl_flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `ryif4epv_16_icl_languages`
--
ALTER TABLE `ryif4epv_16_icl_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `english_name` (`english_name`);

--
-- Indexes for table `ryif4epv_16_icl_languages_translations`
--
ALTER TABLE `ryif4epv_16_icl_languages_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_code` (`language_code`,`display_language_code`);

--
-- Indexes for table `ryif4epv_16_icl_locale_map`
--
ALTER TABLE `ryif4epv_16_icl_locale_map`
  ADD UNIQUE KEY `code` (`code`,`locale`);

--
-- Indexes for table `ryif4epv_16_icl_message_status`
--
ALTER TABLE `ryif4epv_16_icl_message_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rid` (`rid`),
  ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `ryif4epv_16_icl_node`
--
ALTER TABLE `ryif4epv_16_icl_node`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `ryif4epv_16_icl_reminders`
--
ALTER TABLE `ryif4epv_16_icl_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_16_icl_strings`
--
ALTER TABLE `ryif4epv_16_icl_strings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_domain_name_context_md5` (`domain_name_context_md5`),
  ADD KEY `language_context` (`language`,`context`),
  ADD KEY `icl_strings_name` (`name`);

--
-- Indexes for table `ryif4epv_16_icl_string_positions`
--
ALTER TABLE `ryif4epv_16_icl_string_positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_id` (`string_id`);

--
-- Indexes for table `ryif4epv_16_icl_string_status`
--
ALTER TABLE `ryif4epv_16_icl_string_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_translation_id` (`string_translation_id`);

--
-- Indexes for table `ryif4epv_16_icl_string_translations`
--
ALTER TABLE `ryif4epv_16_icl_string_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_language` (`string_id`,`language`);

--
-- Indexes for table `ryif4epv_16_icl_translate`
--
ALTER TABLE `ryif4epv_16_icl_translate`
  ADD PRIMARY KEY (`tid`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `ryif4epv_16_icl_translate_job`
--
ALTER TABLE `ryif4epv_16_icl_translate_job`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `rid` (`rid`,`translator_id`);

--
-- Indexes for table `ryif4epv_16_icl_translations`
--
ALTER TABLE `ryif4epv_16_icl_translations`
  ADD PRIMARY KEY (`translation_id`),
  ADD UNIQUE KEY `trid_lang` (`trid`,`language_code`),
  ADD UNIQUE KEY `el_type_id` (`element_type`,`element_id`),
  ADD KEY `trid` (`trid`),
  ADD KEY `id_type_language` (`element_id`,`element_type`,`language_code`);

--
-- Indexes for table `ryif4epv_16_icl_translation_batches`
--
ALTER TABLE `ryif4epv_16_icl_translation_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_16_icl_translation_status`
--
ALTER TABLE `ryif4epv_16_icl_translation_status`
  ADD PRIMARY KEY (`rid`),
  ADD UNIQUE KEY `translation_id` (`translation_id`);

--
-- Indexes for table `ryif4epv_16_links`
--
ALTER TABLE `ryif4epv_16_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `ryif4epv_16_options`
--
ALTER TABLE `ryif4epv_16_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `ryif4epv_16_postmeta`
--
ALTER TABLE `ryif4epv_16_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `ryif4epv_16_posts`
--
ALTER TABLE `ryif4epv_16_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `ryif4epv_16_revslider_css`
--
ALTER TABLE `ryif4epv_16_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_16_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_revslider_navigations`
--
ALTER TABLE `ryif4epv_16_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_revslider_sliders`
--
ALTER TABLE `ryif4epv_16_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_revslider_slides`
--
ALTER TABLE `ryif4epv_16_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_revslider_static_slides`
--
ALTER TABLE `ryif4epv_16_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_termmeta`
--
ALTER TABLE `ryif4epv_16_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `ryif4epv_16_terms`
--
ALTER TABLE `ryif4epv_16_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `ryif4epv_16_term_relationships`
--
ALTER TABLE `ryif4epv_16_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `ryif4epv_16_term_taxonomy`
--
ALTER TABLE `ryif4epv_16_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `ryif4epv_16_wpdatacharts`
--
ALTER TABLE `ryif4epv_16_wpdatacharts`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_wpdatatables`
--
ALTER TABLE `ryif4epv_16_wpdatatables`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_16_wpdatatables_columns`
--
ALTER TABLE `ryif4epv_16_wpdatatables_columns`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_blogs`
--
ALTER TABLE `ryif4epv_blogs`
  ADD PRIMARY KEY (`blog_id`),
  ADD KEY `domain` (`domain`(50),`path`(5)),
  ADD KEY `lang_id` (`lang_id`);

--
-- Indexes for table `ryif4epv_blog_versions`
--
ALTER TABLE `ryif4epv_blog_versions`
  ADD PRIMARY KEY (`blog_id`),
  ADD KEY `db_version` (`db_version`);

--
-- Indexes for table `ryif4epv_commentmeta`
--
ALTER TABLE `ryif4epv_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `ryif4epv_comments`
--
ALTER TABLE `ryif4epv_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `ryif4epv_create_map`
--
ALTER TABLE `ryif4epv_create_map`
  ADD PRIMARY KEY (`map_id`);

--
-- Indexes for table `ryif4epv_duplicator_pro_entities`
--
ALTER TABLE `ryif4epv_duplicator_pro_entities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_idx` (`type`);

--
-- Indexes for table `ryif4epv_duplicator_pro_packages`
--
ALTER TABLE `ryif4epv_duplicator_pro_packages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hash` (`hash`);

--
-- Indexes for table `ryif4epv_group_map`
--
ALTER TABLE `ryif4epv_group_map`
  ADD PRIMARY KEY (`group_map_id`);

--
-- Indexes for table `ryif4epv_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_icl_cms_nav_cache`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_icl_content_status`
--
ALTER TABLE `ryif4epv_icl_content_status`
  ADD PRIMARY KEY (`rid`),
  ADD KEY `nid` (`nid`);

--
-- Indexes for table `ryif4epv_icl_core_status`
--
ALTER TABLE `ryif4epv_icl_core_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rid` (`rid`);

--
-- Indexes for table `ryif4epv_icl_flags`
--
ALTER TABLE `ryif4epv_icl_flags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `ryif4epv_icl_languages`
--
ALTER TABLE `ryif4epv_icl_languages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`),
  ADD UNIQUE KEY `english_name` (`english_name`);

--
-- Indexes for table `ryif4epv_icl_languages_translations`
--
ALTER TABLE `ryif4epv_icl_languages_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `language_code` (`language_code`,`display_language_code`);

--
-- Indexes for table `ryif4epv_icl_locale_map`
--
ALTER TABLE `ryif4epv_icl_locale_map`
  ADD UNIQUE KEY `code` (`code`,`locale`);

--
-- Indexes for table `ryif4epv_icl_message_status`
--
ALTER TABLE `ryif4epv_icl_message_status`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `rid` (`rid`),
  ADD KEY `object_id` (`object_id`);

--
-- Indexes for table `ryif4epv_icl_mo_files_domains`
--
ALTER TABLE `ryif4epv_icl_mo_files_domains`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `file_path_md5_UNIQUE` (`file_path_md5`);

--
-- Indexes for table `ryif4epv_icl_node`
--
ALTER TABLE `ryif4epv_icl_node`
  ADD PRIMARY KEY (`nid`);

--
-- Indexes for table `ryif4epv_icl_reminders`
--
ALTER TABLE `ryif4epv_icl_reminders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_icl_strings`
--
ALTER TABLE `ryif4epv_icl_strings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_domain_name_context_md5` (`domain_name_context_md5`),
  ADD KEY `language_context` (`language`,`context`),
  ADD KEY `icl_strings_name` (`name`);

--
-- Indexes for table `ryif4epv_icl_string_packages`
--
ALTER TABLE `ryif4epv_icl_string_packages`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ryif4epv_icl_string_pages`
--
ALTER TABLE `ryif4epv_icl_string_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_to_url_id` (`url_id`);

--
-- Indexes for table `ryif4epv_icl_string_positions`
--
ALTER TABLE `ryif4epv_icl_string_positions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_id` (`string_id`);

--
-- Indexes for table `ryif4epv_icl_string_status`
--
ALTER TABLE `ryif4epv_icl_string_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `string_translation_id` (`string_translation_id`);

--
-- Indexes for table `ryif4epv_icl_string_translations`
--
ALTER TABLE `ryif4epv_icl_string_translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_language` (`string_id`,`language`);

--
-- Indexes for table `ryif4epv_icl_string_urls`
--
ALTER TABLE `ryif4epv_icl_string_urls`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `string_string_lang_url` (`language`,`url`(191));

--
-- Indexes for table `ryif4epv_icl_translate`
--
ALTER TABLE `ryif4epv_icl_translate`
  ADD PRIMARY KEY (`tid`),
  ADD KEY `job_id` (`job_id`);

--
-- Indexes for table `ryif4epv_icl_translate_job`
--
ALTER TABLE `ryif4epv_icl_translate_job`
  ADD PRIMARY KEY (`job_id`),
  ADD KEY `rid` (`rid`,`translator_id`);

--
-- Indexes for table `ryif4epv_icl_translations`
--
ALTER TABLE `ryif4epv_icl_translations`
  ADD PRIMARY KEY (`translation_id`),
  ADD UNIQUE KEY `trid_lang` (`trid`,`language_code`),
  ADD UNIQUE KEY `el_type_id` (`element_type`,`element_id`),
  ADD KEY `trid` (`trid`),
  ADD KEY `id_type_language` (`element_id`,`element_type`,`language_code`);

--
-- Indexes for table `ryif4epv_icl_translation_batches`
--
ALTER TABLE `ryif4epv_icl_translation_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_icl_translation_status`
--
ALTER TABLE `ryif4epv_icl_translation_status`
  ADD PRIMARY KEY (`rid`),
  ADD UNIQUE KEY `translation_id` (`translation_id`);

--
-- Indexes for table `ryif4epv_links`
--
ALTER TABLE `ryif4epv_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `ryif4epv_map_locations`
--
ALTER TABLE `ryif4epv_map_locations`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `ryif4epv_map_routes`
--
ALTER TABLE `ryif4epv_map_routes`
  ADD PRIMARY KEY (`route_id`);

--
-- Indexes for table `ryif4epv_mcc_blogs_groups`
--
ALTER TABLE `ryif4epv_mcc_blogs_groups`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ryif4epv_mcc_blogs_groups_relationship`
--
ALTER TABLE `ryif4epv_mcc_blogs_groups_relationship`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `group` (`blog_group_id`,`blog_id`);

--
-- Indexes for table `ryif4epv_mcc_queue`
--
ALTER TABLE `ryif4epv_mcc_queue`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ryif4epv_mcc_synced_posts_relationships`
--
ALTER TABLE `ryif4epv_mcc_synced_posts_relationships`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `relation` (`src_blog_id`,`src_post_id`,`dest_blog_id`,`dest_post_id`),
  ADD UNIQUE KEY `dest_relation` (`dest_blog_id`,`dest_post_id`);

--
-- Indexes for table `ryif4epv_options`
--
ALTER TABLE `ryif4epv_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `ryif4epv_postmeta`
--
ALTER TABLE `ryif4epv_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `ryif4epv_posts`
--
ALTER TABLE `ryif4epv_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `ryif4epv_po_plugins`
--
ALTER TABLE `ryif4epv_po_plugins`
  ADD PRIMARY KEY (`pl_id`),
  ADD KEY `PO_post_id` (`post_id`),
  ADD KEY `PO_permalink_idx` (`permalink_hash`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_permalink_args_idx` (`permalink_hash_args`,`status`,`secure`,`post_type`,`user_role`),
  ADD KEY `PO_page_lists` (`post_id`,`post_type`,`user_role`);

--
-- Indexes for table `ryif4epv_registration_log`
--
ALTER TABLE `ryif4epv_registration_log`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `IP` (`IP`);

--
-- Indexes for table `ryif4epv_revslider_css`
--
ALTER TABLE `ryif4epv_revslider_css`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_revslider_layer_animations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_revslider_navigations`
--
ALTER TABLE `ryif4epv_revslider_navigations`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_revslider_sliders`
--
ALTER TABLE `ryif4epv_revslider_sliders`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_revslider_slides`
--
ALTER TABLE `ryif4epv_revslider_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_revslider_static_slides`
--
ALTER TABLE `ryif4epv_revslider_static_slides`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_signups`
--
ALTER TABLE `ryif4epv_signups`
  ADD PRIMARY KEY (`signup_id`),
  ADD KEY `activation_key` (`activation_key`),
  ADD KEY `user_email` (`user_email`),
  ADD KEY `user_login_email` (`user_login`,`user_email`),
  ADD KEY `domain_path` (`domain`(140),`path`(51));

--
-- Indexes for table `ryif4epv_site`
--
ALTER TABLE `ryif4epv_site`
  ADD PRIMARY KEY (`id`),
  ADD KEY `domain` (`domain`(140),`path`(51));

--
-- Indexes for table `ryif4epv_sitemeta`
--
ALTER TABLE `ryif4epv_sitemeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `meta_key` (`meta_key`(191)),
  ADD KEY `site_id` (`site_id`);

--
-- Indexes for table `ryif4epv_termmeta`
--
ALTER TABLE `ryif4epv_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `ryif4epv_terms`
--
ALTER TABLE `ryif4epv_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `ryif4epv_term_relationships`
--
ALTER TABLE `ryif4epv_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `ryif4epv_term_taxonomy`
--
ALTER TABLE `ryif4epv_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `ryif4epv_usermeta`
--
ALTER TABLE `ryif4epv_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `ryif4epv_users`
--
ALTER TABLE `ryif4epv_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `ryif4epv_wfbadleechers`
--
ALTER TABLE `ryif4epv_wfbadleechers`
  ADD PRIMARY KEY (`eMin`,`IP`);

--
-- Indexes for table `ryif4epv_wfblockedcommentlog`
--
ALTER TABLE `ryif4epv_wfblockedcommentlog`
  ADD PRIMARY KEY (`IP`,`unixday`,`blockType`);

--
-- Indexes for table `ryif4epv_wfblockediplog`
--
ALTER TABLE `ryif4epv_wfblockediplog`
  ADD PRIMARY KEY (`IP`,`unixday`,`blockType`);

--
-- Indexes for table `ryif4epv_wfblocks`
--
ALTER TABLE `ryif4epv_wfblocks`
  ADD PRIMARY KEY (`IP`),
  ADD KEY `k1` (`wfsn`);

--
-- Indexes for table `ryif4epv_wfblocksadv`
--
ALTER TABLE `ryif4epv_wfblocksadv`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_wfconfig`
--
ALTER TABLE `ryif4epv_wfconfig`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `ryif4epv_wfcrawlers`
--
ALTER TABLE `ryif4epv_wfcrawlers`
  ADD PRIMARY KEY (`IP`,`patternSig`);

--
-- Indexes for table `ryif4epv_wffilemods`
--
ALTER TABLE `ryif4epv_wffilemods`
  ADD PRIMARY KEY (`filenameMD5`);

--
-- Indexes for table `ryif4epv_wfhits`
--
ALTER TABLE `ryif4epv_wfhits`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k1` (`ctime`),
  ADD KEY `k2` (`IP`,`ctime`),
  ADD KEY `attackLogTime` (`attackLogTime`);

--
-- Indexes for table `ryif4epv_wfhoover`
--
ALTER TABLE `ryif4epv_wfhoover`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k2` (`hostKey`);

--
-- Indexes for table `ryif4epv_wfissues`
--
ALTER TABLE `ryif4epv_wfissues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_wfknownfilelist`
--
ALTER TABLE `ryif4epv_wfknownfilelist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_wfleechers`
--
ALTER TABLE `ryif4epv_wfleechers`
  ADD PRIMARY KEY (`eMin`,`IP`);

--
-- Indexes for table `ryif4epv_wflockedout`
--
ALTER TABLE `ryif4epv_wflockedout`
  ADD PRIMARY KEY (`IP`);

--
-- Indexes for table `ryif4epv_wflocs`
--
ALTER TABLE `ryif4epv_wflocs`
  ADD PRIMARY KEY (`IP`);

--
-- Indexes for table `ryif4epv_wflogins`
--
ALTER TABLE `ryif4epv_wflogins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k1` (`IP`,`fail`),
  ADD KEY `hitID` (`hitID`);

--
-- Indexes for table `ryif4epv_wfnet404s`
--
ALTER TABLE `ryif4epv_wfnet404s`
  ADD PRIMARY KEY (`sig`),
  ADD KEY `k1` (`ctime`);

--
-- Indexes for table `ryif4epv_wfnotifications`
--
ALTER TABLE `ryif4epv_wfnotifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_wfpendingissues`
--
ALTER TABLE `ryif4epv_wfpendingissues`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ryif4epv_wfreversecache`
--
ALTER TABLE `ryif4epv_wfreversecache`
  ADD PRIMARY KEY (`IP`);

--
-- Indexes for table `ryif4epv_wfscanners`
--
ALTER TABLE `ryif4epv_wfscanners`
  ADD PRIMARY KEY (`eMin`,`IP`);

--
-- Indexes for table `ryif4epv_wfsnipcache`
--
ALTER TABLE `ryif4epv_wfsnipcache`
  ADD PRIMARY KEY (`id`),
  ADD KEY `expiration` (`expiration`),
  ADD KEY `IP` (`IP`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `ryif4epv_wfstatus`
--
ALTER TABLE `ryif4epv_wfstatus`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k1` (`ctime`),
  ADD KEY `k2` (`type`);

--
-- Indexes for table `ryif4epv_wfthrottlelog`
--
ALTER TABLE `ryif4epv_wfthrottlelog`
  ADD PRIMARY KEY (`IP`),
  ADD KEY `k2` (`endTime`);

--
-- Indexes for table `ryif4epv_wfvulnscanners`
--
ALTER TABLE `ryif4epv_wfvulnscanners`
  ADD PRIMARY KEY (`IP`);

--
-- Indexes for table `ryif4epv_wm_maps`
--
ALTER TABLE `ryif4epv_wm_maps`
  ADD PRIMARY KEY (`mp_id`);

--
-- Indexes for table `ryif4epv_wm_trees`
--
ALTER TABLE `ryif4epv_wm_trees`
  ADD PRIMARY KEY (`tr_id`) USING BTREE,
  ADD KEY `FK_Ryif4epv_wm_trees_1` (`mp_id`),
  ADD KEY `FK_Ryif4epv_wm_trees_2` (`tr_parent_id`);

--
-- Indexes for table `ryif4epv_wpdatacharts`
--
ALTER TABLE `ryif4epv_wpdatacharts`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_wpdatatables`
--
ALTER TABLE `ryif4epv_wpdatatables`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_wpdatatables_columns`
--
ALTER TABLE `ryif4epv_wpdatatables_columns`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ryif4epv_wpdatatable_1`
--
ALTER TABLE `ryif4epv_wpdatatable_1`
  ADD UNIQUE KEY `wdt_ID` (`wdt_ID`);

--
-- Indexes for table `ryif4epv_wpdatatable_3`
--
ALTER TABLE `ryif4epv_wpdatatable_3`
  ADD UNIQUE KEY `wdt_ID` (`wdt_ID`);

--
-- Indexes for table `ryif4epv_wpdatatable_3_1`
--
ALTER TABLE `ryif4epv_wpdatatable_3_1`
  ADD UNIQUE KEY `wdt_ID` (`wdt_ID`);

--
-- Indexes for table `ryif4epv_wpdatatable_6`
--
ALTER TABLE `ryif4epv_wpdatatable_6`
  ADD UNIQUE KEY `wdt_ID` (`wdt_ID`);

--
-- Indexes for table `ryif4epv_wpgmp_backups`
--
ALTER TABLE `ryif4epv_wpgmp_backups`
  ADD PRIMARY KEY (`backup_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ryif4epv_2_po_plugins`
--
ALTER TABLE `ryif4epv_2_po_plugins`
  MODIFY `pl_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_2_revslider_css`
--
ALTER TABLE `ryif4epv_2_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_2_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_2_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_2_revslider_navigations`
--
ALTER TABLE `ryif4epv_2_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_2_revslider_sliders`
--
ALTER TABLE `ryif4epv_2_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_2_revslider_slides`
--
ALTER TABLE `ryif4epv_2_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_2_revslider_static_slides`
--
ALTER TABLE `ryif4epv_2_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_6_po_plugins`
--
ALTER TABLE `ryif4epv_6_po_plugins`
  MODIFY `pl_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_6_revslider_css`
--
ALTER TABLE `ryif4epv_6_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_6_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_6_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_6_revslider_navigations`
--
ALTER TABLE `ryif4epv_6_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_6_revslider_sliders`
--
ALTER TABLE `ryif4epv_6_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_6_revslider_slides`
--
ALTER TABLE `ryif4epv_6_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_6_revslider_static_slides`
--
ALTER TABLE `ryif4epv_6_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_7_po_plugins`
--
ALTER TABLE `ryif4epv_7_po_plugins`
  MODIFY `pl_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_7_revslider_css`
--
ALTER TABLE `ryif4epv_7_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_7_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_7_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_7_revslider_navigations`
--
ALTER TABLE `ryif4epv_7_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_7_revslider_sliders`
--
ALTER TABLE `ryif4epv_7_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_7_revslider_slides`
--
ALTER TABLE `ryif4epv_7_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_7_revslider_static_slides`
--
ALTER TABLE `ryif4epv_7_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_8_po_plugins`
--
ALTER TABLE `ryif4epv_8_po_plugins`
  MODIFY `pl_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_8_revslider_css`
--
ALTER TABLE `ryif4epv_8_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_8_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_8_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_8_revslider_navigations`
--
ALTER TABLE `ryif4epv_8_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_8_revslider_sliders`
--
ALTER TABLE `ryif4epv_8_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_8_revslider_slides`
--
ALTER TABLE `ryif4epv_8_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_8_revslider_static_slides`
--
ALTER TABLE `ryif4epv_8_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_core_status`
--
ALTER TABLE `ryif4epv_10_icl_core_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_flags`
--
ALTER TABLE `ryif4epv_10_icl_flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_languages`
--
ALTER TABLE `ryif4epv_10_icl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_languages_translations`
--
ALTER TABLE `ryif4epv_10_icl_languages_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3970;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_message_status`
--
ALTER TABLE `ryif4epv_10_icl_message_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_strings`
--
ALTER TABLE `ryif4epv_10_icl_strings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_string_positions`
--
ALTER TABLE `ryif4epv_10_icl_string_positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_string_status`
--
ALTER TABLE `ryif4epv_10_icl_string_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_string_translations`
--
ALTER TABLE `ryif4epv_10_icl_string_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_translate`
--
ALTER TABLE `ryif4epv_10_icl_translate`
  MODIFY `tid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_translate_job`
--
ALTER TABLE `ryif4epv_10_icl_translate_job`
  MODIFY `job_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_translations`
--
ALTER TABLE `ryif4epv_10_icl_translations`
  MODIFY `translation_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_translation_batches`
--
ALTER TABLE `ryif4epv_10_icl_translation_batches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_icl_translation_status`
--
ALTER TABLE `ryif4epv_10_icl_translation_status`
  MODIFY `rid` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_po_plugins`
--
ALTER TABLE `ryif4epv_10_po_plugins`
  MODIFY `pl_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_revslider_css`
--
ALTER TABLE `ryif4epv_10_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_10_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_10_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_revslider_navigations`
--
ALTER TABLE `ryif4epv_10_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_revslider_sliders`
--
ALTER TABLE `ryif4epv_10_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_revslider_slides`
--
ALTER TABLE `ryif4epv_10_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_10_revslider_static_slides`
--
ALTER TABLE `ryif4epv_10_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_11_icl_cms_nav_cache`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_core_status`
--
ALTER TABLE `ryif4epv_11_icl_core_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_flags`
--
ALTER TABLE `ryif4epv_11_icl_flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_languages`
--
ALTER TABLE `ryif4epv_11_icl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_languages_translations`
--
ALTER TABLE `ryif4epv_11_icl_languages_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3970;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_message_status`
--
ALTER TABLE `ryif4epv_11_icl_message_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_mo_files_domains`
--
ALTER TABLE `ryif4epv_11_icl_mo_files_domains`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_strings`
--
ALTER TABLE `ryif4epv_11_icl_strings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53381;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_string_packages`
--
ALTER TABLE `ryif4epv_11_icl_string_packages`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_string_pages`
--
ALTER TABLE `ryif4epv_11_icl_string_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3156;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_string_positions`
--
ALTER TABLE `ryif4epv_11_icl_string_positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_string_status`
--
ALTER TABLE `ryif4epv_11_icl_string_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_string_translations`
--
ALTER TABLE `ryif4epv_11_icl_string_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49645;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_string_urls`
--
ALTER TABLE `ryif4epv_11_icl_string_urls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_translate`
--
ALTER TABLE `ryif4epv_11_icl_translate`
  MODIFY `tid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_translate_job`
--
ALTER TABLE `ryif4epv_11_icl_translate_job`
  MODIFY `job_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_translations`
--
ALTER TABLE `ryif4epv_11_icl_translations`
  MODIFY `translation_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_translation_batches`
--
ALTER TABLE `ryif4epv_11_icl_translation_batches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_icl_translation_status`
--
ALTER TABLE `ryif4epv_11_icl_translation_status`
  MODIFY `rid` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_revslider_css`
--
ALTER TABLE `ryif4epv_11_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_11_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_11_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_revslider_navigations`
--
ALTER TABLE `ryif4epv_11_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_revslider_sliders`
--
ALTER TABLE `ryif4epv_11_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_revslider_slides`
--
ALTER TABLE `ryif4epv_11_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_11_revslider_static_slides`
--
ALTER TABLE `ryif4epv_11_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_12_icl_cms_nav_cache`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_core_status`
--
ALTER TABLE `ryif4epv_12_icl_core_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_flags`
--
ALTER TABLE `ryif4epv_12_icl_flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_languages`
--
ALTER TABLE `ryif4epv_12_icl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_languages_translations`
--
ALTER TABLE `ryif4epv_12_icl_languages_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3970;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_message_status`
--
ALTER TABLE `ryif4epv_12_icl_message_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_strings`
--
ALTER TABLE `ryif4epv_12_icl_strings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_string_positions`
--
ALTER TABLE `ryif4epv_12_icl_string_positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_string_status`
--
ALTER TABLE `ryif4epv_12_icl_string_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_string_translations`
--
ALTER TABLE `ryif4epv_12_icl_string_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_translate`
--
ALTER TABLE `ryif4epv_12_icl_translate`
  MODIFY `tid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_translate_job`
--
ALTER TABLE `ryif4epv_12_icl_translate_job`
  MODIFY `job_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_translations`
--
ALTER TABLE `ryif4epv_12_icl_translations`
  MODIFY `translation_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_translation_batches`
--
ALTER TABLE `ryif4epv_12_icl_translation_batches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_icl_translation_status`
--
ALTER TABLE `ryif4epv_12_icl_translation_status`
  MODIFY `rid` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_revslider_css`
--
ALTER TABLE `ryif4epv_12_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_12_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_12_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_revslider_navigations`
--
ALTER TABLE `ryif4epv_12_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_revslider_sliders`
--
ALTER TABLE `ryif4epv_12_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_revslider_slides`
--
ALTER TABLE `ryif4epv_12_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_12_revslider_static_slides`
--
ALTER TABLE `ryif4epv_12_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_14_icl_cms_nav_cache`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_core_status`
--
ALTER TABLE `ryif4epv_14_icl_core_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_flags`
--
ALTER TABLE `ryif4epv_14_icl_flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_languages`
--
ALTER TABLE `ryif4epv_14_icl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_languages_translations`
--
ALTER TABLE `ryif4epv_14_icl_languages_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3970;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_message_status`
--
ALTER TABLE `ryif4epv_14_icl_message_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_strings`
--
ALTER TABLE `ryif4epv_14_icl_strings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_string_positions`
--
ALTER TABLE `ryif4epv_14_icl_string_positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_string_status`
--
ALTER TABLE `ryif4epv_14_icl_string_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_string_translations`
--
ALTER TABLE `ryif4epv_14_icl_string_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_translate`
--
ALTER TABLE `ryif4epv_14_icl_translate`
  MODIFY `tid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_translate_job`
--
ALTER TABLE `ryif4epv_14_icl_translate_job`
  MODIFY `job_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_translations`
--
ALTER TABLE `ryif4epv_14_icl_translations`
  MODIFY `translation_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_translation_batches`
--
ALTER TABLE `ryif4epv_14_icl_translation_batches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_icl_translation_status`
--
ALTER TABLE `ryif4epv_14_icl_translation_status`
  MODIFY `rid` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_revslider_css`
--
ALTER TABLE `ryif4epv_14_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_14_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_14_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_revslider_navigations`
--
ALTER TABLE `ryif4epv_14_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_revslider_sliders`
--
ALTER TABLE `ryif4epv_14_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_revslider_slides`
--
ALTER TABLE `ryif4epv_14_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_revslider_static_slides`
--
ALTER TABLE `ryif4epv_14_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_ryif4epv_10_icl_core_status`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_core_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_ryif4epv_10_icl_flags`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_14_ryif4epv_10_icl_languages`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_14_ryif4epv_10_icl_languages_translations`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_languages_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3970;
--
-- AUTO_INCREMENT for table `ryif4epv_14_ryif4epv_10_icl_message_status`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_message_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_14_ryif4epv_10_icl_string_positions`
--
ALTER TABLE `ryif4epv_14_ryif4epv_10_icl_string_positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_15_icl_cms_nav_cache`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_core_status`
--
ALTER TABLE `ryif4epv_15_icl_core_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_flags`
--
ALTER TABLE `ryif4epv_15_icl_flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_languages`
--
ALTER TABLE `ryif4epv_15_icl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_languages_translations`
--
ALTER TABLE `ryif4epv_15_icl_languages_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3970;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_message_status`
--
ALTER TABLE `ryif4epv_15_icl_message_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_strings`
--
ALTER TABLE `ryif4epv_15_icl_strings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_string_positions`
--
ALTER TABLE `ryif4epv_15_icl_string_positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_string_status`
--
ALTER TABLE `ryif4epv_15_icl_string_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_string_translations`
--
ALTER TABLE `ryif4epv_15_icl_string_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_translate`
--
ALTER TABLE `ryif4epv_15_icl_translate`
  MODIFY `tid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_translate_job`
--
ALTER TABLE `ryif4epv_15_icl_translate_job`
  MODIFY `job_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_translations`
--
ALTER TABLE `ryif4epv_15_icl_translations`
  MODIFY `translation_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_translation_batches`
--
ALTER TABLE `ryif4epv_15_icl_translation_batches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_icl_translation_status`
--
ALTER TABLE `ryif4epv_15_icl_translation_status`
  MODIFY `rid` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_revslider_css`
--
ALTER TABLE `ryif4epv_15_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_15_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_15_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_revslider_navigations`
--
ALTER TABLE `ryif4epv_15_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_revslider_sliders`
--
ALTER TABLE `ryif4epv_15_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_revslider_slides`
--
ALTER TABLE `ryif4epv_15_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_15_revslider_static_slides`
--
ALTER TABLE `ryif4epv_15_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_commentmeta`
--
ALTER TABLE `ryif4epv_16_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_comments`
--
ALTER TABLE `ryif4epv_16_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_16_icl_cms_nav_cache`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_core_status`
--
ALTER TABLE `ryif4epv_16_icl_core_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_flags`
--
ALTER TABLE `ryif4epv_16_icl_flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_languages`
--
ALTER TABLE `ryif4epv_16_icl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_languages_translations`
--
ALTER TABLE `ryif4epv_16_icl_languages_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3970;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_message_status`
--
ALTER TABLE `ryif4epv_16_icl_message_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_strings`
--
ALTER TABLE `ryif4epv_16_icl_strings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_string_positions`
--
ALTER TABLE `ryif4epv_16_icl_string_positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_string_status`
--
ALTER TABLE `ryif4epv_16_icl_string_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_string_translations`
--
ALTER TABLE `ryif4epv_16_icl_string_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_translate`
--
ALTER TABLE `ryif4epv_16_icl_translate`
  MODIFY `tid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_translate_job`
--
ALTER TABLE `ryif4epv_16_icl_translate_job`
  MODIFY `job_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_translations`
--
ALTER TABLE `ryif4epv_16_icl_translations`
  MODIFY `translation_id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_translation_batches`
--
ALTER TABLE `ryif4epv_16_icl_translation_batches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_icl_translation_status`
--
ALTER TABLE `ryif4epv_16_icl_translation_status`
  MODIFY `rid` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_links`
--
ALTER TABLE `ryif4epv_16_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_options`
--
ALTER TABLE `ryif4epv_16_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;
--
-- AUTO_INCREMENT for table `ryif4epv_16_postmeta`
--
ALTER TABLE `ryif4epv_16_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_16_posts`
--
ALTER TABLE `ryif4epv_16_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ryif4epv_16_revslider_css`
--
ALTER TABLE `ryif4epv_16_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_16_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_16_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_revslider_navigations`
--
ALTER TABLE `ryif4epv_16_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_revslider_sliders`
--
ALTER TABLE `ryif4epv_16_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_revslider_slides`
--
ALTER TABLE `ryif4epv_16_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_revslider_static_slides`
--
ALTER TABLE `ryif4epv_16_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_termmeta`
--
ALTER TABLE `ryif4epv_16_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_terms`
--
ALTER TABLE `ryif4epv_16_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_16_term_taxonomy`
--
ALTER TABLE `ryif4epv_16_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_16_wpdatacharts`
--
ALTER TABLE `ryif4epv_16_wpdatacharts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_wpdatatables`
--
ALTER TABLE `ryif4epv_16_wpdatatables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_16_wpdatatables_columns`
--
ALTER TABLE `ryif4epv_16_wpdatatables_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_blogs`
--
ALTER TABLE `ryif4epv_blogs`
  MODIFY `blog_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `ryif4epv_commentmeta`
--
ALTER TABLE `ryif4epv_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_comments`
--
ALTER TABLE `ryif4epv_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_create_map`
--
ALTER TABLE `ryif4epv_create_map`
  MODIFY `map_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ryif4epv_duplicator_pro_entities`
--
ALTER TABLE `ryif4epv_duplicator_pro_entities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ryif4epv_duplicator_pro_packages`
--
ALTER TABLE `ryif4epv_duplicator_pro_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ryif4epv_group_map`
--
ALTER TABLE `ryif4epv_group_map`
  MODIFY `group_map_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_cms_nav_cache`
--
ALTER TABLE `ryif4epv_icl_cms_nav_cache`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_core_status`
--
ALTER TABLE `ryif4epv_icl_core_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_flags`
--
ALTER TABLE `ryif4epv_icl_flags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_languages`
--
ALTER TABLE `ryif4epv_icl_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_languages_translations`
--
ALTER TABLE `ryif4epv_icl_languages_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3970;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_message_status`
--
ALTER TABLE `ryif4epv_icl_message_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_mo_files_domains`
--
ALTER TABLE `ryif4epv_icl_mo_files_domains`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_strings`
--
ALTER TABLE `ryif4epv_icl_strings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44439;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_string_packages`
--
ALTER TABLE `ryif4epv_icl_string_packages`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_string_pages`
--
ALTER TABLE `ryif4epv_icl_string_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13589;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_string_positions`
--
ALTER TABLE `ryif4epv_icl_string_positions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_string_status`
--
ALTER TABLE `ryif4epv_icl_string_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_string_translations`
--
ALTER TABLE `ryif4epv_icl_string_translations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_string_urls`
--
ALTER TABLE `ryif4epv_icl_string_urls`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_translate`
--
ALTER TABLE `ryif4epv_icl_translate`
  MODIFY `tid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_translate_job`
--
ALTER TABLE `ryif4epv_icl_translate_job`
  MODIFY `job_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_translations`
--
ALTER TABLE `ryif4epv_icl_translations`
  MODIFY `translation_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=813;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_translation_batches`
--
ALTER TABLE `ryif4epv_icl_translation_batches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ryif4epv_icl_translation_status`
--
ALTER TABLE `ryif4epv_icl_translation_status`
  MODIFY `rid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `ryif4epv_links`
--
ALTER TABLE `ryif4epv_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_map_locations`
--
ALTER TABLE `ryif4epv_map_locations`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ryif4epv_map_routes`
--
ALTER TABLE `ryif4epv_map_routes`
  MODIFY `route_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_mcc_blogs_groups`
--
ALTER TABLE `ryif4epv_mcc_blogs_groups`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_mcc_blogs_groups_relationship`
--
ALTER TABLE `ryif4epv_mcc_blogs_groups_relationship`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_mcc_queue`
--
ALTER TABLE `ryif4epv_mcc_queue`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_mcc_synced_posts_relationships`
--
ALTER TABLE `ryif4epv_mcc_synced_posts_relationships`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_options`
--
ALTER TABLE `ryif4epv_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17647;
--
-- AUTO_INCREMENT for table `ryif4epv_postmeta`
--
ALTER TABLE `ryif4epv_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13468;
--
-- AUTO_INCREMENT for table `ryif4epv_posts`
--
ALTER TABLE `ryif4epv_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1699;
--
-- AUTO_INCREMENT for table `ryif4epv_po_plugins`
--
ALTER TABLE `ryif4epv_po_plugins`
  MODIFY `pl_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_registration_log`
--
ALTER TABLE `ryif4epv_registration_log`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `ryif4epv_revslider_css`
--
ALTER TABLE `ryif4epv_revslider_css`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
--
-- AUTO_INCREMENT for table `ryif4epv_revslider_layer_animations`
--
ALTER TABLE `ryif4epv_revslider_layer_animations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_revslider_navigations`
--
ALTER TABLE `ryif4epv_revslider_navigations`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_revslider_sliders`
--
ALTER TABLE `ryif4epv_revslider_sliders`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ryif4epv_revslider_slides`
--
ALTER TABLE `ryif4epv_revslider_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `ryif4epv_revslider_static_slides`
--
ALTER TABLE `ryif4epv_revslider_static_slides`
  MODIFY `id` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_signups`
--
ALTER TABLE `ryif4epv_signups`
  MODIFY `signup_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ryif4epv_site`
--
ALTER TABLE `ryif4epv_site`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ryif4epv_sitemeta`
--
ALTER TABLE `ryif4epv_sitemeta`
  MODIFY `meta_id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1579;
--
-- AUTO_INCREMENT for table `ryif4epv_termmeta`
--
ALTER TABLE `ryif4epv_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_terms`
--
ALTER TABLE `ryif4epv_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT for table `ryif4epv_term_taxonomy`
--
ALTER TABLE `ryif4epv_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT for table `ryif4epv_usermeta`
--
ALTER TABLE `ryif4epv_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;
--
-- AUTO_INCREMENT for table `ryif4epv_users`
--
ALTER TABLE `ryif4epv_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `ryif4epv_wfblocksadv`
--
ALTER TABLE `ryif4epv_wfblocksadv`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_wfhits`
--
ALTER TABLE `ryif4epv_wfhits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=724;
--
-- AUTO_INCREMENT for table `ryif4epv_wfhoover`
--
ALTER TABLE `ryif4epv_wfhoover`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_wfissues`
--
ALTER TABLE `ryif4epv_wfissues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `ryif4epv_wfknownfilelist`
--
ALTER TABLE `ryif4epv_wfknownfilelist`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7962;
--
-- AUTO_INCREMENT for table `ryif4epv_wflogins`
--
ALTER TABLE `ryif4epv_wflogins`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `ryif4epv_wfpendingissues`
--
ALTER TABLE `ryif4epv_wfpendingissues`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_wfsnipcache`
--
ALTER TABLE `ryif4epv_wfsnipcache`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_wfstatus`
--
ALTER TABLE `ryif4epv_wfstatus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;
--
-- AUTO_INCREMENT for table `ryif4epv_wm_maps`
--
ALTER TABLE `ryif4epv_wm_maps`
  MODIFY `mp_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ryif4epv_wm_trees`
--
ALTER TABLE `ryif4epv_wm_trees`
  MODIFY `tr_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=595;
--
-- AUTO_INCREMENT for table `ryif4epv_wpdatacharts`
--
ALTER TABLE `ryif4epv_wpdatacharts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ryif4epv_wpdatatables`
--
ALTER TABLE `ryif4epv_wpdatatables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `ryif4epv_wpdatatables_columns`
--
ALTER TABLE `ryif4epv_wpdatatables_columns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `ryif4epv_wpdatatable_1`
--
ALTER TABLE `ryif4epv_wpdatatable_1`
  MODIFY `wdt_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `ryif4epv_wpdatatable_3`
--
ALTER TABLE `ryif4epv_wpdatatable_3`
  MODIFY `wdt_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `ryif4epv_wpdatatable_3_1`
--
ALTER TABLE `ryif4epv_wpdatatable_3_1`
  MODIFY `wdt_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `ryif4epv_wpdatatable_6`
--
ALTER TABLE `ryif4epv_wpdatatable_6`
  MODIFY `wdt_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `ryif4epv_wpgmp_backups`
--
ALTER TABLE `ryif4epv_wpgmp_backups`
  MODIFY `backup_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `ryif4epv_wm_trees`
--
ALTER TABLE `ryif4epv_wm_trees`
  ADD CONSTRAINT `FK_Ryif4epv_wm_trees_1` FOREIGN KEY (`mp_id`) REFERENCES `ryif4epv_wm_maps` (`mp_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_Ryif4epv_wm_trees_2` FOREIGN KEY (`tr_parent_id`) REFERENCES `ryif4epv_wm_trees` (`tr_id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;