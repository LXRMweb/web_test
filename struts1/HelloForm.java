package cmy.struts1demo.form;
public class HelloForm extends ActionForm
{
	private String info;
	public ActionErrors validate(ActionMapping mapping,HttpServletRequest request){
		ActionErrors errors=new ActionErrors();
		if (this.info==null||"".equals(this.info))
		{
			errors.add("info",new ActionMessage("error.info"));
		}
		return errors;
	}
	public void reset(ActionMapping mapping,HttpServletRequest request){
		
	}
	public String getInfo(){
		return info;
	}
	public void setInfo(String info){
		this.info=info;
	}
}