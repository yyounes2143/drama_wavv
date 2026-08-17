package com.fyber.inneractive.sdk.measurement;

import com.fyber.inneractive.sdk.network.InterfaceC20387E;

/* renamed from: com.fyber.inneractive.sdk.measurement.b */
/* loaded from: classes8.dex */
public final class C20298b implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ C20301e f91884a;

    public C20298b(C20301e c20301e) {
        this.f91884a = c20301e;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        if (str != null) {
            this.f91884a.f91890c = str;
        }
    }
}
