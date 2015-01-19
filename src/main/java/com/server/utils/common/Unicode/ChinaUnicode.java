package com.server.utils.common.Unicode;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.http.HttpServletRequest;
/*
*Created by taller on 15/1/8.
*判断字符串是否是乱码
* */
public class ChinaUnicode {
	  /**
	     * 判断字符串是否是乱码
	     *
	     * @param strName 字符串
	     * @return 是否是乱码
	     */
	    public static boolean isMessyCode(String strName) {
	        Pattern p = Pattern.compile("\\s*|\t*|\r*|\n*");
	        Matcher m = p.matcher(strName);
	        String after = m.replaceAll("");
	        String temp = after.replaceAll("\\p{P}", "");
	        char[] ch = temp.trim().toCharArray();
	        float chLength = ch.length;
	        float count = 0;
	        for (int i = 0; i < ch.length; i++) {
	            char c = ch[i];
	            if (!Character.isLetterOrDigit(c)) {
	                    count = count + 1;
	            }
	        }
	        float result = count / chLength;
	        if (result > 0.4) {
	            return true;
	        } else {
	            return false;
	        }

	    }
}
