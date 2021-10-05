<#assign content>

  <div class="flex">
    <h1>Hot Take:</h1>
    <!-- CODE FOR TEXT BOX GOES HERE -->
    <div class="message">
      ${message}
    </div>

    <form method="POST" action="/results">
      <label for="text">Enter words here: </label><br>
      <textarea name="text" id="text"></textarea><br>
      <input type="submit">
    </form>

    <div id="suggestions">
      ${suggestions}
    </div>

  </div>





</#assign>
<#include "main.ftl">
