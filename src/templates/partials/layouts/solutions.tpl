{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <section class="l-solutions">
      <div class="l-inner">
        <div>
            <h2>Technical Solutions Exclusively for Agencies</h2>
            <p>Focus on core of your bussines: getting new clients, building portfolio, polishing the designs - let us care about technology.<br><br>Not every project should be done by your core team. You don't need to resign from projects because of lack of work force anymore.</p>
            <button class="c-btn">Learn More</button>
        </div>
      </div>
    </section>
{% endmacro %}
