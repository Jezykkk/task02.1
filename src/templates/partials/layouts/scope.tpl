{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <section class="l-scope">
      <div class="l-inner">
          <div>
              <h2>Developing in the heart od Europe</h2>
              <p>Having worked for clients worldwide, from New York to Singapore, we’re seeking new challenges. Because it’s time to redefine IT outsourcing and make it fit into one sentence right next to the word “enjoyable”.</p>
              <button class="c-btn">Learn More</button>
          </div>
      </div>
    </section>
{% endmacro %}
