
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ajouter Notes</title>
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
		
	<div class="container-fluide mt-5">
		<div class="row p-5" >
			<div class="col">
				<h1 class="text-danger">Supprimer les notes</h1>
				
				<div class="mt-5 pt-5">
					<form method="post" action="ajouterNotes">
					  <div class="form-group">
					  	Codes UE :
					     <select class="form-select" aria-label="Default select example">
						  <optgroup label="Codes ue">
						     <c:forEach var="ue" varStatus="loop" items="${ ue }">
							  <option value="${ loop.index }">
							  		<c:out value="${ ue.code_UE }" />
							  </option>
					        </c:forEach>
						  </optgroup>
						  
						</select>
					   </div> <br>
					   <div class="form-group">
					      <label for="note">Matricule :</label>
					      <input type="text" class="form-control" name="matricule" id="matricule" placeholder="10M1010" required>
					   </div> <br>
					   <div class="form-group">
					      <label for="note">Note CC :</label>
					      <input type="number" class="form-control" name="note" id="note" placeholder="exemple : 10" required>
					   </div> <br>
					   <div class="form-group">
					      <label for="note">Note TP :</label>
					      <input type="number" class="form-control" name="note" id="note" placeholder="exemple : 10" required>
					   </div> <br>
					   <div class="form-group">
					      <label for="note">Note SN :</label>
					      <input type="number" class="form-control" name="note" id="note" placeholder="exemple : 10" required>
					   </div> <br>
					  <button type="submit" class="btn btn-danger bold-btn d-block mx-auto fs-5 mt-5 p-2 text-white">Supprimer</button> 				
					</form>
				</div>
			</div>
			<div class="col-7">
					<h2 class="text-primary">La liste des etudiants</h2>
					<table border="1">
				        
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
				            <c:out value="AGE" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="ADRESSE" />
				         </th>
				         <th class="p-3 text-primary">
				            <c:out value="TELEPHONE" />
				         </th>
			        	</tr>
				     
				        <c:forEach var="produit" items="">
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
					            <c:out value="${ etudiant.age }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.adresse }" />
					          </td>
					          <td class="p-3">
					            <c:out value="${ etudiant.telephone }" />
					          </td>
					          <td>
				          		<form method="get" action="ajouterNote" >
				          		<input type="hidden" value="" name="id_note" />
				          			<button type="submit" class="btn btn-danger bold-btn text-white">Delete note</button>
				          		</form>
					          </td>
			            </tr>
				        </c:forEach>
		          </table>
			</div>
			<div class="col-2">
				Codes UE :
				<select class="form-select" aria-label="Default select example">
					  <optgroup label="Codes ue">
					     <c:forEach var="ue" varStatus="loop" items="${ ue }">
						  <option value="${ loop.index }">
						  		<c:out value="${ ue.code_UE }" />
						  </option>
				        </c:forEach>
					  </optgroup>
					  
					</select>
					
					Filieres : 
				<select class="form-select" aria-label="Default select example">
					  <optgroup label="Filieres">
					     <c:forEach var="ue" varStatus="loop" items="${ ue }">
						  <option value="${ loop.index }">
						  		<c:out value="${ ue.code_UE }" />
						  </option>
				        </c:forEach>
					  </optgroup>
					  
					</select>
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
                Politique de confidentialit� <br>
                Faq <br>
            </div>
            <div class="col">
            <div class="text-primary h6">
              Proposez pourvous
            </div>
                Qui sommes-nous <br>
                Contactez-nous <br>
                Politique de confidentialit� <br>
                Faq <br>
            </div>
            <div class="col">
            <div class="text-primary h6">
              Proposez pourvous
            </div>
                Qui sommes-nous <br>
                Contactez-nous <br>
                Politique de confidentialit� <br>
                Faq <br>
            </div>
            <div class="col">
            <div class="text-primary h6">
              Proposez pourvous
            </div>
                Qui sommes-nous <br>
                Contactez-nous <br>
                Politique de confidentialit� <br>
                Faq <br>
            </div>
        </div>

        <!-- Copyright -->
        <div class="text-light p-3 text-center">
          Copyright � 2023 Projet javaEE Gestions des Notes.
        </div>

      </div>

    </section>
	</div> 

</body>
</html>