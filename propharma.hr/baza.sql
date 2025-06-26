-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 26, 2025 at 09:31 PM
-- Server version: 10.6.20-MariaDB-cll-lve-log
-- PHP Version: 8.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `propharmahr_pw`
--

-- --------------------------------------------------------

--
-- Table structure for table `caches`
--

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'PageRender.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterPstripper.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nLazyCron.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nSystem/SystemUpdater/SystemUpdater.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nFileCompilerTags.module\nPagePaths.module\nProcess/ProcessPageTrash.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessHome.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessList.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessLogin/ProcessLogin.module\nPage/PageFrontEdit/PageFrontEdit.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldName.module\nInputfield/InputfieldTinyMCE/InputfieldTinyMCE.module.php\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nPagePathHistory.module\nPagePermissions.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module', '2010-04-08 03:10:01'),
('Modules.site/modules/', 'FileValidatorImage/FileValidatorImage.module\nProcessRedirects/ProcessRedirects.module', '2010-04-08 03:10:01'),
('ModulesUninstalled.info', '{\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1735205562,\"installed\":false,\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":117,\"versionStr\":\"1.1.7\",\"author\":\"adamspruijt, ryan, flipzoom\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1735205562,\"installed\":false,\"configurable\":4,\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1735205562,\"installed\":false,\"configurable\":3,\"core\":true,\"addFlag\":32},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1735205562,\"installed\":false,\"configurable\":3,\"core\":true,\"useNavJSON\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1735205562,\"installed\":false,\"configurable\":4,\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1735205562,\"installed\":false,\"core\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1735205562,\"installed\":false,\"configurable\":4,\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1735205562,\"installed\":false,\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1735205562,\"installed\":false,\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true,\"page\":{\"name\":\"sessions-db\",\"parent\":\"access\",\"title\":\"Sessions\"}},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1696016800,\"installed\":false,\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"versionStr\":\"1.8.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1696016800,\"installed\":false,\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1696016800,\"installed\":false,\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":105,\"versionStr\":\"1.0.5\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"icon\":\"rss-square\",\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":113,\"versionStr\":\"1.1.3\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1735205562,\"installed\":false,\"core\":true},\"InputfieldCKEditor\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"CKEditor textarea rich text editor.\",\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1735205562,\"installed\":false,\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":14,\"versionStr\":\"0.1.4\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true},\"InputfieldToggle\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"created\":1735205562,\"installed\":false,\"core\":true},\"InputfieldIcon\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Select an icon\",\"created\":1735205562,\"installed\":false,\"core\":true},\"InputfieldTextTags\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"icon\":\"tags\",\"created\":1735205562,\"installed\":false,\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permanent) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"ProcessRecentPages\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Shows a list of recently edited pages in your admin.\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"created\":1735205562,\"installed\":false,\"core\":true,\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"},\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1696016800,\"installed\":false,\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1735205562,\"installed\":false,\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":12,\"versionStr\":\"0.1.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1696016800,\"installed\":false,\"searchable\":\"comments\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessLogger\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"View and manage system logs.\",\"icon\":\"tree\",\"permission\":\"logs-view\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"created\":1735205562,\"installed\":false,\"core\":true,\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"},\"useNavJSON\":true},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1696016800,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"core\":true,\"license\":\"MPL 2.0\"},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeDecimal\":{\"name\":\"FieldtypeDecimal\",\"title\":\"Decimal\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores a decimal number\",\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Toggle (Yes\\/No)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":110,\"versionStr\":\"1.1.0\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1696016800,\"installed\":false,\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1735205562,\"installed\":false,\"configurable\":3,\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"versionStr\":\"1.1.1\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1735205562,\"installed\":false,\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1696016800,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true},\"AdminThemeUikit\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":33,\"versionStr\":\"0.3.3\",\"summary\":\"Uikit v3 admin theme\",\"autoload\":\"template=admin\",\"created\":1735205562,\"installed\":false,\"configurable\":4,\"core\":true},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true}}', '2010-04-08 03:10:01'),
('ModulesVersions.info', '[]', '2010-04-08 03:10:01'),
('ModulesVerbose.info', '{\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.7\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.2\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.2\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"169\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"170\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.1.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"89\":{\"summary\":\"Field that stores a floating point number\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"https:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.12.4\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"https:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.10.4\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.1.0\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"https:\\/\\/github.com\\/dimsemenov\\/Magnific-Popup\\/\",\"core\":true,\"versionStr\":\"1.1.0\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"https:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.31.3\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.7\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"166\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.3\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.2.0\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"165\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.1.2\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"fields\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"185\":{\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"core\":true,\"versionStr\":\"1.0.4\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.2.0\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.6\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.1\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.1.2\"},\"167\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.4\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.9\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.5\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.3\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.8\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"168\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.3\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"2.0.3\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"175\":{\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"core\":true,\"versionStr\":\"0.0.6\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.5\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.8\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.8\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.3\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"174\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.3\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.7\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.3\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.7\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.6\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"182\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.7.1\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"183\":{\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"155\":{\"summary\":\"TinyMCE rich text editor version 6.4.1.\",\"core\":true,\"versionStr\":\"6.1.6\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.6\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"171\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"181\":{\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"author\":\"adamspruijt, ryan, flipzoom\",\"core\":true,\"versionStr\":\"1.1.7\"},\"178\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"173\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"177\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"172\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"176\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"180\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.1.3\"},\"179\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"184\":{\"summary\":\"Validate JPG, PNG, or GIF bitmap image files\",\"versionStr\":\"0.0.3\"},\"186\":{\"summary\":\"Manage redirects\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/148-release-redirects\\/\",\"versionStr\":\"2.2.2\",\"page\":{\"name\":\"redirects\",\"parent\":\"setup\",\"title\":\"Redirects\"}},\"187\":{\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"core\":true,\"versionStr\":\"1.8.0\"}}', '2010-04-08 03:10:01'),
('Permissions.names', '{\"lang-edit\":1016,\"logs-edit\":1014,\"logs-view\":1013,\"page-clone\":1054,\"page-clone-tree\":1055,\"page-delete\":34,\"page-edit\":32,\"page-edit-recent\":1011,\"page-lister\":1006,\"page-lock\":54,\"page-move\":35,\"page-sort\":50,\"page-template\":51,\"page-view\":36,\"profile-edit\":53,\"user-admin\":52}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.info', '{\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1735206968},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1735206968},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":107,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":107,\"created\":1735206968,\"configurable\":4,\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1735206968},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":102,\"created\":1735206968,\"configurable\":4,\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1735206968,\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"169\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":112,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1735207215,\"configurable\":3},\"170\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1735207215},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":107,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":\"1.12.4\",\"singular\":true,\"created\":1735206968,\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":\"1.10.4\",\"singular\":true,\"created\":1735206968,\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":110,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":\"1.1.0\",\"singular\":1,\"created\":1735206968},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":\"2.31.3\",\"singular\":1,\"created\":1735206968},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1735206968},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":497,\"created\":1735206968},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1735206968},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1735206968,\"permanent\":true},\"166\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":33,\"autoload\":\"template=admin\",\"created\":1735207007,\"configurable\":4},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1735206968,\"configurable\":19},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":20,\"singular\":true,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1735206968,\"configurable\":3},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1735206968,\"permanent\":true},\"165\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1735207007,\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1735206968,\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":112,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":4,\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":114,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"185\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"permission\":\"page-clone\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1735511292},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1735206968,\"configurable\":true,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":105,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1735206968,\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1735206968,\"configurable\":\"ProcessUserConfig.php\",\"permanent\":true,\"useNavJSON\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":120,\"permission\":\"module-admin\",\"created\":1735206968,\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1735206968,\"configurable\":4,\"permanent\":true,\"useNavJSON\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":106,\"permission\":\"page-view\",\"created\":1735206968,\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":121,\"permission\":\"page-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1735206968,\"permanent\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":109,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":112,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"167\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1735207052,\"useNavJSON\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":124,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":108,\"permission\":\"page-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":109,\"permission\":\"page-view\",\"created\":1735206968,\"configurable\":4,\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":105,\"created\":1735206968,\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1735206968,\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1735206968,\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":103,\"created\":1735206968,\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":128,\"created\":1735206968,\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1735206968,\"permanent\":true},\"168\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"created\":1735207052},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":203,\"created\":1735206968,\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1735206968,\"configurable\":3,\"addFlag\":32},\"175\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":6,\"icon\":\"tags\",\"created\":1735207255},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1735206968,\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":105,\"created\":1735206968,\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":108,\"created\":1735206968,\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":108,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":103,\"created\":1735206968},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1735206968,\"permanent\":true},\"174\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":113,\"created\":1735207255},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":102,\"created\":1735206968},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1735206968,\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":107,\"created\":1735206968,\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":103,\"created\":1735206968,\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":127,\"created\":1735206968,\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1735206968,\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"182\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":171,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1735369410},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1735206968,\"permanent\":true},\"183\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"created\":1735369410},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1735206968,\"permanent\":true},\"155\":{\"name\":\"InputfieldTinyMCE\",\"title\":\"TinyMCE\",\"version\":616,\"icon\":\"keyboard-o\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.200\"],\"MarkupHTMLPurifier\":[\">=\",0]},\"created\":1735206968,\"configurable\":4},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1735206968,\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":106,\"created\":1735206968,\"permanent\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"171\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1735207254,\"configurable\":3,\"addFlag\":32},\"181\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":117,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1735207279,\"configurable\":4},\"178\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"singular\":true,\"created\":1735207264},\"173\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1735207255,\"configurable\":4},\"177\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1735207264},\"172\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1735207254,\"configurable\":3,\"useNavJSON\":true},\"176\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1735207264},\"180\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":13,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1735207270,\"configurable\":4},\"179\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1735207264},\"184\":{\"name\":\"FileValidatorImage\",\"title\":\"Image File Validator\",\"version\":3,\"created\":1735376250,\"validates\":[\"jpg\",\"jpeg\",\"png\",\"gif\"]},\"186\":{\"name\":\"ProcessRedirects\",\"title\":\"Redirects\",\"version\":\"2.2.2\",\"icon\":\"exchange\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.112\"],\"PHP\":[\">=\",\"7.1.0\"]},\"permission\":\"redirects-admin\",\"autoload\":true,\"singular\":true,\"created\":1749647040,\"configurable\":true},\"187\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"singular\":true,\"configurable\":4}}', '2010-04-08 03:10:01');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups`
--

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(83, 'basic-page'),
(97, 'language'),
(98, 'repeater_rotator'),
(99, 'repeater_call_to_action'),
(100, 'program'),
(101, 'grupa'),
(102, 'product'),
(103, 'brand-wrapper'),
(104, 'brand'),
(105, 'about'),
(106, 'repeater_about_repeater'),
(107, 'contact');

-- --------------------------------------------------------

--
-- Table structure for table `fieldgroups_fields`
--

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `fields_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sort` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 4, 2, NULL),
(3, 92, 1, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 97, 3, NULL),
(83, 1, 0, NULL),
(105, 121, 6, NULL),
(3, 3, 0, NULL),
(97, 1, 0, NULL),
(97, 98, 1, NULL),
(97, 99, 2, NULL),
(3, 100, 4, NULL),
(98, 107, 1, '{\"columnWidth\":50}'),
(1, 122, 9, NULL),
(1, 102, 10, NULL),
(1, 113, 4, '{\"label\":\"Naslov za prodajni program\"}'),
(1, 114, 5, '{\"label\":\"Opis za prodajni program\"}'),
(1, 107, 6, '{\"notes\":\"Slika uz tekst o prodajnom programu\"}'),
(1, 115, 7, NULL),
(98, 108, 2, '{\"columnWidth\":50}'),
(98, 111, 3, NULL),
(98, 1, 0, NULL),
(1, 103, 12, NULL),
(1, 106, 3, '{\"label\":\"Uvodni sadr\\u017eaj (o nama)\"}'),
(1, 1, 0, NULL),
(1, 110, 1, NULL),
(1, 112, 2, '{\"label\":\"O nama\"}'),
(99, 107, 1, NULL),
(99, 1, 0, NULL),
(101, 105, 3, NULL),
(101, 102, 2, NULL),
(101, 101, 1, NULL),
(101, 1, 0, NULL),
(100, 1, 0, NULL),
(100, 101, 1, NULL),
(100, 102, 2, NULL),
(100, 105, 3, NULL),
(100, 103, 4, NULL),
(100, 104, 5, NULL),
(101, 103, 4, NULL),
(101, 104, 5, NULL),
(102, 116, 1, NULL),
(102, 101, 2, '{\"columnWidth\":50,\"label\":\"Opis proizvoda\"}'),
(102, 114, 3, '{\"columnWidth\":50,\"label\":\"Karakteristike\"}'),
(102, 109, 4, '{\"required\":1}'),
(102, 102, 5, NULL),
(102, 105, 6, NULL),
(102, 103, 7, NULL),
(102, 104, 8, NULL),
(103, 1, 0, NULL),
(104, 1, 0, NULL),
(104, 107, 1, NULL),
(102, 1, 0, NULL),
(105, 1, 0, NULL),
(105, 112, 1, NULL),
(105, 101, 2, NULL),
(105, 107, 3, NULL),
(105, 119, 4, NULL),
(106, 107, 2, NULL),
(106, 106, 1, NULL),
(106, 1, 0, NULL),
(83, 103, 5, NULL),
(83, 101, 1, NULL),
(83, 109, 2, NULL),
(83, 102, 3, NULL),
(83, 105, 4, NULL),
(83, 120, 6, NULL),
(83, 104, 7, NULL),
(107, 1, 0, NULL),
(107, 101, 1, NULL),
(107, 109, 2, NULL),
(107, 102, 3, NULL),
(107, 105, 4, NULL),
(107, 103, 5, NULL),
(107, 120, 6, NULL),
(107, 104, 7, NULL),
(105, 118, 5, NULL),
(105, 105, 8, NULL),
(105, 102, 7, NULL),
(105, 103, 9, NULL),
(105, 104, 10, NULL),
(1, 104, 13, NULL),
(1, 105, 11, NULL),
(1, 117, 8, '{\"label\":\"Proizvodi na naslovnici (EN)\"}');

-- --------------------------------------------------------

--
-- Table structure for table `fields`
--

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitleLanguage', 'title', 13, 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"minlength\":0,\"showCount\":0}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{\"size\":70,\"maxlength\":255}'),
(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}'),
(98, 'FieldtypeFile', 'language_files_site', 24, 'Site Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).\",\"descriptionRows\":0,\"fileSchema\":14}'),
(99, 'FieldtypeFile', 'language_files', 24, 'Core Translation Files', '{\"extensions\":\"json csv\",\"maxFiles\":0,\"inputfieldClass\":\"InputfieldFile\",\"unzip\":1,\"description\":\"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.\",\"descriptionRows\":0,\"fileSchema\":14}'),
(100, 'FieldtypePage', 'language', 24, 'Language', '{\"derefAsPage\":1,\"parent_id\":1017,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldRadios\",\"required\":1}'),
(101, 'FieldtypeTextareaLanguage', 'content', 0, 'Sadržaj', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"rows\":10,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord, Iframe\\nScayt, -, Sourcedialog\",\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"tags\":\"common\",\"htmlOptions\":[4,8,16],\"useACF\":1,\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"inlineMode\":0}'),
(102, 'FieldtypeFieldsetTabOpen', 'seo', 0, 'SEO', '{\"closeFieldID\":105}'),
(103, 'FieldtypeTextareaLanguage', 'seo_description', 1, 'SEO opis', '{\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":2048,\"tags\":\"SEO\",\"inputfieldClass\":\"InputfieldTextarea\",\"rows\":5,\"notes\":\"do 155 slovnih znakova\"}'),
(104, 'FieldtypeFieldsetClose', 'seo_END', 0, 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'seo\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\"}'),
(105, 'FieldtypeTextLanguage', 'seo_title', 1, 'SEO naslov', '{\"textformatters\":[\"TextformatterEntities\"],\"maxlength\":67,\"tags\":\"SEO\",\"notes\":\"do 67 slovnih znakova\"}'),
(106, 'FieldtypeTextareaLanguage', 'short_description', 0, 'Uvodni sadržaj', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"rows\":5,\"toolbar\":\"Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList\\nPWLink, Unlink, Anchor\\nPasteText, PasteFromWord\\nSourcedialog\",\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"tags\":\"common\",\"langBlankInherit\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"inlineMode\":0}'),
(107, 'FieldtypeImage', 'slika', 0, 'Slika', '{\"extensions\":\"gif jpg jpeg png svg\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":270,\"gridMode\":\"left\",\"focusMode\":\"on\",\"clientQuality\":90,\"okExtensions\":[\"svg\"],\"outputFormat\":0,\"useTags\":0,\"collapsed\":0,\"resizeServer\":0,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0}'),
(108, 'FieldtypeImage', 'slika_mobile', 0, 'Slika (za mobilne uređaje)', '{\"extensions\":\"gif jpg jpeg png svg\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":270,\"gridMode\":\"left\",\"focusMode\":\"on\",\"clientQuality\":90}'),
(109, 'FieldtypeImage', 'slike', 0, 'Slike za sadržaj', '{\"extensions\":\"gif jpg jpeg png svg\",\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":270,\"gridMode\":\"left\",\"focusMode\":\"on\",\"clientQuality\":90,\"outputFormat\":1}'),
(110, 'FieldtypeRepeater', 'rotator', 0, 'Rotator', '{\"template_id\":44,\"parent_id\":1030,\"repeaterFields\":[1,107,108,111],\"familyFriendly\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"collapsed\":0,\"repeaterTitle\":\"#n: {title}\"}'),
(111, 'FieldtypePage', 'link', 1, 'Link', '{\"derefAsPage\":1,\"inputfield\":\"InputfieldPageListSelect\",\"labelFieldName\":\"title\"}'),
(112, 'FieldtypeTextLanguage', 'subtitle', 0, 'Subtitle', '{\"textformatters\":[\"TextformatterEntities\"],\"langBlankInherit\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0}'),
(113, 'FieldtypeTextLanguage', 'subtitle2', 0, 'Subtitle', '{\"textformatters\":[\"TextformatterEntities\"],\"langBlankInherit\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"collapsed\":0}'),
(114, 'FieldtypeTextareaLanguage', 'short_description_2', 0, 'Short description 2', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":1,\"collapsed\":0,\"rows\":10,\"toolbar\":\"Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList\\nPWLink, Unlink, Anchor\\nPasteText, PasteFromWord\\nSourcedialog\",\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"tags\":\"common\",\"langBlankInherit\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"inlineMode\":0}'),
(115, 'FieldtypeRepeater', 'call_to_action', 0, 'Call to action', '{\"template_id\":45,\"parent_id\":1035,\"repeaterFields\":[1,107],\"familyFriendly\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"collapsed\":0,\"repeaterTitle\":\"#n: {title}\"}'),
(116, 'FieldtypePage', 'brand', 0, 'Brand', '{\"derefAsPage\":2,\"inputfield\":\"InputfieldPageListSelect\",\"distinctAutojoin\":true,\"parent_id\":1045,\"template_id\":50,\"labelFieldName\":\"title\",\"collapsed\":0}'),
(117, 'FieldtypePage', 'products_on_homepage', 0, 'Proizvodi na naslovnici', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldPageListSelectMultiple\",\"distinctAutojoin\":true,\"size\":10,\"parent_id\":0,\"template_id\":48,\"labelFieldName\":\"title\",\"collapsed\":0}'),
(118, 'FieldtypeImage', 'slika_2', 0, 'Slika 2', '{\"extensions\":\"gif jpg jpeg png svg\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":270,\"gridMode\":\"left\",\"focusMode\":\"on\",\"clientQuality\":90,\"okExtensions\":[\"svg\"],\"outputFormat\":0,\"useTags\":0,\"resizeServer\":0,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"defaultValuePage\":0,\"collapsed\":0}'),
(119, 'FieldtypeRepeater', 'about_repeater', 0, 'O nama stavke', '{\"template_id\":52,\"parent_id\":1062,\"repeaterFields\":[1,106,107],\"familyFriendly\":0,\"repeaterCollapse\":0,\"repeaterLoading\":1,\"rememberOpen\":0,\"accordionMode\":0,\"loudControls\":0,\"collapsed\":0,\"repeaterTitle\":\"#n: {title}\"}'),
(120, 'FieldtypePage', 'redirect', 0, 'Preusmjerenje', '{\"distinctAutojoin\":true,\"derefAsPage\":1,\"inputfield\":\"InputfieldPageListSelect\",\"parent_id\":1,\"labelFieldName\":\"title\",\"description\":\"Ako je popunjeno onda se klikom na ovu stranicu radi redirekcija na sadr\\u017eaj ovog polja.\"}'),
(121, 'FieldtypeImage', 'slika_2_hr', 0, 'Slika 2 HR', '{\"extensions\":\"gif jpg jpeg png svg\",\"maxFiles\":1,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"fileSchema\":270,\"gridMode\":\"left\",\"focusMode\":\"on\",\"clientQuality\":90,\"okExtensions\":{\"svg\":\"svg\"}}'),
(122, 'FieldtypePage', 'products_on_homepage_hr', 0, 'Proizvodi na naslovnici (HR)', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldPageListSelectMultiple\",\"distinctAutojoin\":true,\"size\":10,\"parent_id\":0,\"template_id\":48,\"labelFieldName\":\"title\",\"collapsed\":0}');

-- --------------------------------------------------------

--
-- Table structure for table `field_about_repeater`
--

DROP TABLE IF EXISTS `field_about_repeater`;
CREATE TABLE `field_about_repeater` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_about_repeater`
--

INSERT INTO `field_about_repeater` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1024, '1064,1065', 2, 1063);

-- --------------------------------------------------------

--
-- Table structure for table `field_admin_theme`
--

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_admin_theme`
--

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES
(41, 166);

-- --------------------------------------------------------

--
-- Table structure for table `field_brand`
--

DROP TABLE IF EXISTS `field_brand`;
CREATE TABLE `field_brand` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_brand`
--

INSERT INTO `field_brand` (`pages_id`, `data`, `sort`) VALUES
(1072, 1047, 0),
(1073, 1047, 0),
(1075, 1047, 0),
(1076, 1047, 0),
(1077, 1047, 0),
(1078, 1047, 0),
(1079, 1047, 0),
(1080, 1047, 0),
(1081, 1047, 0),
(1056, 1048, 0),
(1058, 1049, 0),
(1059, 1049, 0),
(1083, 1050, 0),
(1084, 1050, 0),
(1085, 1050, 0),
(1086, 1050, 0),
(1087, 1050, 0),
(1052, 1051, 0),
(1057, 1051, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_call_to_action`
--

DROP TABLE IF EXISTS `field_call_to_action`;
CREATE TABLE `field_call_to_action` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_call_to_action`
--

INSERT INTO `field_call_to_action` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1, '1067,1068,1069', 3, 1066);

-- --------------------------------------------------------

--
-- Table structure for table `field_content`
--

