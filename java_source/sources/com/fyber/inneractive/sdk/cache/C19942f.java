package com.fyber.inneractive.sdk.cache;

import com.fyber.inneractive.sdk.network.InterfaceC20387E;

/* renamed from: com.fyber.inneractive.sdk.cache.f */
/* loaded from: classes7.dex */
public final class C19942f implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ C19946j f91121a;

    public C19942f(C19946j c19946j) {
        this.f91121a = c19946j;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        if (str != null) {
            this.f91121a.f91126b = str;
        }
    }
}
