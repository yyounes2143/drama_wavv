package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.InterfaceC21195v0;

/* renamed from: com.fyber.inneractive.sdk.config.d */
/* loaded from: classes8.dex */
public final class C20017d implements InterfaceC21195v0 {

    /* renamed from: a */
    public final /* synthetic */ C20018e f91314a;

    public C20017d(C20018e c20018e) {
        this.f91314a = c20018e;
    }

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21195v0
    /* renamed from: a */
    public final void mo35417a() {
        IAlog.m36926a("onVisibleTimeReached: %s", Long.valueOf(System.currentTimeMillis()));
        this.f91314a.f91316b = true;
    }
}