DROP TABLE IF EXISTS `field_content`;
CREATE TABLE `field_content` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_content`
--

INSERT INTO `field_content` (`pages_id`, `data`, `data1020`) VALUES
(1042, '', ''),
(1043, '', ''),
(1044, '', ''),
(1052, '<p>Contactless infrared thermometer is your go-to solution if you\'re looking for fast and reliable temperature measurement. In addition to body temperature, it also measures the temperature of liquids and objects in a special mode.</p>', '<p>Beskontaktni infracrveni toplomjer Vaše je rješenje ako tražite brzo i pouzdano mjerenje temperature. Osim tjelesne temperature, u posebnom načinu rada mjeri temperaturu tekućina te objekata.</p>'),
(1029, '<p>Our range of medical devices includes high-quality <strong>thermometers</strong> and <strong>sphygmomanometers</strong>, ideal for precise health monitoring at home or in professional settings.</p>', '<p>Naš asortiman medicinskih proizvoda uključuje visokokvalitetne <strong>termometre</strong> i <strong>tlakomjere</strong>, idealne za precizno praćenje zdravlja kod kuće ili u profesionalnim okruženjima.</p>'),
(1056, '<p>The Pangao non-contact forehead thermometer features a modern, minimalist design and is very easy to use. A built-in LED light highlights the spot on the forehead where the temperature is being measured, making operation even simpler. The large display includes a backlight that changes color based on the measured temperature: green, orange, or red. As an added feature, it also allows for measuring the temperature of surfaces and liquids.</p>', '<p>Pangao beskontaktni toplomjer za čelo odlikuje se modernim i jednostavnim dizajnom te vrlo jednostavnim korištenjem. Rukovanje olakšava LED lampica koja osvijetljava točku na čelu na kojoj se mjeri temperatura. Veliki zaslon dolazi s pozadinskim osvijetljenjem koje se prikazuje u tri boje ovisno o visini izmjerne temperature: zelenoj, narančastoj te crvenoj. Kao dodatnu mogućnost nudi mjerenje temperature površina predmeta te tekućina.</p>'),
(1057, '<p>Reliable and accurate gallium thermometer with a patented reset mechanism and a maximum deviation of +0.1°C / -0.15°C</p>', '<p>Pouzdan i precizan galijev toplomjer s patentom za resetiranje uz maksimalno odstupanje +0,1 C / -0,15 C</p>'),
(1058, '<p>Clinically tested, digital, and automatic Primapuls blood pressure monitors offer quick, easy, and comfortable blood pressure measurement, providing reliable and accurate results you can trust.</p>', '<p>Klinički testirani, digitalni i automatski tlakomjeri Primapuls omogućavaju vam brzo, jednostavno i ugodno mjerenje tlaka, te pouzdane i točne rezultate kojima možete vjerovati.</p>'),
(1059, '<p>Clinically tested, digital, and automatic Primapuls blood pressure monitors offer quick, easy, and comfortable blood pressure measurement, providing reliable and accurate results you can trust.</p>', '<p>Klinički testirani, digitalni i automatski tlakomjeri Primapuls omogućavaju vam brzo, jednostavno i ugodno mjerenje tlaka, te pouzdane i točne rezultate kojima možete vjerovati.</p>'),
(1024, '<p>PROPHARMA is a pharmaceutical company specializing in the registration, distribution, and promotion of high-quality medical products and medical devices for the regional market, as well as international commerce of pharmaceuticals.</p>', '<p><strong>PROPHARMA </strong>je farmaceutska kompanija specijalizirana za registraciju, distribuciju i promociju visokokvalitetnih lijekova i medicinskih proizvoda za regionalno tržište.</p>'),
(1026, '<p><strong>PROPHARMA d.o.o.</strong>, Slovenska 1, 10000 Zagreb, Croatia, VAT ID: 50531897985 (hereinafter referred to as PROPHARMA d.o.o.) welcomes your visit to our website and your interest in our company.</p>\n\n<p>We take the protection of your personal data seriously and are committed to safeguarding your personal information in accordance with the General Data Protection Regulation (GDPR). PROPHARMA d.o.o. recognizes the importance of privacy, data security, and data protection, and we want you to feel comfortable when visiting our website. When we collect your personal data or when you share it with us, we use it in accordance with this Privacy Policy.</p>\n\n<p>This Privacy Policy explains:</p>\n\n<ul>\n	<li>\n	<p>What personal data is, what data we collect, and how we use it</p>\n	</li>\n	<li>\n	<p>The legal basis for collecting your personal data</p>\n	</li>\n	<li>\n	<p>How long PROPHARMA d.o.o. retains your personal data</p>\n	</li>\n	<li>\n	<p>Who can access your personal data</p>\n	</li>\n	<li>\n	<p>Whether your personal data is secure</p>\n	</li>\n	<li>\n	<p>Social media logins</p>\n	</li>\n	<li>\n	<p>How you can view, check, modify, or delete the personal data you provided</p>\n	</li>\n	<li>\n	<p>Our policy regarding the collection of data from minors using our website</p>\n	</li>\n	<li>\n	<p>Cookies – how and why we use them</p>\n	</li>\n	<li>\n	<p>Can the Privacy Policy be changed later</p>\n	</li>\n	<li>\n	<p>Your rights and choices</p>\n	</li>\n	<li>\n	<p>Why you must accept the terms of this Privacy Statement</p>\n	</li>\n	<li>\n	<p>Contact</p>\n	</li>\n</ul>\n\n<p><br />\n<strong>What is personal data, what data do we collect, and how do we use it?</strong></p>\n\n<p>Personal data refers to information related to you that can identify you directly (e.g. your full name) or indirectly (e.g. via pseudonyms like a unique ID number). This includes your name, address, age, email address, and phone number. It may also include numeric identifiers like your IP address, MAC address, or cookies.</p>\n\n<p>We collect only the data that you choose to provide or the data necessary to provide or improve our services. We collect data through our website, applications, social media, and other channels.</p>\n\n<p>You provide data directly (e.g. by creating an account, contacting us, making purchases on our site, or using our services). We may also collect data using cookies to understand how you use our platforms.</p>\n\n<p>You may provide your email address, name, phone number, and other details so that we can share information about our products, surveys, promotions, or newsletters. We use your personal data solely for business operations, service management, support, and feedback, and to prevent breaches of security, law, or contractual terms.</p>\n\n<p>Your data is used for processing orders, conducting promotions, responding to inquiries, offering loyalty programs, sending marketing materials (if requested), conducting analysis, and gathering statistics.</p>\n\n<p><br />\n<strong>Legal basis for collecting your personal data</strong></p>\n\n<p>Depending on the purpose, the legal basis for processing your data may include: your consent, legitimate interest (e.g. improving services, preventing fraud, ensuring platform security), contractual necessity (e.g. fulfilling a service), or legal obligations.</p>\n\n<p><br />\n<strong>Retention period of your personal data</strong></p>\n\n<p>Your personal data submitted through our website is stored in our databases. Data is retained only for as long as necessary to address your inquiry, improve services, and comply with applicable laws.</p>\n\n<p>Retention depends on the context:</p>\n\n<ul>\n	<li>\n	<p>For purchases, data is retained during the contractual relationship</p>\n	</li>\n	<li>\n	<p>For promotions, during the promotional period</p>\n	</li>\n	<li>\n	<p>For inquiries, until resolved</p>\n	</li>\n	<li>\n	<p>For newsletter subscriptions, until you unsubscribe</p>\n	</li>\n	<li>\n	<p>For cookies, as long as needed for their purpose</p>\n	</li>\n</ul>\n\n<p>We may retain data even after service use ends, if required for legal obligations, rights management, or statistical purposes. Once data is no longer needed, it will be deleted. You have the right to request deletion at any time.</p>\n\n<p><br />\n<strong>Who can access your personal data?</strong></p>\n\n<p>Data may be shared within PROPHARMA d.o.o. for legal compliance, fraud prevention, or platform security. We will not share your data with partners for marketing purposes without your explicit consent.</p>\n\n<p>Trusted third-party providers (e.g. IT support, delivery services, payment processors) may process data on our behalf under strict confidentiality and security agreements.</p>\n\n<p>We may disclose data to law enforcement in cases such as:</p>\n\n<ul>\n	<li>\n	<p>Legal obligations</p>\n	</li>\n	<li>\n	<p>Legal proceedings</p>\n	</li>\n	<li>\n	<p>Compliance with judicial processes</p>\n	</li>\n	<li>\n	<p>Protection of PROPHARMA d.o.o., customers, or the public</p>\n	</li>\n</ul>\n\n<p><br />\n<strong>Is your personal data secure?</strong></p>\n\n<p>Yes. We protect your data and take appropriate measures to prevent unauthorized access.</p>\n\n<p><br />\n<strong>Social media logins</strong></p>\n\n<p>You may log in via social media. What data you share depends on your settings on that platform. Be mindful that content shared on social media is public. Avoid sharing sensitive personal data and review each platform’s privacy policy.</p>\n\n<p><br />\n<strong>How can you view, check, modify or delete your personal data?</strong></p>\n\n<p>You can contact us at info@propharma.hr to access, correct, delete, or modify your personal data.</p>\n\n<p><br />\n<strong>Policy on data from minors</strong></p>\n\n<p>We place great importance on protecting minors\' privacy. We do not process personal data of minors under 16 without parental consent. We urge parents to monitor their children\'s online activity and guide them on safe data sharing. Parents/guardians can review, change, or delete their child’s personal data at any time.</p>\n\n<p><br />\n<strong>Cookies – how and why we use them</strong></p>\n\n<p>Cookies are small text files stored on your device when browsing online, including on PROPHARMA d.o.o.’s website. They help identify your device, enable login, and improve site usage experience. Cookies can also be used for tracking and analytics, both by us and third parties (e.g. ads).</p>\n\n<p>You can manage cookie settings in your browser. Disabling cookies may affect website functionality (e.g. logins).</p>\n\n<p><br />\n<strong>Can we change the privacy policy?</strong></p>\n\n<p>Yes. PROPHARMA d.o.o. reserves the right to modify this Privacy Policy.</p>\n\n<p><br />\n<strong>Your rights and choices</strong></p>\n\n<p>We respect your privacy. Your rights include:</p>\n\n<ul>\n	<li>\n	<p>Right to be informed: clear information about how your data is used</p>\n	</li>\n	<li>\n	<p>Right of access: view your stored personal data</p>\n	</li>\n	<li>\n	<p>Right to rectification: request corrections or updates</p>\n	</li>\n	<li>\n	<p>Right to erasure (\"right to be forgotten\"): request deletion (unless data retention is legally required)</p>\n	</li>\n	<li>\n	<p>Right to object: object to processing based on legitimate interest or profiling</p>\n	</li>\n	<li>\n	<p>Right to withdraw consent: opt out of direct marketing at any time</p>\n	</li>\n	<li>\n	<p>Right to complain: contact the data protection authority if unsatisfied</p>\n	</li>\n	<li>\n	<p>Right to data portability: transfer your data to another service provider</p>\n	</li>\n	<li>\n	<p>Right to restrict processing: request limited use of your data</p>\n	</li>\n</ul>\n\n<p>To exercise your rights, contact our Data Protection Officer at info@propharma.hr</p>\n\n<p><br />\n<strong>Why you must accept this privacy statement</strong></p>\n\n<p>We use the internet to collect and process your data, including transfers outside Croatia. This Privacy Statement provides all the information you need to decide whether to use our website and share your data. By visiting our site and communicating electronically, you agree to this policy.</p>\n\n<p>If you request services like newsletters or promotions, we’ll collect additional personal data with your consent. For any questions, please contact us at info@propharma.hr.</p>\n\n<p><br />\n<strong>Contact</strong></p>\n\n<p>For any questions regarding your personal data, how we process and use it, or to exercise your rights, contact us at info@propharma.hr</p>\n\n<p>PROPHARMA d.o.o.</p>', '<p>PROPHARMA d.o.o., Slovenska 1, 10000 Zagreb, Hrvatska, OIB 50531897985, (u daljnjem tekstu PROPHARMA d.o.o.) se raduje Vašoj posjeti našim internetskim stranicama te Vašem zanimanju za našu tvrtku.</p>\n\n<p><br />\nZaštitu Vaših osobnih podataka shvaćamo ozbiljno, te se obvezujemo na zaštitu Vaših osobnih podataka temeljem Opće uredbe o zaštiti podataka (GDPR).<br />\nPROPHARMA d.o.o. prepoznaje važnost Vaše zaštite privatnosti, sigurnosti i zaštite podataka te želi da se prilikom posjeta našim internetskim stranicama osjećate ugodno.<br />\nKada prikupljamo Vaše osobne podatke ili kada ih dijelite s nama, mi ih upotrebljavamo u skladu s ovom Politikom zaštite privatnosti.</p>\n\n<p>Ova pravila privatnosti objašnjavaju:<br />\n•    Što su osobni podaci, koje podatke prikupljamo i kako ih upotrebljavamo?<br />\n•    Pravne osnove za prikupljanje Vaših osobnih podataka<br />\n•    Razdoblje u kojem PROPHARMA d.o.o. zadržava Vaše osobne podatke<br />\n•    Tko može pristupiti Vašim osobnim podacima?<br />\n•    Jesu li Vaši osobni podaci sigurni?<br />\n•    Prijave putem društvenih mreža<br />\n•    Kako možete vidjeti, provjeriti, izmijeniti ili obrisati osobne podatke koje ste nam poslali?<br />\n•    Kakva je naša politika o prikupljanju podataka koje dobijemo od maloljetnih osoba koje koriste naše web stranice?<br />\n•    COOKIES, Kako i zašto ih koristimo?<br />\n•    Možemo li naknadno promijeniti uvjete Politike zaštite privatnosti?<br />\n•    Vaša prava i izbori<br />\n•    Zašto morate prihvatiti uvjete u Izjavi o privatnosti?<br />\n•    Kontakt</p>\n\n<p><strong>ŠTO SU OSOBNI PODACI, KOJE PODATKE PRIKUPLJAMO I KAKO IH UPOTREBLJAVAMO?</strong><br />\nOsobni podaci su podaci koji se odnose na Vas pomoću kojih Vas je moguće identificirati izravno (primjerice Vaše ime i prezime) ili neizravno (primjerice putem pseudonima kao što je jedinstveni identifikacijski broj). U osobne podatke se ubrajaju ime i prezime, adresa, dob, e-mail adresa i telefonski broj određene osobe. Osobni podaci mogu uključivati i brojčane identifikatore kao što su IP adresa računala, MAC adresa mobilnog telefona ili cookies (kolačići).<br />\nPrikupljamo samo one osobne podatke koje nam Vi želite dati ili one osobne podatke koji su neophodni kako bismo Vam pružili i/ili unaprijedili usluge.<br />\nPodatke prikupljamo i primamo putem naših web stranica, aplikacija, stranica na društvenim mrežama i/ili na druge načine.<br />\nVaše osobne podatke nam Vi dajete izravno (primjerice kad stvarate korisnički račun, kad nam se obraćate, kad kupujete putem naših internet stranica/webshopa, aplikacija ili u našim trgovinama), a ponekad ih mi prikupljamo (primjerice upotrebom kolačića da bismo razumjeli kako upotrebljavate naše web stranice i aplikacije).<br />\nVi nam možete dati svoju e-mail adresu, ime, telefonski broj i druge podatke kako bismo Vam mogli pružiti informacije o našim proizvodima, o mogućnostima sudjelovanja u našim nagradnim igrama ili anketama ili jednostavno ako želite primati informacije o akcijama, popustima i/ili drugim aktivnostima i ponudama PROPHARMA d.o.o.<br />\nVaše osobne podatke koristimo isključivo u svrhu poslovanja PROPHARMA d.o.o. kao i za upravljanje, podršku i dobivanje povratnih informacija o pruženoj usluzi te kako bi se spriječilo narušavanje sigurnosti, zakona ili uvjeta iz ugovora.<br />\nVaše osobne podatke ćemo prije svega koristiti za upravljanje kupnjom i narudžbama, za provođenje nagradnih igra, akcija ili anketa, kod odgovaranja na Vaša pitanja i upite, kod ponude programa vjernosti, slanja promidžbenih sadržaja (ako ste to zatražili), za provođenje analiza i prikupljanje statističkih podataka.</p>\n\n<p><br />\n<strong>PRAVNE OSNOVE ZA PRIKUPLJANJE VAŠIH OSOBNIH PODATAKA</strong><br />\nOvisno o svrsi prikupljanja i obrade osobnih podataka, pravna osnova za obradu Vaših podataka može biti: Vaša suglasnost (privola), legitimni interes PROPHARMA d.o.o. (poboljšanje naših proizvoda i usluga, sprječavanje prijevare, osiguranje i održavanje alata kojima se koristite primjerice web stranice/aplikacije/uređaji sigurnima za upotrebu), izvršenje ugovora odnosno usluge koju ste tražili i propisi koji zahtijevaju obradu osobnih podataka.</p>\n\n<p><br />\n<strong>RAZDOBLJE U KOJEM PROPHARMA d.o.o. ZADRŽAVA VAŠE OSOBNE PODATKE</strong><br />\nPROPHARMA d.o.o. čuva Vaše osobne podatke koje ste nam poslali putem ove web stranice u svojim bazama podataka.<br />\nVaši osobni podaci će se čuvati od strane PROPHARMA d.o.o. samo onoliko dugo koliko je neophodno potrebno da se odgovori na Vaša pitanja ili riješi problem, osiguraju bolje i nove usluge, a u skladu sa važećim zakonskim odredbama.<br />\nPROPHARMA d.o.o. prilikom određivanja razdoblja u kojem zadržava Vaše podatke vodi se sljedećim kriterijima:<br />\n•    prilikom kupnje naših proizvoda, Vaše osobne podatke zadržavamo u trajanju ugovornog odnosa;<br />\n•    prilikom sudjelovanja u nagradnoj igri i/ili promotivnoj ponudi, Vaše osobne podatke zadržavamo u trajanju nagradne igre i/ili promotivne ponude;<br />\n•    prilikom Vašeg obraćanja i Vaših upita, Vaše osobne podatke zadržavamo u razdoblju potrebnom za obradu upita;<br />\n•    prilikom prijave na newsletter, Vaše osobne podatke zadržavamo sve dok ne izvršite odjavu, otkažete pretplatu ili ne zatražite brisanje pretplate;<br />\n•    prilikom pohranjivanja cookies (kolačića) na Vaše računalo, Vaše osobne podatke zadržavamo dok služe svrsi<br />\nPROPHARMA d.o.o. može zadržati Vaše osobne podatke nakon što prestanete koristiti usluge NAŠEG KLASJA d.o.o. ili prestanete s korištenjem ove web stranice u svrhu ispunjavanja svojih zakonskih obveza ili upravljanja svojim pravima (pred sudovima ili drugim nadležnim tijelima) ili prikupljanja statističkih podataka i vođenja evidencije.<br />\nKada nam Vaši osobni podaci više nisu potrebni niti u jednu od navedenih svrha, Vaši osobni podaci će biti izbrisani iz svih sustava u okviru PROPHARMA d.o.o.<br />\nSkrećemo Vam pažnju da imate pravo na brisanje Vaših osobnih podataka u bilo kojem trenutku.</p>\n\n<p><br />\n<strong>TKO MOŽE PRISTUPITI VAŠIM OSOBNIM PODACIMA?</strong><br />\nPROPHARMA d.o.o. može dijeliti Vaše osobne podatke unutar organizacijskih jedinica PROPHARMA d.o.o.  radi ispunjenja zakonskih obveza, sprječavanja prijevare i/ili osiguravanje alata, poboljšanja proizvoda i usluga ili zato jer ste nam Vi dali suglasnost.<br />\nPROPHARMA d.o.o. neće dijeliti Vaše osobne podatke sa poslovnim partnerima i suradnicima koji ih namjeravaju iskoristiti za izravne marketinške svrhe, osim ako ste nam dali određeno dopuštenje za to.<br />\nVaše osobne podatke mogu obrađivati i pouzdani treći pružatelji usluga kojima povjeravamo zadataka i aktivnosti koje obavljaju u naše ime. U tom slučaju pružamo im samo informacije potrebne za izvršenje usluge uz zahtjev da Vaše osobne podatke ne upotrebljavaju u druge svrhe. Naši pružatelji usluga moraju u svakom trenutku omogućiti istu razinu sigurnosti za Vaše osobne podatke kao i PROPHARMA d.o.o.<br />\nVaše osobne podatke možemo otkriti pouzdanim trećim osobama koje nam pomažu u pružanju digitalnih usluga i usluga e-trgovine, kao što su praćenje na društvenim mrežama, programi vjernosti, upravljanje identitetom, ocjene i recenzije, upravljanje odnosima s klijentima, analiza mreže i tražilica i slično, trećim osobama koje pružaju usluge dostave proizvoda (usluge pošte, dostavnih službi), trećim osobama koje nam pružaju tehničku podršku kao što su pružatelji platforme ili smještaja na poslužitelju, podrške i održavanje baze podataka, kao i softvera i aplikacija, pružateljima usluga plaćanja (banke i druge kreditne institucije).<br />\nVaše osobne podatke možemo proslijediti državnim tijelima za provedbu zakona u sljedećim situacijama:<br />\n•    kad smo to dužni učiniti po zahtjevima bilo kojeg važećeg propisa/zakona;<br />\n•    ako je takva radnja neophodna za odvijanje pravnog procesa;<br />\n•    prilikom odgovora na sve pravne zahtjeve ili radnje;<br />\n•    ukoliko je to u skladu sa pravnim zahtjevima ili radnjama, ili u cilju zaštite prava PROPHARMA d.o.o. ili kupaca PROPHARMA d.o.o. i javnosti.</p>\n\n<p><br />\n<strong>JESU LI VAŠI OSOBNI PODACI SIGURNI?</strong><br />\nPROPHARMA d.o.o. štiti Vaše osobne podatke i poduzima mjere kako bi osigurao njihovu zaštitu.<br />\nPROPHARMA d.o.o. podatke koje prikuplja i obrađuje štiti od neovlaštenog pristupa trećih osoba.</p>\n\n<p><br />\n<strong>PRIJAVE PUTEM DRUŠTVENIH MREŽA</strong><br />\nPROPHARMA d.o.o. Vam pruža mogućnost prijave putem društvenih mreža. Ako se prijavite putem društvenih mreža, Vaše podatke dijelite s nama ovisno o postavkama platforme određene društvene mreže.<br />\nNemojte zaboraviti da je sav sadržaj koji objavite na platformama društvenih mreža dostupan javnosti te stoga budite oprezni prilikom dijeljenja određenih osobnih podataka kao što su financijske informacije ili detalji adrese, te Vam savjetujemo da pročitate pravila privatnosti da biste razumjeli koje osobne podatke dijelite i upotrebljavate na društvenim mrežama.</p>\n\n<p><br />\n<strong>KAKO MOŽETE VIDJETI, PROVJERITI, IZMIJENITI ILI OBRISATI OSOBNE PODATKE KOJE STE NAM POSLALI?</strong><br />\nImate pravo obratiti nam se kako bi Vam pružili sve informacije koje pohranjujemo o Vama. Također možete svoje osobne podatke izbrisati, ispraviti ili promijeniti info@propharma.hr</p>\n\n<p><strong>KAKVA JE NAŠA POLITIKA O PRIKUPLJANJU PODATAKA KOJE DOBIJEMO OD MALOLJETNIH OSOBA KOJE KORISTE NAŠE WEB STRANICE?</strong><br />\nIzuzetno nam je važno zaštititi privatnost maloljetnih osoba (djece) u svijetu elektroničkih komunikacija, kao i poticanje roditelja i skrbnika da sudjeluju u praćenju elektroničkih aktivnosti maloljetnih osoba.<br />\nObrada osobnih podataka zakonita je ako osoba ima najmanje 16 godina i/ili uz privolu roditelja i/ili skrbnika.<br />\nMolimo roditelje da osobitu pažnju posvete elektroničkim aktivnostima svoje djece i upozore djecu da ne daju informacije za osobnu identifikaciju elektroničkim putem bez njihove dozvole. U bilo kojem trenutku roditelji i/ili skrbnici mogu vidjeti, provjeriti, izmijeniti ili obrisati osobne podatke svog djeteta.</p>\n\n<p><br />\n<strong>COOKIES, Kako i zašto ih koristimo?</strong><br />\nCookies (Kolačići) su male tekstualne datoteke koje se pohranjuju na uređaj (računalo, tablet ili mobilni telefon) dok pretražujete internet uključujući web-mjesta PROPHARMA d.o.o. i koje sadrže niz znakova u koje su postavljene otvorene ili kodirane informacije. Cookiese server šalje na Vaše računalo i ondje ih pohranjuje. Oni prije svega služe za identificiranje računala s kojeg je otvorena neka internetska stranica. Ukoliko se prijavite na neku internetsku stranicu, cookies služe kako bi serveru javili prijavu te provjerili prava za otvaranje određene stranice. Svaki cookie ima svoj rok nakon kojeg više ne vrijedi. Taj rok može biti u dalekoj u budućnosti. Zahvaljujući cookiesima može se pratiti put nekog korisnika preko različitih dijelova naše internetske stranice te također putem drugih internetskih stranica. Pomoću cookiesa može se poboljšati komunikacija između našeg servera i Vašeg računala te time ugodnije oblikovati korištenje naše internetske stranice. Cookiesi ne moraju biti samo od vlasnika internetske stranice nego i od treće strane, npr. ako se na stranici nalaze reklame. Putem svog preglednika imate mogućnost da Vam se prikažu cookiesi s Vašeg računala, da izbrišete postojeće cookiese ili da konfiguraciju podesite tako da se ne pohranjuju svi ili da se uopće ne pohranjuju cookiesi. Obratite pozornost na to da neke funkcije (kao npr. prijava) neće funkcionitrati ili neće ispravno funkcionirati, ako deaktivirate postavljanje cookiesa</p>\n\n<p><br />\n<strong>MOŽEMO LI NAKNADNO PROMIJENITI UVJETE POLITIKE PRIVATNOSTI?</strong><br />\nPROPHARMA d.o.o. zadržava pravo izmjena i ispravka ove Politike zaštite privatnosti.</p>\n\n<p><br />\n<strong>VAŠA PRAVA I IZBORI</strong><br />\nPROPHARMA d.o.o. poštuje Vašu privatnost.<br />\nVaša prava:<br />\n•    Pravo na informiranost<br />\nImate pravo primiti jasne, transparentne i lako razumljive informacije o tome kako upotrebljavamo Vaše osobne podatke.<br />\n•    Pravo pristupa<br />\nImate pravo pristupiti svojim osobnim podacima koje ste nam dali, uz propisana ograničenja. U slučaju pružanja informacija moguća je naplata naknade administrativnih troškova.<br />\n•    Pravo na ispravak<br />\nImate pravo zatražiti ispravak i/ili dopunu osobnih podataka.<br />\n•    Pravo na brisanje/pravo na zaborav<br />\nImate pravo tražiti brisanje ili uklanjanje osobnih podataka. Vaše pravo na brisanje i/ili uklanjanje osobnih podataka nije apsolutno pravo jer možemo imati pravne ili legitimne osnove za zadržavanje Vaših osobnih podataka.<br />\n•    Pravo na prigovor<br />\nImate pravo u svakom trenutku uložiti prigovor na obradu osobnih podataka koji se obrađuju na temelju javnog interesa ili legitimnih interesa uključujući izradu profila.<br />\nMožete otkazati pretplatu ili odustati od primanja izravnih promidžbenih sadržaja u bilo kojem trenutku.<br />\n•    Pravo na podnošenje pritužbe nadzornom tijelu<br />\nImate pravo obratiti se tijelu za zaštitu osobnih podataka i pravo na podnošenje pritužbe o zaštiti podataka i načinu provedbe Pravila privatnosti PROPHARMA d.o.o.<br />\nPrije podnošenja pritužbe nadležnom tijelu za zaštitu podataka slobodno nam se obratiti kako bi Vam pomogli u zaštiti Vaših prava.<br />\n•    Pravo na prenosivost podataka<br />\nImate pravo pomicati, kopirati i/ili prenositi podatke iz naše baze podataka u drugu bazu podataka. Ovo pravo odnosi se samo na podatke koje ste nam pružili na temelju ugovora ili suglasnosti ili ako se obrada provodi automatiziranim putem.<br />\n•    Pravo ograničenja<br />\nImate pravo zatražiti ograničenje obrade Vaših podataka. Ovo pravo ograničava obradu Vaših podataka, što znači da ih možemo pohranjivati, ali ih ne možemo upotrebljavati niti dodatno obrađivati.<br />\nZa Vaša prava i način njihova ostvarenja možete se obratiti službeniku za zaštitu osobnih podataka na e-mail:  info@propharma.hr</p>\n\n<p><strong>ZAŠTO MORATE PRIHVATITI UVJETE U IZJAVI O PRIVATNOSTI?</strong><br />\nPROPHARMA d.o.o. koristi internet za prikupljanje i obradu Vaših osobnih podataka. To podrazumijeva obradu i prijenos Vaših osobnih podataka i izvan granica Hrvatske.<br />\nOva Izjava o privatnosti pruža Vam sve neophodne informacije (na jednostavan način) kako biste mogli izabrati hoćete li koristiti ovu web stranicu i hoćete li svoje osobne podatke slati PROPHARMA d.o.o. ili ne.<br />\nPrilikom posjeta našoj web stranici, kao i komunikacijom elektroničkim putem, prihvaćate i dajete suglasnost za obradu Vaših osobnih podataka na način koji je uređen u ovoj Izjavi o privatnosti.<br />\nUkoliko budete zainteresirani da Vam pružimo određene usluge (nagradne igre, newsletter, nove detalje o proizvodima) od Vas ćemo uzeti dodatne izravne osobne podatke (ime i prezime, adresa i e-mail adresa). U tom slučaju, tražit ćemo Vašu suglasnost za prikupljanje i korištenje vaših osobnih podataka, koji će se koristiti isključivo u svrhe za koju ste nam ih dostavili.<br />\nUkoliko imate bilo kakvih pitanja u vezi s ovom Izjavom o privatnosti, molimo Vas da nas kontaktirate na adresu info@propharma.hr i bit će nam zadovoljstvo odgovoriti Vam na sva Vaša pitanja.</p>\n\n<p><br />\n<strong>KONTAKT</strong><br />\nZa bilo kakva pitanja u vezi sa zaštitom Vaših osobnih podataka, o tome kako postupamo s Vašim osobnim podacima i kako ih upotrebljavamo ili biste htjeli ostvariti prethodno navedena prava slobodno nam se obratite na e-mail kontakt: info@propharma.hr</p>\n\n<p><br />\nPROPHARMA d.o.o.</p>'),
(1023, '<p><strong>PROPHARMA d.o.o.</strong><br />\nSlovenska 1<br />\n10000 Zagreb, Croatia</p>\n\n<p>Telefon: <a href=\"tel:+38513757460\">+385 1 3757 460</a><br />\nFax: +385 1 3757 461<br />\nE-mail: info(at)propharma.hr</p>', '<p><strong>PROPHARMA d.o.o.</strong><br />\nSlovenska 1<br />\n10000 Zagreb, Hrvatska</p>\n\n<p>Telefon: <a href=\"tel:+38513757460\">+385 1 3757 460</a><br />\nFax: +385 1 3757 461<br />\nE-mail: info(at)propharma.hr</p>'),
(1090, '', ''),
(1091, '', ''),
(1092, '', ''),
(1072, '<p><strong>Capsi-med</strong> is ideal for use by athletes and a great choice for patients who want to avoid the burden of repeatedly using pain relief medications.</p>\n\n<p>Capsaicin is the active compound derived from cayenne pepper seeds, traditionally used as an analgesic for centuries. Its greatest advantages are its natural origin, high effectiveness in pain relief, and the fact that it has no side effects. When applied topically via a patch or cream, capsaicin penetrates the skin and binds to so-called C nerve fibers, triggering nerve signal stimulation. This leads to the release of pain mediators and histamine, increased blood circulation, a warming sensation, and reduced skin redness. Improved circulation facilitates metabolic exchange (elimination of waste products from the body), resulting in muscle relaxation and pain relief.</p>\n\n<p>Capsaicin treatment involves its topical application (on the skin), allowing it to reach inflamed areas where it halts cartilage degradation, relieves pain, and increases flexibility in the affected area. For musculoskeletal pain, capsaicin extract is most commonly used in the form of patches or creams.</p>', '<p><strong>Capsi-med</strong> je idealan za primjenu kod sportaša i odličan izbor za pacijente koji ne žele biti opterećeni višekratnom primjenom sredstava protiv bolova.</p>\n\n<p>Capsaicin je aktivna supstanca dobivena iz sjemena cayenne paprike koja se od davnina tradicionalno upotrebljava kao analgetik. Njegova najveća prednost je prirodno porijeklo, velika učinkovitost u uklanjanju boli i činjenica da nema nuspojava. Lokalnom primjenom flastera ili kreme, capsaicin prodire u kožu i vežući se za tzv. C-živćana vlakna) dovodi do stimulacije živčanog signala. Oslobađaju se mediatori boli i histamin, pojačava se cirkulacija, stvara se osjećaj topline i smanjuje se crvenilo kože. Pojačana cirkulacija dovodi do izmjene tvari (otpuštanja otpadnih produkata iz organizma), što dovodi do opuštanja mišića i ublažavanja boli.</p>\n\n<p>Tretman capsaicinom podrazumijeva njegovu topičku primjenu (preko kože), prilikom čega on prodire do upaljenih područja gdje zaustavlja destrukciju hrskavice, olakšava bol i povećava fleksibilnost bolnog područja. Za bolove lokomotornog sustava koristi se ekstrakt capsaicina najčešće u obliku flastera ili krema.</p>'),
(1073, '<p>Cornplast corn removal plasters effectively eliminate corns and calluses in just 3–4 days of use. Suitable for both toes and feet, they feature a protective pad to shield the surrounding skin.</p>', '<p>Cornplast flasteri za kurje oči <strong>uspješno uklanjaju kurje oči i kaluse</strong> u samo 3-4 dana primjene. Pogodni su i za prste i za stopala Imaju zaštitu za područje kože oko kalusa/kurjeg oka.<br />\n </p>'),
(1074, '', ''),
(1075, '<p>Blister treatment plasters work on the principle of moist wound healing, which facilitates the breakdown of dead skin cells. Their composition promotes rapid wound healing, prevents scarring, and supports granulation and epithelialization. Additionally, they absorb exudate without drying out the wound and serve as a barrier against microorganisms.</p>', '<p>Flasteri za tretiranje žuljeva djeluju po principu vlažnog cijeljenja rane, čime se olakšava propadanje odumrlih stanica. Svojim sastavom potiče brzo cijeljenje rane i sprječava nastajanje ožiljka te pospješuje granulaciju i epitelizaciju. Osim toga, apsorbira eksudat bez isušivanja rane, a predstavlja i barijeru za mikroorganizme.</p>'),
(1076, '<p>The best way to protect a wound. POR PU Sterile Plasters consist of a sterile pad covered with a polyurethane film. They are breathable and feature microperforations that allow the wound to \"breathe,\" helping prevent infection. In addition, the plaster is completely waterproof.</p>', '<p>Najbolji način za zaštitu rane. POR PU Steril flasteri sastoje se od sterilnog jastučića prekrivenog poliuretanskom folijom. Prozračan i sadrži mikroperforacije kako bi rana „disala“ čime sprječava razvoj infekcije, a osim toga, flaster je potpuno vodootporan.</p>'),
(1077, '<p>Made of durable fabric. Allows unrestricted airflow.</p>', '<p>Od čvrste tkanine. Omogućuje nesmetani protok zraka.</p>'),
(1078, '<p>Designed for treating minor injuries in children, featuring a cheerful teddy bear pattern to comfort both little and big kids.</p>', '<p>Namijenjeni za zbrinjavanje manjih ozljeda kod djece s veselim uzorkom s medvjedićima, za utjehu maloj i velikoj djeci.</p>'),
(1079, '<p>Plasters for extremely sensitive skin, designed for treating superficial wounds. They are breathable, soft, flexible, and exceptionally gentle on the skin.</p>', '<p>Flasteri za izrazito osjetljivu kožu, za zbrinjavanje površinskih rana, prozračni, mekani i podatni, izuzetno blagi prema koži.</p>'),
(1080, '<p>Waterproof, durable plasters for treating everyday minor injuries.</p>', '<p>Vodootporni, čvrsti flasteri za zbrinjavanje svakodnevnih manjih ozljeda.</p>'),
(1081, '<p>10 individual plasters provide effective protection with a cushioning effect, shielding blisters on hands and feet from external pressure. They protect the blistered area from friction and impact, allowing uninterrupted healing.</p>', '<p>10 pojedinačnih flastera pruža učinkovitu zaštitu efektom jastučića čime žuljeve na rukama i nogama štite od vanjskih pritisaka. Štiti područje žulja od trenja i udaraca čime se omogućava nesmetano zacjeljivanje žulja.</p>'),
(1082, '', ''),
(1083, '<p>PrimaTest THC is an immunochromatographic test for the qualitative detection of various types of drugs and drug metabolites in urine.</p>', '<p>PrimaTest THC je imunokromatografski test za kvalitativno dokazivanje više vrsta droga i metabolita droga u urinu.</p>'),
(1084, '<p><strong>PrimaTest DOA 6</strong> is an immunochromatographic test for the <strong>qualitative detection of multiple drugs and their metabolites</strong> in urine.</p>', '<p><strong>PrimaTest DOA 6</strong> je imunokromatografski test za kvalitativno dokazivanje više vrsta droga i metabolita droga u urinu.</p>\n\n<p> </p>'),
(1085, '', '<p><strong>PrimaTest DOA 12</strong> je imunokromatografski test za <strong>kvalitativno dokazivanje više vrsta droga i njihovih metabolita u urinu</strong>.</p>\n\n<p> </p>'),
(1086, '<p>PrimaTest is a fast and easy-to-use immunochromatographic test for early pregnancy detection.</p>', '<p>PrimaTest je brz i jednostavan imunokromatografski test za rano otkrivanje trudnoće.</p>'),
(1087, '<p><strong>The PrimaTest Ovulation test</strong> detects the level of LH (luteinizing hormone) in urine up to 24 hours before ovulation. It is ideal for women trying to conceive or those monitoring ovulation for therapeutic reasons. Simple and fast to use, with results visible in just 5 minutes.</p>', '<p>Test za dokazivanje ovulacije <strong>PrimaTest Ovulacija</strong> određuje razinu LH (luteinizirajući hormon) u urinu već 24 h prije ovulacije. Idealan je za žene koje pokušavaju zatrudnjeti ili zbog terapijske indikacije prate ovulaciju. Jednostavna i brza primjena, rezultati su vidljivi u 5 minuta.</p>'),
(1040, '<p><strong>Propharma d.o.o.</strong></p>\n\n<p>Company Registration Number:<br />\nPersonal Identification Number (OIB): 50531897985<br />\nRegistered in the Court Register of the Commercial Court in Zagreb, Company Registration Number (MBS):<br />\nShare Capital:<br />\nManagement Board Members:<br />\nBank Account: name of bank, city, IBAN HRxxxxxxxxxxxxxx, SWIFT xxxxxxxxx</p>', '<p><strong>Propharma d.o.o.</strong></p>\n\n<p>Matični broj: <br />\nOIB: 50531897985<br />\nUpisano u Sudski registar Trgovačkog suda u Zagrebu, MBS: <br />\nTemeljni kapital: <br />\nČlanovi Uprave:<br />\nŽiro račun: naziv banke, grad, IBAN HRxxxxxxxxxxxxxx, Swift xxxxxxxxx</p>'),
(1027, '<p>Propharma specializes in holding Marketing Authorizations (MAs) and the distribution of pharmaceuticals for both hospitals and retail channels.<br />\nFor more detailed information about our product portfolio and services, please feel free to contact our team via email at: info(at)propharma.hr</p>', '<p>Propharma je ovlašteni distributer farmaceutskih proizvoda, uključujući lijekove za bolničku i ljekarničku upotrebu.<br />\nZa dodatne informacije o našem asortimanu lijekova i uslugama, molimo vas da kontaktirate naš stručni tim putem e-mail adrese: info(at)propharma.hr</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_email`
--

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'kresimir.bernardic@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `field_language`
--

