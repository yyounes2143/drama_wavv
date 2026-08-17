package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.util.AbstractC21186r;

/* renamed from: com.fyber.inneractive.sdk.config.p */
/* loaded from: classes8.dex */
public final class C20070p implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ C20084s f91381a;

    public C20070p(C20084s c20084s) {
        this.f91381a = c20084s;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        C20069o c20069o = (C20069o) obj;
        if (c20069o != null) {
            C20084s c20084s = this.f91381a;
            if (!c20069o.equals(c20084s.f91428b)) {
                c20084s.f91430d = true;
                c20084s.f91428b = c20069o;
                AbstractC21186r.f94910a.execute(new RunnableC20071q(c20084s));
            }
        }
    }
}
