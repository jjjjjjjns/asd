// ==UserScript==
// @name         New Userscript
// @namespace    http://tampermonkey.net/
// @version      0.1
// @description  try to take over the world!
// @author       You
// @match        https://acara.edu.au/assessment/naplan/naplan-2012-2016-test-papers
// @match        https://acara.edu.au/assessment/naplan/naplan-2012-2016-test-papers
// @match        https://pascalpress.com.au/free-naplan-style-test-resources/
// @icon         https://www.google.com/s2/favicons?sz=64&domain=nap.edu.au
// @grant        none
// ==/UserScript==

(function() {
    'use strict';

document.write('<style>');
document.write('  ');
document.write('body {');
document.write('  background-color: #95c2de;');
document.write('}');
document.write('');
document.write('.mainbox {');
document.write('  background-color: #95c2de;');
document.write('  margin: auto;');
document.write('  height: 600px;');
document.write('  width: 600px;');
document.write('  position: relative;');
document.write('}');
document.write('');
document.write('  .err {');
document.write('    color: #ffffff;');
document.write('    font-family: \'Nunito Sans\', sans-serif;');
document.write('    font-size: 11rem;');
document.write('    position:absolute;');
document.write('    left: 20%;');
document.write('    top: 8%;');
document.write('  }');
document.write('');
document.write('.far {');
document.write('  position: absolute;');
document.write('  font-size: 8.5rem;');
document.write('  left: 42%;');
document.write('  top: 15%;');
document.write('  color: #ffffff;');
document.write('}');
document.write('');
document.write(' .err2 {');
document.write('    color: #ffffff;');
document.write('    font-family: \'Nunito Sans\', sans-serif;');
document.write('    font-size: 11rem;');
document.write('    position:absolute;');
document.write('    left: 68%;');
document.write('    top: 8%;');
document.write('  }');
document.write('');
document.write('.msg {');
document.write('    text-align: center;');
document.write('    font-family: \'Nunito Sans\', sans-serif;');
document.write('    font-size: 1.6rem;');
document.write('    position:absolute;');
document.write('    left: 16%;');
document.write('    top: 45%;');
document.write('    width: 75%;');
document.write('  }');
document.write('');
document.write('a {');
document.write('  text-decoration: none;');
document.write('  color: white;');
document.write('}');
document.write('');
document.write('a:hover {');
document.write('  text-decoration: underline;');
document.write('}');
document.write('</style>');
document.write('<head>');
document.write('  <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@600;900&display=swap" rel="stylesheet">');
document.write('  <script src="https://kit.fontawesome.com/4b9ba14b0f.js" crossorigin="anonymous"></script>');
document.write('</head>');
document.write('<body>');
document.write('  <div class="mainbox">');
document.write('    <div class="err">N</div>');
document.write('    <i class="far fa-question-circle fa-spin"></i>');
document.write('    <div class="err2">PE</div>');
document.write('    <div class="msg">This page is not avaible due to the current on going naplan tests. please visit after the tests.</p></div>');
document.write('      </div>');

})();
