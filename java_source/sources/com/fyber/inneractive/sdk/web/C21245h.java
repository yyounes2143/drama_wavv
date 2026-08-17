package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21132F;
import com.vungle.ads.internal.presenter.MRAIDPresenter;

/* renamed from: com.fyber.inneractive.sdk.web.h */
/* loaded from: classes9.dex */
public final class C21245h implements InterfaceC21241f {

    /* renamed from: a */
    public final String f95057a;

    /* renamed from: b */
    public final C21165g0 f95058b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC21247i f95059c;

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21241f
    /* renamed from: a */
    public final String mo37009a() {
        return null;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21241f
    /* renamed from: b */
    public final void mo37010b() {
    }

    public C21245h(AbstractC21247i abstractC21247i, String str, C21165g0 c21165g0) {
        this.f95059c = abstractC21247i;
        this.f95058b = c21165g0;
        this.f95057a = str;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21241f
    /* renamed from: c */
    public final String mo37011c() {
        return MRAIDPresenter.OPEN;
    }

    @Override // com.fyber.inneractive.sdk.web.InterfaceC21241f
    /* renamed from: d */
    public final void mo37012d() {
        AbstractC21247i abstractC21247i = this.f95059c;
        String str = this.f95057a;
        C21165g0 c21165g0 = this.f95058b;
        InterfaceC21252k0 interfaceC21252k0 = abstractC21247i.f95067g;
        if (interfaceC21252k0 != null) {
            EnumC21132F enumC21132F = interfaceC21252k0.mo35906a(str, c21165g0).f94846a;
        }
    }

    public final String toString() {
        return "action: open url: " + this.f95057a;
    }
}
