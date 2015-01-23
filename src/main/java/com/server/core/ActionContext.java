package com.server.core;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.UnsupportedEncodingException;

/**
 * Created by taller on 15/1/19.
 */
public final class ActionContext {
    // 提供两个处理get提交Request请求的两个方法
    public static String getParameter(String name) {
        String value = Local_Action_Context.get().request.getParameter(name);
        if (value == null) {
            return null;
        }
        if ("get".equalsIgnoreCase(Local_Action_Context.get().request.getMethod())) {
            try {
                value = new String(value.getBytes("iso-8859-1"), "utf-8");
                return value;
            } catch (UnsupportedEncodingException e) {
                throw new RuntimeException(e);
            }
        }
        return null;
    }

    public static String[] getParameterValues(String name) {
        String[] values = Local_Action_Context.get().request.getParameterValues(name);
        if (values == null) {
            return null;
        }
        if ("get".equalsIgnoreCase(Local_Action_Context.get().request.getMethod())) {
            if (values != null && values.length == 0) {
                return null;
            } else {
                int length = values.length;
                for (int i = 0; i < length; i++) {
                    try {
                        values[i] = new String(values[i].getBytes("iso-8859-1"), "utf-8");
                    } catch (UnsupportedEncodingException e) {
                        throw new RuntimeException(e);
                    }
                }
                return values;

            }

        }
        return null;
    }

    public static HttpServletRequest getRequest() {
        return Local_Action_Context.get().request;
    }

    public static HttpServletResponse getResponse() {
        return Local_Action_Context.get().response;
    }

    public static ServletContext getServletContext() {
        return Local_Action_Context.get().servletContext;
    }

    public static void setAttribute(String name, Object object) {
        Local_Action_Context.get().request.setAttribute(name, object);
    }

    public static Object getAttribute(String name) {
        return Local_Action_Context.get().request.getAttribute(name);
    }

    ServletContext servletContext;

    HttpServletRequest request;

    HttpServletResponse response;

    private static final ThreadLocal<ActionContext> Local_Action_Context = new ThreadLocal<ActionContext>();

    /**
     * Get current ActionContext object.
     */
    public static ActionContext getActionContext() {
        return Local_Action_Context.get();
    }

    // 基本的三个对象获取
    public static HttpSession getHttpSession() {
        return Local_Action_Context.get().request.getSession();
    }

    public static void removeActionContext() {
        Local_Action_Context.remove();
    }

    public static void setActionContext(ServletContext servletContext, HttpServletRequest request, HttpServletResponse response) {
        ActionContext actionContext = new ActionContext();
        actionContext.setServletContext(servletContext);
        actionContext.setRequest(request);
        actionContext.setResponse(response);

        Local_Action_Context.set(actionContext);
    }

    public void setRequest(HttpServletRequest request) {
        this.request = request;
    }

    public void setResponse(HttpServletResponse response) {
        this.response = response;
    }

    // 基本-框架内部使用
    public void setServletContext(ServletContext servletContext) {
        this.servletContext = servletContext;
    }
}