DROP TABLE IF EXISTS `field_language`;
CREATE TABLE `field_language` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_language`
--

INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES
(40, 1018, 0),
(41, 1018, 0),
(1071, 1018, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_language_files`
--

DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE `field_language_files` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_language_files`
--

INSERT INTO `field_language_files` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`) VALUES
(1020, 'wire--modules--inputfield--inputfieldckeditor--inputfieldckeditor-module.json', 99, '[\"\"]', '2025-01-10 00:28:31', '2025-01-10 00:28:31', '', 13847, 41, 41),
(1018, 'wire--core--field-php.json', 0, '[\"\"]', '2025-01-07 20:43:23', '2025-01-07 20:43:23', '', 106, 41, 41),
(1020, 'wire--modules--inputfield--inputfieldbutton-module.json', 98, '[\"\"]', '2025-01-10 00:27:50', '2025-01-10 00:27:50', '', 408, 41, 41),
(1020, 'wire--modules--inputfield--inputfieldasmselect--inputfieldasmselect-module.json', 97, '[\"\"]', '2025-01-10 00:26:56', '2025-01-10 00:26:56', '', 968, 41, 41),
(1020, 'wire--modules--image--imagesizerengineimagick--imagesizerengineimagick-module.json', 96, '[\"\"]', '2025-01-10 00:26:36', '2025-01-10 00:26:36', '', 492, 41, 41),
(1020, 'wire--modules--image--imagesizerengineanimatedgif--imagesizerengineanimatedgif-module.json', 95, '[\"\"]', '2025-01-10 00:26:21', '2025-01-10 00:26:21', '', 374, 41, 41),
(1020, 'wire--modules--filecompilertags-module.json', 94, '[\"\"]', '2025-01-10 00:25:07', '2025-01-10 00:25:07', '', 359, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypeurl-module.json', 93, '[\"\"]', '2025-01-10 00:22:57', '2025-01-10 00:22:57', '', 3039, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypetoggle-module.json', 92, '[\"\"]', '2025-01-10 00:17:18', '2025-01-10 00:17:18', '', 2034, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypetextareahelper-php.json', 91, '[\"\"]', '2025-01-08 23:55:35', '2025-01-08 23:55:35', '', 7227, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypetext-module.json', 90, '[\"\"]', '2025-01-08 23:52:40', '2025-01-08 23:52:40', '', 1913, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypeselector-module.json', 89, '[\"\"]', '2025-01-08 23:50:54', '2025-01-08 23:50:54', '', 1095, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtyperepeater--config-php.json', 88, '[\"\"]', '2025-01-08 23:31:36', '2025-01-08 23:31:36', '', 11604, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtyperepeater--inputfieldrepeater-module.json', 87, '[\"\"]', '2025-01-08 23:27:22', '2025-01-08 23:27:22', '', 3642, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtyperepeater--fieldtyperepeater-module.json', 86, '[\"\"]', '2025-01-08 23:26:39', '2025-01-08 23:26:39', '', 445, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypepage-module.json', 82, '[\"\"]', '2025-01-08 19:27:06', '2025-01-08 19:27:06', '', 3068, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypepagetable-module.json', 83, '[\"\"]', '2025-01-08 19:34:35', '2025-01-08 19:34:35', '', 3382, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtyperepeater--fieldsetpageinstructions-php.json', 84, '[\"\"]', '2025-01-08 19:40:08', '2025-01-08 19:40:08', '', 2487, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtyperepeater--fieldtypefieldsetpage-module.json', 85, '[\"\"]', '2025-01-08 19:49:32', '2025-01-08 19:49:32', '', 819, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionmanager-php.json', 81, '[\"\"]', '2025-01-08 19:26:00', '2025-01-08 19:26:00', '', 806, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypeoptions--selectableoptionconfig-php.json', 80, '[\"\"]', '2025-01-08 19:20:18', '2025-01-08 19:20:18', '', 2975, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypeoptions--fieldtypeoptions-module.json', 79, '[\"\"]', '2025-01-08 19:18:50', '2025-01-08 19:18:50', '', 1377, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypeinteger-module.json', 77, '[\"\"]', '2025-01-08 19:13:29', '2025-01-08 19:13:29', '', 1696, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypemodule-module.json', 78, '[\"\"]', '2025-01-08 19:16:13', '2025-01-08 19:16:13', '', 1945, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypeimage--fieldtypeimage-module.json', 76, '[\"\"]', '2025-01-08 19:13:14', '2025-01-08 19:13:14', '', 380, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypefloat-module.json', 75, '[\"\"]', '2025-01-08 19:12:18', '2025-01-08 19:12:18', '', 592, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypefile--config-php.json', 74, '[\"\"]', '2025-01-08 18:57:32', '2025-01-08 18:57:32', '', 10760, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypefile--fieldtypefile-module.json', 73, '[\"\"]', '2025-01-08 18:56:10', '2025-01-08 18:56:10', '', 1471, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypefieldsettabopen-module.json', 72, '[\"\"]', '2025-01-08 18:55:29', '2025-01-08 18:55:29', '', 731, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypecomments--fieldtypecomments-module.json', 68, '[\"\"]', '2025-01-08 01:33:09', '2025-01-08 01:33:09', '', 13467, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypedecimal-module.json', 71, '[\"\"]', '2025-01-08 18:54:10', '2025-01-08 18:54:10', '', 1326, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypedatetime-module.json', 70, '[\"\"]', '2025-01-08 18:51:51', '2025-01-08 18:51:51', '', 2078, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypecomments--inputfieldcommentsadmin-module.json', 69, '[\"\"]', '2025-01-08 18:47:18', '2025-01-08 18:47:18', '', 3532, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypecomments--commentstars-php.json', 67, '[\"\"]', '2025-01-08 01:32:22', '2025-01-08 01:32:22', '', 490, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypecomments--commentnotifications-php.json', 66, '[\"\"]', '2025-01-08 01:28:14', '2025-01-08 01:28:14', '', 3010, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypecomments--commentlistcustom-php.json', 65, '[\"\"]', '2025-01-08 01:27:49', '2025-01-08 01:27:49', '', 565, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypecomments--commentlist-php.json', 64, '[\"\"]', '2025-01-08 01:26:46', '2025-01-08 01:26:46', '', 856, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypecomments--commentform-php.json', 63, '[\"\"]', '2025-01-08 01:24:42', '2025-01-08 01:24:42', '', 1721, 41, 41),
(1020, 'wire--modules--fieldtype--fieldtypecomments--commentfilterakismet-module.json', 62, '[\"\"]', '2025-01-08 01:23:52', '2025-01-08 01:23:52', '', 973, 41, 41),
(1020, 'wire--modules--admintheme--adminthemeuikit--config-php.json', 61, '[\"\"]', '2025-01-08 00:57:42', '2025-01-08 00:57:42', '', 14281, 41, 41),
(1020, 'wire--modules--admintheme--adminthemeuikit--_sidenav--_sidenav-masthead-php.json', 60, '[\"\"]', '2025-01-08 00:57:10', '2025-01-08 00:57:10', '', 525, 41, 41),
(1020, 'wire--modules--admintheme--adminthemeuikit--_masthead-php.json', 59, '[\"\"]', '2025-01-08 00:57:01', '2025-01-08 00:57:01', '', 267, 41, 41),
(1020, 'wire--modules--admintheme--adminthemeuikit--adminthemeuikit-module.json', 57, '[\"\"]', '2025-01-08 00:56:01', '2025-01-08 00:56:01', '', 284, 41, 41),
(1020, 'wire--modules--admintheme--adminthemeuikit--adminthemeuikitcss-php.json', 58, '[\"\"]', '2025-01-08 00:56:15', '2025-01-08 00:56:15', '', 437, 41, 41),
(1020, 'wire--modules--admintheme--adminthemereno--debug-inc.json', 56, '[\"\"]', '2025-01-08 00:55:12', '2025-01-08 00:55:12', '', 1705, 41, 41),
(1020, 'wire--modules--admintheme--adminthemedefault--adminthemedefaulthelpers-php.json', 52, '[\"\"]', '2025-01-08 00:48:23', '2025-01-08 00:48:23', '', 754, 41, 41),
(1020, 'wire--modules--admintheme--adminthemedefault--default-php.json', 53, '[\"\"]', '2025-01-08 00:48:23', '2025-01-08 00:48:23', '', 268, 41, 41),
(1020, 'wire--modules--admintheme--adminthemereno--adminthemereno-module.json', 54, '[\"\"]', '2025-01-08 00:50:29', '2025-01-08 00:50:29', '', 2930, 41, 41),
(1020, 'wire--modules--admintheme--adminthemereno--adminthemerenohelpers-php.json', 55, '[\"\"]', '2025-01-08 00:54:02', '2025-01-08 00:54:02', '', 1035, 41, 41),
(1020, 'wire--modules--admintheme--adminthemedefault--adminthemedefault-module.json', 51, '[\"\"]', '2025-01-08 00:47:21', '2025-01-08 00:47:21', '', 647, 41, 41),
(1020, 'wire--templates-admin--topnav-inc.json', 50, '[\"\"]', '2025-01-07 22:59:34', '2025-01-07 22:59:34', '', 130, 41, 41),
(1020, 'wire--templates-admin--default-php.json', 49, '[\"\"]', '2025-01-07 22:57:11', '2025-01-07 22:57:11', '', 2163, 41, 41),
(1020, 'wire--templates-admin--debug-inc.json', 48, '[\"\"]', '2025-01-07 22:54:07', '2025-01-07 22:54:07', '', 2232, 41, 41),
(1020, 'wire--core--admin-php.json', 47, '[\"\"]', '2025-01-07 22:52:24', '2025-01-07 22:52:24', '', 1184, 41, 41),
(1020, 'wire--core--wireupload-php.json', 46, '[\"\"]', '2025-01-07 22:50:25', '2025-01-07 22:50:25', '', 1729, 41, 41),
(1020, 'wire--core--wiretexttools-php.json', 45, '[\"\"]', '2025-01-07 22:50:03', '2025-01-07 22:50:03', '', 122, 41, 41),
(1020, 'wire--core--wireshutdown-php.json', 44, '[\"\"]', '2025-01-07 22:45:32', '2025-01-07 22:45:32', '', 2746, 41, 41),
(1020, 'wire--core--wirenumbertools-php.json', 43, '[\"\"]', '2025-01-07 22:44:59', '2025-01-07 22:44:59', '', 708, 41, 41),
(1020, 'wire--core--wirehttp-php.json', 42, '[\"\"]', '2025-01-07 22:44:30', '2025-01-07 22:44:30', '', 496, 41, 41),
(1020, 'wire--core--wiredatetime-php.json', 41, '[\"\"]', '2025-01-07 22:39:53', '2025-01-07 22:39:53', '', 6935, 41, 41),
(1020, 'wire--core--wirecache-php.json', 40, '[\"\"]', '2025-01-07 22:39:37', '2025-01-07 22:39:37', '', 221, 41, 41),
(1020, 'wire--core--wire-php.json', 39, '[\"\"]', '2025-01-07 22:39:25', '2025-01-07 22:39:25', '', 104, 41, 41),
(1020, 'wire--core--tfa-php.json', 38, '[\"\"]', '2025-01-07 22:36:23', '2025-01-07 22:36:23', '', 2613, 41, 41),
(1020, 'wire--core--sessioncsrf-php.json', 37, '[\"\"]', '2025-01-07 22:35:53', '2025-01-07 22:35:53', '', 271, 41, 41),
(1020, 'wire--core--processwire-php.json', 33, '[\"\"]', '2025-01-07 22:19:26', '2025-01-07 22:19:26', '', 207, 41, 41),
(1020, 'wire--core--sanitizer-php.json', 34, '[\"\"]', '2025-01-07 22:19:26', '2025-01-07 22:19:26', '', 235, 41, 41),
(1020, 'wire--core--session-php.json', 36, '[\"\"]', '2025-01-07 22:19:26', '2025-01-07 22:19:26', '', 211, 41, 41),
(1020, 'wire--core--selector-php.json', 35, '[\"\"]', '2025-01-07 22:19:26', '2025-01-07 22:19:26', '', 6878, 41, 41),
(1020, 'wire--core--processcontroller-php.json', 32, '[\"\"]', '2025-01-07 22:19:26', '2025-01-07 22:19:26', '', 252, 41, 41),
(1020, 'wire--core--process-php.json', 31, '[\"\"]', '2025-01-07 22:19:26', '2025-01-07 22:19:26', '', 411, 41, 41),
(1020, 'wire--core--permissions-php.json', 30, '[\"\"]', '2025-01-07 22:15:44', '2025-01-07 22:15:44', '', 2469, 41, 41),
(1020, 'wire--core--password-php.json', 29, '[\"\"]', '2025-01-07 22:15:04', '2025-01-07 22:15:04', '', 328, 41, 41),
(1020, 'wire--core--paginatedarray-php.json', 28, '[\"\"]', '2025-01-07 22:14:27', '2025-01-07 22:14:27', '', 330, 41, 41),
(1020, 'wire--core--pagesnames-php.json', 27, '[\"\"]', '2025-01-07 22:13:41', '2025-01-07 22:13:41', '', 753, 41, 41),
(1020, 'wire--core--pagesexportimport-php.json', 26, '[\"\"]', '2025-01-07 22:11:50', '2025-01-07 22:11:50', '', 1179, 41, 41),
(1020, 'wire--core--pageimage-php.json', 24, '[\"\"]', '2025-01-07 21:59:49', '2025-01-07 21:59:49', '', 243, 41, 41),
(1020, 'wire--core--pageseditor-php.json', 25, '[\"\"]', '2025-01-07 22:09:52', '2025-01-07 22:09:52', '', 1419, 41, 41),
(1020, 'wire--core--modulesloader-php.json', 23, '[\"\"]', '2025-01-07 21:59:49', '2025-01-07 21:59:49', '', 359, 41, 41),
(1020, 'wire--core--modulesinstaller-php.json', 22, '[\"\"]', '2025-01-07 21:59:49', '2025-01-07 21:59:49', '', 1978, 41, 41),
(1020, 'wire--core--modulesinfo-php.json', 21, '[\"\"]', '2025-01-07 21:59:49', '2025-01-07 21:59:49', '', 935, 41, 41),
(1020, 'wire--core--languagefunctions-php.json', 17, '[\"\"]', '2025-01-07 21:53:48', '2025-01-07 21:53:48', '', 1699, 41, 41),
(1020, 'wire--core--markupqa-php.json', 18, '[\"\"]', '2025-01-07 21:53:48', '2025-01-07 21:53:48', '', 706, 41, 41),
(1020, 'wire--core--modulesduplicates-php.json', 20, '[\"\"]', '2025-01-07 21:59:49', '2025-01-07 21:59:49', '', 454, 41, 41),
(1020, 'wire--core--modules-php.json', 19, '[\"\"]', '2025-01-07 21:59:49', '2025-01-07 21:59:49', '', 361, 41, 41),
(1020, 'wire--core--interfaces-php.json', 16, '[\"\"]', '2025-01-07 21:53:48', '2025-01-07 21:53:48', '', 116, 41, 41),
(1020, 'wire--core--inputfieldwrapper-php.json', 15, '[\"\"]', '2025-01-07 21:53:48', '2025-01-07 21:53:48', '', 433, 41, 41),
(1020, 'wire--core--inputfield-php.json', 14, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 5202, 41, 41),
(1020, 'wire--core--imagesizerenginegd-php.json', 13, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 414, 41, 41),
(1020, 'wire--core--imagesizerengine-php.json', 12, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 1426, 41, 41),
(1020, 'wire--core--filevalidatormodule-php.json', 11, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 425, 41, 41),
(1020, 'wire--core--fieldtypemulti-php.json', 8, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 1567, 41, 41),
(1020, 'wire--core--filecompiler-php.json', 9, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 226, 41, 41),
(1020, 'wire--core--filecompilermodule-php.json', 10, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 452, 41, 41),
(1020, 'wire--core--fieldtype-php.json', 7, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 1165, 41, 41),
(1020, 'wire--core--fieldstabletools-php.json', 6, '[\"\"]', '2025-01-07 21:07:29', '2025-01-07 21:07:29', '', 1159, 41, 41),
(1020, 'wire--core--fields-php.json', 5, '[\"\"]', '2025-01-07 20:58:11', '2025-01-07 20:58:11', '', 683, 41, 41),
(1020, 'wire--core--fieldgroups-php.json', 4, '[\"\"]', '2025-01-07 20:58:11', '2025-01-07 20:58:11', '', 560, 41, 41),
(1020, 'wire--core--adminthemeframework-php.json', 2, '[\"\"]', '2025-01-07 20:58:11', '2025-01-07 20:58:11', '', 1523, 41, 41),
(1020, 'wire--core--fieldselectorinfo-php.json', 3, '[\"\"]', '2025-01-07 20:58:11', '2025-01-07 20:58:11', '', 402, 41, 41),
(1020, 'wire--core--field-php.json', 0, '[\"\"]', '2025-01-07 20:41:20', '2025-01-07 20:41:20', '', 488, 41, 41),
(1020, 'wire--core--admintheme-php.json', 1, '[\"\"]', '2025-01-07 20:58:11', '2025-01-07 20:58:11', '', 942, 41, 41),
(1020, 'wire--modules--inputfield--inputfieldcheckbox--inputfieldcheckbox-module.json', 100, '[\"\"]', '2025-01-10 16:27:35', '2025-01-10 16:27:35', '', 1715, 41, 41),
(1020, 'wire--modules--inputfield--inputfieldcheckboxes--inputfieldcheckboxes-module.json', 101, '[\"\"]', '2025-01-10 16:29:32', '2025-01-10 16:29:32', '', 216, 41, 41);

-- --------------------------------------------------------

--
-- Table structure for table `field_language_files_site`
--

DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE `field_language_files_site` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_language_files_site`
--

INSERT INTO `field_language_files_site` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`) VALUES
(1020, 'site--templates--home-php.json', 1, '[\"\"]', '2025-01-07 13:57:44', '2025-01-07 13:57:44', '', 114, 41, 41),
(1020, 'site--templates--grupa-php.json', 0, '[\"\"]', '2025-01-07 13:57:44', '2025-01-07 13:57:44', '', 116, 41, 41),
(1020, 'site--templates--product-php.json', 2, '[\"\"]', '2025-01-07 13:57:44', '2025-01-07 13:57:44', '', 120, 41, 41),
(1018, 'site--templates--home-php.json', 2, '[\"\"]', '2025-05-27 20:14:05', '2025-05-27 20:14:05', '', 114, 41, 41),
(1018, 'site--templates--grupa-php.json', 1, '[\"\"]', '2025-05-27 20:14:05', '2025-05-27 20:14:05', '', 116, 41, 41),
(1018, 'site--templates--_main-php.json', 0, '[\"\"]', '2025-05-27 20:14:05', '2025-05-27 20:14:05', '', 116, 41, 41),
(1018, 'site--templates--product-php.json', 3, '[\"\"]', '2025-05-27 20:14:05', '2025-05-27 20:14:05', '', 120, 41, 41);

-- --------------------------------------------------------

--
-- Table structure for table `field_link`
--

DROP TABLE IF EXISTS `field_link`;
CREATE TABLE `field_link` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_link`
--

INSERT INTO `field_link` (`pages_id`, `data`, `sort`) VALUES
(1032, 1021, 0),
(1034, 1024, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_pass`
--

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_general_ci;

--
-- Dumping data for table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, 'ZUg0gLJrhbzdxJBbr1gah4W98VWxteO', '$2y$11$svqnQ5RWz8NhVa7hZkOX/u'),
(40, '', ''),
(1071, '/zDRmDGS6EX/Tt/MOluaJlJDHioi5Dy', '$2y$11$F5NLByryVHuI//zHZ/sQ5.');

-- --------------------------------------------------------

--
-- Table structure for table `field_permissions`
--

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(1070, 32, 1),
(38, 34, 2),
(1070, 34, 2),
(38, 35, 3),
(1070, 35, 3),
(37, 36, 0),
(38, 36, 0),
(1070, 36, 0),
(38, 50, 4),
(1070, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6),
(1070, 1006, 5);

-- --------------------------------------------------------

--
-- Table structure for table `field_process`
--

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT 0,
  `data` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1010, 165),
(1012, 167),
(1017, 172),
(1019, 173),
(1053, 185),
(1089, 186);

-- --------------------------------------------------------

--
-- Table structure for table `field_products_on_homepage`
--

DROP TABLE IF EXISTS `field_products_on_homepage`;
CREATE TABLE `field_products_on_homepage` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_products_on_homepage_hr`
--

DROP TABLE IF EXISTS `field_products_on_homepage_hr`;
CREATE TABLE `field_products_on_homepage_hr` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_products_on_homepage_hr`
--

