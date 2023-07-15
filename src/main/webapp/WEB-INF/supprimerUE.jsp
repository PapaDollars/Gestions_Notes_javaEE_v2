
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Supprimer ue</title>
  <!-- Bootstrap 5 CSS -->
  <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css'>
  <!-- Font Awesome CSS -->
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css'>
  <!-- Google Fonts -->
  <link rel='stylesheet' href='https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@400;700&display=swap'>
  <!-- Bootstrap 5 JS -->
  <script src='https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js'></script>

</head>
<body>

	<div class="mb-5">
		<%@include file="autres/header.jsp" %></div> <br><br>		
		
	<div class="container m-5 mt-5">
		<div class="row p-5" >
			
		<div class="col">
					<h2 class="text-primary">Toutes les codes des UE</h2>
		        <table border="1" class="table table-bordered">
		        		<tr>
			        	<th class="p-3 text-primary">
				            <c:out value="ID UE" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="CODE UE" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="CREDIT" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="TITRE" />
				         </th>
				          <th class="p-3 text-primary">
				            <c:out value="ACTION" />
				         </th>
				         
			        	</tr>
			        	
				        <c:forEach var="ue" items="${ ue }">
			        	<tr>
			        		  <td class="p-2">
					            <c:out value="${ ue.id_ue }" />
					          </td>
					          <td class="p-2">
					            <c:out value="${ ue.code_ue }" />
					          </td>
					          <td class="p-2">
					            <c:out value="${ ue.credit }" />
					          </td>
					          <td class="p-2">
					            <c:out value="${ ue.libelle }" />
					          </td>
					          <td>
				          		<form method="get" action="SupprimerUE" >
				          		<input type="hidden" value="${ ue.id_ue }" name="id_ue" />
				          			<button type="submit" class="btn btn-danger bold-btn text-white">Supprimer</button>
				          		</form>
					          </td>
			            </tr>
				        </c:forEach>
		          </table>
			
			</div>
			
		</div>
	</div>
	
	<div class="">
		<section class="section_3">

      <div class="container-fluid text-light bg-dark">
        <div class="row p-5 align-items-center">
         <div class="col">
            <div class="text-primary h6">
              Proposez pourvous
            </div>
                Qui sommes-nous <br>
                Contactez-nous <br>
                Politique de confidentialité <br>
                Faq <br>
            </div>
            <div class="col">
            <div class="text-primary h6">
              Proposez pourvous
            </div>
                Qui sommes-nous <br>
                Contactez-nous <br>
                Politique de confidentialité <br>
                Faq <br>
            </div>
            <div class="col">
            <div class="text-primary h6">
              Proposez pourvous
            </div>
                Qui sommes-nous <br>
                Contactez-nous <br>
                Politique de confidentialité <br>
                Faq <br>
            </div>
            <div class="col">
            <div class="text-primary h6">
              Proposez pourvous
            </div>
                Qui sommes-nous <br>
                Contactez-nous <br>
                Politique de confidentialité <br>
                Faq <br>
            </div>
        </div>

        <!-- Copyright -->
        <div class="text-light p-3 text-center">
          Copyright © 2023 Projet javaEE Gestions des Notes.
        </div>

      </div>

    </section>
	</div> 
	

</body>
</html>