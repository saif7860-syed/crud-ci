<!DOCTYPE html>
<html>
<head>
	<title>Crud application-Update User</title>
    <link rel="stylesheet" type="text/css" href="<?php echo base_url().'assets_CI/css/bootstrap.min.css';?>">

</head>
<body>
<div class="navbar navbar-dark bg-dark">
	<div class="container">
		<a href="#" class="navbar-brand">CRUD APPLICATION</a>
	</div>
</div>
<div class="container">
	<h3>Update User</h3>
	<hr>
	<form  method="POST" name="createUser" action="<?php echo base_url().'index.php/user/edit/'.$user['user_id'];?>">
	<div class="row">
		<div class="col-md-12">
			<div class="form-group">
				<label>Name</label>
				<input type="text" name="name" value="<?php echo set_value('name',$user['name']);?>" class="form-control">
				<?php echo form_error('name');?>
			</div>
		<div class="form-group">
				<label>Email</label>
				<input type="text" name="email" value="<?php echo set_value('email',$user['email']);?>" class="form-control">
			    <?php echo form_error('email');?> 
			</div>
		<div class="form-group">
			<button class="btn btn-success">UPDATE</button>
			<a href="<?php echo base_url().'index.php/user/index'?>" class="btn btn-danger">CANCEL</a>	
			</div>
		</div>
    </form>
	</div>
</div>
</body>
</html>