
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ajouter Etudiants</title>
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
		
	<div class="container-fluide m-5 mt-5">
		<div class="row p-5" >
		<div class="col ml-5">
					<h2 class="text-primary">La liste des etudiants</h2>
					<table border="1" class="table table-bordered">
						<tr>
			        	<th class="p-3 text-primary">
				            <c:out value="MATRICULE" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="NOM" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="PRENOM" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="SEXE" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="AGE" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="ADRESSE" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="TELEPHONE" />
				         </th>
			        	</tr>
			        	
				        <c:forEach var="etudiant" items="${ etudiant }">
			        	<tr>
					          <td class="p-3">
					            <c:out value="${ etudiant.matricule }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.nom }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.prenom }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.sexe }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.age }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.adresse }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.telephone }" />
					          </td>
			            </tr>
				        </c:forEach>
		          </table>
			</div>
			<div class="col-5">
				<h1 class="text-success">Ajouter les etudiants</h1>
				
				<div class=" pt-5">
					<form method="post" action="ajouterEtudiants">
					   <div class="form-group">
					      <label for="matricule">Matricule :</label>
					      <input type="text" class="form-control" name="matricule" id="matricule" placeholder="10M1010" required>
					   </div> <br>
					   <div class="form-group">
					      <label for="nom">Nom :</label>
					      <input type="text" class="form-control" name="nom" id="nom" placeholder="Ali" required>
					   </div> <br>
					   <div class="form-group">
					      <label for="prenom">Prenom :</label>
					      <input type="text" class="form-control" name="prenom" id="prenom" placeholder="Baba" required>
					   </div> <br>
					   <div class="form-group">
					      <label for="sexe">Sexe :</label>
					      <input type="text" class="form-control" name="sexe" id="sexe" placeholder="sexe" required>
					   </div> <br>
					   <div class="form-group">
					      <label for="sexe">AGE :</label>
					      <input type="number" class="form-control" name="age" id="sexe" placeholder="Ex: " required>
					   </div> <br>
					   <div class="form-group">
					      <label for="sexe">ADRESSE :</label>
					      <input type="text" class="form-control" name="adresse" id="sexe" placeholder="Ex : Ngoa Ekelee" required>
					   </div> <br>
					   <div class="form-group">
					      <label for="sexe">TELEPHONE :</label>
					      <input type="tel" class="form-control" name="telephone" id="sexe" placeholder="+237 678444994" required>
					   </div> <br>
					  <button type="submit" class="btn btn-success bold-btn d-block mx-auto fs-5 mt-5 p-2 text-white">Ajouter Maintenant</button> 				
					</form>
				</div>
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