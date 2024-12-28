-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               11.0.3-MariaDB-1:11.0.3+maria~ubu2204 - mariadb.org binary distribution
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table docker.caches
DROP TABLE IF EXISTS `caches`;
CREATE TABLE IF NOT EXISTS `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.caches: 8 rows
DELETE FROM `caches`;
/*!40000 ALTER TABLE `caches` DISABLE KEYS */;
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
	('Modules.wire/modules/', 'Image/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupportFields.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nPageRender.module\nLazyCron.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterPstripper.module\nPagePaths.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupRSS.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldTinyMCE/InputfieldTinyMCE.module.php\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldName.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryUI/JqueryUI.module\nPagePermissions.module\nPagePathHistory.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageClone.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessHome.module\nProcess/ProcessPageView.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessList.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSort.module\nProcess/ProcessLogin/ProcessLogin.module\nPage/PageFrontEdit/PageFrontEdit.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFileCompilerTags.module', '2010-04-08 03:10:01'),
	('Modules.site/modules/', '', '2010-04-08 03:10:01'),
	('ModulesVerbose.info', '{"179":{"summary":"Field that stores a multiple lines of text in multiple languages","core":true,"versionStr":"1.0.0"},"171":{"summary":"ProcessWire multi-language support.","author":"Ryan Cramer","core":true,"versionStr":"1.0.3"},"181":{"summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","author":"adamspruijt, ryan, flipzoom","core":true,"versionStr":"1.1.7"},"172":{"summary":"Manage system languages","author":"Ryan Cramer","core":true,"versionStr":"1.0.3","permissions":{"lang-edit":"Administer languages and static translation files"}},"178":{"summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","author":"Ryan Cramer","core":true,"versionStr":"1.0.0"},"173":{"summary":"Provides language translation capabilities for ProcessWire core and modules.","author":"Ryan Cramer","core":true,"versionStr":"1.0.3"},"177":{"summary":"Field that stores a single line of text in multiple languages","core":true,"versionStr":"1.0.0"},"176":{"summary":"Required to use multi-language fields.","author":"Ryan Cramer","core":true,"versionStr":"1.0.1"},"180":{"summary":"Required to use multi-language page names.","author":"Ryan Cramer","core":true,"versionStr":"0.1.3"},"125":{"summary":"Throttles login attempts to help prevent dictionary attacks.","core":true,"versionStr":"1.0.3"},"115":{"summary":"Adds a render method to Page and caches page output.","core":true,"versionStr":"1.0.5"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.","core":true,"versionStr":"1.0.0"},"156":{"summary":"Front-end to the HTML Purifier library.","core":true,"versionStr":"4.9.7"},"67":{"summary":"Generates markup for data tables used by ProcessWire admin","core":true,"versionStr":"1.0.7"},"98":{"summary":"Generates markup for pagination navigation","core":true,"versionStr":"1.0.5"},"113":{"summary":"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.","core":true,"versionStr":"1.0.0"},"60":{"summary":"Select one or more pages","core":true,"versionStr":"1.0.8"},"36":{"summary":"Selection of a single value from a select pulldown","core":true,"versionStr":"1.0.2"},"86":{"summary":"Text input validated as a ProcessWire Page name field","core":true,"versionStr":"1.0.6"},"34":{"summary":"Single line of text","core":true,"versionStr":"1.0.6"},"174":{"summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","core":true,"versionStr":"1.1.3"},"155":{"summary":"TinyMCE rich text editor version 6.4.1.","core":true,"versionStr":"6.1.6"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","core":true,"versionStr":"1.0.1"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","core":true,"versionStr":"1.0.3"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","core":true,"versionStr":"2.0.3"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","core":true,"versionStr":"1.0.0"},"78":{"summary":"Groups one or more fields together in a container","core":true,"versionStr":"1.0.1"},"80":{"summary":"E-Mail address in valid format","core":true,"versionStr":"1.0.2"},"90":{"summary":"Floating point number with precision","core":true,"versionStr":"1.0.5"},"39":{"summary":"Radio buttons for selection of a single item","core":true,"versionStr":"1.0.6"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","core":true,"versionStr":"0.2.8"},"38":{"summary":"Multiple checkbox toggles","core":true,"versionStr":"1.0.8"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","core":true,"versionStr":"1.0.2"},"37":{"summary":"Single checkbox toggle","core":true,"versionStr":"1.0.6"},"30":{"summary":"Contains one or more fields in a form","core":true,"versionStr":"1.0.7"},"108":{"summary":"URL in valid format","core":true,"versionStr":"1.0.3"},"41":{"summary":"Text input validated as a ProcessWire name field","core":true,"versionStr":"1.0.0"},"43":{"summary":"Select multiple items from a list","core":true,"versionStr":"1.0.1"},"79":{"summary":"Contains any other markup and optionally child Inputfields","core":true,"versionStr":"1.0.2"},"55":{"summary":"One or more file uploads (sortable)","core":true,"versionStr":"1.2.8"},"122":{"summary":"Password input with confirmation field that doesn&#039;t ever echo the input back.","core":true,"versionStr":"1.0.2"},"32":{"summary":"Form submit button","core":true,"versionStr":"1.0.3"},"168":{"summary":"Select an icon","core":true,"versionStr":"0.0.3"},"56":{"summary":"One or more image uploads (sortable)","core":true,"versionStr":"1.2.7"},"85":{"summary":"Integer (positive or negative)","core":true,"versionStr":"1.0.5"},"35":{"summary":"Multiple lines of text","core":true,"versionStr":"1.0.3"},"94":{"summary":"Inputfield that accepts date and optionally time","core":true,"versionStr":"1.0.7"},"40":{"summary":"Hidden value in a form","core":true,"versionStr":"1.0.1"},"175":{"summary":"Enables input of user entered tags or selection of predefined tags.","core":true,"versionStr":"0.0.6"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"https:\\/\\/github.com\\/dimsemenov\\/Magnific-Popup\\/","core":true,"versionStr":"1.1.0"},"103":{"summary":"Provides a jQuery plugin for sorting tables.","href":"https:\\/\\/mottie.github.io\\/tablesorter\\/","core":true,"versionStr":"2.31.3"},"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"https:\\/\\/jquery.com","core":true,"versionStr":"1.12.4"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","core":true,"versionStr":"1.1.0"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"https:\\/\\/ui.jquery.com","core":true,"versionStr":"1.10.4"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","core":true,"versionStr":"1.0.5"},"109":{"summary":"Handles emptying of Page trash","core":true,"versionStr":"1.0.3"},"17":{"summary":"Add a new page","core":true,"versionStr":"1.0.9"},"165":{"summary":"Shows a list of recently edited pages in your admin.","author":"Ryan Cramer","href":"http:\\/\\/modules.processwire.com\\/","core":true,"versionStr":"0.0.2","permissions":{"page-edit-recent":"Can see recently edited pages"},"page":{"name":"recent-pages","parent":"page","title":"Recent"}},"12":{"summary":"List pages in a hierarchical tree structure","core":true,"versionStr":"1.2.4"},"104":{"summary":"Provides a page search engine for admin use.","core":true,"versionStr":"1.0.8"},"7":{"summary":"Edit a Page","core":true,"versionStr":"1.1.2"},"47":{"summary":"List and edit the templates that control page output","core":true,"versionStr":"1.1.4","searchable":"templates"},"66":{"summary":"Manage system users","core":true,"versionStr":"1.0.7","searchable":"users"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","core":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","core":true,"versionStr":"1.0.6"},"167":{"summary":"View and manage system logs.","author":"Ryan Cramer","core":true,"versionStr":"0.0.2","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"page":{"name":"logs","parent":"setup","title":"Logs"}},"48":{"summary":"Edit individual fields that hold page data","core":true,"versionStr":"1.1.4","searchable":"fields"},"50":{"summary":"List, edit or install\\/uninstall modules","core":true,"versionStr":"1.2.0"},"138":{"summary":"Enables user to change their password, email address and other settings that you define.","core":true,"versionStr":"1.0.5"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like rich text editors).","core":true,"versionStr":"1.1.2"},"136":{"summary":"Manage system permissions","core":true,"versionStr":"1.0.1"},"129":{"summary":"Provides image manipulation functions for image fields and rich text editors.","core":true,"versionStr":"1.2.1"},"76":{"summary":"Lists the Process assigned to each child page of the current","core":true,"versionStr":"1.0.1"},"134":{"summary":"List, Edit and Add pages of a specific type","core":true,"versionStr":"1.0.1"},"68":{"summary":"Manage user roles and what permissions are attached","core":true,"versionStr":"1.0.4"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","core":true,"versionStr":"0.2.6","permissions":{"page-lister":"Use Page Lister"}},"14":{"summary":"Handles page sorting and moving for PageList","core":true,"versionStr":"1.0.0"},"10":{"summary":"Login to ProcessWire","core":true,"versionStr":"1.0.9"},"27":{"summary":"Field that stores a reference to another module","core":true,"versionStr":"1.0.2"},"1":{"summary":"Field that stores multiple lines of text","core":true,"versionStr":"1.0.7"},"89":{"summary":"Field that stores a floating point number","core":true,"versionStr":"1.0.7"},"3":{"summary":"Field that stores a single line of text","core":true,"versionStr":"1.0.2"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","core":true,"versionStr":"1.0.2"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","core":true,"versionStr":"1.0.7"},"84":{"summary":"Field that stores an integer","core":true,"versionStr":"1.0.2"},"28":{"summary":"Field that stores a date and optionally time","core":true,"versionStr":"1.0.5"},"111":{"summary":"Field that stores a page title","core":true,"versionStr":"1.0.0"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","core":true,"versionStr":"1.0.1"},"97":{"summary":"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","core":true,"versionStr":"1.0.1"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","core":true,"versionStr":"1.0.0"},"6":{"summary":"Field that stores one or more files","core":true,"versionStr":"1.0.7"},"135":{"summary":"Field that stores a URL","core":true,"versionStr":"1.0.1"},"29":{"summary":"Field that stores an e-mail address","core":true,"versionStr":"1.0.1"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","core":true,"versionStr":"1.0.1"},"169":{"summary":"Maintains a collection of fields that are repeated for any number of times.","core":true,"versionStr":"1.1.2"},"170":{"summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","core":true,"versionStr":"1.1.1"},"139":{"summary":"Manages system versions and upgrades.","core":true,"versionStr":"0.2.0"},"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","core":true,"versionStr":"0.1.4"},"166":{"summary":"Uikit v3 admin theme","core":true,"versionStr":"0.3.3"},"182":{"summary":"CKEditor textarea rich text editor.","core":true,"versionStr":"1.7.1"},"183":{"summary":"A toggle providing similar input capability to a checkbox but much more configurable.","core":true,"versionStr":"0.0.1"}}', '2010-04-08 03:10:01'),
	('ModulesUninstalled.info', '{"ImageSizerEngineAnimatedGif":{"name":"ImageSizerEngineAnimatedGif","title":"Animated GIF Image Sizer","version":1,"versionStr":"0.0.1","author":"Horst Nogajski","summary":"Upgrades image manipulations for animated GIFs.","created":1735205562,"installed":false,"configurable":4,"core":true},"ImageSizerEngineIMagick":{"name":"ImageSizerEngineIMagick","title":"IMagick Image Sizer","version":3,"versionStr":"0.0.3","author":"Horst Nogajski","summary":"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.","created":1735205562,"installed":false,"configurable":4,"core":true},"FieldtypeTextareaLanguage":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a multiple lines of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1735205562,"installed":false,"core":true},"LanguageTabs":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":117,"versionStr":"1.1.7","author":"adamspruijt, ryan, flipzoom","summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1735205562,"installed":false,"configurable":4,"core":true},"LanguageSupport":{"name":"LanguageSupport","title":"Languages Support","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"ProcessWire multi-language support.","installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":3,"core":true,"addFlag":32},"ProcessLanguage":{"name":"ProcessLanguage","title":"Languages","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"Manage system languages","icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","permissions":{"lang-edit":"Administer languages and static translation files"},"created":1735205562,"installed":false,"configurable":3,"core":true,"useNavJSON":true},"LanguageSupportPageNames":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":13,"versionStr":"0.1.3","author":"Ryan Cramer","summary":"Required to use multi-language page names.","requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":4,"core":true},"FieldtypePageTitleLanguage":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"created":1735205562,"installed":false,"core":true},"ProcessLanguageTranslator":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"Provides language translation capabilities for ProcessWire core and modules.","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","created":1735205562,"installed":false,"configurable":4,"core":true},"FieldtypeTextLanguage":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a single line of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1735205562,"installed":false,"core":true},"LanguageSupportFields":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":101,"versionStr":"1.0.1","author":"Ryan Cramer","summary":"Required to use multi-language fields.","requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1735205562,"installed":false,"core":true},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":5,"versionStr":"0.0.5","summary":"Enables you to browse active database sessions.","icon":"dashboard","requiresVersions":{"SessionHandlerDB":[">=",0]},"created":1735205562,"installed":false,"core":true,"page":{"name":"sessions-db","parent":"access","title":"Sessions"}},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":6,"versionStr":"0.0.6","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","installs":["ProcessSessionDB"],"created":1735205562,"installed":false,"configurable":3,"core":true},"LazyCron":{"name":"LazyCron","title":"Lazy Cron","version":103,"versionStr":"1.0.3","summary":"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/","autoload":true,"singular":true,"created":1735205562,"installed":false,"core":true},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","summary":"Converts newlines to XHTML line break <br \\/> tags. ","created":1735205562,"installed":false,"core":true},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown\\/Parsedown Extra","version":180,"versionStr":"1.8.0","summary":"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.","created":1735205562,"installed":false,"configurable":4,"core":true},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","created":1735205562,"installed":false,"core":true},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":171,"versionStr":"1.7.1","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","created":1735205562,"installed":false,"configurable":4,"core":true,"url":"https:\\/\\/github.com\\/michelf\\/php-smartypants"},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","summary":"Strips HTML\\/XHTML Markup Tags","created":1735205562,"installed":false,"configurable":3,"core":true},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","created":1735205562,"installed":false,"core":true},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":4,"versionStr":"0.0.4","summary":"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).","autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":4,"core":true},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","summary":"A simple way to cache segments of markup in your templates. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/","autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":3,"core":true},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","autoload":true,"singular":true,"created":1735205562,"installed":false,"core":true,"permanent":true},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":105,"versionStr":"1.0.5","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","icon":"rss-square","created":1735205562,"installed":false,"configurable":3,"core":true},"InputfieldPageAutocomplete":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":113,"versionStr":"1.1.3","summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","created":1735205562,"installed":false,"core":true},"InputfieldCKEditor":{"name":"InputfieldCKEditor","title":"CKEditor","version":171,"versionStr":"1.7.1","summary":"CKEditor textarea rich text editor.","installs":["MarkupHTMLPurifier"],"created":1735205562,"installed":false,"core":true},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":14,"versionStr":"0.1.4","summary":"Inputfield to accompany FieldtypePageTable","requiresVersions":{"FieldtypePageTable":[">=",0]},"created":1735205562,"installed":false,"core":true},"InputfieldToggle":{"name":"InputfieldToggle","title":"Toggle","version":1,"versionStr":"0.0.1","summary":"A toggle providing similar input capability to a checkbox but much more configurable.","created":1735205562,"installed":false,"core":true},"InputfieldIcon":{"name":"InputfieldIcon","title":"Icon","version":3,"versionStr":"0.0.3","summary":"Select an icon","created":1735205562,"installed":false,"core":true},"InputfieldTextTags":{"name":"InputfieldTextTags","title":"Text Tags","version":6,"versionStr":"0.0.6","summary":"Enables input of user entered tags or selection of predefined tags.","icon":"tags","created":1735205562,"installed":false,"core":true},"PagePathHistory":{"name":"PagePathHistory","title":"Page Path History","version":8,"versionStr":"0.0.8","summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permanent) to the new location whenever the past URL is accessed.","autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":4,"core":true},"ProcessRecentPages":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"versionStr":"0.0.2","author":"Ryan Cramer","summary":"Shows a list of recently edited pages in your admin.","href":"http:\\/\\/modules.processwire.com\\/","icon":"clock-o","permission":"page-edit-recent","permissions":{"page-edit-recent":"Can see recently edited pages"},"created":1735205562,"installed":false,"core":true,"page":{"name":"recent-pages","parent":"page","title":"Recent"},"useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"ProcessPagesExportImport":{"name":"ProcessPagesExportImport","title":"Pages Export\\/Import","version":1,"versionStr":"0.0.1","author":"Ryan Cramer","summary":"Enables exporting and importing of pages. Development version, not yet recommended for production use.","icon":"paper-plane-o","permission":"page-edit-export","created":1735205562,"installed":false,"core":true,"page":{"name":"export-import","parent":"page","title":"Export\\/Import"}},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":104,"versionStr":"1.0.4","summary":"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.","permission":"page-clone","permissions":{"page-clone":"Clone a page","page-clone-tree":"Clone a tree of pages"},"autoload":"template=admin","created":1735205562,"installed":false,"core":true,"page":{"name":"clone","title":"Clone","parent":"page","status":1024}},"ProcessCommentsManager":{"name":"ProcessCommentsManager","title":"Comments","version":12,"versionStr":"0.1.2","author":"Ryan Cramer","summary":"Manage comments in your site outside of the page editor.","icon":"comments","requiresVersions":{"FieldtypeComments":[">=",0]},"permission":"comments-manager","permissions":{"comments-manager":"Use the comments manager"},"created":1735205562,"installed":false,"searchable":"comments","core":true,"page":{"name":"comments","parent":"setup","title":"Comments"},"nav":[{"url":"?go=approved","label":"Approved"},{"url":"?go=pending","label":"Pending"},{"url":"?go=spam","label":"Spam"},{"url":"?go=all","label":"All"}]},"ProcessLogger":{"name":"ProcessLogger","title":"Logs","version":2,"versionStr":"0.0.2","author":"Ryan Cramer","summary":"View and manage system logs.","icon":"tree","permission":"logs-view","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"created":1735205562,"installed":false,"core":true,"page":{"name":"logs","parent":"setup","title":"Logs"},"useNavJSON":true},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":104,"versionStr":"1.0.4","summary":"Provides password reset\\/email capability for the Login process.","permission":"page-view","created":1735205562,"installed":false,"configurable":4,"core":true},"PageFrontEdit":{"name":"PageFrontEdit","title":"Front-End Page Editor","version":6,"versionStr":"0.0.6","author":"Ryan Cramer","summary":"Enables front-end editing of page fields.","icon":"cube","permissions":{"page-edit-front":"Use the front-end page editor"},"autoload":true,"created":1735205562,"installed":false,"configurable":"PageFrontEditConfig.php","core":true,"license":"MPL 2.0"},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","created":1735205562,"installed":false,"core":true},"FieldtypeDecimal":{"name":"FieldtypeDecimal","title":"Decimal","version":1,"versionStr":"0.0.1","summary":"Field that stores a decimal number","created":1735205562,"installed":false,"core":true},"FieldtypeOptions":{"name":"FieldtypeOptions","title":"Select Options","version":2,"versionStr":"0.0.2","summary":"Field that stores single and multi select options.","created":1735205562,"installed":false,"core":true},"FieldtypeToggle":{"name":"FieldtypeToggle","title":"Toggle (Yes\\/No)","version":1,"versionStr":"0.0.1","summary":"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.","requiresVersions":{"InputfieldToggle":[">=",0]},"created":1735205562,"installed":false,"core":true},"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":102,"versionStr":"1.0.2","summary":"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","created":1735205562,"installed":false,"core":true},"FieldtypeComments":{"name":"FieldtypeComments","title":"Comments","version":110,"versionStr":"1.1.0","summary":"Field that stores user posted comments for a single Page","installs":["InputfieldCommentsAdmin"],"created":1735205562,"installed":false,"core":true},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":200,"versionStr":"2.0.0","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1735205562,"installed":false,"configurable":3,"core":true},"InputfieldCommentsAdmin":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":104,"versionStr":"1.0.4","summary":"Provides an administrative interface for working with comments","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1735205562,"installed":false,"core":true},"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","summary":"A fieldtype containing a group of editable pages.","installs":["InputfieldPageTable"],"autoload":true,"created":1735205562,"installed":false,"core":true},"FieldtypeRepeater":{"name":"FieldtypeRepeater","title":"Repeater","version":112,"versionStr":"1.1.2","summary":"Maintains a collection of fields that are repeated for any number of times.","installs":["InputfieldRepeater"],"autoload":true,"created":1735205562,"installed":false,"configurable":3,"core":true},"FieldtypeFieldsetPage":{"name":"FieldtypeFieldsetPage","title":"Fieldset (Page)","version":1,"versionStr":"0.0.1","summary":"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.","requiresVersions":{"FieldtypeRepeater":[">=",0]},"autoload":true,"created":1735205562,"installed":false,"configurable":3,"core":true},"InputfieldRepeater":{"name":"InputfieldRepeater","title":"Repeater","version":111,"versionStr":"1.1.1","summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","requiresVersions":{"FieldtypeRepeater":[">=",0]},"created":1735205562,"installed":false,"core":true},"SystemNotifications":{"name":"SystemNotifications","title":"System Notifications","version":12,"versionStr":"0.1.2","summary":"Adds support for notifications in ProcessWire (currently in development)","icon":"bell","installs":["FieldtypeNotifications"],"autoload":true,"created":1735205562,"installed":false,"configurable":"SystemNotificationsConfig.php","core":true},"FieldtypeNotifications":{"name":"FieldtypeNotifications","title":"Notifications","version":4,"versionStr":"0.0.4","summary":"Field that stores user notifications.","requiresVersions":{"SystemNotifications":[">=",0]},"created":1735205562,"installed":false,"core":true},"AdminThemeUikit":{"name":"AdminThemeUikit","title":"Uikit","version":33,"versionStr":"0.3.3","summary":"Uikit v3 admin theme","autoload":"template=admin","created":1735205562,"installed":false,"configurable":4,"core":true},"AdminThemeReno":{"name":"AdminThemeReno","title":"Reno","version":17,"versionStr":"0.1.7","author":"Tom Reno (Renobird)","summary":"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)","requiresVersions":{"AdminThemeDefault":[">=",0]},"autoload":"template=admin","created":1735205562,"installed":false,"configurable":3,"core":true},"FileCompilerTags":{"name":"FileCompilerTags","title":"Tags File Compiler","version":1,"versionStr":"0.0.1","summary":"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.","created":1735205562,"installed":false,"configurable":4,"core":true}}', '2010-04-08 03:10:01'),
	('ModulesVersions.info', '[]', '2010-04-08 03:10:01'),
	('Permissions.names', '{"lang-edit":1016,"logs-edit":1014,"logs-view":1013,"page-delete":34,"page-edit":32,"page-edit-recent":1011,"page-lister":1006,"page-lock":54,"page-move":35,"page-sort":50,"page-template":51,"page-view":36,"profile-edit":53,"user-admin":52}', '2010-04-08 03:10:10'),
	('Modules.info', '{"179":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0]},"singular":true,"created":1735207264},"171":{"name":"LanguageSupport","title":"Languages Support","version":103,"installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1735207254,"configurable":3,"addFlag":32},"181":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":117,"requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1735207279,"configurable":4},"172":{"name":"ProcessLanguage","title":"Languages","version":103,"icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","singular":1,"created":1735207254,"configurable":3,"useNavJSON":true},"178":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"singular":true,"created":1735207264},"173":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":103,"requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","singular":1,"created":1735207255,"configurable":4},"177":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0]},"singular":true,"created":1735207264},"176":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":101,"requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1735207264},"180":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":13,"requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1735207270,"configurable":4},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":103,"autoload":"function","singular":true,"created":1735206968,"configurable":3},"115":{"name":"PageRender","title":"Page Render","version":105,"autoload":true,"singular":true,"created":1735206968,"configurable":3,"permanent":true},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"created":1735206968},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":497,"created":1735206968},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":107,"created":1735206968,"permanent":true},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":105,"created":1735206968},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"autoload":true,"singular":true,"created":1735206968},"60":{"name":"InputfieldPage","title":"Page","version":108,"created":1735206968,"configurable":3,"permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"created":1735206968,"permanent":true},"86":{"name":"InputfieldPageName","title":"Page Name","version":106,"created":1735206968,"configurable":3,"permanent":true},"34":{"name":"InputfieldText","title":"Text","version":106,"created":1735206968,"permanent":true},"174":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":113,"created":1735207255},"155":{"name":"InputfieldTinyMCE","title":"TinyMCE","version":616,"icon":"keyboard-o","requiresVersions":{"ProcessWire":[">=","3.0.200"],"MarkupHTMLPurifier":[">=",0]},"created":1735206968,"configurable":4},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":101,"created":1735206968,"permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":103,"created":1735206968,"permanent":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":203,"created":1735206968,"permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"created":1735206968,"permanent":true},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"created":1735206968,"permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":102,"created":1735206968},"90":{"name":"InputfieldFloat","title":"Float","version":105,"created":1735206968,"permanent":true},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":106,"created":1735206968,"permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":28,"autoload":"template=admin","created":1735206968,"configurable":3,"addFlag":32},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":108,"created":1735206968,"permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"created":1735206968,"permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":106,"created":1735206968,"permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":107,"created":1735206968,"permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":103,"created":1735206968},"41":{"name":"InputfieldName","title":"Name","version":100,"created":1735206968,"permanent":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"created":1735206968,"permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":102,"created":1735206968,"permanent":true},"55":{"name":"InputfieldFile","title":"Files","version":128,"created":1735206968,"permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":102,"created":1735206968,"permanent":true},"32":{"name":"InputfieldSubmit","title":"Submit","version":103,"created":1735206968,"permanent":true},"168":{"name":"InputfieldIcon","title":"Icon","version":3,"created":1735207052},"56":{"name":"InputfieldImage","title":"Images","version":127,"created":1735206968,"permanent":true},"85":{"name":"InputfieldInteger","title":"Integer","version":105,"created":1735206968,"permanent":true},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"created":1735206968,"permanent":true},"94":{"name":"InputfieldDatetime","title":"Datetime","version":107,"created":1735206968,"permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"created":1735206968,"permanent":true},"175":{"name":"InputfieldTextTags","title":"Text Tags","version":6,"icon":"tags","created":1735207255},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":"1.1.0","singular":1,"created":1735206968},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":"2.31.3","singular":true,"created":1735206968},"116":{"name":"JqueryCore","title":"jQuery Core","version":"1.12.4","singular":true,"created":1735206968,"permanent":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":110,"created":1735206968,"configurable":3,"permanent":true},"117":{"name":"JqueryUI","title":"jQuery UI","version":"1.10.4","singular":true,"created":1735206968,"permanent":true},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"autoload":true,"singular":true,"created":1735206968,"permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":103,"singular":1,"created":1735206968,"permanent":true},"17":{"name":"ProcessPageAdd","title":"Page Add","version":109,"icon":"plus-circle","permission":"page-edit","created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"165":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"icon":"clock-o","permission":"page-edit-recent","singular":1,"created":1735207007,"useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"12":{"name":"ProcessPageList","title":"Page List","version":124,"icon":"sitemap","permission":"page-edit","created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"104":{"name":"ProcessPageSearch","title":"Page Search","version":108,"permission":"page-edit","singular":1,"created":1735206968,"configurable":3,"permanent":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":112,"icon":"edit","permission":"page-edit","singular":1,"created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"47":{"name":"ProcessTemplate","title":"Templates","version":114,"icon":"cubes","permission":"template-admin","created":1735206968,"configurable":4,"permanent":true,"useNavJSON":true},"66":{"name":"ProcessUser","title":"Users","version":107,"icon":"group","permission":"user-admin","created":1735206968,"configurable":"ProcessUserConfig.php","permanent":true,"useNavJSON":true},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"permission":"page-view","created":1735206968,"permanent":true},"83":{"name":"ProcessPageView","title":"Page View","version":106,"permission":"page-view","created":1735206968,"permanent":true},"167":{"name":"ProcessLogger","title":"Logs","version":2,"icon":"tree","permission":"logs-view","singular":1,"created":1735207052,"useNavJSON":true},"48":{"name":"ProcessField","title":"Fields","version":114,"icon":"cube","permission":"field-admin","created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true,"addFlag":32},"50":{"name":"ProcessModule","title":"Modules","version":120,"permission":"module-admin","created":1735206968,"permanent":true,"useNavJSON":true,"nav":[{"url":"?site#tab_site_modules","label":"Site","icon":"plug","navJSON":"navJSON\\/?site=1"},{"url":"?core#tab_core_modules","label":"Core","icon":"plug","navJSON":"navJSON\\/?core=1"},{"url":"?configurable#tab_configurable_modules","label":"Configure","icon":"gear","navJSON":"navJSON\\/?configurable=1"},{"url":"?install#tab_install_modules","label":"Install","icon":"sign-in","navJSON":"navJSON\\/?install=1"},{"url":"?new#tab_new_modules","label":"New","icon":"plus"},{"url":"?reset=1","label":"Refresh","icon":"refresh"}]},"138":{"name":"ProcessProfile","title":"User Profile","version":105,"permission":"profile-edit","singular":1,"created":1735206968,"configurable":3,"permanent":true},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":112,"icon":"link","permission":"page-edit","singular":1,"created":1735206968,"configurable":4,"permanent":true},"136":{"name":"ProcessPermission","title":"Permissions","version":101,"icon":"gear","permission":"permission-admin","singular":1,"created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":121,"permission":"page-edit","singular":1,"created":1735206968,"configurable":3,"permanent":true},"76":{"name":"ProcessList","title":"List","version":101,"permission":"page-view","created":1735206968,"permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"singular":1,"created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true,"addFlag":32},"68":{"name":"ProcessRole","title":"Roles","version":104,"icon":"gears","permission":"role-admin","created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"150":{"name":"ProcessPageLister","title":"Lister","version":26,"icon":"search","permission":"page-lister","created":1735206968,"configurable":true,"permanent":true,"useNavJSON":true,"addFlag":32},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"permission":"page-edit","created":1735206968,"permanent":true},"10":{"name":"ProcessLogin","title":"Login","version":109,"permission":"page-view","created":1735206968,"configurable":4,"permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":102,"created":1735206968,"permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":107,"created":1735206968,"permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":107,"singular":true,"created":1735206968,"permanent":true},"3":{"name":"FieldtypeText","title":"Text","version":102,"created":1735206968,"permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":102,"created":1735206968,"configurable":4,"permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":107,"created":1735206968,"configurable":3,"permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":102,"created":1735206968,"permanent":true},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":105,"created":1735206968},"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"singular":true,"created":1735206968,"permanent":true},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"singular":true,"created":1735206968,"permanent":true},"133":{"name":"FieldtypePassword","title":"Password","version":101,"singular":true,"created":1735206968,"permanent":true},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":101,"singular":true,"created":1735206968,"permanent":true},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"singular":true,"created":1735206968,"permanent":true},"6":{"name":"FieldtypeFile","title":"Files","version":107,"created":1735206968,"configurable":4,"permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":101,"singular":true,"created":1735206968,"permanent":true},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":101,"created":1735206968},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":101,"singular":true,"created":1735206968,"permanent":true},"169":{"name":"FieldtypeRepeater","title":"Repeater","version":112,"installs":["InputfieldRepeater"],"autoload":true,"singular":true,"created":1735207215,"configurable":3},"170":{"name":"InputfieldRepeater","title":"Repeater","version":111,"requiresVersions":{"FieldtypeRepeater":[">=",0]},"created":1735207215},"139":{"name":"SystemUpdater","title":"System Updater","version":20,"singular":true,"created":1735206968,"configurable":3,"permanent":true},"148":{"name":"AdminThemeDefault","title":"Default","version":14,"autoload":"template=admin","created":1735206968,"configurable":19},"166":{"name":"AdminThemeUikit","title":"Uikit","version":33,"autoload":"template=admin","created":1735207007,"configurable":4},"182":{"name":"InputfieldCKEditor","title":"CKEditor","version":171,"installs":["MarkupHTMLPurifier"]},"183":{"name":"InputfieldToggle","title":"Toggle","version":1}}', '2010-04-08 03:10:01'),
	('nav', '{"PageArray":[1021,1022,1023],"template":29}', '2024-12-28 10:34:59');
/*!40000 ALTER TABLE `caches` ENABLE KEYS */;

-- Dumping structure for table docker.fieldgroups
DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE IF NOT EXISTS `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.fieldgroups: 8 rows
DELETE FROM `fieldgroups`;
/*!40000 ALTER TABLE `fieldgroups` DISABLE KEYS */;
INSERT INTO `fieldgroups` (`id`, `name`) VALUES
	(2, 'admin'),
	(3, 'user'),
	(4, 'role'),
	(5, 'permission'),
	(1, 'home'),
	(83, 'basic-page'),
	(97, 'language'),
	(98, 'repeater_rotator');
