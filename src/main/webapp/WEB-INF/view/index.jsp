<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags"%>

<t:template title="Oficina">
    <jsp:body>
        <div class="container">
            <h1>Início</h1>
            <h1>Bem vindo(a) ${dto.email}</h1>
        </div>
    </jsp:body>
</t:template>