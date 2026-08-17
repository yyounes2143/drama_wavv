package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.network.Y */
/* loaded from: classes3.dex */
public final class C20406Y implements InterfaceC20387E {

    /* renamed from: a */
    public final /* synthetic */ String f92126a;

    /* renamed from: b */
    public final /* synthetic */ long f92127b;

    public C20406Y(String str, long j10) {
        this.f92126a = str;
        this.f92127b = j10;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        IAlog.m36926a("Hit Request: Hitting URL finished: %s", this.f92126a);
        if (exc == null) {
            IAlog.m36926a("Hit Request: Hitting URL response code: %s", str);
        } else {
            IAlog.m36926a("Hit Request: Hitting URL failed: %s", exc);
        }
        IAlog.m36926a("Hit Request: Url hit took %s millis", Long.valueOf(System.currentTimeMillis() - this.f92127b));
    }
}
