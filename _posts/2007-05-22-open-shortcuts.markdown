---
layout: post
date: 2007-05-22 05:34:39 GMT
title: "Open Shortcuts"
---
<p>Today a co-worker pointed me towards <a href="http://shortcuts.search.yahoo.com/">Yahoo! Search’s Open Shortcuts</a> and I instantly became a fan. With Open Shortcuts you setup shortcuts for other (longer) URLs. For example, I created my first shortcut with the keyword ’sb’ and it redirects me to <a href="http://www.swap-bot.com/">http://www.swap-bot.com/</a>. Now I can type ‘!sb’ into Yahoo! Search and instantly be redirected to Swap-bot. The part that makes Open Shortcuts so useful is that I switched my Firefox keyword search URL to ‘http://search.yahoo.com/search?ei=UTF-8&amp;fr=moz2&amp;p=’ and now I can type ‘!sb’ in the URL field in Firefox and again be redirected to Swap-bot. </p>

<p>To change your keyword search URL in Firefox you need to type ‘about:config’ into the URL for Firefox and then filter to ‘keyword.URL’. Then double click on the URL that is currently set and paste the URL snippet from above.</p>

<p>You can set new shortcuts by typing ‘!set <em>shortcut</em> <em>URL</em>‘ (ex: !set eft http://www.eightfivethree.com).</p>

<p>The other really cool feature of Open Shortcuts is that you can include a search parameter by including ‘%s’ as the text placeholder. So, for example, I can create a shortcut to my del.icio.us account and allow for an optional tag search:</p>

<p>!set d http://del.icio.us/travisj/%s</p>

<p>Now, if I type ‘!d php’ I am taken to <a href="http://del.icio.us/travisj/php">http://del.icio.us/travisj/php</a> and if I just type ‘!d’ I am taken to my main del.icio.us page.</p>
 (via <a href="http://www.eightfivethree.com/2007/05/21/open-shortcuts/">eightfivethree</a>)