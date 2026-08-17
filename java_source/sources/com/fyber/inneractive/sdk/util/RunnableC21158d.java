package com.fyber.inneractive.sdk.util;

import android.text.TextUtils;
import androidx.concurrent.futures.C3806a;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.measurement.C20301e;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.web.AbstractC21247i;
import com.fyber.inneractive.sdk.web.AbstractC21250j0;
import com.fyber.inneractive.sdk.web.C21239e;
import com.iab.omid.library.fyber.ScriptInjector;

/* renamed from: com.fyber.inneractive.sdk.util.d */
/* loaded from: classes9.dex */
public final class RunnableC21158d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object[] f94884a = null;

    /* renamed from: b */
    public final /* synthetic */ C21239e f94885b;

    public RunnableC21158d(C21239e c21239e) {
        this.f94885b = c21239e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String sb;
        boolean z10;
        C21239e c21239e = this.f94885b;
        Object[] objArr = this.f94884a;
        c21239e.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String str = c21239e.f95046g;
        if (c21239e.f95047h) {
            AbstractC21247i abstractC21247i = c21239e.f95051l;
            String str2 = c21239e.f95048i;
            String str3 = c21239e.f95049j;
            AbstractC21250j0 abstractC21250j0 = (AbstractC21250j0) abstractC21247i;
            abstractC21250j0.getClass();
            StringBuilder sb2 = new StringBuilder("<html><title>DigitalTurbine Ad</title><head><link rel=\"icon\" href=\"data:,\">");
            if (TextUtils.isEmpty(str)) {
                IAlog.m36926a("loadHtml called with an empty HTML!", new Object[0]);
            } else {
                if (abstractC21250j0.f95087F) {
                    String m36974b = AbstractC21180o.m36974b("ia_js_load_monitor.txt");
                    if (!TextUtils.isEmpty(m36974b)) {
                        sb2.append(m36974b);
                    }
                }
                sb2.append("<script> window.iaPreCachedAd = true; </script>");
                IAConfigManager iAConfigManager = IAConfigManager.f91213O;
                boolean m35468a = iAConfigManager.f91250u.f91428b.m35468a(false, "use_js_inline");
                if (m35468a && iAConfigManager.f91223H.f91126b != null) {
                    sb2.append("<script type=\"text/javascript\">");
                    sb2.append(iAConfigManager.f91223H.f91126b);
                    sb2.append("</script>");
                } else {
                    sb2.append("<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>");
                }
                if (!TextUtils.isEmpty(str2)) {
                    sb2.append(str2);
                }
                sb2.append("<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === 'function') {prevWindowOnError.apply();} console.log('WINDOW.ONERROR Javascript Error: ' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}");
                if (!TextUtils.isEmpty(str3)) {
                    sb2.append(str3);
                }
                sb2.append("</style><body id=\"iaBody\">");
                if (abstractC21250j0.f95083B && abstractC21250j0.mo37029m()) {
                    if (m35468a && iAConfigManager.f91223H.f91127c != null) {
                        sb2.append("<style type=\"text/css\">");
                        sb2.append(iAConfigManager.f91223H.f91127c);
                        sb2.append("</style>");
                    } else {
                        sb2.append("<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">");
                    }
                    if (m35468a && iAConfigManager.f91223H.f91128d != null) {
                        sb2.append("<script type=\"text/javascript\">");
                        sb2.append(iAConfigManager.f91223H.f91128d);
                        sb2.append("</script>");
                    } else {
                        sb2.append("<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>");
                    }
                }
                String m36974b2 = AbstractC21180o.m36974b("ia_mraid_bridge.txt");
                if (!TextUtils.isEmpty(m36974b2)) {
                    C3806a.m8982b("<div id='iaScriptBr' style='display:none;'>", m36974b2, "</div>", sb2);
                    if (IAlog.f94848a >= 2) {
                        sb2.append("<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>");
                    }
                }
                sb2.append(str);
                sb2.append("</body></html>");
                if (abstractC21250j0.f95089H != null) {
                    AbstractC20267x abstractC20267x = abstractC21250j0.f95079s;
                    if (abstractC20267x != null) {
                        AbstractC21103e mo35480c = abstractC20267x.mo35480c();
                        if (mo35480c != null && mo35480c.f94737J) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        C20301e c20301e = abstractC21250j0.f95089H;
                        String sb3 = sb2.toString();
                        if (z10) {
                            StringBuilder sb4 = new StringBuilder();
                            if (!TextUtils.isEmpty(c20301e.f91890c)) {
                                sb4.append(c20301e.f91890c);
                            }
                            if (!TextUtils.isEmpty(c20301e.f91891d)) {
                                sb4.append(c20301e.f91891d);
                            }
                            sb3 = ScriptInjector.injectScriptContentIntoHtml(sb4.toString(), sb3);
                        }
                        if (!TextUtils.isEmpty(c20301e.f91889b)) {
                            sb = ScriptInjector.injectScriptContentIntoHtml(c20301e.f91889b, sb3);
                        } else {
                            str = sb3;
                        }
                    }
                } else {
                    sb = sb2.toString();
                }
                str = sb;
            }
            str = null;
        }
        AbstractC21247i abstractC21247i2 = c21239e.f95051l;
        abstractC21247i2.getClass();
        IAlog.m36926a("%sbuild html string took %d msec", IAlog.m36924a(abstractC21247i2), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
        C21239e c21239e2 = this.f94885b;
        if (c21239e2.f95045f) {
            return;
        }
        c21239e2.f95042c = new RunnableC21160e(c21239e2, str);
        c21239e2.m37045a().post(this.f94885b.f95042c);
    }
}
