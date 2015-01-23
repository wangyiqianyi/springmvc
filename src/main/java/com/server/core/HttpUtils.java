package com.server.core;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by taller on 15/1/19.
 */
public class HttpUtils {
    private static final String[] Null = new String[0];

    /**
     * Get cookie value by name. Return null if cookie is not found.
     */
    public static String getCookie(String name) {
        return getCookie(name, null);
    }

    /**
     * Get cookie value by name. Return default value if cookie is not found.
     */
    public static String getCookie(String name, String defaultValue) {
        HttpServletRequest request = ActionContext.getRequest();
        Cookie[] cookies = request.getCookies();
        if (cookies != null) {
            for (Cookie cookie : cookies) {
                if (cookie.getName().equals(name)) {
                    return cookie.getValue();
                }
            }
        }
        return defaultValue;
    }

    public static int getIntParameter(String name, int defaultValue) {
        String value = getStringParameter(name);
        try {
            return Integer.parseInt(value);
        } catch (NumberFormatException e) {
            return defaultValue;
        }
    }

    public static long getLongParameter(String name, long defaultValue) {
        String value = getStringParameter(name);
        try {
            return Long.parseLong(value);
        } catch (NumberFormatException e) {
            return defaultValue;
        }
    }

    /**
     * Get parameter values as String array. If parameter name is not exist,
     * empty String is returned which is different with
     * HttpServletRequest.getParameterValues().
     */
    public static String[] getParameterValues(String name) {
        HttpServletRequest request = ActionContext.getRequest();
        String[] values = request.getParameterValues(name);
        return values == null ? Null : values;
    }

    /**
     * Get parameter value as String. If parameter is not exist, return null.
     */
    public static String getStringParameter(String name) {
        return getStringParameter(name, null);
    }

    public static String getStringParameter(String name, String defaultValue) {
        HttpServletRequest request = ActionContext.getRequest();
        String value = request.getParameter(name);
        return value != null ? value : defaultValue;
    }

    /**
     * Remove a cookie by name and its default path "/".
     */
    public static void removeCookie(String name) {
        setCookie(name, "__deleted__", 0, "/");
    }

    /**
     * Remove a cookie by name and its path.
     */
    public static void removeCookie(String name, String path) {
        setCookie(name, "__deleted__", 0, path);
    }

    /**
     * Set new cookie by name, value and max age, with default path "/".
     */
    public static void setCookie(String name, String value, int maxAgeInSeconds) {
        setCookie(name, value, maxAgeInSeconds, "/");
    }

    /**
     * Set new cookie by name, value, max age and path.
     */
    public static void setCookie(String name, String value, int maxAgeInSeconds, String path) {
        HttpServletResponse response = ActionContext.getResponse();
        Cookie cookie = new Cookie(name, value);
        cookie.setMaxAge(maxAgeInSeconds);
        cookie.setPath(path);
        response.addCookie(cookie);
    }
}
