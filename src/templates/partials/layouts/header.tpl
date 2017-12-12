{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <header class="l-header">
      <div class="l-inner">
        <div>
          <img class="l-header__logo" src="./static/img/pagepro-logo.png" alt="Pagepro">
        </div>
        <div>
          <h2>We are helping agencies</h2>
          <h1>House of front-end development</h1>
          <p>Agencies — design, digital, advertising,  we are your front-end development partner.</p>
          <button class="c-btn">Learn More</button>
        </div>
        <div class="l-header__container">
          <div>
            <img src="./static/img/price.png" alt="Price">
            <p>FIXED PRICE PROJECTS</p>
          </div>
          <div>
            <img src="./static/img/time.png" alt="Time">
            <p>RECIEVE ON TIME</p>
        </div>
          <div>
            <img src="./static/img/guaranted.png" alt="Satisfacton">
            <p>SATISFACTION GUARANTEED</p>
          </div>
        </div>
      </div>
    </header>
{% endmacro %}
