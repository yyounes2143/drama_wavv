package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.network.C20420f;
import com.fyber.inneractive.sdk.network.RunnableC20412c;
import com.fyber.inneractive.sdk.util.HandlerC21159d0;

/* renamed from: com.fyber.inneractive.sdk.config.x */
/* loaded from: classes8.dex */
public final class C20089x implements InterfaceC20072r {

    /* renamed from: a */
    public final /* synthetic */ IAConfigManager f91439a;

    public C20089x(IAConfigManager iAConfigManager) {
        this.f91439a = iAConfigManager;
    }

    @Override // com.fyber.inneractive.sdk.config.InterfaceC20072r
    public final void onGlobalConfigChanged(C20084s c20084s, C20069o c20069o) {
        int i10 = 0;
        if (c20069o.m35465a("dv_enabled_v3", 0, 0) == 1) {
            this.f91439a.f91222G.mo35508a();
        }
        C20420f c20420f = this.f91439a.f91224I;
        c20420f.getClass();
        int i11 = 30;
        int m35465a = IAConfigManager.f91213O.f91250u.f91428b.m35465a("send_events_batch_interval", 30, -1);
        if (m35465a >= 0) {
            i11 = m35465a;
        }
        String property = System.getProperty("fyber.marketplace.use_batch_interval");
        if (property == null || Boolean.getBoolean(property)) {
            i10 = i11;
        }
        c20420f.f92151f = true;
        c20420f.f92150e = i10;
        HandlerC21159d0 handlerC21159d0 = c20420f.f92149d;
        if (handlerC21159d0 != null && handlerC21159d0.hasMessages(12312329)) {
            c20420f.f92149d.removeMessages(12312329);
        }
        long j10 = c20420f.f92150e * 1000;
        HandlerC21159d0 handlerC21159d02 = c20420f.f92149d;
        if (handlerC21159d02 != null) {
            handlerC21159d02.post(new RunnableC20412c(c20420f, 12312329, j10));
        }
    }
}