INSERT INTO `field_products_on_homepage_hr` (`pages_id`, `data`, `sort`) VALUES
(1, 1052, 0),
(1, 1083, 2),
(1, 1086, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_redirect`
--

DROP TABLE IF EXISTS `field_redirect`;
CREATE TABLE `field_redirect` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_redirect`
--

INSERT INTO `field_redirect` (`pages_id`, `data`, `sort`) VALUES
(1021, 1024, 0);

-- --------------------------------------------------------

--
-- Table structure for table `field_roles`
--

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(1071, 37, 0),
(41, 38, 2),
(1071, 1070, 1);

-- --------------------------------------------------------

--
-- Table structure for table `field_rotator`
--

DROP TABLE IF EXISTS `field_rotator`;
CREATE TABLE `field_rotator` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_rotator`
--

INSERT INTO `field_rotator` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1, '1034,1032', 2, 1031);

-- --------------------------------------------------------

--
-- Table structure for table `field_seo`
--

DROP TABLE IF EXISTS `field_seo`;
CREATE TABLE `field_seo` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_seo_description`
--

DROP TABLE IF EXISTS `field_seo_description`;
CREATE TABLE `field_seo_description` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_seo_description`
--

INSERT INTO `field_seo_description` (`pages_id`, `data`, `data1020`) VALUES
(1042, '', ''),
(1043, '', ''),
(1044, '', ''),
(1052, 'Non-contact infrared thermometer for fast and reliable temperature measurement.', 'Beskontaktni infracrveni toplomjer za brzo i pouzdano mjerenje temperature.'),
(1056, 'The Pangao non-contact forehead thermometer features a modern, minimalist design and is very easy to use. A built-in LED light highlights the spot on the forehead where the temperature is being measured, making operation even simpler.', 'Pangao beskontaktni toplomjer za čelo odlikuje se modernim i jednostavnim dizajnom te vrlo jednostavnim korištenjem. Rukovanje olakšava LED lampica koja osvijetljava točku na čelu na kojoj se mjeri temperatura.'),
(1057, 'Reliable and accurate gallium thermometer with a patented reset mechanism and a maximum deviation of +0.1°C / -0.15°C', 'Pouzdan i precizan galijev toplomjer s patentom za resetiranje uz maksimalno odstupanje +0,1 C / -0,15 C'),
(1058, 'Clinically tested, digital, and automatic Primapuls blood pressure monitors offer quick, easy, and comfortable blood pressure measurement, providing reliable and accurate results you can trust.', 'Klinički testirani, digitalni i automatski tlakomjeri Primapuls omogućavaju vam brzo, jednostavno i ugodno mjerenje tlaka, te pouzdane i točne rezultate kojima možete vjerovati.'),
(1059, 'Clinically tested, digital, and automatic Primapuls blood pressure monitors offer quick, easy, and comfortable blood pressure measurement, providing reliable and accurate results you can trust.', 'Klinički testirani, digitalni i automatski tlakomjeri Primapuls omogućavaju vam brzo, jednostavno i ugodno mjerenje tlaka, te pouzdane i točne rezultate kojima možete vjerovati.'),
(1024, 'PROPHARMA is a pharmaceutical company specializing in the registration, distribution, and promotion of high-quality medical products and medical devices for the regional market, as well as international commerce of pharmaceuticals.', 'PROPHARMA je farmaceutska kompanija specijalizirana za registraciju, distribuciju i promociju visokokvalitetnih lijekova i medicinskih proizvoda za regionalno tržište.'),
(1090, '', ''),
(1072, 'Capsi-med is ideal for use by athletes and a great choice for patients who want to avoid the burden of repeatedly using pain relief medications.', 'Capsi-med je idealan za primjenu kod sportaša i odličan izbor za pacijente koji ne žele biti opterećeni višekratnom primjenom sredstava protiv bolova.'),
(1073, 'Cornplast corn removal plasters effectively eliminate corns and calluses in just 3–4 days of use. Suitable for both toes and feet, they feature a protective pad to shield the surrounding skin.', 'Cornplast flasteri za kurje oči uspješno uklanjaju kurje oči i kaluse u samo 3-4 dana primjene. Pogodni su i za prste i za stopala Imaju zaštitu za područje kože oko kalusa/kurjeg oka.'),
(1074, '', ''),
(1075, 'Blister treatment plasters work on the principle of moist wound healing, which facilitates the breakdown of dead skin cells. Their composition promotes rapid wound healing, prevents scarring, and supports granulation and epithelialization.', 'Flasteri za tretiranje žuljeva djeluju po principu vlažnog cijeljenja rane, čime se olakšava propadanje odumrlih stanica. Svojim sastavom potiče brzo cijeljenje rane i sprječava nastajanje ožiljka te pospješuje granulaciju i epitelizaciju.'),
(1076, 'The best way to protect a wound. POR PU Sterile Plasters consist of a sterile pad covered with a polyurethane film. They are breathable and feature microperforations that allow the wound to \"breathe,\" helping prevent infection. In addition, the plaster is completely waterproof.', 'Najbolji način za zaštitu rane. POR PU Steril flasteri sastoje se od sterilnog jastučića prekrivenog poliuretanskom folijom. Prozračan i sadrži mikroperforacije kako bi rana „disala“ čime sprječava razvoj infekcije, a osim toga, flaster je potpuno vodootporan.'),
(1077, '', ''),
(1078, 'Designed for treating minor injuries in children, featuring a cheerful teddy bear pattern to comfort both little and big kids.', 'Namijenjeni za zbrinjavanje manjih ozljeda kod djece s veselim uzorkom s medvjedićima, za utjehu maloj i velikoj djeci.'),
(1079, 'Gotha plastChange', 'Flasteri za izrazito osjetljivu kožu, za zbrinjavanje površinskih rana, prozračni, mekani i podatni, izuzetno blagi prema koži.'),
(1080, 'Waterproof, durable plasters for treating everyday minor injuries.', 'Vodootporni, čvrsti flasteri za zbrinjavanje svakodnevnih manjih ozljeda.'),
(1081, '10 individual plasters provide effective protection with a cushioning effect, shielding blisters on hands and feet from external pressure. They protect the blistered area from friction and impact, allowing uninterrupted healing.', '10 pojedinačnih flastera pruža učinkovitu zaštitu efektom jastučića čime žuljeve na rukama i nogama štite od vanjskih pritisaka. Štiti područje žulja od trenja i udaraca čime se omogućava nesmetano zacjeljivanje žulja.'),
(1082, '', ''),
(1083, 'PrimaTest THC is an immunochromatographic test for the qualitative detection of various types of drugs and drug metabolites in urine.', 'PrimaTest THC je imunokromatografski test za kvalitativno dokazivanje više vrsta droga i metabolita droga u urinu.'),
(1084, '', ''),
(1085, '', ''),
(1086, 'PrimaTest is a fast and easy-to-use immunochromatographic test for early pregnancy detection.', 'PrimaTest je brz i jednostavan imunokromatografski test za rano otkrivanje trudnoće.'),
(1087, 'The PrimaTest Ovulation test detects the level of LH (luteinizing hormone) in urine up to 24 hours before ovulation.', 'Test za dokazivanje ovulacije PrimaTest Ovulacija određuje razinu LH (luteinizirajući hormon) u urinu već 24 h prije ovulacije.'),
(1, 'PROPHARMA is a pharmaceutical company specializing in the registration, distribution, and promotion of high-quality medical products and medical devices for the regional market, as well as international commerce of pharmaceuticals.', 'PROPHARMA je farmaceutska tvrtka specijalizirana za registraciju, distribuciju i promociju visokokvalitetnih medicinskih proizvoda i uređaja za regionalno tržište, kao i za međunarodnu trgovinu farmaceutskim proizvodima.'),
(1091, '', ''),
(1092, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `field_seo_end`
--

DROP TABLE IF EXISTS `field_seo_end`;
CREATE TABLE `field_seo_end` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `field_seo_title`
--

DROP TABLE IF EXISTS `field_seo_title`;
CREATE TABLE `field_seo_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1020` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_seo_title`
--

INSERT INTO `field_seo_title` (`pages_id`, `data`, `data1020`) VALUES
(1042, '', ''),
(1043, '', ''),
(1044, '', ''),
(1052, 'Infrared forehead thermometer | PROPHARMA', 'Infracrveni toplomjer za čelo | PROPHARMA'),
(1056, 'Non-contact thermometer Pangao | PROPHARMA', 'Beskontaktni toplomjer Pangao | PROPHARMA'),
(1057, 'Classic thermometer | PROPHARMA', 'Classic toplomjer | PROPHARMA'),
(1058, 'Digital blood pressure monitor for the upper arm | PROPHARMA', 'Digitalni tlakomjer za nadlakticu | PROPHARMA'),
(1059, 'Digital wrist blood pressure monitor | PROPHARMA', 'Digitalni tlakomjer za zapešće | PROPHARMA'),
(1024, 'About Propharma', 'O Propharmi'),
(1072, 'Capsi-med heat patches for pain relief | PROPHARMA', 'Capsi-med toplinski flasteri za bolove | PROPHARMA'),
(1073, 'Cornplast corn removal plasters | PROPHARMA', 'Cornplast flasteri za kurje oči | PROPHARMA'),
(1074, '', ''),
(1075, 'GoTac Hidrogel Plaster | PROPHARMA', 'GoTac Hidrogel flasteri | PROPHARMA'),
(1076, 'GoTa-POR Sterile Plasters | PROPHARMA', 'GoTa-POR PU Steril flasteri | PROPHARMA'),
(1077, '', ''),
(1078, 'Children\'s plasters Gotha plast | PROPHARMA', 'Dječji flasteri'),
(1079, 'Plasters for sensitive skin Gotha plast | PROPHARMA', 'Flasteri za osjetljivu kožu Gotha plast | PROPHARMA'),
(1080, 'Waterproof plasters Gotha plast | PROPHARMA', 'Vodootporni flasteriGotha plast | PROPHARMA'),
(1081, 'Blister plaster Gotha plast | PROPHARMA', 'Flaster za žuljeve Gotha plast | PROPHARMA'),
(1082, '', ''),
(1083, 'PrimaTest THC | PROPHARMA', ''),
(1084, '', ''),
(1085, '', ''),
(1086, 'PrimaTest – pregnancy detection test | PROPHARMA', 'PrimaTest - test za dokazivanje trudnoće | PROPHARMA'),
(1087, 'PrimaTest Ovulation | PROPHARMA', 'PrimaTest Ovulacija | PROPHARMA'),
(1, 'PROPHARMA | Sales and Marketing of Medical Products', 'PROPHARMA | Prodaja i marketing medicinskih proizvoda'),
(1090, '', ''),
(1091, '', ''),
(1092, 'Career at Propharma', 'Karijera u Propharmi');

-- --------------------------------------------------------

--
-- Table structure for table `field_short_description`
--

DROP TABLE IF EXISTS `field_short_description`;
CREATE TABLE `field_short_description` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_short_description`
--

INSERT INTO `field_short_description` (`pages_id`, `data`, `data1020`) VALUES
(1, '<p><strong>PROPHARMA</strong> is a pharmaceutical company specializing in the registration, distribution, and promotion of high-quality medical products and medical devices for the regional market, as well as international commerce of pharmaceuticals.</p>', '<p><strong>PROPHARMA </strong>je farmaceutska tvrtka specijalizirana za registraciju, distribuciju i promociju visokokvalitetnih medicinskih proizvoda i uređaja za regionalno tržište, kao i za međunarodnu trgovinu farmaceutskim proizvodima.</p>'),
(1064, '<p>Propharma’s mission, as an essential part of primary healthcare, is to provide patients with top-quality pharmaceutical services in disease prevention and pharmacotherapy, while also raising awareness of the importance of each individual’s well-being. To achieve our mission, we will rely on the knowledge and expertise of our employees, as well as their extensive international and professional experience.</p>', '<p>Misija Propharme je, kao bitan dio primarne zdravstvene zaštite, pacijentima pružiti vrhunske farmaceutske usluge u prevenciji bolesti i farmakoterapiji uz istovremeno podizanje svijesti o važnosti dobrobiti svakog pojedinca. Kako bismo ostvarili svoju misiju, oslanjat ćemo se na znanje i stručnost naših zaposlenika te njihovo veliko međunarodno i profesionalno iskustvo.</p>'),
(1065, '<p>Propharma’s vision is to be a modern boutique pharmaceutical company which contributes to the regional healthcare system by providing added value pharmaceuticals and by contributing to the affordability of most needed therapies.</p>', '<p>Vizija Propharme je biti farmaceutska tvrtka koja doprinosi regionalnom zdravstvenom sustavu pružanjem lijekova s ​​dodanom vrijednošću i pridonošenjem cjenovne dostupnosti najpotrebnijih terapija.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `field_short_description_2`
--

DROP TABLE IF EXISTS `field_short_description_2`;
CREATE TABLE `field_short_description_2` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_short_description_2`
--

INSERT INTO `field_short_description_2` (`pages_id`, `data`, `data1020`) VALUES
(1, '', '<p>Prodajni program Propharme zastupa sljedeće segmente:</p>'),
(1052, '<ul>\n	<li>1 second to measurement result</li>\n	<li>illuminated color display</li>\n	<li>practical and easy to use</li>\n	<li>for the whole family</li>\n</ul>', '<ul>\n	<li>1 sekunda do rezultata mjerenja</li>\n	<li>svjetleći prikaz rezultata u boji</li>\n	<li>praktičan i jednostavan za upotrebu</li>\n	<li>za cijelu obitelj</li>\n</ul>'),
(1056, '<ul>\n	<li>Non-contact body temperature measurement range: 34.0 to 43.0 °C</li>\n	<li>Infrared measurement technology</li>\n	<li>Fast 1-second measurement</li>\n	<li>Resolution: 0.1 °C</li>\n	<li>Accuracy: ±0.2 °C</li>\n	<li>Adjustable fever alarm – visual and audible alerts when elevated temperature is detected</li>\n	<li>Optimal distance for forehead measurement: 3 to 5 cm</li>\n	<li>One-button operation – simple and user-friendly</li>\n	<li>Memory function – stores the last 9 measurements</li>\n	<li>Includes batteries (2 x 1.5V AAA)</li>\n	<li>Auto shut-off after 30 seconds of inactivity</li>\n	<li>3-color backlit display</li>\n	<li>Can also measure the temperature of surfaces and liquids (range: 0°C to 93.2°C)</li>\n</ul>\n\n<p><strong>Certifications:</strong></p>\n\n<ul>\n	<li>\n	<p>CE 0197</p>\n	</li>\n	<li>\n	<p>FDA 510K</p>\n	</li>\n	<li>\n	<p>RoHS</p>\n	</li>\n	<li>\n	<p>CFDA</p>\n	</li>\n</ul>', '<ul>\n	<li>Beskontaktno mjerenje tjelesne temperature u rasponu od 34.0 do 43.0 °C</li>\n	<li>Infracrvena tehnologija mjerenja Mjerenje temperature za 1 sekundu</li>\n	<li>Rezolucija 0.1 °C</li>\n	<li>Preciznost 0.2 °C</li>\n	<li>Prilagodljivi alarm vizualno i zvučno upozorava korisnika pri povišenoj temperaturi</li>\n	<li>Optimalna udaljenost od čela za mjerenje temperature 3 do 5 cm</li>\n	<li>Jednostavno mjerenje – dovoljan je pritisak jednog gumba</li>\n	<li>Memorija za 9 posljednjih mjerenja</li>\n	<li>U pakiranju se nalaze baterije (2 kom 1.5V AAA)</li>\n	<li>Automatsko gašenje nakon 30 sekundi neaktivnosti</li>\n	<li>Zaslon u 3 boje</li>\n	<li>Mogućnost mjerenja temperature površina i tekućina (raspon od 0°C do 93.2°C)</li>\n</ul>\n\n<p><strong>Certifikati:</strong></p>\n\n<ul>\n	<li>CE 0197</li>\n	<li>FDA 510K</li>\n	<li>RoHS</li>\n	<li>CFDA</li>\n</ul>'),
(1057, '<ul>\n	<li>\n	<p>Easy to use and reset to initial values</p>\n	</li>\n	<li>\n	<p>Environmentally safe – contains no mercury</p>\n	</li>\n	<li>\n	<p>Certificate: CE 0123</p>\n	</li>\n</ul>', '<ul>\n	<li>Jednostavan za korištenje i za resetiranje na početne vrijednosti</li>\n	<li>Ekološki siguran – ne sadrži živu</li>\n	<li>Certifikat: CE 0123</li>\n</ul>'),
(1058, '<ul>\n	<li>Memory: 90 readings for 2 users</li>\n	<li>Backlit display</li>\n	<li>Average reading display</li>\n	<li>Date and time display</li>\n	<li>Cuff size: 22-42 cm</li>\n	<li>Carrying bag</li>\n</ul>', '<ul>\n	<li>Memorija: 90 mjerenja za 2 korisnika</li>\n	<li>Zaslon s pozadinskim osvijetljenjem</li>\n	<li>Prikaz prosjeka mjerenja</li>\n	<li>Prikaz datuma i vremena mjerenja</li>\n	<li>Manžeta 22-42 cm</li>\n	<li>Kutijica za transport</li>\n</ul>'),
(1059, '<ul>\n	<li>Memory: 90 readings for 2 users</li>\n	<li>Backlit display</li>\n	<li>Average reading display</li>\n	<li>Date and time display</li>\n	<li>Cuff size: 13.5–19.5 cm</li>\n	<li>Carrying case included</li>\n</ul>', '<ul>\n	<li>Memorija: 90 mjerenja za 2 korisnika</li>\n	<li>Zaslon s pozadinskim osvijetljenjem</li>\n	<li>Prikaz prosjeka mjerenja</li>\n	<li>Prikaz datuma i vremena mjerenja</li>\n	<li>Manžeta 13.5-19.5 cm</li>\n	<li>Kutijica za transport</li>\n</ul>'),
(1072, '<p>It is recommended for local heat treatment in cases of:</p>\n\n<ul>\n	<li>rheumatic muscle and joint conditions</li>\n	<li>lower back pain</li>\n	<li>neck stiffness</li>\n	<li>painful muscle strains</li>\n	<li>shoulder, arm, or spine pain</li>\n	<li>nerve damage</li>\n	<li>neuropathy, etc.</li>\n</ul>', '<p>Preporučuje se za lokalni tretman toplinom kod:</p>\n\n<ul>\n	<li>reumatskih tegoba mišića i zglobova</li>\n	<li>bolova u križima</li>\n	<li>ukočenosti vrata</li>\n	<li>bolnih istegnuća mišića</li>\n	<li>ramena, ruke ili kralježnice</li>\n	<li>oštećenja živaca</li>\n	<li>neuropatije i sl.</li>\n</ul>'),
(1073, '<p><strong>Usage:</strong><br />\n1 plaster per 24 hours, for 3–4 days (repeat if necessary).</p>\n\n<ul>\n	<li>\n	<p>Effectively remove corns and calluses in just 3–4 days</p>\n	</li>\n	<li>\n	<p>Suitable for both toes and feet</p>\n	</li>\n	<li>\n	<p>Protective pad for the area around the corn/callus</p>\n	</li>\n	<li>\n	<p>Size: 2 cm x 6 cm</p>\n	</li>\n	<li>\n	<p>Hygienic packaging – 5 individually wrapped plasters</p>\n	</li>\n</ul>\n\n<p><strong>How to use corn removal plasters:</strong><br />\nAfter removing the protective film, apply the Gothaplast corn removal plaster to the cleaned and dried area. It’s important that the medicated section makes direct contact with the corn. Replace the plaster once a day. After 3–4 days, the softened corn can be removed with a warm foot soak. In stubborn cases, the treatment can be repeated.</p>\n\n<p> </p>\n\n<p> </p>', '<p><strong>Primjena:</strong> 1 flaster/24 sata, kroz 3-4 dana (po potrebi).</p>\n\n<ul>\n	<li>Uspješno uklanjaju kurje oči i kaluse u samo 3-4 dana primjene</li>\n	<li>Pogodni su i za prste i za stopala</li>\n	<li>Imaju zaštitu za područje kože oko kalusa/kurjeg oka</li>\n	<li>Dimenzije 2 cm x 6 cm</li>\n	<li>Higijensko pakiranje – 5 pojedinačno pakiranih flastera</li>\n</ul>\n\n<p><strong>Način primjene flastera za kurje oči</strong></p>\n\n<p>Nakon uklanjanja zaštitnog sloja stavite Gothaplast flaster za kurje oči na željeno mjesto, koje ste <strong>prethodno očistili i osušili</strong>. Važno je da područje s aktivnom tvari dođe u kontakt s kurjim okom. Flaster treba <strong>mijenjati jedanput dnevno</strong>. Nakon 3-4 dana omekšano kurje oko se može ukloniti toplom kupkom. U tvrdokornim slučajevima postupak se može ponoviti.</p>'),
(1075, '<ul>\n	<li>Relieves pain</li>\n	<li>Speeds up the wound healing process without scab or scar formation</li>\n	<li>Absorbs wound exudate</li>\n	<li>Adheres like a second skin</li>\n	<li>Transparent and nearly invisible</li>\n	<li>Does not stick to the wound, making removal painless</li>\n	<li>Can remain on the wound for up to 7 days, unless wound conditions require otherwise (Gothaplast recommends changing the plaster every 3–4 days)</li>\n</ul>\n\n<p>GoTac hydrogel plasters can be used for blisters, exuding wounds, first- and second-degree burns, infected wounds (excluding clinically significant infections), skin abrasions, necrotic wounds, and radiation-damaged tissue.</p>', '<ul>\n	<li>Ublažava bol</li>\n	<li>Ubrzava proces cijeljenja rane, bez nastajanja kraste i ožiljka</li>\n	<li>Upija eksudat rane</li>\n	<li>Prianja poput druge kože</li>\n	<li>Proziran, gotovo neprimjetan</li>\n	<li>Ne lijepi se za ranu što uklanjanje flastera čini bezbolnim</li>\n	<li>Na rani smije stajati i do 7 dana, ukoliko uvjeti rane ne nalažu drukčije (Gothaplast preporučuje mijenjanje flastera svaka 3-4 dana)</li>\n</ul>\n\n<p>GoTac hidrogel flasteri mogu se koristiti za žuljeve, rane s iscjetkom, opekline I. i II. stupnja, inficirane rane (osim klinički značajnih infekcija), ljuštenja i nekrotične rane te tkiva oštećena zračenjem.</p>'),
(1076, '<ul>\n	<li>Postoperative use</li>\n	<li>For wounds of various sizes</li>\n	<li>Suitable during bathing/showering</li>\n	<li>Protects wounds from sun exposure</li>\n</ul>\n\n<p><strong>Gota – POR PU Sterile Plasters</strong> are available in three sizes, packaged in sets of five:</p>\n\n<ul>\n	<li>\n	<p>7.2 x 5 cm</p>\n	</li>\n	<li>\n	<p>10 x 6 cm</p>\n	</li>\n	<li>\n	<p>15 x 10 cm</p>\n	</li>\n</ul>', '<ul>\n	<li>Postoperativna namjena</li>\n	<li>Kod rana većih ili manjih dimenzija</li>\n	<li>Za vrijeme kupanja/tuširanja</li>\n	<li>Za zaštitu rana kod izlaganja suncu<br />\n	 </li>\n</ul>\n\n<p><strong>Gota – POR PU Steril flasteri</strong> dostupni u 3 dimenzije u pakiranjima po pet komada.</p>\n\n<ul>\n	<li>7,2 x 5 cm</li>\n	<li>10 x 6 cm</li>\n	<li>15 x 10 cm</li>\n</ul>'),
(1077, '<ul>\n	<li>For easy care of everyday minor injuries</li>\n	<li>Can be cut to suit individual needs</li>\n	<li>1m x 6cm, in a single piece</li>\n</ul>', '<ul>\n	<li>Za jednostavno zbrinjavanje svakodnevnih manjih ozljeda</li>\n	<li>Može se rezati prema pojedinačnim potrebama</li>\n	<li>1m x 6cm, u 1 komadu</li>\n</ul>'),
(1078, '<p>They come in 12 strips and 3 sizes.</p>', '<p>Dolaze u 12 stripova i 3 veličine.</p>'),
(1079, '<p>Available in various shapes and packaging:</p>\n\n<ul>\n	<li>\n	<p><strong>Sensitiv cut-to-size plaster</strong>, 50 x 6 cm</p>\n	</li>\n	<li>\n	<p><strong>Comfort</strong>, 20 strips / 2 sizes</p>\n	</li>\n</ul>', '<p>Dolaze u nekoliko oblika i pakiranja:</p>\n\n<ul>\n	<li><strong>Sensitiv flaster za rezanje</strong>, 50 x 6 cm</li>\n	<li><strong>Comfort</strong>, 20 stripova / 2 veličine</li>\n</ul>'),
(1080, '<p>Available in several packaging options:</p>\n\n<ul>\n	<li>\n	<p>Waterproof plaster, 10 strips, 72 x 19 mm</p>\n	</li>\n	<li>\n	<p>Waterproof plaster, 20 strips / 5 sizes</p>\n	</li>\n	<li>\n	<p>Waterproof cut-to-size plaster, dimensions 50 x 6 cm</p>\n	</li>\n</ul>', '<p>Dolaze u nekoliko pakiranja:</p>\n\n<ul>\n	<li>Vodootporni flaster 10 stripova, 72 x 19 mm</li>\n	<li>Vodootporni flaster 20 stripova / 5 veličina</li>\n	<li>Vodootporni flaster za rezanje, dimenzije 50 x 6 cm</li>\n</ul>'),
(1081, '<p>10 plasters per pack:</p>\n\n<ul>\n	<li>\n	<p>6 pieces – 72 mm x 19 mm</p>\n	</li>\n	<li>\n	<p>4 pieces – 72 mm x 25 mm</p>\n	</li>\n</ul>', '<p>10 flastera u jednom pakiranju.</p>\n\n<ul>\n	<li>6 komada – 72mm x 19 mm</li>\n	<li>4 komada – 72mm x 25mm</li>\n</ul>'),
(1083, '<p>This analysis provides only a preliminary qualitative test result. To obtain a confirmed analytical result, use a more specific alternative quantitative analytical method. Gas chromatography/mass spectrometry (GC/MS) is recommended for confirmation. Apply clinical and professional judgment to any drug test result, especially when preliminary positive results are obtained.</p>', '<p>Ova analiza daje samo preliminarni kvalitativni rezultat testa. Kako biste dobili potvrđeni analitički rezultat, upotrijebite specifičniju alternativnu kvantitativnu analitičku metodu. Kao potvrda poželjna je plinska kromatografija / masena spektrometrija (GC / MS). Primijenite kliničku i profesionalnu procjenu na bilo koji rezultat testiranja na droge, osobito kad se dobiju preliminarni pozitivni rezultati.</p>'),
(1084, '<p>It screens for the following substances:</p>\n\n<ul>\n	<li>\n	<p><strong>AMP</strong> – Amphetamines</p>\n	</li>\n	<li>\n	<p><strong>BZO</strong> – Benzodiazepines</p>\n	</li>\n	<li>\n	<p><strong>COC</strong> – Cocaine</p>\n	</li>\n	<li>\n	<p><strong>THC</strong> – Tetrahydrocannabinol (cannabis)</p>\n	</li>\n	<li>\n	<p><strong>MDMA</strong> – Ecstasy</p>\n	</li>\n	<li>\n	<p><strong>MOR</strong> – Morphine (opiates)</p>\n	</li>\n</ul>\n\n<p>This test offers a fast and simple method for initial drug screening in various environments, including medical, workplace, and personal settings.</p>', '<p>Test otkriva sljedeće supstance:</p>\n\n<ul>\n	<li>\n	<p><strong>AMP</strong> – Amfetamini</p>\n	</li>\n	<li>\n	<p><strong>BZO</strong> – Benzodiazepini</p>\n	</li>\n	<li>\n	<p><strong>COC</strong> – Kokain</p>\n	</li>\n	<li>\n	<p><strong>THC</strong> – Tetrahidrokanabinol (kanabis)</p>\n	</li>\n	<li>\n	<p><strong>MDMA</strong> – Ekstazi</p>\n	</li>\n	<li>\n	<p><strong>MOR</strong> – Morfin (opijati)</p>\n	</li>\n</ul>\n\n<p>Ovaj test omogućuje brz i jednostavan način za početno testiranje na droge u različitim okruženjima, uključujući medicinske ustanove, radna mjesta i osobnu upotrebu.</p>'),
(1085, '', '<p>Test otkriva sljedeće supstance:</p>\n\n<ul>\n	<li>\n	<p><strong>AMP</strong> – Amfetamini</p>\n	</li>\n	<li>\n	<p><strong>BAR</strong> – Barbiturati</p>\n	</li>\n	<li>\n	<p><strong>BZO</strong> – Benzodiazepini</p>\n	</li>\n	<li>\n	<p><strong>COC</strong> – Kokain</p>\n	</li>\n	<li>\n	<p><strong>THC</strong> – Tetrahidrokanabinol (kanabis)</p>\n	</li>\n	<li>\n	<p><strong>MTD</strong> – Metadon</p>\n	</li>\n	<li>\n	<p><strong>MET</strong> – Metamfetamini</p>\n	</li>\n	<li>\n	<p><strong>MDMA</strong> – Ekstazi</p>\n	</li>\n	<li>\n	<p><strong>MOR</strong> – Morfin (opijati)</p>\n	</li>\n	<li>\n	<p><strong>OPI</strong> – Ostali opijati</p>\n	</li>\n	<li>\n	<p><strong>PCP</strong> – Fenciklidin</p>\n	</li>\n	<li>\n	<p><strong>KET</strong> – Ketamin</p>\n	</li>\n</ul>\n\n<p>Ovaj test pruža brz i jednostavan način za početno testiranje na prisutnost droga u različitim kontekstima – od zdravstvene skrbi i radnog okruženja do osobne upotrebe.</p>'),
(1086, '<ul>\n	<li>\n	<p>Detects pregnancy as early as the first missed period</p>\n	</li>\n	<li>\n	<p>Over 99% accuracy under laboratory conditions</p>\n	</li>\n	<li>\n	<p>Rapid results – within 5 minutes</p>\n	</li>\n	<li>\n	<p>Convenient self-testing at home</p>\n	</li>\n</ul>', '<ul>\n	<li>Detekcija trudnoće već pri izostanku menstruacije</li>\n	<li>Pouzdanost veća od 99% u laboratorijskim uvjetima</li>\n	<li>Brzi rezultati – unutar 5 minuta</li>\n	<li>Praktična samodijagnostička primjena kod kuće</li>\n</ul>'),
(1087, '<ul>\n	<li>\n	<p>Detects LH levels in urine up to 24 hours before ovulation</p>\n	</li>\n	<li>\n	<p>Easy and quick to use</p>\n	</li>\n	<li>\n	<p>Results in 5 minutes</p>\n	</li>\n	<li>\n	<p>Contains 5 individually packaged tests</p>\n	</li>\n</ul>', '<ul>\n	<li>Određuje razinu LH u urinu već 24 h prije ovulacije</li>\n	<li>Jednostavna i brza primjena</li>\n	<li>Rezultati nakon 5 minuta</li>\n	<li>Test sadrži 5 pojedinačnih pakiranja testova</li>\n</ul>');

-- --------------------------------------------------------

--
-- Table structure for table `field_slika`
--

DROP TABLE IF EXISTS `field_slika`;
CREATE TABLE `field_slika` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_slika`
--

INSERT INTO `field_slika` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1024, 'o-nama_propharma.jpg', 0, '[\"\"]', '2025-05-29 08:06:56', '2025-05-29 08:06:56', '{\"uploadName\":\"o-nama___propharma.jpg\"}', 113320, 1071, 1071, 1228, 692, 1.77),
(1034, '3-rotator-propharma-1.jpg', 0, '{\"0\":\"PROPHARMA | Sales and Marketing of Medical Products\",\"1020\":\"PROPHARMA | Prodaja i marketing medicinskih proizvoda\"}', '2025-06-06 08:07:57', '2025-05-28 07:46:38', '{\"uploadName\":\"3-rotator-Propharma.jpg\"}', 101348, 1071, 1071, 1228, 558, 2.20),
(1065, 'ico-vizija.png', 0, '[\"\"]', '2024-12-30 12:03:16', '2024-12-30 12:03:16', '', 7746, 41, 41, 163, 163, 1.00),
(1064, 'ico-misija.png', 0, '[\"\"]', '2024-12-30 12:03:16', '2024-12-30 12:03:16', '', 6621, 41, 41, 168, 168, 1.00),
(1046, 'emser-logo-1.png', 0, '[\"\"]', '2025-06-23 11:18:47', '2025-06-23 11:18:47', '{\"uploadName\":\"emser-logo.png\"}', 28725, 1071, 1071, 500, 358, 1.40),
(1050, 'primatest-logo-1.png', 0, '[\"PrimaTest\"]', '2025-06-23 11:28:31', '2025-06-23 11:25:50', '{\"uploadName\":\"primatest-logo.png\"}', 9797, 1071, 1071, 500, 358, 1.40),
(1067, '1-ikona-marketing.png', 0, '[\"\"]', '2024-12-30 13:42:07', '2024-12-30 13:42:07', '{\"uploadName\":\"1-ikona-MARKETING.png\"}', 5239, 41, 41, 142, 142, 1.00),
(1068, 'ikona_products.png', 0, '[\"\"]', '2024-12-30 13:42:42', '2024-12-30 13:42:42', '{\"uploadName\":\"ikona PRODUCTS.png\"}', 3605, 41, 41, 152, 141, 1.08),
(1069, 'ikona_products.png', 0, '[\"\"]', '2024-12-30 13:42:42', '2024-12-30 13:42:42', '{\"uploadName\":\"ikona PRODUCTS.png\"}', 3605, 41, 41, 152, 141, 1.08),
(1032, '2-rotator-propharma.jpg', 0, '{\"0\":\"PROPHARMA | Sales and Marketing of Medical Products\",\"1020\":\"PROPHARMA | Prodaja i marketing medicinskih proizvoda\"}', '2025-06-06 08:07:57', '2025-05-27 18:43:10', '{\"uploadName\":\"2-rotator-Propharma.jpg\"}', 91405, 1071, 1071, 1228, 558, 2.20),
(1, 'pilule-farmaceutika.png', 0, '{\"0\":\"Propharma\'s sales portfolio\",\"1020\":\"Prodajni program Propharma\"}', '2025-06-06 08:07:57', '2024-12-28 09:12:17', '', 1400842, 41, 1071, 1261, 618, 2.04),
(1047, 'gothaplast-logo-1.png', 0, '[\"Gothaplast\"]', '2025-06-23 11:11:38', '2025-06-23 11:11:38', '{\"uploadName\":\"gothaplast-logo.png\"}', 10901, 1071, 1071, 250, 179, 1.40),
(1049, 'primapuls-logo-1.png', 0, '[\"\"]', '2025-06-23 11:22:47', '2025-06-23 11:22:47', '{\"uploadName\":\"primapuls-logo.png\"}', 9151, 1071, 1071, 500, 358, 1.40),
(1048, 'pangao-2.png', 0, '[\"\"]', '2025-06-23 11:15:48', '2025-06-23 11:15:48', '{\"uploadName\":\"PANGAO.png\"}', 51252, 1071, 1071, 500, 358, 1.40),
(1051, 'primatherm-logo-1.png', 0, '[\"PrimaTherm\"]', '2025-06-23 11:28:57', '2025-06-23 11:28:57', '{\"uploadName\":\"primaTHERM-logo.png\"}', 9953, 1071, 1071, 500, 358, 1.40);

-- --------------------------------------------------------

--
-- Table structure for table `field_slika_2`
--

DROP TABLE IF EXISTS `field_slika_2`;
CREATE TABLE `field_slika_2` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_slika_2`
--

INSERT INTO `field_slika_2` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1024, 'key-values-eng.jpg', 0, '{\"0\":\"Keys Values Propharma\",\"1020\":\"Key Values Propharma\"}', '2025-06-23 11:04:55', '2025-06-23 11:04:55', '{\"uploadName\":\"key-values-ENG.jpg\"}', 135181, 1071, 1071, 2400, 1350, 1.78);

