package mypackage;

import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;

public class SqlUtil {
    
    public static String GetHtmlTable(ResultSet result) throws SQLException {        
        StringBuilder htmlTable = new StringBuilder();
        ResultSetMetaData metaData = result.getMetaData();
        int columnCount = metaData.getColumnCount();
        
        htmlTable.append("<table>");
        //Heading
        htmlTable.append("<tr>");
        for (int i = 1; i <= columnCount; i++) {
            htmlTable.append("<th>");
            htmlTable.append(metaData.getColumnName(i));
            htmlTable.append("</th>");
        }

        //result rows
        htmlTable.append("<tr>");
        while (result.next()) {
            htmlTable.append("<tr>");
            for (int i = 1; i <= columnCount; i++) {
                htmlTable.append("<td>");
                htmlTable.append(result.getString(i));
                htmlTable.append("</td>");
            }
            htmlTable.append("</tr>");
        }
        
        htmlTable.append("</tr>");
        
        htmlTable.append("</table>");
        
        return htmlTable.toString();
    }
    
}
