package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.ignite.C20277g;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import p014B0.InterfaceC0051a;

/* renamed from: com.fyber.inneractive.sdk.web.P */
/* loaded from: classes9.dex */
public final class C21221P implements InterfaceC0051a {

    /* renamed from: a */
    public final /* synthetic */ String f94974a;

    /* renamed from: b */
    public final /* synthetic */ String f94975b;

    /* renamed from: c */
    public final /* synthetic */ C21227W f94976c;

    @Override // p014B0.InterfaceC0051a
    /* renamed from: a */
    public final void mo58a() {
        C21227W c21227w = this.f94976c;
        c21227w.f94987b.m35674a(c21227w.f94988c, new C20277g(c21227w.f94991f, c21227w.f94989d, c21227w.f94993h.f91816a));
        this.f94976c.m37037d("onShowInstallStarted();");
    }

    public C21221P(C21227W c21227w, String str, String str2) {
        this.f94976c = c21227w;
        this.f94974a = str;
        this.f94975b = str2;
    }

    @Override // p014B0.InterfaceC0051a
    /* renamed from: a */
    public final void mo59a(String str) {
        C21227W c21227w = this.f94976c;
        c21227w.f94987b.m35675m();
        c21227w.m37037d("onInstallationFailed();");
        C21227W c21227w2 = this.f94976c;
        c21227w2.f94993h.m35653a(EnumC20448t.IGNITE_FLOW_FAILED_TO_INSTALL_APP, this.f94974a, this.f94975b, c21227w2.f94989d);
    }
}