-- --------------------------------------------------------

--
-- Table structure for table `field_slika_2_hr`
--

DROP TABLE IF EXISTS `field_slika_2_hr`;
CREATE TABLE `field_slika_2_hr` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_slika_2_hr`
--

INSERT INTO `field_slika_2_hr` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1024, 'key-values-hrv-1.jpg', 0, '[\"\"]', '2025-06-23 11:06:31', '2025-06-23 11:06:31', '{\"uploadName\":\"key-values-HRV.jpg\"}', 206290, 1071, 1071, 2400, 1350, 1.78);

-- --------------------------------------------------------

--
-- Table structure for table `field_slika_mobile`
--

DROP TABLE IF EXISTS `field_slika_mobile`;
CREATE TABLE `field_slika_mobile` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_slika_mobile`
--

INSERT INTO `field_slika_mobile` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1034, '3m-rotator-propharma.jpg', 0, '{\"0\":\"PROPHARMA | Sales and Marketing of Medical Products\",\"1020\":\"PROPHARMA | Prodaja i marketing medicinskih proizvoda\"}', '2025-06-06 08:07:57', '2025-05-28 08:15:20', '{\"uploadName\":\"3m-rotator-Propharma.jpg\"}', 64879, 1071, 1071, 558, 558, 1.00),
(1032, '2m-rotator-propharma.jpg', 0, '{\"0\":\"PROPHARMA | Sales and Marketing of Medical Products\",\"1020\":\"PROPHARMA | Prodaja i marketing medicinskih proizvoda\"}', '2025-06-06 08:07:57', '2025-05-28 08:15:20', '{\"uploadName\":\"2m-rotator-Propharma.jpg\"}', 63379, 1071, 1071, 558, 558, 1.00);

-- --------------------------------------------------------

--
-- Table structure for table `field_slike`
--

