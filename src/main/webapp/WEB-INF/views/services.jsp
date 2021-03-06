
<html>
<body>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@include file="JSP/header.jsp"%>

    <section>
        <div class="row padding-small">
            <i class="fas fa-users icon-users"></i>
            <h1>Przepisy naszych użytkowników:</h1>
            <hr>
            <div class="orange-line w-100"></div>
        </div>
    </section>

    <section class="mr-4 ml-4"> 
    <table class="table">
            <thead>
              <tr class="d-flex text-color-darker">
                <th scope="col" class="col-1">ID</th>
                <th scope="col" class="col-5">NAZWA</th>
                <th scope="col" class="col-5">OPIS</th>
                <th scope="col" class="col-1">AKCJE</th>
              </tr>
            </thead>
            <tbody class="text-color-lighter">
              <tr class="d-flex">
                <th scope="row" class="col-1">1</th>
                <td class="col-5">
                    Zapiekanka z ziemniakami i brukselką
                </td>
                <td class="col-5">Mamusina najlepsza zapiekanka pod słońcem. Można ją podać jako główne danie albo jako kolację. W zapiekance możesz użyć również kiełbasy paprykowej sprawi ona, że zapiekanka będzie ostrzejsza w smaku. Zgodnie z zalecanimi Makłowicza, podawać z dobrze dobranym winkiem ;)</td>
                <td class="col-1"><a href="#" class="btn btn-info rounded-0 text-light">Szczegóły</a></td>
              </tr>
              <tr class="d-flex">
                <th scope="row" class="col-1">2</th>
                <td class="col-5">
                    Zapiekanka z ziemniakami i brukselką
                </td>
                <td class="col-5">Mamusina najlepsza zapiekanka pod słońcem. Można ją podać jako główne danie albo jako kolację. W zapiekance możesz użyć również kiełbasy paprykowej sprawi ona, że zapiekanka będzie ostrzejsza w smaku. Zgodnie z zalecanimi Makłowicza, podawać z dobrze dobranym winkiem ;)</td>
                <td class="col-1"><a href="#" class="btn btn-info rounded-0 text-light">Szczegóły</a></td>
             </tr>
             <tr class="d-flex">
                <th scope="row" class="col-1">3</th>
                <td class="col-5">
                    Zapiekanka z ziemniakami i brukselką
                </td>
                <td class="col-5">Mamusina najlepsza zapiekanka pod słońcem. Można ją podać jako główne danie albo jako kolację. W zapiekance możesz użyć również kiełbasy paprykowej sprawi ona, że zapiekanka będzie ostrzejsza w smaku. Zgodnie z zalecanimi Makłowicza, podawać z dobrze dobranym winkiem ;)</td>
                <td class="col-1"><a href="#" class="btn btn-info rounded-0 text-light">Szczegóły</a></td>
              </tr>
              <tr class="d-flex">
                <th scope="row" class="col-1">4</th>
                <td class="col-5">
                    Zapiekanka z ziemniakami i brukselką
                </td>
                <td class="col-5">Mamusina najlepsza zapiekanka pod słońcem. Można ją podać jako główne danie albo jako kolację. W zapiekance możesz użyć również kiełbasy paprykowej sprawi ona, że zapiekanka będzie ostrzejsza w smaku. Zgodnie z zalecanimi Makłowicza, podawać z dobrze dobranym winkiem ;)</td>
                <td class="col-1"><a href="#" class="btn btn-info rounded-0 text-light">Szczegóły</a></td>
                </tr>
            </tbody>
        </table>
    </section>

    <section class="last-info-section padding-small">
            <div class="container">
                <div class="row">
                    <div class="col">
                        <h3 class="mb-4">Lorem ipsum dolor</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at porttitor sem.  Aliquam erat volutpat. Donec placerat nisl magna.</p>
                    </div>
                    <div class="col pl-4 ml-4">
                        <h3 class="mb-4">Lorem ipsum dolor</h3>
                        <ul class="container">
                            <li>consectetur adipiscing elit</li>
                            <li>sed do eiusmod tempor</li>
                            <li>incididunt ut labore</li>
                            <li>et dolore magna aliqua</li>
                        </ul>
                    </div>
                    <div class="col">
                        <h3 class="mb-4">Lorem ipsum dolor</h3>
                        <div class="input-group mb-3">
                            <input type="text" class="form-control border-0 rounded-0" placeholder=""
                                aria-label="Recipient's username" aria-describedby="basic-addon2">
                            <div class="input-group-append">
                                <button class="input-group-text btn-color border-0 rounded-0" type="submit" id="basic-addon2"><a
                                        href="index.jsp">Lorem</a></button>
                            </div>
                        </div>
                        <div class="container d-flex-row">
                            <a href="#">
                                <i class="fab fa-facebook-square mr-4 icon-social"></i>
                            </a> 
                            <a href="#">
                                <i class="fab fa-twitter-square mr-4 icon-social"></i>
                                
                            </a>
                            <a href="#">
                                <i class="fab fa-instagram icon-social"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <%@include file="JSP/footer.jsp"%>
</body>
</html>