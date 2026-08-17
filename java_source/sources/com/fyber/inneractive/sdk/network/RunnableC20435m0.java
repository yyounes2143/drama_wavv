package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.network.m0 */
/* loaded from: classes9.dex */
public final class RunnableC20435m0 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20437n0 f92175a;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        InneractiveAdRequest inneractiveAdRequest;
        AbstractC21103e abstractC21103e;
        JSONArray jSONArray;
        C20437n0 c20437n0 = this.f92175a;
        AbstractC20402U abstractC20402U = (AbstractC20402U) AbstractC21190t.m36989a(c20437n0.f92177b);
        Thread thread = (Thread) AbstractC21190t.m36989a(this.f92175a.f92176a);
        if (abstractC20402U != null && abstractC20402U.f92110f != EnumC20427i0.DONE && abstractC20402U.f92110f != EnumC20427i0.RESOLVED) {
            boolean m35777t = abstractC20402U.m35777t();
            IAlog.m36926a("%s : NetworkWatchdogHolder : should report: %s", IAlog.m36923a(C20437n0.class), Boolean.valueOf(m35777t));
            if (m35777t) {
                if (thread != null) {
                    StackTraceElement[] stackTrace = thread.getStackTrace();
                    Exception exc = new Exception();
                    exc.setStackTrace(stackTrace);
                    StringWriter stringWriter = new StringWriter();
                    exc.printStackTrace(new PrintWriter(stringWriter));
                    str = stringWriter.getBuffer().toString();
                } else {
                    str = "";
                }
                String mo35762p = abstractC20402U.mo35762p();
                if (abstractC20402U instanceof C20399Q) {
                    inneractiveAdRequest = ((C20399Q) abstractC20402U).f92093p;
                } else {
                    inneractiveAdRequest = null;
                }
                if (abstractC20402U instanceof C20421f0) {
                    abstractC21103e = ((C20421f0) abstractC20402U).f92156s;
                } else {
                    abstractC21103e = null;
                }
                EnumC20456u enumC20456u = EnumC20456u.NETWORK_REQUEST_PASSED_ALLOWED_TIME;
                if (abstractC20402U.mo35773i() != null) {
                    jSONArray = abstractC20402U.mo35773i().m35459b();
                } else {
                    jSONArray = null;
                }
                C20458w c20458w = new C20458w(abstractC21103e);
                c20458w.f92212c = enumC20456u;
                c20458w.f92210a = inneractiveAdRequest;
                c20458w.f92213d = jSONArray;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("url", mo35762p);
                } catch (Exception unused) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "url", mo35762p);
                }
                try {
                    jSONObject.put("stack_trace", str);
                } catch (Exception unused2) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "stack_trace", str);
                }
                Integer valueOf = Integer.valueOf(c20437n0.f92178c);
                try {
                    jSONObject.put("total_time", valueOf);
                } catch (Exception unused3) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "total_time", valueOf);
                }
                c20458w.f92215f.put(jSONObject);
                c20458w.m35813a((String) null);
            }
            IAlog.m36926a("%s : NetworkWatchdogHolder should cancel by timeout: %d", IAlog.m36924a(c20437n0), Integer.valueOf(c20437n0.f92178c));
            abstractC20402U.mo35753c();
        }
    }

    public RunnableC20435m0(C20437n0 c20437n0) {
        this.f92175a = c20437n0;
    }
}