DROP TABLE IF EXISTS `field_slike`;
CREATE TABLE `field_slike` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) UNSIGNED NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_slike`
--

INSERT INTO `field_slike` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
(1052, 'infracrveni-toplomjer-za-celo_primatherm.jpg', 0, '{\"0\":\"Infrared forehead thermometer\",\"1020\":\"Infracrveni toplomjer za čelo\"}', '2025-06-06 07:14:37', '2025-05-29 10:35:19', '{\"uploadName\":\"Infracrveni-toplomjer-za-\\u010delo__PrimaTherm.jpg\"}', 192079, 1071, 1071, 1200, 1200, 1.00),
(1058, 'proizvod4.jpg', 0, '{\"0\":\"Digital blood pressure monitor for the upper arm\",\"1020\":\"Digitalni tlakomjer za nadlakticu\"}', '2025-05-30 09:40:42', '2024-12-30 09:11:07', '', 86235, 41, 1071, 666, 666, 1.00),
(1072, 'capsimed_toplinski_flasteri_za_bolove-1.png', 0, '{\"0\":\"Capsi-med heat patches for pain relief\",\"1020\":\"Capsi-med toplinski flasteri za bolove\"}', '2025-05-29 15:43:28', '2025-05-29 15:43:28', '{\"uploadName\":\"Capsimed_toplinski_flasteri_za_bolove.png\"}', 373482, 1071, 1071, 1200, 1200, 1.00),
(1073, 'flaster_za_kurje_oci_gothaplast.png', 0, '{\"0\":\"Cornplast corn removal plasters\",\"1020\":\"Cornplast flasteri za kurje oči\"}', '2025-05-29 19:22:27', '2025-05-29 19:22:27', '{\"uploadName\":\"flaster_za_kurje_oci_Gothaplast.png\"}', 468542, 1071, 1071, 1200, 1200, 1.00),
(1059, 'digitalni_tlakomjer_zapesce-1.jpg', 0, '{\"0\":\"Digital wrist blood pressure monitor\",\"1020\":\"Digitalni tlakomjer za zapešće\"}', '2025-05-30 09:43:07', '2025-05-30 09:43:07', '{\"uploadName\":\"Digitalni_tlakomjer_zapesce.jpg\"}', 97120, 1071, 1071, 1200, 1200, 1.00),
(1075, 'gotac-hidrogel-flaster.jpg', 0, '{\"0\":\"GoTac Hidrogel Plaster\",\"1020\":\"GoTac Hidrogel flaster\"}', '2025-05-30 09:58:11', '2025-05-30 09:58:11', '{\"uploadName\":\"GoTac-hidrogel-flaster.jpg\"}', 98082, 1071, 1071, 1200, 1200, 1.00),
(1076, 'gota-por-flaster.jpg', 0, '{\"0\":\"GoTa-POR plaster\",\"1020\":\"GoTa-POR flaster\"}', '2025-05-30 10:35:57', '2025-05-30 10:35:57', '{\"uploadName\":\"GoTa-POR-flaster.jpg\"}', 107295, 1071, 1071, 1200, 1200, 1.00),
(1077, 'flaster-za-rane.jpg', 0, '{\"0\":\"Plaster for cuts Gotha plast PROPHARMA\",\"1020\":\"Flaster za rezanje Gotha plast PROPHARMA\"}', '2025-05-30 10:56:35', '2025-05-30 10:56:35', '{\"uploadName\":\"Flaster-za-rane.jpg\"}', 96298, 1071, 1071, 1200, 1200, 1.00),
(1078, 'flaster-za-djecu.jpg', 0, '{\"0\":\"Plasters for children Gotha plast PROPHARMA\",\"1020\":\"Flasteri za djecu Gotha plast PROPHARMA\"}', '2025-05-30 11:05:31', '2025-05-30 11:05:31', '{\"uploadName\":\"Flaster-za-djecu.jpg\"}', 91174, 1071, 1071, 1200, 1200, 1.00),
(1079, 'flasteri-za-osjetljivu-kozu.jpg', 0, '{\"0\":\"Plasters for sensitive skin Gotha plast\",\"1020\":\"Flasteri za osjetljivu kožu Gotha plast\"}', '2025-05-30 11:11:49', '2025-05-30 11:11:49', '{\"uploadName\":\"Flasteri-za-osjetljivu-kozu.jpg\"}', 87177, 1071, 1071, 1200, 1200, 1.00),
(1080, 'flaster-vodootporni.jpg', 0, '{\"0\":\"Waterproof plasters Gotha plast Propharma\",\"1020\":\"Vodootporni flasteri Gotha plast Propharma\"}', '2025-05-30 11:20:17', '2025-05-30 11:20:17', '{\"uploadName\":\"Flaster-vodootporni.jpg\"}', 69109, 1071, 1071, 1200, 1200, 1.00),
(1081, 'flaster-za-zuljeve.jpg', 0, '{\"0\":\"Blister plaster Gotha plast\",\"1020\":\"Flaster za žuljeve Gotha plast\"}', '2025-05-30 11:25:56', '2025-05-30 11:25:56', '{\"uploadName\":\"Flaster-za-zuljeve.jpg\"}', 46295, 1071, 1071, 1200, 1200, 1.00),
(1056, 'toplomjer-beskontaktni-pangao.jpg', 0, '{\"0\":\"Non-contact thermometer\",\"1020\":\"Beskontaktni toplomjer\"}', '2025-05-30 11:59:19', '2025-05-30 11:59:19', '{\"uploadName\":\"Toplomjer-beskontaktni-Pangao.jpg\"}', 31164, 1071, 1071, 1200, 1200, 1.00),
(1083, 'primatest_thc.jpg', 0, '{\"0\":\"PrimaTest THC\",\"1020\":\"PrimaTest THC\"}', '2025-06-02 07:37:46', '2025-06-02 07:37:46', '{\"uploadName\":\"PrimaTEST___THC.jpg\"}', 68507, 1071, 1071, 1200, 1200, 1.00),
(1084, 'primatest_doa_06.jpg', 0, '{\"0\":\"PrimaTest DOA 6 – drug detection test for urine analysis\",\"1020\":\"PrimaTest DOA 6 - test za dokazivanje droga u urinu\"}', '2025-06-02 07:42:56', '2025-06-02 07:42:56', '{\"uploadName\":\"PrimaTEST___DOA_06.jpg\"}', 93548, 1071, 1071, 1200, 1200, 1.00),
(1085, 'primatest_doa12.jpg', 0, '{\"0\":\"PrimaTest DOA 12\",\"1020\":\"PrimaTest DOA 12\"}', '2025-06-02 07:45:49', '2025-06-02 07:45:49', '{\"uploadName\":\"PrimaTEST___DOA12.jpg\"}', 101710, 1071, 1071, 1200, 1200, 1.00),
(1086, 'primatest_trudnoca.jpg', 0, '{\"0\":\"PrimaTest – Reliable Early Pregnancy Detection Test\",\"1020\":\"PrimaTest - test za rano dokazivanje trudnoće\"}', '2025-06-02 07:54:38', '2025-06-02 07:54:38', '{\"uploadName\":\"PrimaTEST___trudnoca.jpg\"}', 100795, 1071, 1071, 1200, 1200, 1.00),
(1087, 'primatest_ovulacija.jpg', 0, '{\"0\":\"PrimaTest Ovulation\",\"1020\":\"PrimaTest Ovulacija\"}', '2025-06-02 08:06:08', '2025-06-02 08:06:08', '{\"uploadName\":\"PrimaTEST___ovulacija.jpg\"}', 110955, 1071, 1071, 1200, 1200, 1.00),
(1057, 'classic_toplomjer_primatherm.jpg', 0, '{\"0\":\"Classic thermometer PrimaTherm\",\"1020\":\"Classic toplomjer PrimaTherm\"}', '2025-06-03 08:40:20', '2025-06-03 08:39:48', '{\"uploadName\":\"classic_toplomjer__PrimaTherm.jpg\"}', 69857, 1071, 1071, 1200, 1200, 1.00);

-- --------------------------------------------------------

--
-- Table structure for table `field_subtitle`
--

DROP TABLE IF EXISTS `field_subtitle`;
CREATE TABLE `field_subtitle` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1020` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_subtitle`
--

INSERT INTO `field_subtitle` (`pages_id`, `data`, `data1020`) VALUES
(1, 'About us', 'O nama'),
(1024, 'About us', 'O nama');

-- --------------------------------------------------------

--
-- Table structure for table `field_subtitle2`
--

DROP TABLE IF EXISTS `field_subtitle2`;
CREATE TABLE `field_subtitle2` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1020` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_subtitle2`
--

INSERT INTO `field_subtitle2` (`pages_id`, `data`, `data1020`) VALUES
(1, 'Sales portfolio', 'Prodajni program');

-- --------------------------------------------------------

--
-- Table structure for table `field_title`
--

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `data1020` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`, `data1020`) VALUES
(11, 'Templates', NULL),
(16, 'Fields', NULL),
(22, 'Setup', NULL),
(3, 'Pages', NULL),
(6, 'Add Page', NULL),
(8, 'Tree', NULL),
(9, 'Save Sort', NULL),
(10, 'Edit', NULL),
(21, 'Modules', NULL),
(29, 'Users', NULL),
(30, 'Roles', NULL),
(2, 'Admin', NULL),
(7, 'Trash', NULL),
(27, '404 Not Found', NULL),
(302, 'Insert Link', NULL),
(23, 'Login', NULL),
(304, 'Profile', NULL),
(301, 'Empty Trash', NULL),
(300, 'Search', NULL),
(303, 'Insert Image', NULL),
(28, 'Access', NULL),
(31, 'Permissions', NULL),
(32, 'Edit pages', NULL),
(34, 'Delete pages', NULL),
(35, 'Move pages (change parent)', NULL),
(36, 'View pages', NULL),
(50, 'Sort child pages', NULL),
(51, 'Change templates on pages', NULL),
(52, 'Administer users', NULL),
(53, 'User can update profile/password', NULL),
(54, 'Lock or unlock a page', NULL),
(1, 'Home', 'Naslovna'),
(1006, 'Use Page Lister', NULL),
(1007, 'Find', NULL),
(1010, 'Recent', NULL),
(1011, 'Can see recently edited pages', NULL),
(1012, 'Logs', NULL),
(1013, 'Can view system logs', NULL),
(1014, 'Can manage system logs', NULL),
(1015, 'Repeaters', NULL),
(1016, 'Administer languages and static translation files', NULL),
(1017, 'Languages', NULL),
(1018, 'en', ''),
(1019, 'Language Translator', NULL),
(1020, 'hr', ''),
(1021, 'About us', 'O nama'),
(1022, 'Our products', 'Prodajni program'),
(1023, 'Contact', 'Kontakt'),
(1024, 'About Propharma', 'O Propharmi'),
(1025, 'News', 'Aktualno'),
(1026, 'Privacy policy', 'Politika zaštite privatnosti'),
(1027, 'Pharmaceuticals', 'Lijekovi'),
(1028, 'obrisati', 'Bolnički program'),
(1029, 'Medical devices', 'Medicinski proizvodi'),
(1030, 'rotator', ''),
(1031, 'en', ''),
(1032, 'Your reliable partner in the world of pharmaceuticals and health', 'Vaš pouzdani partner u svijetu farmacije i zdravlja'),
(1035, 'call_to_action', ''),
(1034, 'Your reliable partner in the world of pharmaceuticals and health', 'Vaš pouzdani partner u svijetu farmacije i zdravlja'),
(1064, 'Mission', 'Misija'),
(1068, 'from 2001. Marketing and Distribution', 'od 2001. godine marketing i distribucija'),
(1066, 'en', ''),
(1067, '30 Years in Business', '30 godina poslovanja'),
(1065, 'Vision', 'Vizija'),
(1040, 'Company information', 'Podaci o tvrtki'),
(1041, 'aaa', ''),
(1042, 'obrisati', 'Tlakomjeri'),
(1043, 'Thermometers', 'Toplomjeri'),
(1044, 'Pressure gauges', 'Tlakomjeri'),
(1045, 'Brands', 'Brandovi'),
(1046, 'EMS', 'EMS'),
(1047, 'Gotha plast', ''),
(1048, 'Pangao', ''),
(1049, 'PrimaPuls', ''),
(1050, 'PrimaTest', ''),
(1051, 'PrimaTherm', ''),
(1052, 'Infrared forehead thermometer', 'Infracrveni toplomjer za čelo'),
(1053, 'Clone', ''),
(1054, 'Clone a page', ''),
(1055, 'Clone a tree of pages', ''),
(1056, 'Non-contact thermometer', 'Beskontaktni toplomjer'),
(1057, 'Classic thermometer', 'Classic toplomjer'),
(1058, 'Digital blood pressure monitor for the upper arm', 'Digitalni tlakomjer za nadlakticu'),
(1059, 'Digital wrist blood pressure monitor', 'Digitalni tlakomjer za zapešće'),
(1063, 'about-propharma', ''),
(1062, 'about_repeater', ''),
(1069, 'more than 30 products in the portfolio', 'više od 30 proizvoda u portfoliu'),
(1072, 'Capsi-med heat patches for pain relief', 'Capsi-med toplinski flasteri za bolove'),
(1073, 'Cornplast corn removal plasters', 'Cornplast flasteri za kurje oči'),
(1074, 'Plasters', 'Flasteri'),
(1075, 'GoTac Hidrogel', 'GoTac Hidrogel'),
(1076, 'GoTa-POR', 'GoTa-POR'),
(1077, 'Plaster for cuts', 'Flaster za rezanje'),
(1078, 'Children\'s plasters', 'Dječji flasteri'),
(1079, 'Plasters for sensitive skin', 'Flasteri za osjetljivu kožu'),
(1080, 'Waterproof plasters', 'Vodootporni flasteri'),
(1081, 'Blister plaster', 'Flaster za žuljeve'),
(1082, 'Self-diagnosis', 'Samodijagnostika'),
(1083, 'PrimaTest THC', 'PrimaTest THC'),
(1084, 'PrimaTest DOA 6', 'PrimaTest DOA 6'),
(1085, 'PrimaTest DOA 12', 'PrimaTest DOA 12'),
(1086, 'PrimaTest – pregnancy detection test', 'PrimaTest - test za dokazivanje trudnoće'),
(1087, 'PrimaTest Ovulation', 'PrimaTest Ovulacija'),
(1088, '', ''),
(1089, 'Redirects', ''),
(1090, 'Self-testing devices', 'Uređaji za samotestiranje'),
(1091, 'vv', ''),
(1092, 'Career at Propharma', 'Karijera u Propharmi');

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `class` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '2024-12-26 09:56:08'),
(3, 'FieldtypeText', 0, '', '2024-12-26 09:56:08'),
(4, 'FieldtypePage', 0, '', '2024-12-26 09:56:08'),
(30, 'InputfieldForm', 0, '', '2024-12-26 09:56:08'),
(6, 'FieldtypeFile', 0, '', '2024-12-26 09:56:08'),
(7, 'ProcessPageEdit', 1, '', '2024-12-26 09:56:08'),
(10, 'ProcessLogin', 0, '', '2024-12-26 09:56:08'),
(12, 'ProcessPageList', 0, '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2024-12-26 09:56:08'),
(121, 'ProcessPageEditLink', 1, '', '2024-12-26 09:56:08'),
(14, 'ProcessPageSort', 0, '', '2024-12-26 09:56:08'),
(15, 'InputfieldPageListSelect', 0, '', '2024-12-26 09:56:08'),
(117, 'JqueryUI', 1, '', '2024-12-26 09:56:08'),
(17, 'ProcessPageAdd', 0, '', '2024-12-26 09:56:08'),
(125, 'SessionLoginThrottle', 11, '', '2024-12-26 09:56:08'),
(122, 'InputfieldPassword', 0, '', '2024-12-26 09:56:08'),
(25, 'InputfieldAsmSelect', 0, '', '2024-12-26 09:56:08'),
(116, 'JqueryCore', 1, '', '2024-12-26 09:56:08'),
(27, 'FieldtypeModule', 0, '', '2024-12-26 09:56:08'),
(28, 'FieldtypeDatetime', 0, '', '2024-12-26 09:56:08'),
(29, 'FieldtypeEmail', 0, '', '2024-12-26 09:56:08'),
(108, 'InputfieldURL', 0, '', '2024-12-26 09:56:08'),
(32, 'InputfieldSubmit', 0, '', '2024-12-26 09:56:08'),
(34, 'InputfieldText', 0, '', '2024-12-26 09:56:08'),
(35, 'InputfieldTextarea', 0, '', '2024-12-26 09:56:08'),
(36, 'InputfieldSelect', 0, '', '2024-12-26 09:56:08'),
(37, 'InputfieldCheckbox', 0, '', '2024-12-26 09:56:08'),
(38, 'InputfieldCheckboxes', 0, '', '2024-12-26 09:56:08'),
(39, 'InputfieldRadios', 0, '', '2024-12-26 09:56:08'),
(40, 'InputfieldHidden', 0, '', '2024-12-26 09:56:08'),
(41, 'InputfieldName', 0, '', '2024-12-26 09:56:08'),
(43, 'InputfieldSelectMultiple', 0, '', '2024-12-26 09:56:08'),
(45, 'JqueryWireTabs', 0, '', '2024-12-26 09:56:08'),
(47, 'ProcessTemplate', 0, '', '2024-12-26 09:56:08'),
(48, 'ProcessField', 32, '', '2024-12-26 09:56:08'),
(50, 'ProcessModule', 0, '', '2024-12-26 09:56:08'),
(114, 'PagePermissions', 3, '', '2024-12-26 09:56:08'),
(97, 'FieldtypeCheckbox', 1, '', '2024-12-26 09:56:08'),
(115, 'PageRender', 3, '{\"clearCache\":1}', '2024-12-26 09:56:08'),
(55, 'InputfieldFile', 0, '', '2024-12-26 09:56:08'),
(56, 'InputfieldImage', 0, '', '2024-12-26 09:56:08'),
(57, 'FieldtypeImage', 0, '', '2024-12-26 09:56:08'),
(60, 'InputfieldPage', 0, '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2024-12-26 09:56:08'),
(61, 'TextformatterEntities', 0, '', '2024-12-26 09:56:08'),
(66, 'ProcessUser', 0, '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2024-12-26 09:56:08'),
(67, 'MarkupAdminDataTable', 0, '', '2024-12-26 09:56:08'),
(68, 'ProcessRole', 0, '{\"showFields\":[\"name\"]}', '2024-12-26 09:56:08'),
(76, 'ProcessList', 0, '', '2024-12-26 09:56:08'),
(78, 'InputfieldFieldset', 0, '', '2024-12-26 09:56:08'),
(79, 'InputfieldMarkup', 0, '', '2024-12-26 09:56:08'),
(80, 'InputfieldEmail', 0, '', '2024-12-26 09:56:08'),
(89, 'FieldtypeFloat', 1, '', '2024-12-26 09:56:08'),
(83, 'ProcessPageView', 0, '', '2024-12-26 09:56:08'),
(84, 'FieldtypeInteger', 0, '', '2024-12-26 09:56:08'),
(85, 'InputfieldInteger', 0, '', '2024-12-26 09:56:08'),
(86, 'InputfieldPageName', 0, '', '2024-12-26 09:56:08'),
(87, 'ProcessHome', 0, '', '2024-12-26 09:56:08'),
(90, 'InputfieldFloat', 0, '', '2024-12-26 09:56:08'),
(94, 'InputfieldDatetime', 0, '', '2024-12-26 09:56:08'),
(98, 'MarkupPagerNav', 0, '', '2024-12-26 09:56:08'),
(129, 'ProcessPageEditImageSelect', 1, '', '2024-12-26 09:56:08'),
(103, 'JqueryTableSorter', 1, '', '2024-12-26 09:56:08'),
(104, 'ProcessPageSearch', 1, '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2024-12-26 09:56:08'),
(105, 'FieldtypeFieldsetOpen', 1, '', '2024-12-26 09:56:08'),
(106, 'FieldtypeFieldsetClose', 1, '', '2024-12-26 09:56:08'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '2024-12-26 09:56:08'),
(109, 'ProcessPageTrash', 1, '', '2024-12-26 09:56:08'),
(111, 'FieldtypePageTitle', 1, '', '2024-12-26 09:56:08'),
(112, 'InputfieldPageTitle', 0, '', '2024-12-26 09:56:08'),
(113, 'MarkupPageArray', 3, '', '2024-12-26 09:56:08'),
(131, 'InputfieldButton', 0, '', '2024-12-26 09:56:08'),
(133, 'FieldtypePassword', 1, '', '2024-12-26 09:56:08'),
(134, 'ProcessPageType', 33, '{\"showFields\":[]}', '2024-12-26 09:56:08'),
(135, 'FieldtypeURL', 1, '', '2024-12-26 09:56:08'),
(136, 'ProcessPermission', 1, '{\"showFields\":[\"name\",\"title\"]}', '2024-12-26 09:56:08'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '2024-12-26 09:56:08'),
(138, 'ProcessProfile', 1, '{\"profileFields\":[\"pass\",\"email\",\"admin_theme\",\"language\"]}', '2024-12-26 09:56:08'),
(139, 'SystemUpdater', 1, '{\"systemVersion\":20,\"coreVersion\":\"3.0.229\"}', '2024-12-26 09:56:08'),
(148, 'AdminThemeDefault', 10, '{\"colors\":\"classic\"}', '2024-12-26 09:56:08'),
(149, 'InputfieldSelector', 42, '', '2024-12-26 09:56:08'),
(150, 'ProcessPageLister', 32, '', '2024-12-26 09:56:08'),
(151, 'JqueryMagnific', 1, '', '2024-12-26 09:56:08'),
(155, 'InputfieldTinyMCE', 0, '', '2024-12-26 09:56:08'),
(156, 'MarkupHTMLPurifier', 0, '', '2024-12-26 09:56:08'),
(159, '.Modules.wire/modules/', 8192, 'PageRender.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterPstripper.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeURL.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryUI/JqueryUI.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nLazyCron.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nSystem/SystemUpdater/SystemUpdater.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nFileCompilerTags.module\nPagePaths.module\nProcess/ProcessPageTrash.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageSort.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageClone.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessHome.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessPageView.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessList.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessLogin/ProcessLogin.module\nPage/PageFrontEdit/PageFrontEdit.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldName.module\nInputfield/InputfieldTinyMCE/InputfieldTinyMCE.module.php\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nPagePathHistory.module\nPagePermissions.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nImage/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module', '2024-12-26 09:56:46'),
(160, '.Modules.site/modules/', 8192, 'FileValidatorImage/FileValidatorImage.module\nProcessRedirects/ProcessRedirects.module', '2024-12-26 09:56:46'),
(161, '.Modules.info', 8192, '{\"115\":{\"name\":\"PageRender\",\"title\":\"Page Render\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"61\":{\"name\":\"TextformatterEntities\",\"title\":\"HTML Entity Encoder (htmlspecialchars)\",\"version\":100,\"created\":1735206968},\"27\":{\"name\":\"FieldtypeModule\",\"title\":\"Module Reference\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"29\":{\"name\":\"FieldtypeEmail\",\"title\":\"E-Mail\",\"version\":101,\"created\":1735206968},\"4\":{\"name\":\"FieldtypePage\",\"title\":\"Page Reference\",\"version\":107,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"111\":{\"name\":\"FieldtypePageTitle\",\"title\":\"Page Title\",\"version\":100,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"6\":{\"name\":\"FieldtypeFile\",\"title\":\"Files\",\"version\":107,\"created\":1735206968,\"configurable\":4,\"permanent\":true},\"28\":{\"name\":\"FieldtypeDatetime\",\"title\":\"Datetime\",\"version\":105,\"created\":1735206968},\"57\":{\"name\":\"FieldtypeImage\",\"title\":\"Images\",\"version\":102,\"created\":1735206968,\"configurable\":4,\"permanent\":true},\"1\":{\"name\":\"FieldtypeTextarea\",\"title\":\"Textarea\",\"version\":107,\"created\":1735206968,\"permanent\":true},\"3\":{\"name\":\"FieldtypeText\",\"title\":\"Text\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"105\":{\"name\":\"FieldtypeFieldsetOpen\",\"title\":\"Fieldset (Open)\",\"version\":101,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"97\":{\"name\":\"FieldtypeCheckbox\",\"title\":\"Checkbox\",\"version\":101,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"84\":{\"name\":\"FieldtypeInteger\",\"title\":\"Integer\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"133\":{\"name\":\"FieldtypePassword\",\"title\":\"Password\",\"version\":101,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"169\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":112,\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"singular\":true,\"created\":1735207215,\"configurable\":3},\"170\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1735207215},\"107\":{\"name\":\"FieldtypeFieldsetTabOpen\",\"title\":\"Fieldset in Tab (Open)\",\"version\":100,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"106\":{\"name\":\"FieldtypeFieldsetClose\",\"title\":\"Fieldset (Close)\",\"version\":100,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"89\":{\"name\":\"FieldtypeFloat\",\"title\":\"Float\",\"version\":107,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"135\":{\"name\":\"FieldtypeURL\",\"title\":\"URL\",\"version\":101,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"116\":{\"name\":\"JqueryCore\",\"title\":\"jQuery Core\",\"version\":\"1.12.4\",\"singular\":true,\"created\":1735206968,\"permanent\":true},\"117\":{\"name\":\"JqueryUI\",\"title\":\"jQuery UI\",\"version\":\"1.10.4\",\"singular\":true,\"created\":1735206968,\"permanent\":true},\"45\":{\"name\":\"JqueryWireTabs\",\"title\":\"jQuery Wire Tabs Plugin\",\"version\":110,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"151\":{\"name\":\"JqueryMagnific\",\"title\":\"jQuery Magnific Popup\",\"version\":\"1.1.0\",\"singular\":1,\"created\":1735206968},\"103\":{\"name\":\"JqueryTableSorter\",\"title\":\"jQuery Table Sorter Plugin\",\"version\":\"2.31.3\",\"singular\":1,\"created\":1735206968},\"113\":{\"name\":\"MarkupPageArray\",\"title\":\"PageArray Markup\",\"version\":100,\"autoload\":true,\"singular\":true,\"created\":1735206968},\"156\":{\"name\":\"MarkupHTMLPurifier\",\"title\":\"HTML Purifier\",\"version\":497,\"created\":1735206968},\"98\":{\"name\":\"MarkupPagerNav\",\"title\":\"Pager (Pagination) Navigation\",\"version\":105,\"created\":1735206968},\"67\":{\"name\":\"MarkupAdminDataTable\",\"title\":\"Admin Data Table\",\"version\":107,\"created\":1735206968,\"permanent\":true},\"166\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":33,\"autoload\":\"template=admin\",\"created\":1735207007,\"configurable\":4},\"148\":{\"name\":\"AdminThemeDefault\",\"title\":\"Default\",\"version\":14,\"autoload\":\"template=admin\",\"created\":1735206968,\"configurable\":19},\"139\":{\"name\":\"SystemUpdater\",\"title\":\"System Updater\",\"version\":20,\"singular\":true,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"125\":{\"name\":\"SessionLoginThrottle\",\"title\":\"Session Login Throttle\",\"version\":103,\"autoload\":\"function\",\"singular\":true,\"created\":1735206968,\"configurable\":3},\"109\":{\"name\":\"ProcessPageTrash\",\"title\":\"Page Trash\",\"version\":103,\"singular\":1,\"created\":1735206968,\"permanent\":true},\"165\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"singular\":1,\"created\":1735207007,\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"14\":{\"name\":\"ProcessPageSort\",\"title\":\"Page Sort and Move\",\"version\":100,\"permission\":\"page-edit\",\"created\":1735206968,\"permanent\":true},\"121\":{\"name\":\"ProcessPageEditLink\",\"title\":\"Page Edit Link\",\"version\":112,\"icon\":\"link\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":4,\"permanent\":true},\"48\":{\"name\":\"ProcessField\",\"title\":\"Fields\",\"version\":114,\"icon\":\"cube\",\"permission\":\"field-admin\",\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"68\":{\"name\":\"ProcessRole\",\"title\":\"Roles\",\"version\":104,\"icon\":\"gears\",\"permission\":\"role-admin\",\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"185\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"permission\":\"page-clone\",\"autoload\":\"template=admin\",\"singular\":true,\"created\":1735511292},\"150\":{\"name\":\"ProcessPageLister\",\"title\":\"Lister\",\"version\":26,\"icon\":\"search\",\"permission\":\"page-lister\",\"created\":1735206968,\"configurable\":true,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"138\":{\"name\":\"ProcessProfile\",\"title\":\"User Profile\",\"version\":105,\"permission\":\"profile-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"87\":{\"name\":\"ProcessHome\",\"title\":\"Admin Home\",\"version\":101,\"permission\":\"page-view\",\"created\":1735206968,\"permanent\":true},\"66\":{\"name\":\"ProcessUser\",\"title\":\"Users\",\"version\":107,\"icon\":\"group\",\"permission\":\"user-admin\",\"created\":1735206968,\"configurable\":\"ProcessUserConfig.php\",\"permanent\":true,\"useNavJSON\":true},\"50\":{\"name\":\"ProcessModule\",\"title\":\"Modules\",\"version\":120,\"permission\":\"module-admin\",\"created\":1735206968,\"permanent\":true,\"useNavJSON\":true,\"nav\":[{\"url\":\"?site#tab_site_modules\",\"label\":\"Site\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?site=1\"},{\"url\":\"?core#tab_core_modules\",\"label\":\"Core\",\"icon\":\"plug\",\"navJSON\":\"navJSON\\/?core=1\"},{\"url\":\"?configurable#tab_configurable_modules\",\"label\":\"Configure\",\"icon\":\"gear\",\"navJSON\":\"navJSON\\/?configurable=1\"},{\"url\":\"?install#tab_install_modules\",\"label\":\"Install\",\"icon\":\"sign-in\",\"navJSON\":\"navJSON\\/?install=1\"},{\"url\":\"?new#tab_new_modules\",\"label\":\"New\",\"icon\":\"plus\"},{\"url\":\"?reset=1\",\"label\":\"Refresh\",\"icon\":\"refresh\"}]},\"47\":{\"name\":\"ProcessTemplate\",\"title\":\"Templates\",\"version\":114,\"icon\":\"cubes\",\"permission\":\"template-admin\",\"created\":1735206968,\"configurable\":4,\"permanent\":true,\"useNavJSON\":true},\"134\":{\"name\":\"ProcessPageType\",\"title\":\"Page Type\",\"version\":101,\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true,\"addFlag\":32},\"83\":{\"name\":\"ProcessPageView\",\"title\":\"Page View\",\"version\":106,\"permission\":\"page-view\",\"created\":1735206968,\"permanent\":true},\"129\":{\"name\":\"ProcessPageEditImageSelect\",\"title\":\"Page Edit Image\",\"version\":121,\"permission\":\"page-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"136\":{\"name\":\"ProcessPermission\",\"title\":\"Permissions\",\"version\":101,\"icon\":\"gear\",\"permission\":\"permission-admin\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"76\":{\"name\":\"ProcessList\",\"title\":\"List\",\"version\":101,\"permission\":\"page-view\",\"created\":1735206968,\"permanent\":true},\"17\":{\"name\":\"ProcessPageAdd\",\"title\":\"Page Add\",\"version\":109,\"icon\":\"plus-circle\",\"permission\":\"page-edit\",\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"7\":{\"name\":\"ProcessPageEdit\",\"title\":\"Page Edit\",\"version\":112,\"icon\":\"edit\",\"permission\":\"page-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"167\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"icon\":\"tree\",\"permission\":\"logs-view\",\"singular\":1,\"created\":1735207052,\"useNavJSON\":true},\"12\":{\"name\":\"ProcessPageList\",\"title\":\"Page List\",\"version\":124,\"icon\":\"sitemap\",\"permission\":\"page-edit\",\"created\":1735206968,\"configurable\":3,\"permanent\":true,\"useNavJSON\":true},\"104\":{\"name\":\"ProcessPageSearch\",\"title\":\"Page Search\",\"version\":108,\"permission\":\"page-edit\",\"singular\":1,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"10\":{\"name\":\"ProcessLogin\",\"title\":\"Login\",\"version\":109,\"permission\":\"page-view\",\"created\":1735206968,\"configurable\":4,\"permanent\":true},\"90\":{\"name\":\"InputfieldFloat\",\"title\":\"Float\",\"version\":105,\"created\":1735206968,\"permanent\":true},\"112\":{\"name\":\"InputfieldPageTitle\",\"title\":\"Page Title\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"40\":{\"name\":\"InputfieldHidden\",\"title\":\"Hidden\",\"version\":101,\"created\":1735206968,\"permanent\":true},\"15\":{\"name\":\"InputfieldPageListSelect\",\"title\":\"Page List Select\",\"version\":101,\"created\":1735206968,\"permanent\":true},\"137\":{\"name\":\"InputfieldPageListSelectMultiple\",\"title\":\"Page List Select Multiple\",\"version\":103,\"created\":1735206968,\"permanent\":true},\"55\":{\"name\":\"InputfieldFile\",\"title\":\"Files\",\"version\":128,\"created\":1735206968,\"permanent\":true},\"30\":{\"name\":\"InputfieldForm\",\"title\":\"Form\",\"version\":107,\"created\":1735206968,\"permanent\":true},\"168\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"created\":1735207052},\"25\":{\"name\":\"InputfieldAsmSelect\",\"title\":\"asmSelect\",\"version\":203,\"created\":1735206968,\"permanent\":true},\"122\":{\"name\":\"InputfieldPassword\",\"title\":\"Password\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"149\":{\"name\":\"InputfieldSelector\",\"title\":\"Selector\",\"version\":28,\"autoload\":\"template=admin\",\"created\":1735206968,\"configurable\":3,\"addFlag\":32},\"175\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":6,\"icon\":\"tags\",\"created\":1735207255},\"131\":{\"name\":\"InputfieldButton\",\"title\":\"Button\",\"version\":100,\"created\":1735206968,\"permanent\":true},\"85\":{\"name\":\"InputfieldInteger\",\"title\":\"Integer\",\"version\":105,\"created\":1735206968,\"permanent\":true},\"38\":{\"name\":\"InputfieldCheckboxes\",\"title\":\"Checkboxes\",\"version\":108,\"created\":1735206968,\"permanent\":true},\"60\":{\"name\":\"InputfieldPage\",\"title\":\"Page\",\"version\":108,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"108\":{\"name\":\"InputfieldURL\",\"title\":\"URL\",\"version\":103,\"created\":1735206968},\"43\":{\"name\":\"InputfieldSelectMultiple\",\"title\":\"Select Multiple\",\"version\":101,\"created\":1735206968,\"permanent\":true},\"174\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":113,\"created\":1735207255},\"80\":{\"name\":\"InputfieldEmail\",\"title\":\"Email\",\"version\":102,\"created\":1735206968},\"35\":{\"name\":\"InputfieldTextarea\",\"title\":\"Textarea\",\"version\":103,\"created\":1735206968,\"permanent\":true},\"94\":{\"name\":\"InputfieldDatetime\",\"title\":\"Datetime\",\"version\":107,\"created\":1735206968,\"permanent\":true},\"36\":{\"name\":\"InputfieldSelect\",\"title\":\"Select\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"32\":{\"name\":\"InputfieldSubmit\",\"title\":\"Submit\",\"version\":103,\"created\":1735206968,\"permanent\":true},\"56\":{\"name\":\"InputfieldImage\",\"title\":\"Images\",\"version\":127,\"created\":1735206968,\"permanent\":true},\"37\":{\"name\":\"InputfieldCheckbox\",\"title\":\"Checkbox\",\"version\":106,\"created\":1735206968,\"permanent\":true},\"86\":{\"name\":\"InputfieldPageName\",\"title\":\"Page Name\",\"version\":106,\"created\":1735206968,\"configurable\":3,\"permanent\":true},\"182\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":171,\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1735369410},\"79\":{\"name\":\"InputfieldMarkup\",\"title\":\"Markup\",\"version\":102,\"created\":1735206968,\"permanent\":true},\"78\":{\"name\":\"InputfieldFieldset\",\"title\":\"Fieldset\",\"version\":101,\"created\":1735206968,\"permanent\":true},\"183\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"created\":1735369410},\"41\":{\"name\":\"InputfieldName\",\"title\":\"Name\",\"version\":100,\"created\":1735206968,\"permanent\":true},\"155\":{\"name\":\"InputfieldTinyMCE\",\"title\":\"TinyMCE\",\"version\":616,\"icon\":\"keyboard-o\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.200\"],\"MarkupHTMLPurifier\":[\">=\",0]},\"created\":1735206968,\"configurable\":4},\"34\":{\"name\":\"InputfieldText\",\"title\":\"Text\",\"version\":106,\"created\":1735206968,\"permanent\":true},\"39\":{\"name\":\"InputfieldRadios\",\"title\":\"Radio Buttons\",\"version\":106,\"created\":1735206968,\"permanent\":true},\"114\":{\"name\":\"PagePermissions\",\"title\":\"Page Permissions\",\"version\":105,\"autoload\":true,\"singular\":true,\"created\":1735206968,\"permanent\":true},\"171\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1735207254,\"configurable\":3,\"addFlag\":32},\"181\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":117,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1735207279,\"configurable\":4},\"178\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"singular\":true,\"created\":1735207264},\"173\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1735207255,\"configurable\":4},\"177\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1735207264},\"172\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"singular\":1,\"created\":1735207254,\"configurable\":3,\"useNavJSON\":true},\"176\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1735207264},\"180\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":13,\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1735207270,\"configurable\":4},\"179\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"singular\":true,\"created\":1735207264},\"184\":{\"name\":\"FileValidatorImage\",\"title\":\"Image File Validator\",\"version\":3,\"created\":1735376250,\"validates\":[\"jpg\",\"jpeg\",\"png\",\"gif\"]},\"186\":{\"name\":\"ProcessRedirects\",\"title\":\"Redirects\",\"version\":\"2.2.2\",\"icon\":\"exchange\",\"requiresVersions\":{\"ProcessWire\":[\">=\",\"3.0.112\"],\"PHP\":[\">=\",\"7.1.0\"]},\"permission\":\"redirects-admin\",\"autoload\":true,\"singular\":true,\"created\":1749647040,\"configurable\":true},\"187\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"singular\":true,\"configurable\":4}}', '2024-12-26 09:56:46'),
(162, '.ModulesVerbose.info', 8192, '{\"115\":{\"summary\":\"Adds a render method to Page and caches page output.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"61\":{\"summary\":\"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"27\":{\"summary\":\"Field that stores a reference to another module\",\"core\":true,\"versionStr\":\"1.0.2\"},\"29\":{\"summary\":\"Field that stores an e-mail address\",\"core\":true,\"versionStr\":\"1.0.1\"},\"4\":{\"summary\":\"Field that stores one or more references to ProcessWire pages\",\"core\":true,\"versionStr\":\"1.0.7\"},\"111\":{\"summary\":\"Field that stores a page title\",\"core\":true,\"versionStr\":\"1.0.0\"},\"6\":{\"summary\":\"Field that stores one or more files\",\"core\":true,\"versionStr\":\"1.0.7\"},\"28\":{\"summary\":\"Field that stores a date and optionally time\",\"core\":true,\"versionStr\":\"1.0.5\"},\"57\":{\"summary\":\"Field that stores one or more GIF, JPG, or PNG images\",\"core\":true,\"versionStr\":\"1.0.2\"},\"1\":{\"summary\":\"Field that stores multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.7\"},\"3\":{\"summary\":\"Field that stores a single line of text\",\"core\":true,\"versionStr\":\"1.0.2\"},\"105\":{\"summary\":\"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"97\":{\"summary\":\"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"84\":{\"summary\":\"Field that stores an integer\",\"core\":true,\"versionStr\":\"1.0.2\"},\"133\":{\"summary\":\"Field that stores a hashed and salted password\",\"core\":true,\"versionStr\":\"1.0.1\"},\"169\":{\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"core\":true,\"versionStr\":\"1.1.2\"},\"170\":{\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"core\":true,\"versionStr\":\"1.1.1\"},\"107\":{\"summary\":\"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"106\":{\"summary\":\"Close a fieldset opened by FieldsetOpen. \",\"core\":true,\"versionStr\":\"1.0.0\"},\"89\":{\"summary\":\"Field that stores a floating point number\",\"core\":true,\"versionStr\":\"1.0.7\"},\"135\":{\"summary\":\"Field that stores a URL\",\"core\":true,\"versionStr\":\"1.0.1\"},\"116\":{\"summary\":\"jQuery Core as required by ProcessWire Admin and plugins\",\"href\":\"https:\\/\\/jquery.com\",\"core\":true,\"versionStr\":\"1.12.4\"},\"117\":{\"summary\":\"jQuery UI as required by ProcessWire and plugins\",\"href\":\"https:\\/\\/ui.jquery.com\",\"core\":true,\"versionStr\":\"1.10.4\"},\"45\":{\"summary\":\"Provides a jQuery plugin for generating tabs in ProcessWire.\",\"core\":true,\"versionStr\":\"1.1.0\"},\"151\":{\"summary\":\"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.\",\"href\":\"https:\\/\\/github.com\\/dimsemenov\\/Magnific-Popup\\/\",\"core\":true,\"versionStr\":\"1.1.0\"},\"103\":{\"summary\":\"Provides a jQuery plugin for sorting tables.\",\"href\":\"https:\\/\\/mottie.github.io\\/tablesorter\\/\",\"core\":true,\"versionStr\":\"2.31.3\"},\"113\":{\"summary\":\"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"156\":{\"summary\":\"Front-end to the HTML Purifier library.\",\"core\":true,\"versionStr\":\"4.9.7\"},\"98\":{\"summary\":\"Generates markup for pagination navigation\",\"core\":true,\"versionStr\":\"1.0.5\"},\"67\":{\"summary\":\"Generates markup for data tables used by ProcessWire admin\",\"core\":true,\"versionStr\":\"1.0.7\"},\"166\":{\"summary\":\"Uikit v3 admin theme\",\"core\":true,\"versionStr\":\"0.3.3\"},\"148\":{\"summary\":\"Minimal admin theme that supports all ProcessWire features.\",\"core\":true,\"versionStr\":\"0.1.4\"},\"139\":{\"summary\":\"Manages system versions and upgrades.\",\"core\":true,\"versionStr\":\"0.2.0\"},\"125\":{\"summary\":\"Throttles login attempts to help prevent dictionary attacks.\",\"core\":true,\"versionStr\":\"1.0.3\"},\"109\":{\"summary\":\"Handles emptying of Page trash\",\"core\":true,\"versionStr\":\"1.0.3\"},\"165\":{\"summary\":\"Shows a list of recently edited pages in your admin.\",\"author\":\"Ryan Cramer\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"}},\"14\":{\"summary\":\"Handles page sorting and moving for PageList\",\"core\":true,\"versionStr\":\"1.0.0\"},\"121\":{\"summary\":\"Provides a link capability as used by some Fieldtype modules (like rich text editors).\",\"core\":true,\"versionStr\":\"1.1.2\"},\"48\":{\"summary\":\"Edit individual fields that hold page data\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"fields\"},\"68\":{\"summary\":\"Manage user roles and what permissions are attached\",\"core\":true,\"versionStr\":\"1.0.4\"},\"185\":{\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"core\":true,\"versionStr\":\"1.0.4\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"150\":{\"summary\":\"Admin tool for finding and listing pages by any property.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.2.6\",\"permissions\":{\"page-lister\":\"Use Page Lister\"}},\"138\":{\"summary\":\"Enables user to change their password, email address and other settings that you define.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"87\":{\"summary\":\"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.\",\"core\":true,\"versionStr\":\"1.0.1\"},\"66\":{\"summary\":\"Manage system users\",\"core\":true,\"versionStr\":\"1.0.7\",\"searchable\":\"users\"},\"50\":{\"summary\":\"List, edit or install\\/uninstall modules\",\"core\":true,\"versionStr\":\"1.2.0\"},\"47\":{\"summary\":\"List and edit the templates that control page output\",\"core\":true,\"versionStr\":\"1.1.4\",\"searchable\":\"templates\"},\"134\":{\"summary\":\"List, Edit and Add pages of a specific type\",\"core\":true,\"versionStr\":\"1.0.1\"},\"83\":{\"summary\":\"All page views are routed through this Process\",\"core\":true,\"versionStr\":\"1.0.6\"},\"129\":{\"summary\":\"Provides image manipulation functions for image fields and rich text editors.\",\"core\":true,\"versionStr\":\"1.2.1\"},\"136\":{\"summary\":\"Manage system permissions\",\"core\":true,\"versionStr\":\"1.0.1\"},\"76\":{\"summary\":\"Lists the Process assigned to each child page of the current\",\"core\":true,\"versionStr\":\"1.0.1\"},\"17\":{\"summary\":\"Add a new page\",\"core\":true,\"versionStr\":\"1.0.9\"},\"7\":{\"summary\":\"Edit a Page\",\"core\":true,\"versionStr\":\"1.1.2\"},\"167\":{\"summary\":\"View and manage system logs.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.0.2\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"}},\"12\":{\"summary\":\"List pages in a hierarchical tree structure\",\"core\":true,\"versionStr\":\"1.2.4\"},\"104\":{\"summary\":\"Provides a page search engine for admin use.\",\"core\":true,\"versionStr\":\"1.0.8\"},\"10\":{\"summary\":\"Login to ProcessWire\",\"core\":true,\"versionStr\":\"1.0.9\"},\"90\":{\"summary\":\"Floating point number with precision\",\"core\":true,\"versionStr\":\"1.0.5\"},\"112\":{\"summary\":\"Handles input of Page Title and auto-generation of Page Name (when name is blank)\",\"core\":true,\"versionStr\":\"1.0.2\"},\"40\":{\"summary\":\"Hidden value in a form\",\"core\":true,\"versionStr\":\"1.0.1\"},\"15\":{\"summary\":\"Selection of a single page from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"137\":{\"summary\":\"Selection of multiple pages from a ProcessWire page tree list\",\"core\":true,\"versionStr\":\"1.0.3\"},\"55\":{\"summary\":\"One or more file uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.8\"},\"30\":{\"summary\":\"Contains one or more fields in a form\",\"core\":true,\"versionStr\":\"1.0.7\"},\"168\":{\"summary\":\"Select an icon\",\"core\":true,\"versionStr\":\"0.0.3\"},\"25\":{\"summary\":\"Multiple selection, progressive enhancement to select multiple\",\"core\":true,\"versionStr\":\"2.0.3\"},\"122\":{\"summary\":\"Password input with confirmation field that doesn&#039;t ever echo the input back.\",\"core\":true,\"versionStr\":\"1.0.2\"},\"149\":{\"summary\":\"Build a page finding selector visually.\",\"author\":\"Avoine + ProcessWire\",\"core\":true,\"versionStr\":\"0.2.8\"},\"175\":{\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"core\":true,\"versionStr\":\"0.0.6\"},\"131\":{\"summary\":\"Form button element that you can optionally pass an href attribute to.\",\"core\":true,\"versionStr\":\"1.0.0\"},\"85\":{\"summary\":\"Integer (positive or negative)\",\"core\":true,\"versionStr\":\"1.0.5\"},\"38\":{\"summary\":\"Multiple checkbox toggles\",\"core\":true,\"versionStr\":\"1.0.8\"},\"60\":{\"summary\":\"Select one or more pages\",\"core\":true,\"versionStr\":\"1.0.8\"},\"108\":{\"summary\":\"URL in valid format\",\"core\":true,\"versionStr\":\"1.0.3\"},\"43\":{\"summary\":\"Select multiple items from a list\",\"core\":true,\"versionStr\":\"1.0.1\"},\"174\":{\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"core\":true,\"versionStr\":\"1.1.3\"},\"80\":{\"summary\":\"E-Mail address in valid format\",\"core\":true,\"versionStr\":\"1.0.2\"},\"35\":{\"summary\":\"Multiple lines of text\",\"core\":true,\"versionStr\":\"1.0.3\"},\"94\":{\"summary\":\"Inputfield that accepts date and optionally time\",\"core\":true,\"versionStr\":\"1.0.7\"},\"36\":{\"summary\":\"Selection of a single value from a select pulldown\",\"core\":true,\"versionStr\":\"1.0.2\"},\"32\":{\"summary\":\"Form submit button\",\"core\":true,\"versionStr\":\"1.0.3\"},\"56\":{\"summary\":\"One or more image uploads (sortable)\",\"core\":true,\"versionStr\":\"1.2.7\"},\"37\":{\"summary\":\"Single checkbox toggle\",\"core\":true,\"versionStr\":\"1.0.6\"},\"86\":{\"summary\":\"Text input validated as a ProcessWire Page name field\",\"core\":true,\"versionStr\":\"1.0.6\"},\"182\":{\"summary\":\"CKEditor textarea rich text editor.\",\"core\":true,\"versionStr\":\"1.7.1\"},\"79\":{\"summary\":\"Contains any other markup and optionally child Inputfields\",\"core\":true,\"versionStr\":\"1.0.2\"},\"78\":{\"summary\":\"Groups one or more fields together in a container\",\"core\":true,\"versionStr\":\"1.0.1\"},\"183\":{\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"core\":true,\"versionStr\":\"0.0.1\"},\"41\":{\"summary\":\"Text input validated as a ProcessWire name field\",\"core\":true,\"versionStr\":\"1.0.0\"},\"155\":{\"summary\":\"TinyMCE rich text editor version 6.4.1.\",\"core\":true,\"versionStr\":\"6.1.6\"},\"34\":{\"summary\":\"Single line of text\",\"core\":true,\"versionStr\":\"1.0.6\"},\"39\":{\"summary\":\"Radio buttons for selection of a single item\",\"core\":true,\"versionStr\":\"1.0.6\"},\"114\":{\"summary\":\"Adds various permission methods to Page objects that are used by Process modules.\",\"core\":true,\"versionStr\":\"1.0.5\"},\"171\":{\"summary\":\"ProcessWire multi-language support.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"181\":{\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"author\":\"adamspruijt, ryan, flipzoom\",\"core\":true,\"versionStr\":\"1.1.7\"},\"178\":{\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.0\"},\"173\":{\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\"},\"177\":{\"summary\":\"Field that stores a single line of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"172\":{\"summary\":\"Manage system languages\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.3\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"}},\"176\":{\"summary\":\"Required to use multi-language fields.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"1.0.1\"},\"180\":{\"summary\":\"Required to use multi-language page names.\",\"author\":\"Ryan Cramer\",\"core\":true,\"versionStr\":\"0.1.3\"},\"179\":{\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"core\":true,\"versionStr\":\"1.0.0\"},\"184\":{\"summary\":\"Validate JPG, PNG, or GIF bitmap image files\",\"versionStr\":\"0.0.3\"},\"186\":{\"summary\":\"Manage redirects\",\"href\":\"https:\\/\\/processwire.com\\/talk\\/topic\\/148-release-redirects\\/\",\"versionStr\":\"2.2.2\",\"page\":{\"name\":\"redirects\",\"parent\":\"setup\",\"title\":\"Redirects\"}},\"187\":{\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"core\":true,\"versionStr\":\"1.8.0\"}}', '2024-12-26 09:56:46');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(163, '.ModulesUninstalled.info', 8192, '{\"ImageSizerEngineAnimatedGif\":{\"name\":\"ImageSizerEngineAnimatedGif\",\"title\":\"Animated GIF Image Sizer\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations for animated GIFs.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"ImageSizerEngineIMagick\":{\"name\":\"ImageSizerEngineIMagick\",\"title\":\"IMagick Image Sizer\",\"version\":3,\"versionStr\":\"0.0.3\",\"author\":\"Horst Nogajski\",\"summary\":\"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"FieldtypeTextareaLanguage\":{\"name\":\"FieldtypeTextareaLanguage\",\"title\":\"Textarea (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a multiple lines of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1735205562,\"installed\":false,\"core\":true},\"LanguageTabs\":{\"name\":\"LanguageTabs\",\"title\":\"Languages Support - Tabs\",\"version\":117,\"versionStr\":\"1.1.7\",\"author\":\"adamspruijt, ryan, flipzoom\",\"summary\":\"Organizes multi-language fields into tabs for a cleaner easier to use interface.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"autoload\":\"template=admin\",\"singular\":true,\"created\":1735205562,\"installed\":false,\"configurable\":4,\"core\":true},\"LanguageSupport\":{\"name\":\"LanguageSupport\",\"title\":\"Languages Support\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"ProcessWire multi-language support.\",\"installs\":[\"ProcessLanguage\",\"ProcessLanguageTranslator\"],\"autoload\":true,\"singular\":true,\"created\":1735205562,\"installed\":false,\"configurable\":3,\"core\":true,\"addFlag\":32},\"ProcessLanguage\":{\"name\":\"ProcessLanguage\",\"title\":\"Languages\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage system languages\",\"icon\":\"language\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"permissions\":{\"lang-edit\":\"Administer languages and static translation files\"},\"created\":1735205562,\"installed\":false,\"configurable\":3,\"core\":true,\"useNavJSON\":true},\"LanguageSupportPageNames\":{\"name\":\"LanguageSupportPageNames\",\"title\":\"Languages Support - Page Names\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language page names.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0],\"LanguageSupportFields\":[\">=\",0]},\"autoload\":true,\"singular\":true,\"created\":1735205562,\"installed\":false,\"configurable\":4,\"core\":true},\"FieldtypePageTitleLanguage\":{\"name\":\"FieldtypePageTitleLanguage\",\"title\":\"Page Title (Multi-Language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"author\":\"Ryan Cramer\",\"summary\":\"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. \",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0],\"FieldtypeTextLanguage\":[\">=\",0]},\"created\":1735205562,\"installed\":false,\"core\":true},\"ProcessLanguageTranslator\":{\"name\":\"ProcessLanguageTranslator\",\"title\":\"Language Translator\",\"version\":103,\"versionStr\":\"1.0.3\",\"author\":\"Ryan Cramer\",\"summary\":\"Provides language translation capabilities for ProcessWire core and modules.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"permission\":\"lang-edit\",\"created\":1735205562,\"installed\":false,\"configurable\":4,\"core\":true},\"FieldtypeTextLanguage\":{\"name\":\"FieldtypeTextLanguage\",\"title\":\"Text (Multi-language)\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Field that stores a single line of text in multiple languages\",\"requiresVersions\":{\"LanguageSupportFields\":[\">=\",0]},\"created\":1735205562,\"installed\":false,\"core\":true},\"LanguageSupportFields\":{\"name\":\"LanguageSupportFields\",\"title\":\"Languages Support - Fields\",\"version\":101,\"versionStr\":\"1.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Required to use multi-language fields.\",\"requiresVersions\":{\"LanguageSupport\":[\">=\",0]},\"installs\":[\"FieldtypePageTitleLanguage\",\"FieldtypeTextareaLanguage\",\"FieldtypeTextLanguage\"],\"autoload\":true,\"singular\":true,\"created\":1735205562,\"installed\":false,\"core\":true},\"ProcessSessionDB\":{\"name\":\"ProcessSessionDB\",\"title\":\"Sessions\",\"version\":5,\"versionStr\":\"0.0.5\",\"summary\":\"Enables you to browse active database sessions.\",\"icon\":\"dashboard\",\"requiresVersions\":{\"SessionHandlerDB\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true,\"page\":{\"name\":\"sessions-db\",\"parent\":\"access\",\"title\":\"Sessions\"}},\"SessionHandlerDB\":{\"name\":\"SessionHandlerDB\",\"title\":\"Session Handler Database\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.\",\"installs\":[\"ProcessSessionDB\"],\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"LazyCron\":{\"name\":\"LazyCron\",\"title\":\"Lazy Cron\",\"version\":103,\"versionStr\":\"1.0.3\",\"summary\":\"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"core\":true},\"TextformatterNewlineBR\":{\"name\":\"TextformatterNewlineBR\",\"title\":\"Newlines to XHTML Line Breaks\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to XHTML line break <br \\/> tags. \",\"created\":1696016800,\"installed\":false,\"core\":true},\"TextformatterMarkdownExtra\":{\"name\":\"TextformatterMarkdownExtra\",\"title\":\"Markdown\\/Parsedown Extra\",\"version\":180,\"versionStr\":\"1.8.0\",\"summary\":\"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"TextformatterNewlineUL\":{\"name\":\"TextformatterNewlineUL\",\"title\":\"Newlines to Unordered List\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Converts newlines to <li> list items and surrounds in an <ul> unordered list. \",\"created\":1696016800,\"installed\":false,\"core\":true},\"TextformatterSmartypants\":{\"name\":\"TextformatterSmartypants\",\"title\":\"SmartyPants Typographer\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true,\"url\":\"https:\\/\\/github.com\\/michelf\\/php-smartypants\"},\"TextformatterStripTags\":{\"name\":\"TextformatterStripTags\",\"title\":\"Strip Markup Tags\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips HTML\\/XHTML Markup Tags\",\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"TextformatterPstripper\":{\"name\":\"TextformatterPstripper\",\"title\":\"Paragraph Stripper\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Strips paragraph <p> tags that may have been applied by other text formatters before it. \",\"created\":1696016800,\"installed\":false,\"core\":true},\"PagePaths\":{\"name\":\"PagePaths\",\"title\":\"Page Paths\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"MarkupCache\":{\"name\":\"MarkupCache\",\"title\":\"Markup Cache\",\"version\":101,\"versionStr\":\"1.0.1\",\"summary\":\"A simple way to cache segments of markup in your templates. \",\"href\":\"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"MarkupPageFields\":{\"name\":\"MarkupPageFields\",\"title\":\"Markup Page Fields\",\"version\":100,\"versionStr\":\"1.0.0\",\"summary\":\"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"core\":true,\"permanent\":true},\"MarkupRSS\":{\"name\":\"MarkupRSS\",\"title\":\"Markup RSS Feed\",\"version\":105,\"versionStr\":\"1.0.5\",\"summary\":\"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.\",\"icon\":\"rss-square\",\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"InputfieldPageAutocomplete\":{\"name\":\"InputfieldPageAutocomplete\",\"title\":\"Page Auto Complete\",\"version\":113,\"versionStr\":\"1.1.3\",\"summary\":\"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.\",\"created\":1735205562,\"installed\":false,\"core\":true},\"InputfieldCKEditor\":{\"name\":\"InputfieldCKEditor\",\"title\":\"CKEditor\",\"version\":171,\"versionStr\":\"1.7.1\",\"summary\":\"CKEditor textarea rich text editor.\",\"installs\":[\"MarkupHTMLPurifier\"],\"created\":1735205562,\"installed\":false,\"core\":true},\"InputfieldPageTable\":{\"name\":\"InputfieldPageTable\",\"title\":\"ProFields: Page Table\",\"version\":14,\"versionStr\":\"0.1.4\",\"summary\":\"Inputfield to accompany FieldtypePageTable\",\"requiresVersions\":{\"FieldtypePageTable\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true},\"InputfieldToggle\":{\"name\":\"InputfieldToggle\",\"title\":\"Toggle\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"A toggle providing similar input capability to a checkbox but much more configurable.\",\"created\":1735205562,\"installed\":false,\"core\":true},\"InputfieldIcon\":{\"name\":\"InputfieldIcon\",\"title\":\"Icon\",\"version\":3,\"versionStr\":\"0.0.3\",\"summary\":\"Select an icon\",\"created\":1735205562,\"installed\":false,\"core\":true},\"InputfieldTextTags\":{\"name\":\"InputfieldTextTags\",\"title\":\"Text Tags\",\"version\":6,\"versionStr\":\"0.0.6\",\"summary\":\"Enables input of user entered tags or selection of predefined tags.\",\"icon\":\"tags\",\"created\":1735205562,\"installed\":false,\"core\":true},\"PagePathHistory\":{\"name\":\"PagePathHistory\",\"title\":\"Page Path History\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"Keeps track of past URLs where pages have lived and automatically redirects (301 permanent) to the new location whenever the past URL is accessed.\",\"autoload\":true,\"singular\":true,\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"ProcessRecentPages\":{\"name\":\"ProcessRecentPages\",\"title\":\"Recent Pages\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Shows a list of recently edited pages in your admin.\",\"href\":\"http:\\/\\/modules.processwire.com\\/\",\"icon\":\"clock-o\",\"permission\":\"page-edit-recent\",\"permissions\":{\"page-edit-recent\":\"Can see recently edited pages\"},\"created\":1735205562,\"installed\":false,\"core\":true,\"page\":{\"name\":\"recent-pages\",\"parent\":\"page\",\"title\":\"Recent\"},\"useNavJSON\":true,\"nav\":[{\"url\":\"?edited=1\",\"label\":\"Edited\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?edited=1\"},{\"url\":\"?added=1\",\"label\":\"Created\",\"icon\":\"users\",\"navJSON\":\"navJSON\\/?added=1\"},{\"url\":\"?edited=1&me=1\",\"label\":\"Edited by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?edited=1&me=1\"},{\"url\":\"?added=1&me=1\",\"label\":\"Created by me\",\"icon\":\"user\",\"navJSON\":\"navJSON\\/?added=1&me=1\"},{\"url\":\"another\\/\",\"label\":\"Add another\",\"icon\":\"plus-circle\",\"navJSON\":\"anotherNavJSON\\/\"}]},\"ProcessPagesExportImport\":{\"name\":\"ProcessPagesExportImport\",\"title\":\"Pages Export\\/Import\",\"version\":1,\"versionStr\":\"0.0.1\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables exporting and importing of pages. Development version, not yet recommended for production use.\",\"icon\":\"paper-plane-o\",\"permission\":\"page-edit-export\",\"created\":1696016800,\"installed\":false,\"core\":true,\"page\":{\"name\":\"export-import\",\"parent\":\"page\",\"title\":\"Export\\/Import\"}},\"ProcessPageClone\":{\"name\":\"ProcessPageClone\",\"title\":\"Page Clone\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.\",\"permission\":\"page-clone\",\"permissions\":{\"page-clone\":\"Clone a page\",\"page-clone-tree\":\"Clone a tree of pages\"},\"autoload\":\"template=admin\",\"created\":1735205562,\"installed\":false,\"core\":true,\"page\":{\"name\":\"clone\",\"title\":\"Clone\",\"parent\":\"page\",\"status\":1024}},\"ProcessCommentsManager\":{\"name\":\"ProcessCommentsManager\",\"title\":\"Comments\",\"version\":12,\"versionStr\":\"0.1.2\",\"author\":\"Ryan Cramer\",\"summary\":\"Manage comments in your site outside of the page editor.\",\"icon\":\"comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"permission\":\"comments-manager\",\"permissions\":{\"comments-manager\":\"Use the comments manager\"},\"created\":1696016800,\"installed\":false,\"searchable\":\"comments\",\"core\":true,\"page\":{\"name\":\"comments\",\"parent\":\"setup\",\"title\":\"Comments\"},\"nav\":[{\"url\":\"?go=approved\",\"label\":\"Approved\"},{\"url\":\"?go=pending\",\"label\":\"Pending\"},{\"url\":\"?go=spam\",\"label\":\"Spam\"},{\"url\":\"?go=all\",\"label\":\"All\"}]},\"ProcessLogger\":{\"name\":\"ProcessLogger\",\"title\":\"Logs\",\"version\":2,\"versionStr\":\"0.0.2\",\"author\":\"Ryan Cramer\",\"summary\":\"View and manage system logs.\",\"icon\":\"tree\",\"permission\":\"logs-view\",\"permissions\":{\"logs-view\":\"Can view system logs\",\"logs-edit\":\"Can manage system logs\"},\"created\":1735205562,\"installed\":false,\"core\":true,\"page\":{\"name\":\"logs\",\"parent\":\"setup\",\"title\":\"Logs\"},\"useNavJSON\":true},\"ProcessForgotPassword\":{\"name\":\"ProcessForgotPassword\",\"title\":\"Forgot Password\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides password reset\\/email capability for the Login process.\",\"permission\":\"page-view\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true},\"PageFrontEdit\":{\"name\":\"PageFrontEdit\",\"title\":\"Front-End Page Editor\",\"version\":6,\"versionStr\":\"0.0.6\",\"author\":\"Ryan Cramer\",\"summary\":\"Enables front-end editing of page fields.\",\"icon\":\"cube\",\"permissions\":{\"page-edit-front\":\"Use the front-end page editor\"},\"autoload\":true,\"created\":1696016800,\"installed\":false,\"configurable\":\"PageFrontEditConfig.php\",\"core\":true,\"license\":\"MPL 2.0\"},\"FieldtypeSelector\":{\"name\":\"FieldtypeSelector\",\"title\":\"Selector\",\"version\":13,\"versionStr\":\"0.1.3\",\"author\":\"Avoine + ProcessWire\",\"summary\":\"Build a page finding selector visually.\",\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeDecimal\":{\"name\":\"FieldtypeDecimal\",\"title\":\"Decimal\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Field that stores a decimal number\",\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeOptions\":{\"name\":\"FieldtypeOptions\",\"title\":\"Select Options\",\"version\":2,\"versionStr\":\"0.0.2\",\"summary\":\"Field that stores single and multi select options.\",\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeToggle\":{\"name\":\"FieldtypeToggle\",\"title\":\"Toggle (Yes\\/No)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.\",\"requiresVersions\":{\"InputfieldToggle\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeCache\":{\"name\":\"FieldtypeCache\",\"title\":\"Cache\",\"version\":102,\"versionStr\":\"1.0.2\",\"summary\":\"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.\",\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeComments\":{\"name\":\"FieldtypeComments\",\"title\":\"Comments\",\"version\":110,\"versionStr\":\"1.1.0\",\"summary\":\"Field that stores user posted comments for a single Page\",\"installs\":[\"InputfieldCommentsAdmin\"],\"created\":1696016800,\"installed\":false,\"core\":true},\"CommentFilterAkismet\":{\"name\":\"CommentFilterAkismet\",\"title\":\"Comment Filter: Akismet\",\"version\":200,\"versionStr\":\"2.0.0\",\"summary\":\"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"InputfieldCommentsAdmin\":{\"name\":\"InputfieldCommentsAdmin\",\"title\":\"Comments Admin\",\"version\":104,\"versionStr\":\"1.0.4\",\"summary\":\"Provides an administrative interface for working with comments\",\"requiresVersions\":{\"FieldtypeComments\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypePageTable\":{\"name\":\"FieldtypePageTable\",\"title\":\"ProFields: Page Table\",\"version\":8,\"versionStr\":\"0.0.8\",\"summary\":\"A fieldtype containing a group of editable pages.\",\"installs\":[\"InputfieldPageTable\"],\"autoload\":true,\"created\":1696016800,\"installed\":false,\"core\":true},\"FieldtypeRepeater\":{\"name\":\"FieldtypeRepeater\",\"title\":\"Repeater\",\"version\":112,\"versionStr\":\"1.1.2\",\"summary\":\"Maintains a collection of fields that are repeated for any number of times.\",\"installs\":[\"InputfieldRepeater\"],\"autoload\":true,\"created\":1735205562,\"installed\":false,\"configurable\":3,\"core\":true},\"FieldtypeFieldsetPage\":{\"name\":\"FieldtypeFieldsetPage\",\"title\":\"Fieldset (Page)\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"autoload\":true,\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"InputfieldRepeater\":{\"name\":\"InputfieldRepeater\",\"title\":\"Repeater\",\"version\":111,\"versionStr\":\"1.1.1\",\"summary\":\"Repeats fields from another template. Provides the input for FieldtypeRepeater.\",\"requiresVersions\":{\"FieldtypeRepeater\":[\">=\",0]},\"created\":1735205562,\"installed\":false,\"core\":true},\"SystemNotifications\":{\"name\":\"SystemNotifications\",\"title\":\"System Notifications\",\"version\":12,\"versionStr\":\"0.1.2\",\"summary\":\"Adds support for notifications in ProcessWire (currently in development)\",\"icon\":\"bell\",\"installs\":[\"FieldtypeNotifications\"],\"autoload\":true,\"created\":1696016800,\"installed\":false,\"configurable\":\"SystemNotificationsConfig.php\",\"core\":true},\"FieldtypeNotifications\":{\"name\":\"FieldtypeNotifications\",\"title\":\"Notifications\",\"version\":4,\"versionStr\":\"0.0.4\",\"summary\":\"Field that stores user notifications.\",\"requiresVersions\":{\"SystemNotifications\":[\">=\",0]},\"created\":1696016800,\"installed\":false,\"core\":true},\"AdminThemeUikit\":{\"name\":\"AdminThemeUikit\",\"title\":\"Uikit\",\"version\":33,\"versionStr\":\"0.3.3\",\"summary\":\"Uikit v3 admin theme\",\"autoload\":\"template=admin\",\"created\":1735205562,\"installed\":false,\"configurable\":4,\"core\":true},\"AdminThemeReno\":{\"name\":\"AdminThemeReno\",\"title\":\"Reno\",\"version\":17,\"versionStr\":\"0.1.7\",\"author\":\"Tom Reno (Renobird)\",\"summary\":\"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)\",\"requiresVersions\":{\"AdminThemeDefault\":[\">=\",0]},\"autoload\":\"template=admin\",\"created\":1696016800,\"installed\":false,\"configurable\":3,\"core\":true},\"FileCompilerTags\":{\"name\":\"FileCompilerTags\",\"title\":\"Tags File Compiler\",\"version\":1,\"versionStr\":\"0.0.1\",\"summary\":\"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.\",\"created\":1696016800,\"installed\":false,\"configurable\":4,\"core\":true}}', '2024-12-26 09:56:46'),
(164, '.ModulesVersions.info', 8192, '[]', '2024-12-26 09:56:46'),
(165, 'ProcessRecentPages', 1, '', '2024-12-26 09:56:47'),
(166, 'AdminThemeUikit', 10, '', '2024-12-26 09:56:47'),
(167, 'ProcessLogger', 1, '', '2024-12-26 09:57:32'),
(168, 'InputfieldIcon', 0, '', '2024-12-26 09:57:32'),
(169, 'FieldtypeRepeater', 35, '{\"repeatersRootPageID\":1015}', '2024-12-26 10:00:15'),
(170, 'InputfieldRepeater', 0, '', '2024-12-26 10:00:15'),
(171, 'LanguageSupport', 35, '{\"languagesPageID\":1017,\"defaultLanguagePageID\":1018,\"otherLanguagePageIDs\":[1020],\"languageTranslatorPageID\":1019}', '2024-12-26 10:00:54'),
(172, 'ProcessLanguage', 1, '', '2024-12-26 10:00:54'),
(173, 'ProcessLanguageTranslator', 1, '', '2024-12-26 10:00:55'),
(174, 'InputfieldPageAutocomplete', 0, '', '2024-12-26 10:00:55'),
(175, 'InputfieldTextTags', 0, '', '2024-12-26 10:00:55'),
(176, 'LanguageSupportFields', 3, '', '2024-12-26 10:01:04'),
(177, 'FieldtypeTextLanguage', 1, '', '2024-12-26 10:01:04'),
(178, 'FieldtypePageTitleLanguage', 1, '', '2024-12-26 10:01:04'),
(179, 'FieldtypeTextareaLanguage', 1, '', '2024-12-26 10:01:04'),
(180, 'LanguageSupportPageNames', 3, '{\"moduleVersion\":13,\"pageNumUrlPrefix1018\":\"page\",\"useHomeSegment\":\"0\",\"redirect404\":\"0\"}', '2024-12-26 10:01:10'),
(181, 'LanguageTabs', 11, '{\"tabField\":\"title\"}', '2024-12-26 10:01:19'),
(182, 'InputfieldCKEditor', 0, '', '2024-12-28 07:03:30'),
(183, 'InputfieldToggle', 0, '', '2024-12-28 07:03:30'),
(184, 'FileValidatorImage', 0, '', '2024-12-28 08:57:30'),
(185, 'ProcessPageClone', 11, '', '2024-12-29 22:28:12'),
(186, 'ProcessRedirects', 35, '{\"schema_version\":3}', '2025-06-11 13:04:00'),
(187, 'TextformatterMarkdownExtra', 1, '', '2025-06-11 13:04:09');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `templates_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `status` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_users_id` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `created` timestamp NOT NULL DEFAULT '2015-12-18 05:09:00',
  `created_users_id` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `name1020` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1020` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES
(1, 0, 1, 'en', 9, '2025-06-23 08:21:11', 1071, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 0, 'hr', 1),
(2, 1, 2, 'backend', 1035, '2024-12-26 09:56:47', 40, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 5, NULL, 1),
(3, 2, 2, 'page', 21, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
(6, 3, 2, 'add', 21, '2024-12-26 09:57:36', 40, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
(7, 1, 2, 'trash', 1039, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 6, NULL, 1),
(8, 3, 2, 'list', 21, '2024-12-26 09:57:39', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
(9, 3, 2, 'sort', 1047, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 3, NULL, 1),
(10, 3, 2, 'edit', 1045, '2024-12-26 09:57:39', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 4, NULL, 1),
(11, 22, 2, 'template', 21, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
(16, 22, 2, 'field', 21, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 2, NULL, 1),
(21, 2, 2, 'module', 21, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 2, NULL, 1),
(22, 2, 2, 'setup', 21, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
(23, 2, 2, 'login', 1035, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 4, NULL, 1),
(27, 1, 29, 'http404', 1035, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 3, '2024-12-26 10:56:08', 4, NULL, 1),
(28, 2, 2, 'access', 13, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 3, NULL, 1),
(29, 28, 2, 'users', 29, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
(30, 28, 2, 'roles', 29, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
(31, 28, 2, 'permissions', 29, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 2, NULL, 1),
(32, 31, 5, 'page-edit', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 2, NULL, 1),
(34, 31, 5, 'page-delete', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 3, NULL, 1),
(35, 31, 5, 'page-move', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 4, NULL, 1),
(36, 31, 5, 'page-view', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
(37, 30, 4, 'guest', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
(38, 30, 4, 'superuser', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
(41, 29, 3, 'admin', 1, '2024-12-26 10:00:55', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
(40, 29, 3, 'guest', 25, '2024-12-26 10:00:55', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
(50, 31, 5, 'page-sort', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 5, NULL, 1),
(51, 31, 5, 'page-template', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 6, NULL, 1),
(52, 31, 5, 'user-admin', 25, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 10, NULL, 1),
(53, 31, 5, 'profile-edit', 1, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 13, NULL, 1),
(54, 31, 5, 'page-lock', 1, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 8, NULL, 1),
(300, 3, 2, 'search', 1045, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 6, NULL, 1),
(301, 3, 2, 'trash', 1047, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 6, NULL, 1),
(302, 3, 2, 'link', 1041, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 7, NULL, 1),
(303, 3, 2, 'image', 1041, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 8, NULL, 1),
(304, 2, 2, 'profile', 1025, '2024-12-26 09:56:08', 41, '2024-12-26 09:56:08', 41, '2024-12-26 10:56:08', 5, NULL, 1),
(1006, 31, 5, 'page-lister', 1, '2024-12-26 09:56:08', 40, '2024-12-26 09:56:08', 40, '2024-12-26 10:56:08', 9, NULL, 1),
(1007, 3, 2, 'lister', 1, '2024-12-26 09:56:08', 40, '2024-12-26 09:56:08', 40, '2024-12-26 10:56:08', 9, NULL, 1),
(1010, 3, 2, 'recent-pages', 1, '2024-12-26 09:56:47', 40, '2024-12-26 09:56:47', 40, '2024-12-26 10:56:47', 10, NULL, 1),
(1011, 31, 5, 'page-edit-recent', 1, '2024-12-26 09:56:47', 40, '2024-12-26 09:56:47', 40, '2024-12-26 10:56:47', 10, NULL, 1),
(1012, 22, 2, 'logs', 1, '2024-12-26 09:57:32', 40, '2024-12-26 09:57:32', 40, '2024-12-26 10:57:32', 2, NULL, 1),
(1013, 31, 5, 'logs-view', 1, '2024-12-26 09:57:32', 40, '2024-12-26 09:57:32', 40, '2024-12-26 10:57:32', 11, NULL, 1),
(1014, 31, 5, 'logs-edit', 1, '2024-12-26 09:57:32', 40, '2024-12-26 09:57:32', 40, '2024-12-26 10:57:32', 12, NULL, 1),
(1015, 2, 2, 'repeaters', 1036, '2024-12-26 10:00:15', 41, '2024-12-26 10:00:15', 41, '2024-12-26 11:00:15', 6, NULL, 1),
(1016, 31, 5, 'lang-edit', 1, '2024-12-26 10:00:55', 41, '2024-12-26 10:00:55', 41, '2024-12-26 11:00:55', 13, NULL, 1),
(1017, 22, 2, 'languages', 16, '2024-12-26 10:00:55', 41, '2024-12-26 10:00:55', 41, '2024-12-26 11:00:55', 3, NULL, 1),
(1018, 1017, 43, 'default', 16, '2025-05-27 18:14:05', 41, '2024-12-26 10:00:55', 41, '2024-12-26 11:00:55', 0, NULL, 1),
(1019, 22, 2, 'language-translator', 1040, '2024-12-26 10:00:55', 41, '2024-12-26 10:00:55', 41, '2024-12-26 11:00:55', 4, NULL, 1),
(1020, 1017, 43, 'hrvatski', 1, '2025-01-10 15:29:32', 41, '2024-12-26 10:02:13', 41, '2024-12-26 11:02:13', 1, NULL, 1),
(1021, 1, 29, 'about-us', 1, '2025-06-12 14:10:10', 1071, '2024-12-26 10:03:52', 41, '2024-12-26 11:03:52', 3, 'o-nama', 1),
(1022, 1, 46, 'our-products', 1, '2024-12-28 20:30:05', 41, '2024-12-26 10:04:29', 41, '2024-12-26 11:04:29', 4, 'prodajni-program', 1),
(1023, 1, 53, 'contact', 1, '2025-06-12 13:23:11', 1071, '2024-12-26 10:04:43', 41, '2024-12-26 11:04:43', 5, 'kontakt', 1),
(1024, 1021, 51, 'about-propharma', 1, '2025-06-23 09:06:31', 1071, '2024-12-26 10:06:37', 41, '2024-12-26 11:06:37', 0, 'o-propharmi', 1),
(1025, 1021, 29, 'news', 3073, '2025-05-29 05:23:31', 1071, '2024-12-26 10:06:54', 41, '2024-12-26 11:06:54', 2, 'aktualno', 1),
(1026, 1021, 29, 'privacy-policy', 1, '2025-06-06 06:14:53', 1071, '2024-12-26 10:07:23', 41, '2024-12-26 11:07:23', 3, 'politika-zastite-privatnosti', 1),
(1027, 1022, 47, 'pharmaceuticals', 1, '2025-06-12 13:34:55', 1071, '2024-12-26 10:07:46', 41, '2024-12-26 11:07:46', 0, 'lijekovi', 1),
(1028, 7, 47, '1028.1022.1_hospital-program', 11265, '2025-06-03 06:23:00', 1071, '2024-12-26 10:08:03', 41, '2024-12-26 11:08:03', 1, '1028.1022.1_bolnicki-program', 1),
(1029, 1022, 47, 'medical-devices', 1, '2025-06-12 19:43:07', 41, '2024-12-26 10:08:23', 41, '2024-12-26 11:08:23', 2, 'medicinski-proizvodi', 1),
(1030, 1015, 2, 'for-field-110', 17, '2024-12-28 07:04:27', 41, '2024-12-28 07:04:27', 41, '2024-12-28 08:04:27', 0, NULL, 0),
(1031, 1030, 2, 'for-page-1', 17, '2024-12-28 07:10:41', 41, '2024-12-28 07:10:41', 41, '2024-12-28 08:10:41', 0, NULL, 0),
(1032, 1031, 44, '1735373561-7219-1', 1, '2025-06-12 13:17:22', 1071, '2024-12-28 07:12:41', 41, '2024-12-28 08:12:56', 1, NULL, 1),
(1035, 1015, 2, 'for-field-115', 17, '2024-12-28 08:55:51', 41, '2024-12-28 08:55:51', 41, '2024-12-28 09:55:51', 1, NULL, 0),
(1034, 1031, 44, '1735373678-2165-1', 1, '2025-06-12 13:17:22', 1071, '2024-12-28 07:14:38', 41, '2024-12-28 08:14:51', 0, NULL, 1),
(1065, 1063, 52, '1735556584-1058-1', 1, '2025-06-23 08:27:45', 1071, '2024-12-30 10:03:04', 41, '2024-12-30 11:03:16', 1, NULL, 1),
(1066, 1035, 2, 'for-page-1', 17, '2024-12-30 11:41:33', 41, '2024-12-30 11:41:33', 41, '2024-12-30 12:41:33', 0, NULL, 0),
(1067, 1066, 45, '1735562498-757-1', 1, '2025-05-26 16:33:24', 1071, '2024-12-30 11:41:38', 41, '2024-12-30 12:42:07', 0, NULL, 1),
(1058, 1044, 48, 'digital-blood-pressure-monitor-for-the-upper-arm', 1, '2025-05-30 07:40:42', 1071, '2024-12-30 08:09:43', 41, '2024-12-30 08:10:35', 4, 'digitalni-tlakomjer-za-nadlakticu', 1),
(1040, 1021, 29, 'company-information', 1025, '2025-06-06 06:15:21', 1071, '2024-12-28 09:07:59', 41, '2024-12-28 10:07:59', 4, 'podaci-o-tvrtki', 1),
(1041, 7, 29, '1041.1.6_aaa', 8193, '2024-12-28 20:35:53', 41, '2024-12-28 20:35:06', 41, '2024-12-28 21:35:06', 6, NULL, 1),
(1042, 7, 47, '1042.1029.0_xx', 9217, '2025-06-03 06:23:45', 1071, '2024-12-28 20:42:50', 41, '2024-12-28 21:42:52', 0, '1042.1029.0_vv', 1),
(1043, 1029, 47, 'thermometers', 1, '2024-12-28 20:43:09', 41, '2024-12-28 20:43:08', 41, '2024-12-28 21:43:09', 1, 'toplomjeri', 1),
(1044, 1029, 47, 'pressure-gauges', 1, '2025-05-30 05:55:11', 1071, '2024-12-28 20:43:23', 41, '2024-12-28 21:43:25', 4, 'tlakomjeri', 1),
(1045, 1, 49, 'brands', 1025, '2024-12-28 20:47:12', 41, '2024-12-28 20:46:03', 41, '2024-12-28 21:46:03', 6, 'brandovi', 1),
(1046, 1045, 50, 'ems', 1, '2025-06-23 09:18:47', 1071, '2024-12-28 20:47:40', 41, '2024-12-28 21:47:44', 0, NULL, 1),
(1047, 1045, 50, 'gotha-plast', 1, '2025-06-23 09:11:38', 1071, '2024-12-28 20:47:59', 41, '2024-12-28 21:48:01', 1, NULL, 1),
(1048, 1045, 50, 'pangao', 1, '2025-06-23 09:15:48', 1071, '2024-12-28 20:48:12', 41, '2024-12-28 21:48:14', 2, NULL, 1),
(1049, 1045, 50, 'primapuls', 1, '2025-06-23 09:22:47', 1071, '2024-12-28 20:48:23', 41, '2024-12-28 21:48:25', 3, NULL, 1),
(1050, 1045, 50, 'primatest', 1, '2025-06-23 09:28:31', 1071, '2024-12-28 20:48:42', 41, '2024-12-28 21:48:44', 4, NULL, 1),
(1051, 1045, 50, 'primatherm', 1, '2025-06-23 09:28:57', 1071, '2024-12-28 20:48:58', 41, '2024-12-28 21:49:00', 5, NULL, 1),
(1052, 1043, 48, 'infrared-forehead-thermometer', 1, '2025-06-06 05:15:04', 1071, '2024-12-28 20:57:58', 41, '2024-12-28 21:58:00', 0, 'infracrveni-toplomjer-za-celo', 1),
(1053, 3, 2, 'clone', 1024, '2024-12-29 22:28:12', 41, '2024-12-29 22:28:12', 41, '2024-12-29 23:28:12', 10, NULL, 0),
(1054, 31, 5, 'page-clone', 1, '2024-12-29 22:28:12', 41, '2024-12-29 22:28:12', 41, '2024-12-29 23:28:12', 14, NULL, 1),
(1055, 31, 5, 'page-clone-tree', 1, '2024-12-29 22:28:12', 41, '2024-12-29 22:28:12', 41, '2024-12-29 23:28:12', 15, NULL, 1),
(1056, 1043, 48, 'non-contact-thermometer', 1, '2025-05-30 10:00:39', 1071, '2024-12-29 23:28:24', 41, '2024-12-29 23:29:43', 1, 'beskontaktni-toplomjer', 1),
(1057, 1043, 48, 'classic-thermometer', 1, '2025-06-06 05:16:52', 1071, '2024-12-29 23:30:38', 41, '2024-12-29 23:31:01', 2, 'classic-toplomjer', 1),
(1059, 1044, 48, 'digital-wrist-blood-pressure-monitor', 1, '2025-05-30 07:43:07', 1071, '2024-12-30 08:09:46', 41, '2024-12-30 08:11:42', 3, 'digitalni-tlakomjer-za-zapesce', 1),
(1063, 1062, 2, 'for-page-1024', 17, '2024-12-30 10:02:36', 41, '2024-12-30 10:02:36', 41, '2024-12-30 11:02:36', 0, NULL, 0),
(1064, 1063, 52, '1735556566-2426-1', 1, '2025-05-28 06:17:37', 1071, '2024-12-30 10:02:46', 41, '2024-12-30 11:03:16', 0, NULL, 1),
(1062, 1015, 2, 'for-field-119', 17, '2024-12-30 10:00:30', 41, '2024-12-30 10:00:30', 41, '2024-12-30 11:00:30', 2, NULL, 0),
(1068, 1066, 45, '1735562541-4959-1', 1, '2025-06-12 13:33:33', 1071, '2024-12-30 11:42:21', 41, '2024-12-30 12:42:42', 1, NULL, 1),
(1069, 1066, 45, '1735562548-465-1', 1, '2025-05-26 16:33:24', 1071, '2024-12-30 11:42:28', 41, '2024-12-30 12:42:42', 2, NULL, 1),
(1070, 30, 4, 'cms_user', 1, '2025-06-03 06:22:52', 41, '2025-01-04 20:33:18', 41, '2025-01-04 21:33:26', 2, NULL, 1),
(1071, 29, 3, 'propharma', 1, '2025-01-04 20:34:13', 41, '2025-01-04 20:33:40', 41, '2025-01-04 21:34:10', 2, NULL, 1),
(1072, 1074, 48, 'capsi-med-heat-patches-for-pain-relief', 2049, '2025-06-12 14:05:28', 1071, '2025-05-29 13:01:21', 1071, '2025-05-29 15:07:41', 5, 'capsi-med-toplinski-flasteri-za-bolove', 1),
(1073, 1074, 48, 'cornplast-corn-removal-plasters', 2049, '2025-06-12 14:05:33', 1071, '2025-05-29 13:48:51', 1071, '2025-05-29 19:22:27', 6, 'cornplast-flasteri-za-kurje-oci', 1),
(1074, 1027, 47, 'plasters', 3073, '2025-06-12 14:04:24', 1071, '2025-05-29 17:26:34', 1071, '2025-05-29 19:26:48', 2, 'flasteri', 1),
(1075, 1074, 48, 'gotac-hidrogel-plaster', 2049, '2025-06-12 14:04:55', 1071, '2025-05-30 07:53:20', 1071, '2025-05-30 09:58:11', 0, 'gotac-hidrogel-flaster', 1),
(1076, 1074, 48, 'gota-por', 2049, '2025-06-12 14:04:59', 1071, '2025-05-30 08:26:59', 1071, '2025-05-30 10:35:57', 1, NULL, 1),
(1077, 1074, 48, 'plaster-for-cuts', 2049, '2025-06-12 14:05:17', 1071, '2025-05-30 08:51:06', 1071, '2025-05-30 10:56:35', 2, 'flaster-za-rezanje', 1),
(1078, 1074, 48, 'childrens-plasters', 2049, '2025-06-12 14:05:13', 1071, '2025-05-30 08:58:13', 1071, '2025-05-30 11:05:31', 3, 'djecji-flasteri', 1),
(1079, 1074, 48, 'plasters-for-sensitive-skin', 2049, '2025-06-12 14:05:24', 1071, '2025-05-30 09:06:47', 1071, '2025-05-30 11:11:49', 4, 'flasteri-za-osjetljivu-kozu', 1),
(1080, 1074, 48, 'waterproof-plasters', 2049, '2025-06-12 14:05:35', 1071, '2025-05-30 09:16:45', 1071, '2025-05-30 11:20:17', 7, 'vodootporni-flasteri', 1),
(1081, 1074, 48, 'blister-plaster', 2049, '2025-06-12 14:05:38', 1071, '2025-05-30 09:22:56', 1071, '2025-05-30 11:25:56', 8, 'flaster-za-zuljeve', 1),
(1082, 1027, 47, 'self-diagnosis', 1, '2025-06-23 08:23:38', 1071, '2025-06-02 05:31:55', 1071, '2025-06-23 10:23:38', 3, 'samodijagnostika', 1),
(1083, 1082, 48, 'primatest-thc', 2049, '2025-06-23 08:23:42', 1071, '2025-06-02 05:32:40', 1071, '2025-06-02 07:37:46', 0, NULL, 1),
(1084, 1082, 48, 'primatest-doa-6-drug-detection-test-for-urine-analysis', 2049, '2025-06-23 08:23:45', 1071, '2025-06-02 05:39:50', 1071, '2025-06-02 07:42:56', 1, 'primatest-doa-6-test-za-dokazivanje-droga-u-urinu', 1),
(1085, 1082, 48, 'primatest-doa-12', 2049, '2025-06-23 08:23:48', 1071, '2025-06-02 05:44:31', 1071, '2025-06-02 07:45:49', 2, NULL, 1),
(1086, 1090, 48, 'primatest-reliable-early-pregnancy-detection-test', 1, '2025-06-12 14:02:17', 1071, '2025-06-02 05:51:30', 1071, '2025-06-02 07:54:38', 1, 'primatest-test-za-dokazivanje-trudnoce', 1),
(1087, 1090, 48, 'primatest-ovulation', 1, '2025-06-12 14:02:49', 1071, '2025-06-02 06:05:30', 1071, '2025-06-02 08:06:08', 0, 'primatest-ovulacija', 1),
(1088, 1066, 45, '1748933344-4214-1', 3073, '2025-06-03 06:49:04', 1071, '2025-06-03 06:49:04', 1071, NULL, 3, NULL, 1),
(1089, 22, 2, 'redirects', 1, '2025-06-11 13:04:00', 41, '2025-06-11 13:04:00', 41, '2025-06-11 15:04:00', 5, NULL, 0),
(1090, 1029, 47, 'self-testing-devices', 1, '2025-06-12 14:02:49', 1071, '2025-06-12 14:00:47', 1071, '2025-06-12 16:01:27', 2, 'uredjaji-za-samotestiranje', 1),
(1091, 7, 47, '1091.1090.1_vv', 10241, '2025-06-12 14:02:29', 1071, '2025-06-12 14:02:06', 1071, NULL, 1, NULL, 1),
(1092, 1021, 29, 'career-at-propharma', 2049, '2025-06-23 08:21:44', 1071, '2025-06-12 14:09:16', 1071, '2025-06-12 16:09:47', 1, 'karijera-u-propharmi', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages_access`
--

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(1018, 2, '2025-01-04 20:37:19'),
(1020, 2, '2025-01-04 20:37:19'),
(37, 2, '2025-01-04 20:37:19'),
(38, 2, '2025-01-04 20:37:19'),
(1070, 2, '2025-01-04 20:37:19'),
(32, 2, '2025-01-04 20:37:19'),
(34, 2, '2025-01-04 20:37:19'),
(35, 2, '2025-01-04 20:37:19'),
(36, 2, '2025-01-04 20:37:19'),
(50, 2, '2025-01-04 20:37:19'),
(51, 2, '2025-01-04 20:37:19'),
(52, 2, '2025-01-04 20:37:19'),
(53, 2, '2025-01-04 20:37:19'),
(54, 2, '2025-01-04 20:37:19'),
(1006, 2, '2025-01-04 20:37:19'),
(1011, 2, '2025-01-04 20:37:19'),
(1013, 2, '2025-01-04 20:37:19'),
(1014, 2, '2025-01-04 20:37:19'),
(1016, 2, '2025-01-04 20:37:19'),
(1054, 2, '2025-01-04 20:37:19'),
(1055, 2, '2025-01-04 20:37:19'),
(1032, 2, '2025-01-04 20:37:19'),
(1034, 2, '2025-01-04 20:37:19'),
(1067, 2, '2025-01-04 20:37:19'),
(1068, 2, '2025-01-04 20:37:19'),
(1069, 2, '2025-01-04 20:37:19'),
(1064, 2, '2025-01-04 20:37:19'),
(1065, 2, '2025-01-04 20:37:19'),
(1088, 2, '2025-06-03 06:49:04');

