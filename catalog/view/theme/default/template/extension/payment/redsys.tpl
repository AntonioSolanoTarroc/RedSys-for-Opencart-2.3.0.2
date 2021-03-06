<?php
/**
* NOTA SOBRE LA LICENCIA DE USO DEL SOFTWARE
* 
* El uso de este software está sujeto a las Condiciones de uso de software que
* se incluyen en el paquete en el documento "Aviso Legal.pdf". También puede
* obtener una copia en la siguiente url:
* http://www.redsys.es/wps/portal/redsys/publica/areadeserviciosweb/descargaDeDocumentacionYEjecutables
* 
* Redsys es titular de todos los derechos de propiedad intelectual e industrial
* del software.
* 
* Quedan expresamente prohibidas la reproducción, la distribución y la
* comunicación pública, incluida su modalidad de puesta a disposición con fines
* distintos a los descritos en las Condiciones de uso.
* 
* Redsys se reserva la posibilidad de ejercer las acciones legales que le
* correspondan para hacer valer sus derechos frente a cualquier infracción de
* los derechos de propiedad intelectual y/o industrial.
* 
* Redsys Servicios de Procesamiento, S.L., CIF B85955367
*/
?>
<form class="form-horizontal" action="<?php echo $action; ?>" method="post">
	<input type="hidden" name="Ds_SignatureVersion" value="<?php echo $version; ?>" />
	<input type="hidden" name="Ds_MerchantParameters" value="<?php echo $paramsBase64; ?>" />
	<input type="hidden" name="Ds_Signature" value="<?php echo $signatureMac; ?>" />
	<div class="buttons">
		<div class="pull-right">
			<input type="submit" value="<?php echo $button_confirm; ?>" id="button-confirm" class="btn btn-primary" />
		</div>
	</div>
</form>