package com.fyber.inneractive.sdk.metrics;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.metrics.c */
/* loaded from: classes9.dex */
public final class C20316c extends AbstractC20314a {

    /* renamed from: g */
    public static final String f91927g = String.valueOf(24);

    /* renamed from: h */
    public static final String f91928h = String.valueOf(3);

    /* renamed from: i */
    public static final String f91929i = String.valueOf(24);

    /* renamed from: j */
    public static final String f91930j = String.valueOf(3);

    /* renamed from: b */
    public final String f91931b;

    /* renamed from: c */
    public final UnitDisplayType f91932c;

    /* renamed from: d */
    public final AbstractC21103e f91933d;

    /* renamed from: e */
    public final InneractiveAdRequest f91934e;

    /* renamed from: f */
    public final JSONArray f91935f;

    public C20316c(AbstractC21103e abstractC21103e, InneractiveAdRequest inneractiveAdRequest, String str, UnitDisplayType unitDisplayType, JSONArray jSONArray) {
        super("send_metric_report");
        this.f91933d = abstractC21103e;
        this.f91934e = inneractiveAdRequest;
        this.f91931b = str;
        this.f91932c = unitDisplayType;
        this.f91935f = jSONArray;
    }

    /* renamed from: a */
    public final void m35696a() {
        C20317d c20317d = C20317d.f91936d;
        InterfaceC20320g m35697a = c20317d.m35697a(this.f91931b);
        HashMap mo35708j = m35697a.mo35708j();
        if (!m35697a.mo35699a()) {
            IAlog.m36926a("MetricCreativeReporter: Metric data not valid, data: %s", c20317d.m35697a(this.f91931b).toString());
        } else {
            c20317d.f91937a.remove(this.f91931b);
            AbstractC21186r.f94910a.execute(new RunnableC20315b(this, m35697a, mo35708j));
        }
    }
}
