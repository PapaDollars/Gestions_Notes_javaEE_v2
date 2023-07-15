
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Notify</title>

  <!-- Bootstrap 5 CSS -->
  <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css'>
  <!-- Font Awesome CSS -->
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.min.css'>
  <!-- Google Fonts -->
  <link rel='stylesheet' href='https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@400;700&display=swap'>
  <!-- Bootstrap 5 JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" ></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" ></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" ></script>  

  
</head>
<body>

<div class="">
		<%@include file="autres/header.jsp" %></div>	
		
		<div class="container-fluide m-4">
		<div class="row p-5" >
			
			<div class="col">
			
				<h3 class="text-primary">Notifications concernant les notes de tout les etudiants...</h3>
				
				
					<c:forEach var="etudiant" items="${ etudiant }">
					
						<div class="bg-light m-5 mx-5 p-5  bg-light" role="alert" aria-live="assertive" aria-atomic="true">
						  <div class="toast-header">
						    <strong class="me-auto fs-4	">La note de <span class="text-primary"><c:out value=" ${ etudiant.nom } " /><c:out value="  ${ etudiant.prenom }" /></span></strong>
						    <small>11 mins ago</small>
						    <button type="button" class="btn-close" data-bs-dismiss="toast" aria-label="Close"></button>
						  </div>
						  <div class="toast-body fs-5">
						     Viens d'etre mise a jour. Code de l'ue : <span class="text-primary fs-4"> <c:out value="${ etudiant.code_ue }" />.</span>
						     Note CC : <span class="text-primary fs-4"> ${ etudiant.cc } .</span>
						     Note TP : <span class="text-primary fs-4">  ${ etudiant.tp } </span>
						     Note SN : <span class="text-primary fs-4"> ${ etudiant.sn } .</span>
						  </div>
						</div>
						
				        </c:forEach>
			</div>
			
		</div>
	</div>
		


		<div>
			
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