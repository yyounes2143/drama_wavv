package com.fyber.inneractive.sdk.measurement;

import com.fyber.inneractive.sdk.network.InterfaceC20387E;

/* renamed from: com.fyber.inneractive.sdk.measurement.a */
/* loaded from: classes8.dex */
public final class C20297a implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ C20301e f91883a;

    public C20297a(C20301e c20301e) {
        this.f91883a = c20301e;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        if (str != null) {
            this.f91883a.f91889b = str;
        }
    }
}