-- --------------------------------------------------------

--
-- Table structure for table `pages_parents`
--

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) UNSIGNED NOT NULL,
  `parents_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1015, 2),
(1017, 2),
(1017, 22),
(1027, 1022),
(1028, 7),
(1029, 1022),
(1030, 2),
(1030, 1015),
(1031, 2),
(1031, 1015),
(1031, 1030),
(1035, 2),
(1035, 1015),
(1041, 7),
(1042, 7),
(1043, 1022),
(1043, 1029),
(1044, 1022),
(1044, 1029),
(1058, 1022),
(1058, 1029),
(1058, 1044),
(1059, 1022),
(1059, 1029),
(1059, 1044),
(1062, 2),
(1062, 1015),
(1063, 2),
(1063, 1015),
(1063, 1062),
(1066, 2),
(1066, 1015),
(1066, 1035),
(1072, 1022),
(1072, 1027),
(1072, 1074),
(1073, 1022),
(1073, 1027),
(1073, 1074),
(1074, 1022),
(1074, 1027),
(1082, 1022),
(1082, 1027),
(1086, 1022),
(1086, 1029),
(1086, 1090),
(1087, 1022),
(1087, 1029),
(1087, 1090),
(1090, 1022),
(1090, 1029),
(1091, 7);

-- --------------------------------------------------------

--
-- Table structure for table `pages_sortfields`
--

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sortfield` varchar(20) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `process_redirects`
--

