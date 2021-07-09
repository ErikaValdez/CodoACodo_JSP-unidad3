package modelo;

public class Alumno {

	private String nombre;
	private String apellido;
	private String curso;
	private String comision;
	private String descripcion;
	
	public Alumno(String nombre, String apellido, String curso, String comision, String descripcion) {
		super();
		this.nombre = nombre;
		this.apellido = apellido;
		this.curso = curso;
		this.comision = comision;
		this.descripcion = descripcion;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public String getCurso() {
		return curso;
	}

	public void setCurso(String curso) {
		this.curso = curso;
	}

	public String getComision() {
		return comision;
	}

	public void setComision(String comision) {
		this.comision = comision;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	@Override
	public String toString() {
		return "Alumno [nombre=" + nombre + ", apellido=" + apellido + ", curso=" + curso + ", comision=" + comision
				+ ", descripcion=" + descripcion + "]";
	}
	
	
	

}
