<#-- @ftlvariable name="article" type="com.example.models.Article" -->
<#import "_layout.ftl" as layout />
<@layout.header>
    <div>
        <h3>
            ${article.title}
        </h3>
        <p>
            ${article.body}
        </p>
        <hr>
        <p>
            <a href="/articles/${article.id}/edit">Editar info</a>
        </p>
    </div>
</@layout.header>
