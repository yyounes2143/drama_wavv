package com.fyber.inneractive.sdk.ignite;

import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.ignite.f */
/* loaded from: classes7.dex */
public final class C20276f implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ String f91858a;

    public C20276f(String str) {
        this.f91858a = str;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        IAlog.m36926a("Hit Request: Hitting URL finished: %s", this.f91858a);
        if (exc == null) {
            IAlog.m36926a("Hit Request: Hitting URL response code: %s", str);
        } else {
            IAlog.m36926a("Hit Request: Hitting URL failed: %s", exc);
        }
    }
}
