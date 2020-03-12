<footer class="footer">
    <div class="copyright">
        &copy;
        <span itemprop="copyrightYear">${(options.birthday)?number_to_date?string("yyyy")} - ${.now?string('yyyy')}</span>
        <span class="author" itemprop="copyrightHolder"><a href="${context!}">${user.username!}</a> | </span>

      
    </div>
</footer>

<#include "js.ftl">