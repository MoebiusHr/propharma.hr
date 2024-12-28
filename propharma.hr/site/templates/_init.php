<?php namespace ProcessWire;

// Optional initialization file, called before rendering any template file.
// This is defined by $config->prependTemplateFile in /site/config.php.
// Use this to define shared variables, functions, classes, includes, etc. 

$home = $pages->get(1);
$about = $pages->get(1024);
$about_top = $pages->get(1021);
$program = $pages->get(1022);
$privacy = $pages->get(1026);
$company_info = $pages->get(1040);

if ($page->redirect) {
    header("HTTP/1.1 301 Moved Permanently");
    header("Location: ".$page->redirect->url);
}

$options = array(
    'quality' => 65
);


$title = ($page->seo_title != "" ? $page->seo_title : "Propharma");


$description = "";
if ($page->seo_description != "") $description = $page->seo_description;
$description = str_replace("'", "", $description);


$nav = $cache->get("nav", "+30 minutes", function($pages) {
  return $pages->find("parent=1");
}); 
