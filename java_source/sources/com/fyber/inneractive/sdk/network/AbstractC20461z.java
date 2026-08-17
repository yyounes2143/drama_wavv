package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.network.z */
/* loaded from: classes3.dex */
public abstract class AbstractC20461z {
    /* renamed from: a */
    public static void m35816a(String str, String str2, InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e) {
        C20458w c20458w = new C20458w(EnumC20456u.CAUGHT_EXCEPTION, inneractiveAdRequest, abstractC21103e);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("exception_name", str);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "exception_name", str);
        }
        try {
            jSONObject.put("description", str2);
        } catch (Exception unused2) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "description", str2);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }

    /* renamed from: a */
    public static void m35817a(Throwable th, InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String stringBuffer = stringWriter.getBuffer().toString();
        C20458w c20458w = new C20458w(EnumC20456u.CAUGHT_EXCEPTION, inneractiveAdRequest, abstractC21103e);
        JSONObject jSONObject = new JSONObject();
        String cls = th.getClass().toString();
        try {
            jSONObject.put("exception_name", cls);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "exception_name", cls);
        }
        String message = th.getMessage();
        try {
            jSONObject.put("description", message);
        } catch (Exception unused2) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "description", message);
        }
        try {
            jSONObject.put("stack_trace", stringBuffer);
        } catch (Exception unused3) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "stack_trace", stringBuffer);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }
}
