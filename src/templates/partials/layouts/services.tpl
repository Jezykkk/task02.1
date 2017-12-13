{% macro render(_active_no) %}
    {% if _active_no == '' %}
        {% set logo_href='#' %}
    {% else %}
        {% set logo_href='index.html' %}
    {% endif %}
    <section class="l-services">
      <div class="l-inner">
        <h2>Services</h2>
        <p>We understand your requirement and provide quality works.</p>
        <div class="l-services__features">
          <div>
            <img src="./static/img/web-design.png" alt="Web Design">
            <h3>Web Design</h3>
            <p>Analytics release series A financing launch party interaction design android angel investor.</p>
          </div>
          <div>
            <img src="./static/img/ux.png" alt="User Expirience Design">
            <h3>UX Design</h3>
            <p>Analytics release series A financing launch party interaction design android angel investor.</p>
          </div>
          <div>
            <img src="./static/img/photo.png" alt="Web Design">
            <h3>Photography</h3>
            <p>Analytics release series A financing launch party interaction design android angel investor.</p>
          </div>
          <div>
            <img src="./static/img/mobile.png" alt="Web Design">
            <h3>App Development</h3>
            <p>Analytics release series A financing launch party interaction design android angel investor.</p>
          </div>
        </div>
      </div>
    </section>
{% endmacro %}
