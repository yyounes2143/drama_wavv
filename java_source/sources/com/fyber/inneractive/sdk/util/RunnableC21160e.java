package com.fyber.inneractive.sdk.util;

import android.os.Handler;
import android.text.TextUtils;
import androidx.compose.material3.C3431e;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.EnumC20201i;
import com.fyber.inneractive.sdk.web.AbstractC21247i;
import com.fyber.inneractive.sdk.web.C21239e;
import com.fyber.inneractive.sdk.web.C21254m;
import com.fyber.inneractive.sdk.web.InterfaceC21243g;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.internal.partials.DTExchangeNetworkBridge;

/* renamed from: com.fyber.inneractive.sdk.util.e */
/* loaded from: classes9.dex */
public final class RunnableC21160e implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f94887a;

    /* renamed from: b */
    public final /* synthetic */ C21239e f94888b;

    public RunnableC21160e(C21239e c21239e, String str) {
        this.f94888b = c21239e;
        this.f94887a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C21239e c21239e = this.f94888b;
        Object obj = this.f94887a;
        c21239e.getClass();
        String str2 = (String) obj;
        if (AbstractC21188s.m36985a()) {
            str = AbstractC23913d.f108210s;
        } else {
            str = AbstractC23913d.f108209r;
        }
        if (!TextUtils.isEmpty(str2) && !c21239e.f95040a.isTerminated() && !c21239e.f95040a.isShutdown()) {
            if (!TextUtils.isEmpty(c21239e.f95050k)) {
                AbstractC21247i abstractC21247i = c21239e.f95051l;
                StringBuilder m6221a = C3431e.m6221a(str);
                m6221a.append(c21239e.f95050k);
                abstractC21247i.f95076p = m6221a.toString();
            } else {
                c21239e.f95051l.f95076p = str.concat("wv.inner-active.mobi/");
            }
            if (!c21239e.f95045f) {
                AbstractC21247i abstractC21247i2 = c21239e.f95051l;
                C21254m c21254m = abstractC21247i2.f95062b;
                if (c21254m != null) {
                    DTExchangeNetworkBridge.webviewLoadDataWithBaseURL(c21254m, abstractC21247i2.f95076p, str2, "text/html", "utf-8", null);
                    c21239e.f95051l.f95077q = str2;
                } else {
                    InneractiveInfrastructureError inneractiveInfrastructureError = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.COULD_NOT_LOAD_TO_WEBVIEW);
                    InterfaceC21243g interfaceC21243g = abstractC21247i2.f95066f;
                    if (interfaceC21243g != null) {
                        interfaceC21243g.mo35607a(inneractiveInfrastructureError);
                    }
                    abstractC21247i2.mo37022b(true);
                }
            } else {
                return;
            }
        } else if (!c21239e.f95040a.isTerminated() && !c21239e.f95040a.isShutdown()) {
            AbstractC21247i abstractC21247i3 = c21239e.f95051l;
            InneractiveInfrastructureError inneractiveInfrastructureError2 = new InneractiveInfrastructureError(InneractiveErrorCode.SDK_INTERNAL_ERROR, EnumC20201i.EMPTY_FINAL_HTML);
            InterfaceC21243g interfaceC21243g2 = abstractC21247i3.f95066f;
            if (interfaceC21243g2 != null) {
                interfaceC21243g2.mo35607a(inneractiveInfrastructureError2);
            }
            abstractC21247i3.mo37022b(true);
        }
        c21239e.f95045f = true;
        c21239e.f95040a.shutdownNow();
        Handler handler = c21239e.f95041b;
        if (handler != null) {
            RunnableC21158d runnableC21158d = c21239e.f95043d;
            if (runnableC21158d != null) {
                handler.removeCallbacks(runnableC21158d);
            }
            RunnableC21160e runnableC21160e = c21239e.f95042c;
            if (runnableC21160e != null) {
                c21239e.f95041b.removeCallbacks(runnableC21160e);
            }
            c21239e.f95041b = null;
        }
        c21239e.f95051l.f95075o = null;
    }
}
