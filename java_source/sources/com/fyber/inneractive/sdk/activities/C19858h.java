package com.fyber.inneractive.sdk.activities;

import com.fyber.inneractive.sdk.click.C19965b;
import com.fyber.inneractive.sdk.click.EnumC19980q;
import com.fyber.inneractive.sdk.click.InterfaceC19978o;

/* renamed from: com.fyber.inneractive.sdk.activities.h */
/* loaded from: classes9.dex */
public final class C19858h implements InterfaceC19978o {

    /* renamed from: a */
    public final /* synthetic */ InneractiveInternalBrowserActivity f91040a;

    public C19858h(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.f91040a = inneractiveInternalBrowserActivity;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19978o
    /* renamed from: a */
    public final void mo35345a(C19965b c19965b) {
        if (c19965b.f91153a != EnumC19980q.FAILED) {
            InneractiveInternalBrowserActivity.m35339a(this.f91040a, c19965b);
            this.f91040a.finish();
        }
    }
}
