package action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.convention.annotation.*;

/**
 * @anthor tanshangou
 * @time 2018/7/6
 * @description
 */
@SuppressWarnings("serial")
@Namespace("/")
@ParentPackage("struts-default")
public class HelloAction extends ActionSupport {

    @Action(value = "hello",results = {
            @Result(name = "success", location = "/jsp/hello/hello.jsp")})
    public String hello(){
        return SUCCESS;
    }
}
