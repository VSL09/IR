<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="container">
	<div class="row">
		<h2>UniShare </h2> <!--header-->
           <div id="custom-search-input"align = "middle"> <br>
                            <div class="input-group col-md-12">
                                <input type="text" class="  search-query form-control" placeholder="Search" />
                                <span class="input-group-btn">
                                    <button class="btn btn-danger" type="button">
                                        <span class=" glyphicon glyphicon-search"></span>
                                    </button>
                                </span>
                            </div>
                        </div>
	</div>
</div>







						<c:forEach items="${list}" var="l">

<p>
							<c:out value="${l.identifier}" />
							
							
							
							
							
							
						</p>
						<hr/>
							
						</c:forEach>

						