DROP TABLE IF EXISTS `process_redirects`;
CREATE TABLE `process_redirects` (
  `id` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED DEFAULT 0,
  `redirect_from` varchar(250) NOT NULL DEFAULT '',
  `redirect_to` varchar(250) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `session_login_throttle`
--

DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_attempt` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('propharma', 1, 1750666795);

-- --------------------------------------------------------

--
-- Table structure for table `templates`
--

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `fieldgroups_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `cache_time` mediumint(9) NOT NULL DEFAULT 0,
  `data` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1696020400,\"ns\":\"ProcessWire\",\"_lazy\":1}'),
(3, 'user', 3, 8, 0, '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(4, 'role', 4, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(5, 'permission', 5, 8, 0, '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}'),
(1, 'home', 1, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"addRoles\":[1070],\"noParents\":1,\"slashUrls\":1,\"compile\":0,\"modified\":1749838642,\"ns\":\"ProcessWire\",\"_lazy\":1,\"roles\":[37,1070]}'),
(29, 'basic-page', 83, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"addRoles\":[1070],\"createRoles\":[1070],\"slashUrls\":1,\"compile\":0,\"modified\":1736022935,\"ns\":\"ProcessWire\",\"_lazy\":1,\"roles\":[37,1070]}'),
(43, 'language', 97, 8, 0, '{\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Language\",\"pageLabelField\":\"name\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noChangeTemplate\":1,\"noUnpublish\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1735210855}'),
(44, 'repeater_rotator', 98, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1735373067}'),
(45, 'repeater_call_to_action', 99, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1735379751}'),
(46, 'program', 100, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"addRoles\":[1070],\"parentTemplates\":[47],\"slashUrls\":1,\"compile\":0,\"modified\":1736024022,\"ns\":\"ProcessWire\",\"_lazy\":1,\"roles\":[37,1070]}'),
(47, 'grupa', 101, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"addRoles\":[1070],\"createRoles\":[1070],\"childTemplates\":[47,48],\"slashUrls\":1,\"compile\":0,\"modified\":1749759880,\"ns\":\"ProcessWire\",\"_lazy\":1,\"roles\":[37,1070]}'),
(48, 'product', 102, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"createRoles\":[1070],\"slashUrls\":1,\"compile\":0,\"modified\":1748975294,\"ns\":\"ProcessWire\",\"_lazy\":1,\"roles\":[37,1070]}'),
(49, 'brand-wrapper', 103, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"addRoles\":[1070],\"childTemplates\":[50],\"slashUrls\":1,\"compile\":0,\"modified\":1736022969,\"_lazy\":1,\"roles\":[37,1070]}'),
(50, 'brand', 104, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"createRoles\":[1070],\"slashUrls\":1,\"compile\":0,\"modified\":1736022955,\"_lazy\":1,\"roles\":[37,1070]}'),
(51, 'about', 105, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"slashUrls\":1,\"compile\":0,\"modified\":1748975183,\"ns\":\"ProcessWire\",\"_lazy\":1,\"roles\":[37,1070]}'),
(52, 'repeater_about_repeater', 106, 8, 0, '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"pageClass\":\"RepeaterPage\",\"noGlobal\":1,\"compile\":3,\"modified\":1735556430}'),
(53, 'contact', 107, 0, 0, '{\"useRoles\":1,\"editRoles\":[1070],\"slashUrls\":1,\"compile\":0,\"modified\":1736022983,\"ns\":\"ProcessWire\",\"_lazy\":1,\"roles\":[37,1070]}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `caches`
--
ALTER TABLE `caches`
  ADD PRIMARY KEY (`name`),
  ADD KEY `expires` (`expires`);

--
-- Indexes for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `fieldgroups_fields`
--
ALTER TABLE `fieldgroups_fields`
  ADD PRIMARY KEY (`fieldgroups_id`,`fields_id`);

--
-- Indexes for table `fields`
--
ALTER TABLE `fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `field_about_repeater`
--
ALTER TABLE `field_about_repeater`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_about_repeater` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_admin_theme`
--
ALTER TABLE `field_admin_theme`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_brand`
--
ALTER TABLE `field_brand`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_call_to_action`
--
ALTER TABLE `field_call_to_action`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_call_to_action` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_content`
--
ALTER TABLE `field_content`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_content` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_content` ADD FULLTEXT KEY `data1020` (`data1020`);

--
-- Indexes for table `field_email`
--
ALTER TABLE `field_email`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`);
ALTER TABLE `field_email` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_language`
--
ALTER TABLE `field_language`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_language_files`
--
ALTER TABLE `field_language_files`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`);
ALTER TABLE `field_language_files` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_language_files` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_language_files_site`
--
ALTER TABLE `field_language_files_site`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`);
ALTER TABLE `field_language_files_site` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_language_files_site` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_link`
--
ALTER TABLE `field_link`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_pass`
--
ALTER TABLE `field_pass`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_permissions`
--
ALTER TABLE `field_permissions`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_process`
--
ALTER TABLE `field_process`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_products_on_homepage`
--
ALTER TABLE `field_products_on_homepage`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_products_on_homepage_hr`
--
ALTER TABLE `field_products_on_homepage_hr`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_redirect`
--
ALTER TABLE `field_redirect`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_roles`
--
ALTER TABLE `field_roles`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`,`pages_id`,`sort`);

--
-- Indexes for table `field_rotator`
--
ALTER TABLE `field_rotator`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(1)),
  ADD KEY `count` (`count`,`pages_id`),
  ADD KEY `parent_id` (`parent_id`,`pages_id`);
ALTER TABLE `field_rotator` ADD FULLTEXT KEY `data` (`data`);

--
-- Indexes for table `field_seo`
--
ALTER TABLE `field_seo`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_seo_description`
--
ALTER TABLE `field_seo_description`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_seo_description` ADD FULLTEXT KEY `data1020` (`data1020`);

--
-- Indexes for table `field_seo_end`
--
ALTER TABLE `field_seo_end`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data` (`data`);

--
-- Indexes for table `field_seo_title`
--
ALTER TABLE `field_seo_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1020` (`data1020`(250));
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_seo_title` ADD FULLTEXT KEY `data1020` (`data1020`);

--
-- Indexes for table `field_short_description`
--
ALTER TABLE `field_short_description`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_short_description` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_short_description` ADD FULLTEXT KEY `data1020` (`data1020`);

--
-- Indexes for table `field_short_description_2`
--
ALTER TABLE `field_short_description_2`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250));
ALTER TABLE `field_short_description_2` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_short_description_2` ADD FULLTEXT KEY `data1020` (`data1020`);

--
-- Indexes for table `field_slika`
--
ALTER TABLE `field_slika`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_slika` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_slika` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_slika_2`
--
ALTER TABLE `field_slika_2`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_slika_2` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_slika_2` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_slika_2_hr`
--
ALTER TABLE `field_slika_2_hr`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_slika_2_hr` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_slika_2_hr` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_slika_mobile`
--
ALTER TABLE `field_slika_mobile`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_slika_mobile` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_slika_mobile` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_slike`
--
ALTER TABLE `field_slike`
  ADD PRIMARY KEY (`pages_id`,`sort`),
  ADD KEY `data` (`data`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `filesize` (`filesize`),
  ADD KEY `width` (`width`),
  ADD KEY `height` (`height`),
  ADD KEY `ratio` (`ratio`);
ALTER TABLE `field_slike` ADD FULLTEXT KEY `description` (`description`);
ALTER TABLE `field_slike` ADD FULLTEXT KEY `filedata` (`filedata`);

--
-- Indexes for table `field_subtitle`
--
ALTER TABLE `field_subtitle`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1020` (`data1020`(250));
ALTER TABLE `field_subtitle` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_subtitle` ADD FULLTEXT KEY `data1020` (`data1020`);

--
-- Indexes for table `field_subtitle2`
--
ALTER TABLE `field_subtitle2`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1020` (`data1020`(250));
ALTER TABLE `field_subtitle2` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_subtitle2` ADD FULLTEXT KEY `data1020` (`data1020`);

--
-- Indexes for table `field_title`
--
ALTER TABLE `field_title`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `data_exact` (`data`(250)),
  ADD KEY `data_exact1020` (`data1020`(250));
ALTER TABLE `field_title` ADD FULLTEXT KEY `data` (`data`);
ALTER TABLE `field_title` ADD FULLTEXT KEY `data1020` (`data1020`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `class` (`class`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `templates_id` (`templates_id`),
  ADD KEY `modified` (`modified`),
  ADD KEY `created` (`created`),
  ADD KEY `status` (`status`),
  ADD KEY `published` (`published`),
  ADD KEY `parent_name1020` (`parent_id`,`name1020`);

--
-- Indexes for table `pages_access`
--
ALTER TABLE `pages_access`
  ADD PRIMARY KEY (`pages_id`),
  ADD KEY `templates_id` (`templates_id`);

--
-- Indexes for table `pages_parents`
--
ALTER TABLE `pages_parents`
  ADD PRIMARY KEY (`pages_id`,`parents_id`);

--
-- Indexes for table `pages_sortfields`
--
ALTER TABLE `pages_sortfields`
  ADD PRIMARY KEY (`pages_id`);

--
-- Indexes for table `process_redirects`
--
ALTER TABLE `process_redirects`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `redirect_from` (`redirect_from`);

--
-- Indexes for table `session_login_throttle`
--
ALTER TABLE `session_login_throttle`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `templates`
--
ALTER TABLE `templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `fieldgroups_id` (`fieldgroups_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fieldgroups`
--
ALTER TABLE `fieldgroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `fields`
--
ALTER TABLE `fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1093;

--
-- AUTO_INCREMENT for table `process_redirects`
--
ALTER TABLE `process_redirects`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `templates`
--
ALTER TABLE `templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
