package com.fyber.inneractive.sdk.bidder.adm;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveErrorCode;
import com.fyber.inneractive.sdk.flow.C20148B;
import com.fyber.inneractive.sdk.flow.C20150D;
import com.fyber.inneractive.sdk.flow.C20152F;
import com.fyber.inneractive.sdk.flow.C20208p;
import com.fyber.inneractive.sdk.metrics.C20317d;
import com.fyber.inneractive.sdk.metrics.C20321h;
import com.fyber.inneractive.sdk.metrics.C20322i;
import com.fyber.inneractive.sdk.network.C20431k0;
import com.fyber.inneractive.sdk.network.C20440p;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.firebase.analytics.FirebaseAnalytics;

/* renamed from: com.fyber.inneractive.sdk.bidder.adm.v */
/* loaded from: classes7.dex */
public final class C19908v implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ C20148B f91056a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC21103e f91057b;

    /* renamed from: c */
    public final /* synthetic */ C19911y f91058c;

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        InneractiveErrorCode inneractiveErrorCode;
        AbstractC21103e abstractC21103e = (AbstractC21103e) obj;
        if (exc == null) {
            C20317d c20317d = C20317d.f91936d;
            C20322i m35698b = c20317d.m35698b(this.f91058c.f91064d);
            m35698b.f91950a.put(new C20321h(FirebaseAnalytics.Param.SUCCESS), Long.valueOf(System.currentTimeMillis() - m35698b.f91952c));
            C20148B c20148b = this.f91056a;
            if (c20148b != null) {
                C20152F c20152f = c20148b.f91552d;
                c20152f.getClass();
                IAlog.m36926a("%s : InneractiveAdSpotImpl data available", IAlog.m36924a(c20152f));
                C20152F c20152f2 = c20148b.f91552d;
                C20061r c20061r = c20148b.f91550b;
                C20150D c20150d = c20152f2.f91558d;
                C20208p c20208p = c20152f2.f91566l;
                if (c20208p != null) {
                    c20208p.f91693b = c20150d;
                    c20317d.m35698b(c20152f2.f91555a).f91953d = System.currentTimeMillis();
                    c20208p.f91698g = abstractC21103e;
                    if (IAConfigManager.m35395e()) {
                        c20208p.f91694c = c20061r;
                        C20440p c20440p = new C20440p(c20061r, abstractC21103e, c20152f2.f91555a, c20208p);
                        c20208p.f91695d = c20440p;
                        c20440p.m35794c();
                        return;
                    }
                    IAConfigManager.addListener(c20208p);
                    IAConfigManager.m35391a();
                    return;
                }
                return;
            }
            return;
        }
        C20322i m35698b2 = C20317d.f91936d.m35698b(this.f91058c.f91064d);
        m35698b2.f91950a.put(new C20321h(exc.getMessage()), Long.valueOf(System.currentTimeMillis() - m35698b2.f91952c));
        C20148B c20148b2 = this.f91056a;
        if (c20148b2 != null) {
            this.f91058c.getClass();
            if ((exc instanceof C20431k0) && ((C20431k0) exc).f92162a == 404) {
                inneractiveErrorCode = InneractiveErrorCode.NO_FILL;
            } else {
                inneractiveErrorCode = InneractiveErrorCode.CONNECTION_ERROR;
            }
            c20148b2.m35556a(exc, inneractiveErrorCode, this.f91057b);
        }
    }

    public C19908v(C19911y c19911y, C20148B c20148b, AbstractC21103e abstractC21103e) {
        this.f91058c = c19911y;
        this.f91056a = c20148b;
        this.f91057b = abstractC21103e;
    }
}
