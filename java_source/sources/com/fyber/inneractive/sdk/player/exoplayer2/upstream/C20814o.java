package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.content.Context;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.o */
/* loaded from: classes6.dex */
public final class C20814o implements InterfaceC20806g {

    /* renamed from: a */
    public final Context f94010a;

    /* renamed from: b */
    public final C20812m f94011b;

    /* renamed from: c */
    public final InterfaceC20806g f94012c;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20806g
    /* renamed from: a */
    public final InterfaceC20807h mo35830a() {
        return new C20813n(this.f94010a, this.f94011b, this.f94012c.mo35830a());
    }

    public C20814o(Context context, C20812m c20812m, C20816q c20816q) {
        this.f94010a = context.getApplicationContext();
        this.f94011b = c20812m;
        this.f94012c = c20816q;
    }
}