/*!40000 ALTER TABLE `fieldgroups` ENABLE KEYS */;

-- Dumping structure for table docker.fieldgroups_fields
DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE IF NOT EXISTS `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT 0,
  `fields_id` int(10) unsigned NOT NULL DEFAULT 0,
  `sort` int(11) unsigned NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.fieldgroups_fields: 26 rows
DELETE FROM `fieldgroups_fields`;
/*!40000 ALTER TABLE `fieldgroups_fields` DISABLE KEYS */;
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
	(2, 2, 1, NULL),
	(2, 1, 0, NULL),
	(3, 4, 2, NULL),
	(3, 92, 1, NULL),
	(4, 5, 0, NULL),
	(5, 1, 0, NULL),
	(3, 97, 3, NULL),
	(83, 1, 0, NULL),
	(1, 107, 4, '{"notes":"Slika uz tekst o prodajnom programu"}'),
	(3, 3, 0, NULL),
	(97, 1, 0, NULL),
	(97, 98, 1, NULL),
	(97, 99, 2, NULL),
	(3, 100, 4, NULL),
	(1, 104, 8, NULL),
	(98, 107, 1, '{"columnWidth":50}'),
	(1, 105, 6, NULL),
	(1, 103, 7, NULL),
	(1, 102, 5, NULL),
	(1, 106, 3, '{"label":"Uvodni sadr\\u017eaj (o nama)"}'),
	(1, 1, 0, NULL),
	(1, 110, 1, NULL),
	(1, 112, 2, '{"label":"O nama"}'),
	(98, 108, 2, '{"columnWidth":50}'),
	(98, 111, 3, NULL),
	(98, 1, 0, NULL);
/*!40000 ALTER TABLE `fieldgroups_fields` ENABLE KEYS */;

-- Dumping structure for table docker.fields
DROP TABLE IF EXISTS `fields`;
CREATE TABLE IF NOT EXISTS `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.fields: 22 rows
DELETE FROM `fields`;
/*!40000 ALTER TABLE `fields` DISABLE KEYS */;
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
	(1, 'FieldtypePageTitleLanguage', 'title', 13, 'Title', '{"required":1,"textformatters":["TextformatterEntities"],"size":0,"maxlength":255,"minlength":0,"showCount":0}'),
	(2, 'FieldtypeModule', 'process', 25, 'Process', '{"description":"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.","collapsed":1,"required":1,"moduleTypes":["Process"],"permanent":1}'),
	(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{"collapsed":1,"size":50,"maxlength":128}'),
	(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{"derefAsPage":0,"parent_id":31,"labelFieldName":"title","inputfield":"InputfieldCheckboxes"}'),
	(4, 'FieldtypePage', 'roles', 24, 'Roles', '{"derefAsPage":0,"parent_id":30,"labelFieldName":"name","inputfield":"InputfieldCheckboxes","description":"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template."}'),
	(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{"size":70,"maxlength":255}'),
	(97, 'FieldtypeModule', 'admin_theme', 8, 'Admin Theme', '{"moduleTypes":["AdminTheme"],"labelField":"title","inputfieldClass":"InputfieldRadios"}'),
	(98, 'FieldtypeFile', 'language_files_site', 24, 'Site Translation Files', '{"extensions":"json csv","maxFiles":0,"inputfieldClass":"InputfieldFile","unzip":1,"description":"Use this field for translations specific to your site (like files in \\/site\\/templates\\/ for example).","descriptionRows":0,"fileSchema":14}'),
	(99, 'FieldtypeFile', 'language_files', 24, 'Core Translation Files', '{"extensions":"json csv","maxFiles":0,"inputfieldClass":"InputfieldFile","unzip":1,"description":"Use this field for [language packs](http:\\/\\/modules.processwire.com\\/categories\\/language-pack\\/). To delete all files, double-click the trash can for any file, then save.","descriptionRows":0,"fileSchema":14}'),
	(100, 'FieldtypePage', 'language', 24, 'Language', '{"derefAsPage":1,"parent_id":1017,"labelFieldName":"title","inputfield":"InputfieldRadios","required":1}'),
	(101, 'FieldtypeTextareaLanguage', 'content', 0, 'Sadržaj', '{"inputfieldClass":"InputfieldCKEditor","contentType":1,"rows":15,"toolbar":"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord, Iframe\\nScayt, -, Sourcedialog","usePurifier":1,"formatTags":"p;h1;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","tags":"common","htmlOptions":[4,8,16],"useACF":1,"textformatters":["TextformatterEntities"]}'),
	(102, 'FieldtypeFieldsetTabOpen', 'seo', 0, 'SEO', '{"closeFieldID":105}'),
	(103, 'FieldtypeTextareaLanguage', 'seo_description', 1, 'SEO opis', '{"textformatters":["TextformatterEntities"],"maxlength":2048,"tags":"SEO","inputfieldClass":"InputfieldTextarea","rows":5,"notes":"do 155 slovnih znakova"}'),
	(104, 'FieldtypeFieldsetClose', 'seo_END', 0, 'Close an open fieldset', '{"description":"This field was added automatically to accompany fieldset \'seo\'. It should be placed in your template\\/fieldgroup wherever you want the fieldset to end."}'),
	(105, 'FieldtypeTextLanguage', 'seo_title', 1, 'SEO naslov', '{"textformatters":["TextformatterEntities"],"maxlength":67,"tags":"SEO","notes":"do 67 slovnih znakova"}'),
	(106, 'FieldtypeTextareaLanguage', 'short_description', 0, 'Uvodni sadržaj', '{"inputfieldClass":"InputfieldCKEditor","contentType":1,"collapsed":2,"rows":5,"toolbar":"Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList\\nPWLink, Unlink, Anchor\\nPasteText, PasteFromWord\\nSourcedialog","useACF":1,"usePurifier":1,"formatTags":"p;h1;h2;h3;h4;h5;h6;pre;address","extraPlugins":["pwimage","pwlink","sourcedialog"],"removePlugins":"image,magicline","tags":"common","langBlankInherit":0,"minlength":0,"maxlength":0,"showCount":0,"inlineMode":0}'),
	(107, 'FieldtypeImage', 'slika', 0, 'Slika', '{"extensions":"gif jpg jpeg png svg","maxFiles":1,"inputfieldClass":"InputfieldImage","descriptionRows":1,"fileSchema":270,"gridMode":"left","focusMode":"on","clientQuality":90}'),
	(108, 'FieldtypeImage', 'slika_mobile', 0, 'Slika (za mobilne uređaje)', '{"extensions":"gif jpg jpeg png svg","maxFiles":1,"inputfieldClass":"InputfieldImage","descriptionRows":1,"fileSchema":270,"gridMode":"left","focusMode":"on","clientQuality":90}'),
	(109, 'FieldtypeImage', 'slike', 0, 'Slike za sadržaj', '{"extensions":"gif jpg jpeg png svg","inputfieldClass":"InputfieldImage","descriptionRows":1,"fileSchema":262,"gridMode":"left","focusMode":"on","clientQuality":90,"outputFormat":1}'),
	(110, 'FieldtypeRepeater', 'rotator', 0, 'Rotator', '{"template_id":44,"parent_id":1030,"repeaterFields":[1,107,108,111],"familyFriendly":0,"repeaterCollapse":0,"repeaterLoading":1,"rememberOpen":0,"accordionMode":0,"loudControls":0,"collapsed":0,"repeaterTitle":"#n: {title}"}'),
	(111, 'FieldtypePage', 'link', 1, 'Link', '{"derefAsPage":1,"inputfield":"InputfieldPageListSelect","labelFieldName":"title"}'),
	(112, 'FieldtypeTextLanguage', 'subtitle', 0, 'Subtitle', '{"textformatters":["TextformatterEntities"],"langBlankInherit":0,"collapsed":0,"minlength":0,"maxlength":2048,"showCount":0,"size":0}');
/*!40000 ALTER TABLE `fields` ENABLE KEYS */;

-- Dumping structure for table docker.field_admin_theme
DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE IF NOT EXISTS `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_admin_theme: 1 rows
DELETE FROM `field_admin_theme`;
/*!40000 ALTER TABLE `field_admin_theme` DISABLE KEYS */;
INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES
	(41, 166);
/*!40000 ALTER TABLE `field_admin_theme` ENABLE KEYS */;

-- Dumping structure for table docker.field_content
DROP TABLE IF EXISTS `field_content`;
CREATE TABLE IF NOT EXISTS `field_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_content: 0 rows
DELETE FROM `field_content`;
/*!40000 ALTER TABLE `field_content` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_content` ENABLE KEYS */;

-- Dumping structure for table docker.field_email
DROP TABLE IF EXISTS `field_email`;
CREATE TABLE IF NOT EXISTS `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_email: 1 rows
DELETE FROM `field_email`;
/*!40000 ALTER TABLE `field_email` DISABLE KEYS */;
INSERT INTO `field_email` (`pages_id`, `data`) VALUES
	(41, 'kresimir.bernardic@gmail.com');
/*!40000 ALTER TABLE `field_email` ENABLE KEYS */;

-- Dumping structure for table docker.field_language
DROP TABLE IF EXISTS `field_language`;
CREATE TABLE IF NOT EXISTS `field_language` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_language: 2 rows
DELETE FROM `field_language`;
/*!40000 ALTER TABLE `field_language` DISABLE KEYS */;
INSERT INTO `field_language` (`pages_id`, `data`, `sort`) VALUES
	(40, 1018, 0),
	(41, 1018, 0);
/*!40000 ALTER TABLE `field_language` ENABLE KEYS */;

-- Dumping structure for table docker.field_language_files
DROP TABLE IF EXISTS `field_language_files`;
CREATE TABLE IF NOT EXISTS `field_language_files` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_language_files: 0 rows
DELETE FROM `field_language_files`;
/*!40000 ALTER TABLE `field_language_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_language_files` ENABLE KEYS */;

-- Dumping structure for table docker.field_language_files_site
DROP TABLE IF EXISTS `field_language_files_site`;
CREATE TABLE IF NOT EXISTS `field_language_files_site` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_language_files_site: 0 rows
DELETE FROM `field_language_files_site`;
/*!40000 ALTER TABLE `field_language_files_site` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_language_files_site` ENABLE KEYS */;

-- Dumping structure for table docker.field_link
DROP TABLE IF EXISTS `field_link`;
CREATE TABLE IF NOT EXISTS `field_link` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_link: 2 rows
DELETE FROM `field_link`;
/*!40000 ALTER TABLE `field_link` DISABLE KEYS */;
INSERT INTO `field_link` (`pages_id`, `data`, `sort`) VALUES
	(1032, 1021, 0),
	(1034, 1027, 0);
/*!40000 ALTER TABLE `field_link` ENABLE KEYS */;

-- Dumping structure for table docker.field_pass
DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE IF NOT EXISTS `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_general_ci;

-- Dumping data for table docker.field_pass: 2 rows
DELETE FROM `field_pass`;
/*!40000 ALTER TABLE `field_pass` DISABLE KEYS */;
INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
	(41, 'ZUg0gLJrhbzdxJBbr1gah4W98VWxteO', '$2y$11$svqnQ5RWz8NhVa7hZkOX/u'),
	(40, '', '');
/*!40000 ALTER TABLE `field_pass` ENABLE KEYS */;

-- Dumping structure for table docker.field_permissions
DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE IF NOT EXISTS `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_permissions: 10 rows
DELETE FROM `field_permissions`;
/*!40000 ALTER TABLE `field_permissions` DISABLE KEYS */;
INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
	(38, 32, 1),
	(38, 34, 2),
	(38, 35, 3),
	(37, 36, 0),
	(38, 36, 0),
	(38, 50, 4),
	(38, 51, 5),
	(38, 52, 7),
	(38, 53, 8),
	(38, 54, 6);
/*!40000 ALTER TABLE `field_permissions` ENABLE KEYS */;

-- Dumping structure for table docker.field_process
DROP TABLE IF EXISTS `field_process`;
CREATE TABLE IF NOT EXISTS `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT 0,
  `data` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_process: 25 rows
DELETE FROM `field_process`;
/*!40000 ALTER TABLE `field_process` DISABLE KEYS */;
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
	(1019, 173);
/*!40000 ALTER TABLE `field_process` ENABLE KEYS */;

-- Dumping structure for table docker.field_roles
DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE IF NOT EXISTS `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_roles: 3 rows
DELETE FROM `field_roles`;
/*!40000 ALTER TABLE `field_roles` DISABLE KEYS */;
INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
	(40, 37, 0),
	(41, 37, 0),
	(41, 38, 2);
/*!40000 ALTER TABLE `field_roles` ENABLE KEYS */;

-- Dumping structure for table docker.field_rotator
DROP TABLE IF EXISTS `field_rotator`;
CREATE TABLE IF NOT EXISTS `field_rotator` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_rotator: 1 rows
DELETE FROM `field_rotator`;
/*!40000 ALTER TABLE `field_rotator` DISABLE KEYS */;
INSERT INTO `field_rotator` (`pages_id`, `data`, `count`, `parent_id`) VALUES
	(1, '1032,1034', 2, 1031);
/*!40000 ALTER TABLE `field_rotator` ENABLE KEYS */;

-- Dumping structure for table docker.field_seo
DROP TABLE IF EXISTS `field_seo`;
CREATE TABLE IF NOT EXISTS `field_seo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_seo: 0 rows
DELETE FROM `field_seo`;
/*!40000 ALTER TABLE `field_seo` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_seo` ENABLE KEYS */;

-- Dumping structure for table docker.field_seo_description
DROP TABLE IF EXISTS `field_seo_description`;
CREATE TABLE IF NOT EXISTS `field_seo_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_seo_description: 0 rows
DELETE FROM `field_seo_description`;
/*!40000 ALTER TABLE `field_seo_description` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_seo_description` ENABLE KEYS */;

-- Dumping structure for table docker.field_seo_end
DROP TABLE IF EXISTS `field_seo_end`;
CREATE TABLE IF NOT EXISTS `field_seo_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_seo_end: 0 rows
DELETE FROM `field_seo_end`;
/*!40000 ALTER TABLE `field_seo_end` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_seo_end` ENABLE KEYS */;

-- Dumping structure for table docker.field_seo_title
DROP TABLE IF EXISTS `field_seo_title`;
CREATE TABLE IF NOT EXISTS `field_seo_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_seo_title: 0 rows
DELETE FROM `field_seo_title`;
/*!40000 ALTER TABLE `field_seo_title` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_seo_title` ENABLE KEYS */;

-- Dumping structure for table docker.field_short_description
DROP TABLE IF EXISTS `field_short_description`;
CREATE TABLE IF NOT EXISTS `field_short_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  `data1020` mediumtext DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_short_description: 1 rows
DELETE FROM `field_short_description`;
/*!40000 ALTER TABLE `field_short_description` DISABLE KEYS */;
INSERT INTO `field_short_description` (`pages_id`, `data`, `data1020`) VALUES
	(1, '<p><strong>PROPHARMA</strong> je brzorastuća farmaceutska tvrtka specijalizirana za registraciju, distribuciju i promociju visokokvalitetnih medicinskih proizvoda i medicinskih uređaja za regionalno tržište.</p>', '');
/*!40000 ALTER TABLE `field_short_description` ENABLE KEYS */;

-- Dumping structure for table docker.field_slika
DROP TABLE IF EXISTS `field_slika`;
CREATE TABLE IF NOT EXISTS `field_slika` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_slika: 3 rows
DELETE FROM `field_slika`;
/*!40000 ALTER TABLE `field_slika` DISABLE KEYS */;
INSERT INTO `field_slika` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`, `filesize`, `created_users_id`, `modified_users_id`, `width`, `height`, `ratio`) VALUES
	(1, 'pilule-farmaceutika.png', 0, '[""]', '2024-12-28 09:12:17', '2024-12-28 09:12:17', '', 1400842, 41, 41, 1261, 618, 2.04),
	(1032, 'beba-rotator-propharma.png', 0, '[""]', '2024-12-28 09:12:56', '2024-12-28 09:12:56', '{"uploadName":"beba-rotator-Propharma.png"}', 1162018, 41, 41, 1228, 558, 2.20),
	(1034, 'beba-rotator-propharma.png', 0, '[""]', '2024-12-28 09:14:51', '2024-12-28 09:14:51', '{"uploadName":"beba-rotator-Propharma.png"}', 1162018, 41, 41, 1228, 558, 2.20);
/*!40000 ALTER TABLE `field_slika` ENABLE KEYS */;

-- Dumping structure for table docker.field_slika_mobile
DROP TABLE IF EXISTS `field_slika_mobile`;
CREATE TABLE IF NOT EXISTS `field_slika_mobile` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_slika_mobile: 0 rows
DELETE FROM `field_slika_mobile`;
/*!40000 ALTER TABLE `field_slika_mobile` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_slika_mobile` ENABLE KEYS */;

-- Dumping structure for table docker.field_slike
DROP TABLE IF EXISTS `field_slike`;
CREATE TABLE IF NOT EXISTS `field_slike` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext DEFAULT NULL,
  `filesize` int(11) DEFAULT NULL,
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 0,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `ratio` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `filesize` (`filesize`),
  KEY `width` (`width`),
  KEY `height` (`height`),
  KEY `ratio` (`ratio`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_slike: 0 rows
DELETE FROM `field_slike`;
/*!40000 ALTER TABLE `field_slike` DISABLE KEYS */;
/*!40000 ALTER TABLE `field_slike` ENABLE KEYS */;

-- Dumping structure for table docker.field_subtitle
DROP TABLE IF EXISTS `field_subtitle`;
CREATE TABLE IF NOT EXISTS `field_subtitle` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_subtitle: 1 rows
DELETE FROM `field_subtitle`;
/*!40000 ALTER TABLE `field_subtitle` DISABLE KEYS */;
INSERT INTO `field_subtitle` (`pages_id`, `data`, `data1020`) VALUES
	(1, 'O nama', '');
/*!40000 ALTER TABLE `field_subtitle` ENABLE KEYS */;

-- Dumping structure for table docker.field_title
DROP TABLE IF EXISTS `field_title`;
CREATE TABLE IF NOT EXISTS `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `data1020` text DEFAULT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  KEY `data_exact1020` (`data1020`(250)),
  FULLTEXT KEY `data` (`data`),
  FULLTEXT KEY `data1020` (`data1020`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.field_title: 58 rows
DELETE FROM `field_title`;
/*!40000 ALTER TABLE `field_title` DISABLE KEYS */;
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
	(1027, 'Pharmacy', 'Farmacija'),
	(1028, 'Hospital program', 'Bolnički program'),
	(1029, 'Medical devices', 'Medicinski uređaji'),
	(1030, 'rotator', ''),
	(1031, 'en', ''),
	(1032, 'Vaš pouzdan partner u svijetu farmacije i                             zdravlja', ''),
	(1034, 'Novo! Fiziološka otopina 20x5ml', '');
/*!40000 ALTER TABLE `field_title` ENABLE KEYS */;

-- Dumping structure for table docker.modules
DROP TABLE IF EXISTS `modules`;
CREATE TABLE IF NOT EXISTS `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `flags` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=184 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.modules: 108 rows
DELETE FROM `modules`;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
	(1, 'FieldtypeTextarea', 0, '', '2024-12-26 10:56:08'),
	(3, 'FieldtypeText', 0, '', '2024-12-26 10:56:08'),
	(4, 'FieldtypePage', 0, '', '2024-12-26 10:56:08'),
	(30, 'InputfieldForm', 0, '', '2024-12-26 10:56:08'),
	(6, 'FieldtypeFile', 0, '', '2024-12-26 10:56:08'),
	(7, 'ProcessPageEdit', 1, '', '2024-12-26 10:56:08'),
	(10, 'ProcessLogin', 0, '', '2024-12-26 10:56:08'),
	(12, 'ProcessPageList', 0, '{"pageLabelField":"title","paginationLimit":25,"limit":50}', '2024-12-26 10:56:08'),
	(121, 'ProcessPageEditLink', 1, '', '2024-12-26 10:56:08'),
	(14, 'ProcessPageSort', 0, '', '2024-12-26 10:56:08'),
	(15, 'InputfieldPageListSelect', 0, '', '2024-12-26 10:56:08'),
	(117, 'JqueryUI', 1, '', '2024-12-26 10:56:08'),
	(17, 'ProcessPageAdd', 0, '', '2024-12-26 10:56:08'),
	(125, 'SessionLoginThrottle', 11, '', '2024-12-26 10:56:08'),
	(122, 'InputfieldPassword', 0, '', '2024-12-26 10:56:08'),
	(25, 'InputfieldAsmSelect', 0, '', '2024-12-26 10:56:08'),
	(116, 'JqueryCore', 1, '', '2024-12-26 10:56:08'),
	(27, 'FieldtypeModule', 0, '', '2024-12-26 10:56:08'),
	(28, 'FieldtypeDatetime', 0, '', '2024-12-26 10:56:08'),
	(29, 'FieldtypeEmail', 0, '', '2024-12-26 10:56:08'),
	(108, 'InputfieldURL', 0, '', '2024-12-26 10:56:08'),
	(32, 'InputfieldSubmit', 0, '', '2024-12-26 10:56:08'),
	(34, 'InputfieldText', 0, '', '2024-12-26 10:56:08'),
	(35, 'InputfieldTextarea', 0, '', '2024-12-26 10:56:08'),
	(36, 'InputfieldSelect', 0, '', '2024-12-26 10:56:08'),
	(37, 'InputfieldCheckbox', 0, '', '2024-12-26 10:56:08'),
	(38, 'InputfieldCheckboxes', 0, '', '2024-12-26 10:56:08'),
	(39, 'InputfieldRadios', 0, '', '2024-12-26 10:56:08'),
	(40, 'InputfieldHidden', 0, '', '2024-12-26 10:56:08'),
	(41, 'InputfieldName', 0, '', '2024-12-26 10:56:08'),
	(43, 'InputfieldSelectMultiple', 0, '', '2024-12-26 10:56:08'),
	(45, 'JqueryWireTabs', 0, '', '2024-12-26 10:56:08'),
	(47, 'ProcessTemplate', 0, '', '2024-12-26 10:56:08'),
	(48, 'ProcessField', 32, '', '2024-12-26 10:56:08'),
	(50, 'ProcessModule', 0, '', '2024-12-26 10:56:08'),
	(114, 'PagePermissions', 3, '', '2024-12-26 10:56:08'),
	(97, 'FieldtypeCheckbox', 1, '', '2024-12-26 10:56:08'),
	(115, 'PageRender', 3, '{"clearCache":1}', '2024-12-26 10:56:08'),
	(55, 'InputfieldFile', 0, '', '2024-12-26 10:56:08'),
	(56, 'InputfieldImage', 0, '', '2024-12-26 10:56:08'),
	(57, 'FieldtypeImage', 0, '', '2024-12-26 10:56:08'),
	(60, 'InputfieldPage', 0, '{"inputfieldClasses":["InputfieldSelect","InputfieldSelectMultiple","InputfieldCheckboxes","InputfieldRadios","InputfieldAsmSelect","InputfieldPageListSelect","InputfieldPageListSelectMultiple","InputfieldPageAutocomplete"]}', '2024-12-26 10:56:08'),
	(61, 'TextformatterEntities', 0, '', '2024-12-26 10:56:08'),
	(66, 'ProcessUser', 0, '{"showFields":["name","email","roles"]}', '2024-12-26 10:56:08'),
	(67, 'MarkupAdminDataTable', 0, '', '2024-12-26 10:56:08'),
	(68, 'ProcessRole', 0, '{"showFields":["name"]}', '2024-12-26 10:56:08'),
	(76, 'ProcessList', 0, '', '2024-12-26 10:56:08'),
	(78, 'InputfieldFieldset', 0, '', '2024-12-26 10:56:08'),
	(79, 'InputfieldMarkup', 0, '', '2024-12-26 10:56:08'),
	(80, 'InputfieldEmail', 0, '', '2024-12-26 10:56:08'),
	(89, 'FieldtypeFloat', 1, '', '2024-12-26 10:56:08'),
	(83, 'ProcessPageView', 0, '', '2024-12-26 10:56:08'),
	(84, 'FieldtypeInteger', 0, '', '2024-12-26 10:56:08'),
	(85, 'InputfieldInteger', 0, '', '2024-12-26 10:56:08'),
	(86, 'InputfieldPageName', 0, '', '2024-12-26 10:56:08'),
	(87, 'ProcessHome', 0, '', '2024-12-26 10:56:08'),
	(90, 'InputfieldFloat', 0, '', '2024-12-26 10:56:08'),
	(94, 'InputfieldDatetime', 0, '', '2024-12-26 10:56:08'),
	(98, 'MarkupPagerNav', 0, '', '2024-12-26 10:56:08'),
	(129, 'ProcessPageEditImageSelect', 1, '', '2024-12-26 10:56:08'),
	(103, 'JqueryTableSorter', 1, '', '2024-12-26 10:56:08'),
	(104, 'ProcessPageSearch', 1, '{"searchFields":"title","displayField":"title path"}', '2024-12-26 10:56:08'),
	(105, 'FieldtypeFieldsetOpen', 1, '', '2024-12-26 10:56:08'),
	(106, 'FieldtypeFieldsetClose', 1, '', '2024-12-26 10:56:08'),
	(107, 'FieldtypeFieldsetTabOpen', 1, '', '2024-12-26 10:56:08'),
	(109, 'ProcessPageTrash', 1, '', '2024-12-26 10:56:08'),
	(111, 'FieldtypePageTitle', 1, '', '2024-12-26 10:56:08'),
	(112, 'InputfieldPageTitle', 0, '', '2024-12-26 10:56:08'),
	(113, 'MarkupPageArray', 3, '', '2024-12-26 10:56:08'),
	(131, 'InputfieldButton', 0, '', '2024-12-26 10:56:08'),
	(133, 'FieldtypePassword', 1, '', '2024-12-26 10:56:08'),
	(134, 'ProcessPageType', 33, '{"showFields":[]}', '2024-12-26 10:56:08'),
	(135, 'FieldtypeURL', 1, '', '2024-12-26 10:56:08'),
	(136, 'ProcessPermission', 1, '{"showFields":["name","title"]}', '2024-12-26 10:56:08'),
	(137, 'InputfieldPageListSelectMultiple', 0, '', '2024-12-26 10:56:08'),
	(138, 'ProcessProfile', 1, '{"profileFields":["pass","email","admin_theme","language"]}', '2024-12-26 10:56:08'),
	(139, 'SystemUpdater', 1, '{"systemVersion":20,"coreVersion":"3.0.229"}', '2024-12-26 10:56:08'),
	(148, 'AdminThemeDefault', 10, '{"colors":"classic"}', '2024-12-26 10:56:08'),
	(149, 'InputfieldSelector', 42, '', '2024-12-26 10:56:08'),
	(150, 'ProcessPageLister', 32, '', '2024-12-26 10:56:08'),
	(151, 'JqueryMagnific', 1, '', '2024-12-26 10:56:08'),
	(155, 'InputfieldTinyMCE', 0, '', '2024-12-26 10:56:08'),
	(156, 'MarkupHTMLPurifier', 0, '', '2024-12-26 10:56:08'),
	(159, '.Modules.wire/modules/', 8192, 'Image/ImageSizerEngineAnimatedGif/ImageSizerEngineAnimatedGif.module\nImage/ImageSizerEngineIMagick/ImageSizerEngineIMagick.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/LanguageTabs.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageSupportFields.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nPageRender.module\nLazyCron.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterPstripper.module\nPagePaths.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupCache.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupRSS.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldText/InputfieldText.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldTinyMCE/InputfieldTinyMCE.module.php\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldToggle/InputfieldToggle.module\nInputfield/InputfieldCheckbox/InputfieldCheckbox.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldName.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldPassword/InputfieldPassword.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldIcon/InputfieldIcon.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldTextarea.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldTextTags/InputfieldTextTags.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryCore/JqueryCore.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryUI/JqueryUI.module\nPagePermissions.module\nPagePathHistory.module\nProcess/ProcessPageTrash.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessPagesExportImport/ProcessPagesExportImport.module\nProcess/ProcessPageClone.module\nProcess/ProcessCommentsManager/ProcessCommentsManager.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessHome.module\nProcess/ProcessPageView.module\nProcess/ProcessLogger/ProcessLogger.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessForgotPassword/ProcessForgotPassword.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessList.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageSort.module\nProcess/ProcessLogin/ProcessLogin.module\nPage/PageFrontEdit/PageFrontEdit.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeDecimal.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeOptions/FieldtypeOptions.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeImage/FieldtypeImage.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeToggle.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeFile/FieldtypeFile.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/FieldtypeFieldsetPage.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nSystem/SystemNotifications/SystemNotifications.module\nSystem/SystemNotifications/FieldtypeNotifications.module\nSystem/SystemUpdater/SystemUpdater.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nAdminTheme/AdminThemeUikit/AdminThemeUikit.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nFileCompilerTags.module', '2024-12-26 10:56:46'),
	(160, '.Modules.site/modules/', 8192, '', '2024-12-26 10:56:46'),
	(161, '.Modules.info', 8192, '{"179":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0]},"singular":true,"created":1735207264},"171":{"name":"LanguageSupport","title":"Languages Support","version":103,"installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1735207254,"configurable":3,"addFlag":32},"181":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":117,"requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1735207279,"configurable":4},"172":{"name":"ProcessLanguage","title":"Languages","version":103,"icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","singular":1,"created":1735207254,"configurable":3,"useNavJSON":true},"178":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"singular":true,"created":1735207264},"173":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":103,"requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","singular":1,"created":1735207255,"configurable":4},"177":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"requiresVersions":{"LanguageSupportFields":[">=",0]},"singular":true,"created":1735207264},"176":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":101,"requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1735207264},"180":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":13,"requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1735207270,"configurable":4},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":103,"autoload":"function","singular":true,"created":1735206968,"configurable":3},"115":{"name":"PageRender","title":"Page Render","version":105,"autoload":true,"singular":true,"created":1735206968,"configurable":3,"permanent":true},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"created":1735206968},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":497,"created":1735206968},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":107,"created":1735206968,"permanent":true},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":105,"created":1735206968},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"autoload":true,"singular":true,"created":1735206968},"60":{"name":"InputfieldPage","title":"Page","version":108,"created":1735206968,"configurable":3,"permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"created":1735206968,"permanent":true},"86":{"name":"InputfieldPageName","title":"Page Name","version":106,"created":1735206968,"configurable":3,"permanent":true},"34":{"name":"InputfieldText","title":"Text","version":106,"created":1735206968,"permanent":true},"174":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":113,"created":1735207255},"155":{"name":"InputfieldTinyMCE","title":"TinyMCE","version":616,"icon":"keyboard-o","requiresVersions":{"ProcessWire":[">=","3.0.200"],"MarkupHTMLPurifier":[">=",0]},"created":1735206968,"configurable":4},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":101,"created":1735206968,"permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":103,"created":1735206968,"permanent":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":203,"created":1735206968,"permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"created":1735206968,"permanent":true},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"created":1735206968,"permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":102,"created":1735206968},"90":{"name":"InputfieldFloat","title":"Float","version":105,"created":1735206968,"permanent":true},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":106,"created":1735206968,"permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":28,"autoload":"template=admin","created":1735206968,"configurable":3,"addFlag":32},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":108,"created":1735206968,"permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"created":1735206968,"permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":106,"created":1735206968,"permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":107,"created":1735206968,"permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":103,"created":1735206968},"41":{"name":"InputfieldName","title":"Name","version":100,"created":1735206968,"permanent":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"created":1735206968,"permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":102,"created":1735206968,"permanent":true},"55":{"name":"InputfieldFile","title":"Files","version":128,"created":1735206968,"permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":102,"created":1735206968,"permanent":true},"32":{"name":"InputfieldSubmit","title":"Submit","version":103,"created":1735206968,"permanent":true},"168":{"name":"InputfieldIcon","title":"Icon","version":3,"created":1735207052},"56":{"name":"InputfieldImage","title":"Images","version":127,"created":1735206968,"permanent":true},"85":{"name":"InputfieldInteger","title":"Integer","version":105,"created":1735206968,"permanent":true},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"created":1735206968,"permanent":true},"94":{"name":"InputfieldDatetime","title":"Datetime","version":107,"created":1735206968,"permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"created":1735206968,"permanent":true},"175":{"name":"InputfieldTextTags","title":"Text Tags","version":6,"icon":"tags","created":1735207255},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":"1.1.0","singular":1,"created":1735206968},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":"2.31.3","singular":true,"created":1735206968},"116":{"name":"JqueryCore","title":"jQuery Core","version":"1.12.4","singular":true,"created":1735206968,"permanent":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":110,"created":1735206968,"configurable":3,"permanent":true},"117":{"name":"JqueryUI","title":"jQuery UI","version":"1.10.4","singular":true,"created":1735206968,"permanent":true},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"autoload":true,"singular":true,"created":1735206968,"permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":103,"singular":1,"created":1735206968,"permanent":true},"17":{"name":"ProcessPageAdd","title":"Page Add","version":109,"icon":"plus-circle","permission":"page-edit","created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"165":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"icon":"clock-o","permission":"page-edit-recent","singular":1,"created":1735207007,"useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"12":{"name":"ProcessPageList","title":"Page List","version":124,"icon":"sitemap","permission":"page-edit","created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"104":{"name":"ProcessPageSearch","title":"Page Search","version":108,"permission":"page-edit","singular":1,"created":1735206968,"configurable":3,"permanent":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":112,"icon":"edit","permission":"page-edit","singular":1,"created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"47":{"name":"ProcessTemplate","title":"Templates","version":114,"icon":"cubes","permission":"template-admin","created":1735206968,"configurable":4,"permanent":true,"useNavJSON":true},"66":{"name":"ProcessUser","title":"Users","version":107,"icon":"group","permission":"user-admin","created":1735206968,"configurable":"ProcessUserConfig.php","permanent":true,"useNavJSON":true},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"permission":"page-view","created":1735206968,"permanent":true},"83":{"name":"ProcessPageView","title":"Page View","version":106,"permission":"page-view","created":1735206968,"permanent":true},"167":{"name":"ProcessLogger","title":"Logs","version":2,"icon":"tree","permission":"logs-view","singular":1,"created":1735207052,"useNavJSON":true},"48":{"name":"ProcessField","title":"Fields","version":114,"icon":"cube","permission":"field-admin","created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true,"addFlag":32},"50":{"name":"ProcessModule","title":"Modules","version":120,"permission":"module-admin","created":1735206968,"permanent":true,"useNavJSON":true,"nav":[{"url":"?site#tab_site_modules","label":"Site","icon":"plug","navJSON":"navJSON\\/?site=1"},{"url":"?core#tab_core_modules","label":"Core","icon":"plug","navJSON":"navJSON\\/?core=1"},{"url":"?configurable#tab_configurable_modules","label":"Configure","icon":"gear","navJSON":"navJSON\\/?configurable=1"},{"url":"?install#tab_install_modules","label":"Install","icon":"sign-in","navJSON":"navJSON\\/?install=1"},{"url":"?new#tab_new_modules","label":"New","icon":"plus"},{"url":"?reset=1","label":"Refresh","icon":"refresh"}]},"138":{"name":"ProcessProfile","title":"User Profile","version":105,"permission":"profile-edit","singular":1,"created":1735206968,"configurable":3,"permanent":true},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":112,"icon":"link","permission":"page-edit","singular":1,"created":1735206968,"configurable":4,"permanent":true},"136":{"name":"ProcessPermission","title":"Permissions","version":101,"icon":"gear","permission":"permission-admin","singular":1,"created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":121,"permission":"page-edit","singular":1,"created":1735206968,"configurable":3,"permanent":true},"76":{"name":"ProcessList","title":"List","version":101,"permission":"page-view","created":1735206968,"permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"singular":1,"created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true,"addFlag":32},"68":{"name":"ProcessRole","title":"Roles","version":104,"icon":"gears","permission":"role-admin","created":1735206968,"configurable":3,"permanent":true,"useNavJSON":true},"150":{"name":"ProcessPageLister","title":"Lister","version":26,"icon":"search","permission":"page-lister","created":1735206968,"configurable":true,"permanent":true,"useNavJSON":true,"addFlag":32},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"permission":"page-edit","created":1735206968,"permanent":true},"10":{"name":"ProcessLogin","title":"Login","version":109,"permission":"page-view","created":1735206968,"configurable":4,"permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":102,"created":1735206968,"permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":107,"created":1735206968,"permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":107,"singular":true,"created":1735206968,"permanent":true},"3":{"name":"FieldtypeText","title":"Text","version":102,"created":1735206968,"permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":102,"created":1735206968,"configurable":4,"permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":107,"created":1735206968,"configurable":3,"permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":102,"created":1735206968,"permanent":true},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":105,"created":1735206968},"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"singular":true,"created":1735206968,"permanent":true},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"singular":true,"created":1735206968,"permanent":true},"133":{"name":"FieldtypePassword","title":"Password","version":101,"singular":true,"created":1735206968,"permanent":true},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":101,"singular":true,"created":1735206968,"permanent":true},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"singular":true,"created":1735206968,"permanent":true},"6":{"name":"FieldtypeFile","title":"Files","version":107,"created":1735206968,"configurable":4,"permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":101,"singular":true,"created":1735206968,"permanent":true},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":101,"created":1735206968},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":101,"singular":true,"created":1735206968,"permanent":true},"169":{"name":"FieldtypeRepeater","title":"Repeater","version":112,"installs":["InputfieldRepeater"],"autoload":true,"singular":true,"created":1735207215,"configurable":3},"170":{"name":"InputfieldRepeater","title":"Repeater","version":111,"requiresVersions":{"FieldtypeRepeater":[">=",0]},"created":1735207215},"139":{"name":"SystemUpdater","title":"System Updater","version":20,"singular":true,"created":1735206968,"configurable":3,"permanent":true},"148":{"name":"AdminThemeDefault","title":"Default","version":14,"autoload":"template=admin","created":1735206968,"configurable":19},"166":{"name":"AdminThemeUikit","title":"Uikit","version":33,"autoload":"template=admin","created":1735207007,"configurable":4},"182":{"name":"InputfieldCKEditor","title":"CKEditor","version":171,"installs":["MarkupHTMLPurifier"]},"183":{"name":"InputfieldToggle","title":"Toggle","version":1}}', '2024-12-26 10:56:46'),
	(162, '.ModulesVerbose.info', 8192, '{"179":{"summary":"Field that stores a multiple lines of text in multiple languages","core":true,"versionStr":"1.0.0"},"171":{"summary":"ProcessWire multi-language support.","author":"Ryan Cramer","core":true,"versionStr":"1.0.3"},"181":{"summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","author":"adamspruijt, ryan, flipzoom","core":true,"versionStr":"1.1.7"},"172":{"summary":"Manage system languages","author":"Ryan Cramer","core":true,"versionStr":"1.0.3","permissions":{"lang-edit":"Administer languages and static translation files"}},"178":{"summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","author":"Ryan Cramer","core":true,"versionStr":"1.0.0"},"173":{"summary":"Provides language translation capabilities for ProcessWire core and modules.","author":"Ryan Cramer","core":true,"versionStr":"1.0.3"},"177":{"summary":"Field that stores a single line of text in multiple languages","core":true,"versionStr":"1.0.0"},"176":{"summary":"Required to use multi-language fields.","author":"Ryan Cramer","core":true,"versionStr":"1.0.1"},"180":{"summary":"Required to use multi-language page names.","author":"Ryan Cramer","core":true,"versionStr":"0.1.3"},"125":{"summary":"Throttles login attempts to help prevent dictionary attacks.","core":true,"versionStr":"1.0.3"},"115":{"summary":"Adds a render method to Page and caches page output.","core":true,"versionStr":"1.0.5"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor or a markup language like Markdown.","core":true,"versionStr":"1.0.0"},"156":{"summary":"Front-end to the HTML Purifier library.","core":true,"versionStr":"4.9.7"},"67":{"summary":"Generates markup for data tables used by ProcessWire admin","core":true,"versionStr":"1.0.7"},"98":{"summary":"Generates markup for pagination navigation","core":true,"versionStr":"1.0.5"},"113":{"summary":"Adds renderPager() method to all PaginatedArray types, for easy pagination output. Plus a render() method to PageArray instances.","core":true,"versionStr":"1.0.0"},"60":{"summary":"Select one or more pages","core":true,"versionStr":"1.0.8"},"36":{"summary":"Selection of a single value from a select pulldown","core":true,"versionStr":"1.0.2"},"86":{"summary":"Text input validated as a ProcessWire Page name field","core":true,"versionStr":"1.0.6"},"34":{"summary":"Single line of text","core":true,"versionStr":"1.0.6"},"174":{"summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","core":true,"versionStr":"1.1.3"},"155":{"summary":"TinyMCE rich text editor version 6.4.1.","core":true,"versionStr":"6.1.6"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","core":true,"versionStr":"1.0.1"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","core":true,"versionStr":"1.0.3"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","core":true,"versionStr":"2.0.3"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","core":true,"versionStr":"1.0.0"},"78":{"summary":"Groups one or more fields together in a container","core":true,"versionStr":"1.0.1"},"80":{"summary":"E-Mail address in valid format","core":true,"versionStr":"1.0.2"},"90":{"summary":"Floating point number with precision","core":true,"versionStr":"1.0.5"},"39":{"summary":"Radio buttons for selection of a single item","core":true,"versionStr":"1.0.6"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","core":true,"versionStr":"0.2.8"},"38":{"summary":"Multiple checkbox toggles","core":true,"versionStr":"1.0.8"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","core":true,"versionStr":"1.0.2"},"37":{"summary":"Single checkbox toggle","core":true,"versionStr":"1.0.6"},"30":{"summary":"Contains one or more fields in a form","core":true,"versionStr":"1.0.7"},"108":{"summary":"URL in valid format","core":true,"versionStr":"1.0.3"},"41":{"summary":"Text input validated as a ProcessWire name field","core":true,"versionStr":"1.0.0"},"43":{"summary":"Select multiple items from a list","core":true,"versionStr":"1.0.1"},"79":{"summary":"Contains any other markup and optionally child Inputfields","core":true,"versionStr":"1.0.2"},"55":{"summary":"One or more file uploads (sortable)","core":true,"versionStr":"1.2.8"},"122":{"summary":"Password input with confirmation field that doesn&#039;t ever echo the input back.","core":true,"versionStr":"1.0.2"},"32":{"summary":"Form submit button","core":true,"versionStr":"1.0.3"},"168":{"summary":"Select an icon","core":true,"versionStr":"0.0.3"},"56":{"summary":"One or more image uploads (sortable)","core":true,"versionStr":"1.2.7"},"85":{"summary":"Integer (positive or negative)","core":true,"versionStr":"1.0.5"},"35":{"summary":"Multiple lines of text","core":true,"versionStr":"1.0.3"},"94":{"summary":"Inputfield that accepts date and optionally time","core":true,"versionStr":"1.0.7"},"40":{"summary":"Hidden value in a form","core":true,"versionStr":"1.0.1"},"175":{"summary":"Enables input of user entered tags or selection of predefined tags.","core":true,"versionStr":"0.0.6"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"https:\\/\\/github.com\\/dimsemenov\\/Magnific-Popup\\/","core":true,"versionStr":"1.1.0"},"103":{"summary":"Provides a jQuery plugin for sorting tables.","href":"https:\\/\\/mottie.github.io\\/tablesorter\\/","core":true,"versionStr":"2.31.3"},"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"https:\\/\\/jquery.com","core":true,"versionStr":"1.12.4"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","core":true,"versionStr":"1.1.0"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"https:\\/\\/ui.jquery.com","core":true,"versionStr":"1.10.4"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","core":true,"versionStr":"1.0.5"},"109":{"summary":"Handles emptying of Page trash","core":true,"versionStr":"1.0.3"},"17":{"summary":"Add a new page","core":true,"versionStr":"1.0.9"},"165":{"summary":"Shows a list of recently edited pages in your admin.","author":"Ryan Cramer","href":"http:\\/\\/modules.processwire.com\\/","core":true,"versionStr":"0.0.2","permissions":{"page-edit-recent":"Can see recently edited pages"},"page":{"name":"recent-pages","parent":"page","title":"Recent"}},"12":{"summary":"List pages in a hierarchical tree structure","core":true,"versionStr":"1.2.4"},"104":{"summary":"Provides a page search engine for admin use.","core":true,"versionStr":"1.0.8"},"7":{"summary":"Edit a Page","core":true,"versionStr":"1.1.2"},"47":{"summary":"List and edit the templates that control page output","core":true,"versionStr":"1.1.4","searchable":"templates"},"66":{"summary":"Manage system users","core":true,"versionStr":"1.0.7","searchable":"users"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","core":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","core":true,"versionStr":"1.0.6"},"167":{"summary":"View and manage system logs.","author":"Ryan Cramer","core":true,"versionStr":"0.0.2","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"page":{"name":"logs","parent":"setup","title":"Logs"}},"48":{"summary":"Edit individual fields that hold page data","core":true,"versionStr":"1.1.4","searchable":"fields"},"50":{"summary":"List, edit or install\\/uninstall modules","core":true,"versionStr":"1.2.0"},"138":{"summary":"Enables user to change their password, email address and other settings that you define.","core":true,"versionStr":"1.0.5"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like rich text editors).","core":true,"versionStr":"1.1.2"},"136":{"summary":"Manage system permissions","core":true,"versionStr":"1.0.1"},"129":{"summary":"Provides image manipulation functions for image fields and rich text editors.","core":true,"versionStr":"1.2.1"},"76":{"summary":"Lists the Process assigned to each child page of the current","core":true,"versionStr":"1.0.1"},"134":{"summary":"List, Edit and Add pages of a specific type","core":true,"versionStr":"1.0.1"},"68":{"summary":"Manage user roles and what permissions are attached","core":true,"versionStr":"1.0.4"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","core":true,"versionStr":"0.2.6","permissions":{"page-lister":"Use Page Lister"}},"14":{"summary":"Handles page sorting and moving for PageList","core":true,"versionStr":"1.0.0"},"10":{"summary":"Login to ProcessWire","core":true,"versionStr":"1.0.9"},"27":{"summary":"Field that stores a reference to another module","core":true,"versionStr":"1.0.2"},"1":{"summary":"Field that stores multiple lines of text","core":true,"versionStr":"1.0.7"},"89":{"summary":"Field that stores a floating point number","core":true,"versionStr":"1.0.7"},"3":{"summary":"Field that stores a single line of text","core":true,"versionStr":"1.0.2"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","core":true,"versionStr":"1.0.2"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","core":true,"versionStr":"1.0.7"},"84":{"summary":"Field that stores an integer","core":true,"versionStr":"1.0.2"},"28":{"summary":"Field that stores a date and optionally time","core":true,"versionStr":"1.0.5"},"111":{"summary":"Field that stores a page title","core":true,"versionStr":"1.0.0"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","core":true,"versionStr":"1.0.1"},"97":{"summary":"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","core":true,"versionStr":"1.0.1"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","core":true,"versionStr":"1.0.0"},"6":{"summary":"Field that stores one or more files","core":true,"versionStr":"1.0.7"},"135":{"summary":"Field that stores a URL","core":true,"versionStr":"1.0.1"},"29":{"summary":"Field that stores an e-mail address","core":true,"versionStr":"1.0.1"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","core":true,"versionStr":"1.0.1"},"169":{"summary":"Maintains a collection of fields that are repeated for any number of times.","core":true,"versionStr":"1.1.2"},"170":{"summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","core":true,"versionStr":"1.1.1"},"139":{"summary":"Manages system versions and upgrades.","core":true,"versionStr":"0.2.0"},"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","core":true,"versionStr":"0.1.4"},"166":{"summary":"Uikit v3 admin theme","core":true,"versionStr":"0.3.3"},"182":{"summary":"CKEditor textarea rich text editor.","core":true,"versionStr":"1.7.1"},"183":{"summary":"A toggle providing similar input capability to a checkbox but much more configurable.","core":true,"versionStr":"0.0.1"}}', '2024-12-26 10:56:46'),
	(163, '.ModulesUninstalled.info', 8192, '{"ImageSizerEngineAnimatedGif":{"name":"ImageSizerEngineAnimatedGif","title":"Animated GIF Image Sizer","version":1,"versionStr":"0.0.1","author":"Horst Nogajski","summary":"Upgrades image manipulations for animated GIFs.","created":1735205562,"installed":false,"configurable":4,"core":true},"ImageSizerEngineIMagick":{"name":"ImageSizerEngineIMagick","title":"IMagick Image Sizer","version":3,"versionStr":"0.0.3","author":"Horst Nogajski","summary":"Upgrades image manipulations to use PHP\'s ImageMagick library when possible.","created":1735205562,"installed":false,"configurable":4,"core":true},"FieldtypeTextareaLanguage":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a multiple lines of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1735205562,"installed":false,"core":true},"LanguageTabs":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":117,"versionStr":"1.1.7","author":"adamspruijt, ryan, flipzoom","summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","requiresVersions":{"LanguageSupport":[">=",0]},"autoload":"template=admin","singular":true,"created":1735205562,"installed":false,"configurable":4,"core":true},"LanguageSupport":{"name":"LanguageSupport","title":"Languages Support","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"ProcessWire multi-language support.","installs":["ProcessLanguage","ProcessLanguageTranslator"],"autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":3,"core":true,"addFlag":32},"ProcessLanguage":{"name":"ProcessLanguage","title":"Languages","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"Manage system languages","icon":"language","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","permissions":{"lang-edit":"Administer languages and static translation files"},"created":1735205562,"installed":false,"configurable":3,"core":true,"useNavJSON":true},"LanguageSupportPageNames":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":13,"versionStr":"0.1.3","author":"Ryan Cramer","summary":"Required to use multi-language page names.","requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":4,"core":true},"FieldtypePageTitleLanguage":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"created":1735205562,"installed":false,"core":true},"ProcessLanguageTranslator":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"Provides language translation capabilities for ProcessWire core and modules.","requiresVersions":{"LanguageSupport":[">=",0]},"permission":"lang-edit","created":1735205562,"installed":false,"configurable":4,"core":true},"FieldtypeTextLanguage":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"versionStr":"1.0.0","summary":"Field that stores a single line of text in multiple languages","requiresVersions":{"LanguageSupportFields":[">=",0]},"created":1735205562,"installed":false,"core":true},"LanguageSupportFields":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":101,"versionStr":"1.0.1","author":"Ryan Cramer","summary":"Required to use multi-language fields.","requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"autoload":true,"singular":true,"created":1735205562,"installed":false,"core":true},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":5,"versionStr":"0.0.5","summary":"Enables you to browse active database sessions.","icon":"dashboard","requiresVersions":{"SessionHandlerDB":[">=",0]},"created":1735205562,"installed":false,"core":true,"page":{"name":"sessions-db","parent":"access","title":"Sessions"}},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":6,"versionStr":"0.0.6","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","installs":["ProcessSessionDB"],"created":1735205562,"installed":false,"configurable":3,"core":true},"LazyCron":{"name":"LazyCron","title":"Lazy Cron","version":103,"versionStr":"1.0.3","summary":"Provides hooks that are automatically executed at various intervals. It is called \'lazy\' because it\'s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/lazy-cron\\/","autoload":true,"singular":true,"created":1735205562,"installed":false,"core":true},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","summary":"Converts newlines to XHTML line break <br \\/> tags. ","created":1735205562,"installed":false,"core":true},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown\\/Parsedown Extra","version":180,"versionStr":"1.8.0","summary":"Markdown\\/Parsedown extra lightweight markup language by Emanuil Rusev. Based on Markdown by John Gruber.","created":1735205562,"installed":false,"configurable":4,"core":true},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","created":1735205562,"installed":false,"core":true},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":171,"versionStr":"1.7.1","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","created":1735205562,"installed":false,"configurable":4,"core":true,"url":"https:\\/\\/github.com\\/michelf\\/php-smartypants"},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","summary":"Strips HTML\\/XHTML Markup Tags","created":1735205562,"installed":false,"configurable":3,"core":true},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","created":1735205562,"installed":false,"core":true},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":4,"versionStr":"0.0.4","summary":"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).","autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":4,"core":true},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","summary":"A simple way to cache segments of markup in your templates. ","href":"https:\\/\\/processwire.com\\/api\\/modules\\/markupcache\\/","autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":3,"core":true},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","autoload":true,"singular":true,"created":1735205562,"installed":false,"core":true,"permanent":true},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":105,"versionStr":"1.0.5","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","icon":"rss-square","created":1735205562,"installed":false,"configurable":3,"core":true},"InputfieldPageAutocomplete":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":113,"versionStr":"1.1.3","summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","created":1735205562,"installed":false,"core":true},"InputfieldCKEditor":{"name":"InputfieldCKEditor","title":"CKEditor","version":171,"versionStr":"1.7.1","summary":"CKEditor textarea rich text editor.","installs":["MarkupHTMLPurifier"],"created":1735205562,"installed":false,"core":true},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":14,"versionStr":"0.1.4","summary":"Inputfield to accompany FieldtypePageTable","requiresVersions":{"FieldtypePageTable":[">=",0]},"created":1735205562,"installed":false,"core":true},"InputfieldToggle":{"name":"InputfieldToggle","title":"Toggle","version":1,"versionStr":"0.0.1","summary":"A toggle providing similar input capability to a checkbox but much more configurable.","created":1735205562,"installed":false,"core":true},"InputfieldIcon":{"name":"InputfieldIcon","title":"Icon","version":3,"versionStr":"0.0.3","summary":"Select an icon","created":1735205562,"installed":false,"core":true},"InputfieldTextTags":{"name":"InputfieldTextTags","title":"Text Tags","version":6,"versionStr":"0.0.6","summary":"Enables input of user entered tags or selection of predefined tags.","icon":"tags","created":1735205562,"installed":false,"core":true},"PagePathHistory":{"name":"PagePathHistory","title":"Page Path History","version":8,"versionStr":"0.0.8","summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permanent) to the new location whenever the past URL is accessed.","autoload":true,"singular":true,"created":1735205562,"installed":false,"configurable":4,"core":true},"ProcessRecentPages":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"versionStr":"0.0.2","author":"Ryan Cramer","summary":"Shows a list of recently edited pages in your admin.","href":"http:\\/\\/modules.processwire.com\\/","icon":"clock-o","permission":"page-edit-recent","permissions":{"page-edit-recent":"Can see recently edited pages"},"created":1735205562,"installed":false,"core":true,"page":{"name":"recent-pages","parent":"page","title":"Recent"},"useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"ProcessPagesExportImport":{"name":"ProcessPagesExportImport","title":"Pages Export\\/Import","version":1,"versionStr":"0.0.1","author":"Ryan Cramer","summary":"Enables exporting and importing of pages. Development version, not yet recommended for production use.","icon":"paper-plane-o","permission":"page-edit-export","created":1735205562,"installed":false,"core":true,"page":{"name":"export-import","parent":"page","title":"Export\\/Import"}},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":104,"versionStr":"1.0.4","summary":"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a &quot;copy&quot; option to all applicable pages in the PageList.","permission":"page-clone","permissions":{"page-clone":"Clone a page","page-clone-tree":"Clone a tree of pages"},"autoload":"template=admin","created":1735205562,"installed":false,"core":true,"page":{"name":"clone","title":"Clone","parent":"page","status":1024}},"ProcessCommentsManager":{"name":"ProcessCommentsManager","title":"Comments","version":12,"versionStr":"0.1.2","author":"Ryan Cramer","summary":"Manage comments in your site outside of the page editor.","icon":"comments","requiresVersions":{"FieldtypeComments":[">=",0]},"permission":"comments-manager","permissions":{"comments-manager":"Use the comments manager"},"created":1735205562,"installed":false,"searchable":"comments","core":true,"page":{"name":"comments","parent":"setup","title":"Comments"},"nav":[{"url":"?go=approved","label":"Approved"},{"url":"?go=pending","label":"Pending"},{"url":"?go=spam","label":"Spam"},{"url":"?go=all","label":"All"}]},"ProcessLogger":{"name":"ProcessLogger","title":"Logs","version":2,"versionStr":"0.0.2","author":"Ryan Cramer","summary":"View and manage system logs.","icon":"tree","permission":"logs-view","permissions":{"logs-view":"Can view system logs","logs-edit":"Can manage system logs"},"created":1735205562,"installed":false,"core":true,"page":{"name":"logs","parent":"setup","title":"Logs"},"useNavJSON":true},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":104,"versionStr":"1.0.4","summary":"Provides password reset\\/email capability for the Login process.","permission":"page-view","created":1735205562,"installed":false,"configurable":4,"core":true},"PageFrontEdit":{"name":"PageFrontEdit","title":"Front-End Page Editor","version":6,"versionStr":"0.0.6","author":"Ryan Cramer","summary":"Enables front-end editing of page fields.","icon":"cube","permissions":{"page-edit-front":"Use the front-end page editor"},"autoload":true,"created":1735205562,"installed":false,"configurable":"PageFrontEditConfig.php","core":true,"license":"MPL 2.0"},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","created":1735205562,"installed":false,"core":true},"FieldtypeDecimal":{"name":"FieldtypeDecimal","title":"Decimal","version":1,"versionStr":"0.0.1","summary":"Field that stores a decimal number","created":1735205562,"installed":false,"core":true},"FieldtypeOptions":{"name":"FieldtypeOptions","title":"Select Options","version":2,"versionStr":"0.0.2","summary":"Field that stores single and multi select options.","created":1735205562,"installed":false,"core":true},"FieldtypeToggle":{"name":"FieldtypeToggle","title":"Toggle (Yes\\/No)","version":1,"versionStr":"0.0.1","summary":"Configurable yes\\/no, on\\/off toggle alternative to a checkbox, plus optional \\u201cother\\u201d option.","requiresVersions":{"InputfieldToggle":[">=",0]},"created":1735205562,"installed":false,"core":true},"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":102,"versionStr":"1.0.2","summary":"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","created":1735205562,"installed":false,"core":true},"FieldtypeComments":{"name":"FieldtypeComments","title":"Comments","version":110,"versionStr":"1.1.0","summary":"Field that stores user posted comments for a single Page","installs":["InputfieldCommentsAdmin"],"created":1735205562,"installed":false,"core":true},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":200,"versionStr":"2.0.0","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1735205562,"installed":false,"configurable":3,"core":true},"InputfieldCommentsAdmin":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":104,"versionStr":"1.0.4","summary":"Provides an administrative interface for working with comments","requiresVersions":{"FieldtypeComments":[">=",0]},"created":1735205562,"installed":false,"core":true},"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","summary":"A fieldtype containing a group of editable pages.","installs":["InputfieldPageTable"],"autoload":true,"created":1735205562,"installed":false,"core":true},"FieldtypeRepeater":{"name":"FieldtypeRepeater","title":"Repeater","version":112,"versionStr":"1.1.2","summary":"Maintains a collection of fields that are repeated for any number of times.","installs":["InputfieldRepeater"],"autoload":true,"created":1735205562,"installed":false,"configurable":3,"core":true},"FieldtypeFieldsetPage":{"name":"FieldtypeFieldsetPage","title":"Fieldset (Page)","version":1,"versionStr":"0.0.1","summary":"Fieldset with fields isolated to separate namespace (page), enabling re-use of fields.","requiresVersions":{"FieldtypeRepeater":[">=",0]},"autoload":true,"created":1735205562,"installed":false,"configurable":3,"core":true},"InputfieldRepeater":{"name":"InputfieldRepeater","title":"Repeater","version":111,"versionStr":"1.1.1","summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","requiresVersions":{"FieldtypeRepeater":[">=",0]},"created":1735205562,"installed":false,"core":true},"SystemNotifications":{"name":"SystemNotifications","title":"System Notifications","version":12,"versionStr":"0.1.2","summary":"Adds support for notifications in ProcessWire (currently in development)","icon":"bell","installs":["FieldtypeNotifications"],"autoload":true,"created":1735205562,"installed":false,"configurable":"SystemNotificationsConfig.php","core":true},"FieldtypeNotifications":{"name":"FieldtypeNotifications","title":"Notifications","version":4,"versionStr":"0.0.4","summary":"Field that stores user notifications.","requiresVersions":{"SystemNotifications":[">=",0]},"created":1735205562,"installed":false,"core":true},"AdminThemeUikit":{"name":"AdminThemeUikit","title":"Uikit","version":33,"versionStr":"0.3.3","summary":"Uikit v3 admin theme","autoload":"template=admin","created":1735205562,"installed":false,"configurable":4,"core":true},"AdminThemeReno":{"name":"AdminThemeReno","title":"Reno","version":17,"versionStr":"0.1.7","author":"Tom Reno (Renobird)","summary":"Admin theme for ProcessWire 2.5+ by Tom Reno (Renobird)","requiresVersions":{"AdminThemeDefault":[">=",0]},"autoload":"template=admin","created":1735205562,"installed":false,"configurable":3,"core":true},"FileCompilerTags":{"name":"FileCompilerTags","title":"Tags File Compiler","version":1,"versionStr":"0.0.1","summary":"Enables {var} or {var.property} variables in markup sections of a file. Can be used with any API variable.","created":1735205562,"installed":false,"configurable":4,"core":true}}', '2024-12-26 10:56:46'),
	(164, '.ModulesVersions.info', 8192, '[]', '2024-12-26 10:56:46'),
	(165, 'ProcessRecentPages', 1, '', '2024-12-26 10:56:47'),
	(166, 'AdminThemeUikit', 10, '', '2024-12-26 10:56:47'),
	(167, 'ProcessLogger', 1, '', '2024-12-26 10:57:32'),
	(168, 'InputfieldIcon', 0, '', '2024-12-26 10:57:32'),
	(169, 'FieldtypeRepeater', 35, '{"repeatersRootPageID":1015}', '2024-12-26 11:00:15'),
	(170, 'InputfieldRepeater', 0, '', '2024-12-26 11:00:15'),
	(171, 'LanguageSupport', 35, '{"languagesPageID":1017,"defaultLanguagePageID":1018,"otherLanguagePageIDs":[1020],"languageTranslatorPageID":1019}', '2024-12-26 11:00:54'),
	(172, 'ProcessLanguage', 1, '', '2024-12-26 11:00:54'),
	(173, 'ProcessLanguageTranslator', 1, '', '2024-12-26 11:00:55'),
	(174, 'InputfieldPageAutocomplete', 0, '', '2024-12-26 11:00:55'),
	(175, 'InputfieldTextTags', 0, '', '2024-12-26 11:00:55'),
	(176, 'LanguageSupportFields', 3, '', '2024-12-26 11:01:04'),
	(177, 'FieldtypeTextLanguage', 1, '', '2024-12-26 11:01:04'),
	(178, 'FieldtypePageTitleLanguage', 1, '', '2024-12-26 11:01:04'),
	(179, 'FieldtypeTextareaLanguage', 1, '', '2024-12-26 11:01:04'),
	(180, 'LanguageSupportPageNames', 3, '{"moduleVersion":13,"pageNumUrlPrefix1018":"page","useHomeSegment":"0","redirect404":"0"}', '2024-12-26 11:01:10'),
	(181, 'LanguageTabs', 11, '{"tabField":"title"}', '2024-12-26 11:01:19'),
	(182, 'InputfieldCKEditor', 0, '', '2024-12-28 08:03:30'),
	(183, 'InputfieldToggle', 0, '', '2024-12-28 08:03:30');
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;

-- Dumping structure for table docker.pages
DROP TABLE IF EXISTS `pages`;
CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT 0,
  `templates_id` int(11) unsigned NOT NULL DEFAULT 0,
  `name` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT 1,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT 2,
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT 2,
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `name1020` varchar(128) CHARACTER SET ascii COLLATE ascii_general_ci DEFAULT NULL,
  `status1020` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`),
  KEY `parent_name1020` (`parent_id`,`name1020`)
) ENGINE=MyISAM AUTO_INCREMENT=1035 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.pages: 62 rows
DELETE FROM `pages`;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`, `name1020`, `status1020`) VALUES
	(1, 0, 1, 'en', 9, '2024-12-28 08:15:27', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 0, 'hr', 1),
	(2, 1, 2, 'backend', 1035, '2024-12-26 10:56:47', 40, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 5, NULL, 1),
	(3, 2, 2, 'page', 21, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
	(6, 3, 2, 'add', 21, '2024-12-26 10:57:36', 40, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
	(7, 1, 2, 'trash', 1039, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 6, NULL, 1),
	(8, 3, 2, 'list', 21, '2024-12-26 10:57:39', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
	(9, 3, 2, 'sort', 1047, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 3, NULL, 1),
	(10, 3, 2, 'edit', 1045, '2024-12-26 10:57:39', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 4, NULL, 1),
	(11, 22, 2, 'template', 21, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
	(16, 22, 2, 'field', 21, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 2, NULL, 1),
	(21, 2, 2, 'module', 21, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 2, NULL, 1),
	(22, 2, 2, 'setup', 21, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
	(23, 2, 2, 'login', 1035, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 4, NULL, 1),
	(27, 1, 29, 'http404', 1035, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 3, '2024-12-26 10:56:08', 4, NULL, 1),
	(28, 2, 2, 'access', 13, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 3, NULL, 1),
	(29, 28, 2, 'users', 29, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
	(30, 28, 2, 'roles', 29, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
	(31, 28, 2, 'permissions', 29, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 2, NULL, 1),
	(32, 31, 5, 'page-edit', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 2, NULL, 1),
	(34, 31, 5, 'page-delete', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 3, NULL, 1),
	(35, 31, 5, 'page-move', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 4, NULL, 1),
	(36, 31, 5, 'page-view', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
	(37, 30, 4, 'guest', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
	(38, 30, 4, 'superuser', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
	(41, 29, 3, 'admin', 1, '2024-12-26 11:00:55', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 0, NULL, 1),
	(40, 29, 3, 'guest', 25, '2024-12-26 11:00:55', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 1, NULL, 1),
	(50, 31, 5, 'page-sort', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 5, NULL, 1),
	(51, 31, 5, 'page-template', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 6, NULL, 1),
	(52, 31, 5, 'user-admin', 25, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 10, NULL, 1),
	(53, 31, 5, 'profile-edit', 1, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 13, NULL, 1),
	(54, 31, 5, 'page-lock', 1, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 8, NULL, 1),
	(300, 3, 2, 'search', 1045, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 6, NULL, 1),
	(301, 3, 2, 'trash', 1047, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 6, NULL, 1),
	(302, 3, 2, 'link', 1041, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 7, NULL, 1),
	(303, 3, 2, 'image', 1041, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 8, NULL, 1),
	(304, 2, 2, 'profile', 1025, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 41, '2024-12-26 10:56:08', 5, NULL, 1),
	(1006, 31, 5, 'page-lister', 1, '2024-12-26 10:56:08', 40, '2024-12-26 10:56:08', 40, '2024-12-26 10:56:08', 9, NULL, 1),
	(1007, 3, 2, 'lister', 1, '2024-12-26 10:56:08', 40, '2024-12-26 10:56:08', 40, '2024-12-26 10:56:08', 9, NULL, 1),
	(1010, 3, 2, 'recent-pages', 1, '2024-12-26 10:56:47', 40, '2024-12-26 10:56:47', 40, '2024-12-26 10:56:47', 10, NULL, 1),
	(1011, 31, 5, 'page-edit-recent', 1, '2024-12-26 10:56:47', 40, '2024-12-26 10:56:47', 40, '2024-12-26 10:56:47', 10, NULL, 1),
	(1012, 22, 2, 'logs', 1, '2024-12-26 10:57:32', 40, '2024-12-26 10:57:32', 40, '2024-12-26 10:57:32', 2, NULL, 1),
	(1013, 31, 5, 'logs-view', 1, '2024-12-26 10:57:32', 40, '2024-12-26 10:57:32', 40, '2024-12-26 10:57:32', 11, NULL, 1),
	(1014, 31, 5, 'logs-edit', 1, '2024-12-26 10:57:32', 40, '2024-12-26 10:57:32', 40, '2024-12-26 10:57:32', 12, NULL, 1),
	(1015, 2, 2, 'repeaters', 1036, '2024-12-26 11:00:15', 41, '2024-12-26 11:00:15', 41, '2024-12-26 11:00:15', 6, NULL, 1),
	(1016, 31, 5, 'lang-edit', 1, '2024-12-26 11:00:55', 41, '2024-12-26 11:00:55', 41, '2024-12-26 11:00:55', 13, NULL, 1),
	(1017, 22, 2, 'languages', 16, '2024-12-26 11:00:55', 41, '2024-12-26 11:00:55', 41, '2024-12-26 11:00:55', 3, NULL, 1),
	(1018, 1017, 43, 'default', 16, '2024-12-28 09:06:15', 41, '2024-12-26 11:00:55', 41, '2024-12-26 11:00:55', 0, NULL, 1),
	(1019, 22, 2, 'language-translator', 1040, '2024-12-26 11:00:55', 41, '2024-12-26 11:00:55', 41, '2024-12-26 11:00:55', 4, NULL, 1),
	(1020, 1017, 43, 'hrvatski', 1, '2024-12-28 09:05:46', 41, '2024-12-26 11:02:13', 41, '2024-12-26 11:02:13', 1, NULL, 1),
	(1021, 1, 29, 'about-us', 1, '2024-12-26 11:03:52', 41, '2024-12-26 11:03:52', 41, '2024-12-26 11:03:52', 3, 'o-nama', 1),
	(1022, 1, 29, 'our-products', 1, '2024-12-26 11:04:29', 41, '2024-12-26 11:04:29', 41, '2024-12-26 11:04:29', 4, 'prodajni-program', 1),
	(1023, 1, 29, 'contact', 1, '2024-12-26 11:04:43', 41, '2024-12-26 11:04:43', 41, '2024-12-26 11:04:43', 5, 'kontakt', 1),
	(1024, 1021, 29, 'about-propharma', 1, '2024-12-26 11:06:37', 41, '2024-12-26 11:06:37', 41, '2024-12-26 11:06:37', 0, 'o-propharmi', 1),
	(1025, 1021, 29, 'news', 1, '2024-12-26 11:06:54', 41, '2024-12-26 11:06:54', 41, '2024-12-26 11:06:54', 1, 'aktualno', 1),
	(1026, 1021, 29, 'privacy-policy', 1, '2024-12-26 11:07:23', 41, '2024-12-26 11:07:23', 41, '2024-12-26 11:07:23', 2, 'politika-zastite-privatnosti', 1),
	(1027, 1022, 29, 'pharmacy', 1, '2024-12-26 11:07:46', 41, '2024-12-26 11:07:46', 41, '2024-12-26 11:07:46', 0, 'farmacija', 1),
	(1028, 1022, 29, 'hospital-program', 1, '2024-12-26 11:08:03', 41, '2024-12-26 11:08:03', 41, '2024-12-26 11:08:03', 1, 'bolnicki-program', 1),
	(1029, 1022, 29, 'medical-devices', 1, '2024-12-26 11:08:23', 41, '2024-12-26 11:08:23', 41, '2024-12-26 11:08:23', 2, 'medicinski-uredjaji', 1),
	(1030, 1015, 2, 'for-field-110', 17, '2024-12-28 08:04:27', 41, '2024-12-28 08:04:27', 41, '2024-12-28 08:04:27', 0, NULL, 0),
	(1031, 1030, 2, 'for-page-1', 17, '2024-12-28 08:10:41', 41, '2024-12-28 08:10:41', 41, '2024-12-28 08:10:41', 0, NULL, 0),
	(1032, 1031, 44, '1735373561-7219-1', 1, '2024-12-28 08:14:51', 41, '2024-12-28 08:12:41', 41, '2024-12-28 08:12:56', 0, NULL, 1),
	(1034, 1031, 44, '1735373678-2165-1', 1, '2024-12-28 08:15:27', 41, '2024-12-28 08:14:38', 41, '2024-12-28 08:14:51', 1, NULL, 1);
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;

-- Dumping structure for table docker.pages_access
DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE IF NOT EXISTS `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.pages_access: 29 rows
DELETE FROM `pages_access`;
/*!40000 ALTER TABLE `pages_access` DISABLE KEYS */;
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
	(37, 2, '2024-12-26 10:56:08'),
	(38, 2, '2024-12-26 10:56:08'),
	(32, 2, '2024-12-26 10:56:08'),
	(34, 2, '2024-12-26 10:56:08'),
	(35, 2, '2024-12-26 10:56:08'),
	(36, 2, '2024-12-26 10:56:08'),
	(50, 2, '2024-12-26 10:56:08'),
	(51, 2, '2024-12-26 10:56:08'),
	(52, 2, '2024-12-26 10:56:08'),
	(53, 2, '2024-12-26 10:56:08'),
	(54, 2, '2024-12-26 10:56:08'),
	(1006, 2, '2024-12-26 10:56:08'),
	(1011, 2, '2024-12-26 10:56:47'),
	(1013, 2, '2024-12-26 10:57:32'),
	(1014, 2, '2024-12-26 10:57:32'),
	(1016, 2, '2024-12-26 11:00:55'),
	(1018, 2, '2024-12-26 11:00:55'),
	(1020, 2, '2024-12-26 11:02:13'),
	(1021, 1, '2024-12-26 11:03:52'),
	(1022, 1, '2024-12-26 11:04:29'),
	(1023, 1, '2024-12-26 11:04:43'),
	(1024, 1, '2024-12-26 11:06:37'),
	(1025, 1, '2024-12-26 11:06:54'),
	(1026, 1, '2024-12-26 11:07:23'),
	(1027, 1, '2024-12-26 11:07:46'),
	(1028, 1, '2024-12-26 11:08:03'),
	(1029, 1, '2024-12-26 11:08:23'),
	(1032, 2, '2024-12-28 08:12:41'),
	(1034, 2, '2024-12-28 08:14:38');
/*!40000 ALTER TABLE `pages_access` ENABLE KEYS */;

-- Dumping structure for table docker.pages_parents
DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE IF NOT EXISTS `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.pages_parents: 25 rows
DELETE FROM `pages_parents`;
/*!40000 ALTER TABLE `pages_parents` DISABLE KEYS */;
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
	(1030, 2),
	(1030, 1015),
	(1031, 2),
	(1031, 1015),
	(1031, 1030);
/*!40000 ALTER TABLE `pages_parents` ENABLE KEYS */;

-- Dumping structure for table docker.pages_sortfields
DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE IF NOT EXISTS `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT 0,
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.pages_sortfields: 0 rows
DELETE FROM `pages_sortfields`;
/*!40000 ALTER TABLE `pages_sortfields` DISABLE KEYS */;
/*!40000 ALTER TABLE `pages_sortfields` ENABLE KEYS */;

-- Dumping structure for table docker.session_login_throttle
DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE IF NOT EXISTS `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT 0,
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.session_login_throttle: 1 rows
DELETE FROM `session_login_throttle`;
/*!40000 ALTER TABLE `session_login_throttle` DISABLE KEYS */;
INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
	('admin', 1, 1735372670);
/*!40000 ALTER TABLE `session_login_throttle` ENABLE KEYS */;

-- Dumping structure for table docker.templates
DROP TABLE IF EXISTS `templates`;
CREATE TABLE IF NOT EXISTS `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii COLLATE ascii_general_ci NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT 0,
  `flags` int(11) NOT NULL DEFAULT 0,
  `cache_time` mediumint(9) NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- Dumping data for table docker.templates: 8 rows
DELETE FROM `templates`;
/*!40000 ALTER TABLE `templates` DISABLE KEYS */;
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
	(2, 'admin', 2, 8, 0, '{"useRoles":1,"parentTemplates":[2],"allowPageNum":1,"redirectLogin":23,"slashUrls":1,"noGlobal":1,"compile":3,"modified":1696020400,"ns":"ProcessWire","_lazy":1}'),
	(3, 'user', 3, 8, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"User","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
	(4, 'role', 4, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Role","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
	(5, 'permission', 5, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"guestSearchable":1,"pageClass":"Permission","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
	(1, 'home', 1, 0, 0, '{"useRoles":1,"noParents":1,"slashUrls":1,"compile":0,"modified":1735377867,"ns":"ProcessWire","_lazy":1,"roles":[37]}'),
	(29, 'basic-page', 83, 0, 0, '{"slashUrls":1,"compile":3,"modified":1696020400,"ns":"ProcessWire","_lazy":1}'),
	(43, 'language', 97, 8, 0, '{"parentTemplates":[2],"slashUrls":1,"pageClass":"Language","pageLabelField":"name","noGlobal":1,"noMove":1,"noTrash":1,"noChangeTemplate":1,"noUnpublish":1,"compile":3,"nameContentTab":1,"modified":1735210855}'),
	(44, 'repeater_rotator', 98, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"pageClass":"RepeaterPage","noGlobal":1,"compile":3,"modified":1735373067}');
/*!40000 ALTER TABLE `templates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
