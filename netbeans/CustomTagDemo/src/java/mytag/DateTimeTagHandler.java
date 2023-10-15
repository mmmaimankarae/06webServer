package mytag;
/* ส่วนที่กำหนดข้อมูลเกี่ยวกับTag */
import java.util.Date;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.JspFragment;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class DateTimeTagHandler extends SimpleTagSupport {
    @Override
    public void doTag() throws JspException {
        JspWriter out = getJspContext().getOut();
        try {
            /* out.println("<strong>" + attribute_1 + "</strong>");
             * out.println("    <blockquote>"); */
            JspFragment f = getJspBody();
            if (f != null) {
                f.invoke(out);
            }
            /* out.println("    </blockquote>"); */
            Date today = new Date();
            out.print(today.toString());

        } catch (java.io.IOException ex) {
            throw new JspException("Error in DateTimeTagHandler tag", ex);
        }
    }
}
