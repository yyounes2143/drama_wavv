package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.ignite.C20277g;
import com.fyber.inneractive.sdk.util.IAlog;
import p014B0.InterfaceC0051a;

/* renamed from: com.fyber.inneractive.sdk.web.Q */
/* loaded from: classes9.dex */
public final class C21222Q implements InterfaceC0051a {

    /* renamed from: a */
    public final /* synthetic */ C21227W f94977a;

    @Override // p014B0.InterfaceC0051a
    /* renamed from: a */
    public final void mo58a() {
        IAlog.m36926a("InternalStoreWebpageController: onCancelError: onReconnectSuccess", new Object[0]);
        C21227W c21227w = this.f94977a;
        c21227w.f94987b.m35674a(c21227w.f94988c, new C20277g(c21227w.f94991f, c21227w.f94989d, c21227w.f94993h.f91816a));
        this.f94977a.m37037d("onShowInstallStarted();");
    }

    public C21222Q(C21227W c21227w) {
        this.f94977a = c21227w;
    }

    @Override // p014B0.InterfaceC0051a
    /* renamed from: a */
    public final void mo59a(String str) {
        IAlog.m36926a("InternalStoreWebpageController: onCancelError: onReconnectFailed: error: %s", str);
    }
}
