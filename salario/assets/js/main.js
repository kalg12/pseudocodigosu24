/* 1.- Vamos a recuperar la información del formulario */
function calcularImpuestos() {
  const name = document.getElementById("nameInput").value;
  const salarioAnual = document.getElementById("salario-anual").value;

  /* Vamos a determinar los impuestos por condición */
  if (salarioAnual <= 10000) {
    impuesto = 0;
    console.log(impuesto);

    /* Definimos el salario neto */
    const salarioNeto = salarioAnual - impuesto;
    console.log(impuesto);
    console.log(salarioNeto);
  }

  if (salarioAnual > 10000 && salarioAnual <= 20000) {
    impuesto = (salarioAnual - 10000) * 0.1;
    console.log(impuesto);

    /* Definimos el salario neto */
    const salarioNeto = salarioAnual - impuesto;
    console.log(impuesto);
    console.log(salarioNeto);
  }

  if (salarioAnual > 20000 && salarioAnual <= 50000) {
    impuesto = 1000 + (salarioAnual - 20000) * 0.2;
    console.log(impuesto);

    /* Definimos el salario neto */
    const salarioNeto = salarioAnual - impuesto;
    console.log(impuesto);
    console.log(salarioNeto);
  } else {
    impuesto = 7000 + (salarioAnual - 50000) * 0.3;
    console.log(impuesto);

    /* Definimos el salario neto */
    const salarioNeto = salarioAnual - impuesto;
    console.log(impuesto);
    console.log(salarioNeto);
  }
}
